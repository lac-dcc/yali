; ModuleID = 'source-C-CXX/7/766.cpp'
source_filename = "source-C-CXX/7/766.cpp"
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
@a = global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1541652903
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1541652903
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 300292633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 300292633, label %first
    i32 426643293, label %originalBB
    i32 -1508257694, label %originalBBpart2
    i32 1541276205, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 426643293, i32 1541276205
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1197654985
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1197654985
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1508257694, i32 1541276205
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 426643293, i32* %switchVar
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
  call void @_Z9get_arrayPi(i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: noinline uwtable
define void @_Z9get_arrayPi(i32* %a) #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %j = alloca i32, align 4
  %tmp = alloca i32, align 4
  %i36 = alloca i32, align 4
  %i48 = alloca i32, align 4
  %i59 = alloca i32, align 4
  %j65 = alloca i32, align 4
  %tmp79 = alloca i32, align 4
  %i98 = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1253355627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 1253355627, label %for.cond
    i32 779951265, label %for.body
    i32 -805283818, label %for.inc
    i32 -826013757, label %for.end
    i32 1964722287, label %originalBB
    i32 2090486018, label %originalBBpart2
    i32 1089472383, label %for.cond4
    i32 -212165137, label %originalBB109
    i32 220604358, label %originalBBpart2111
    i32 405140963, label %for.body6
    i32 528870999, label %originalBB113
    i32 674934322, label %originalBBpart2115
    i32 1688183800, label %for.cond7
    i32 83480506, label %for.body11
    i32 -264174373, label %if.then
    i32 1534597109, label %originalBB117
    i32 1042947111, label %originalBBpart2146
    i32 -2100744893, label %if.end
    i32 -700752452, label %for.inc27
    i32 -404310110, label %for.end29
    i32 -126212971, label %for.inc30
    i32 -1591078786, label %originalBB148
    i32 553961747, label %originalBBpart2160
    i32 1452012635, label %for.end32
    i32 -14437602, label %for.cond37
    i32 994411187, label %for.body39
    i32 -1799329178, label %for.inc44
    i32 -1925525763, label %for.end46
    i32 -1927278467, label %for.cond49
    i32 1539026844, label %for.body51
    i32 70836310, label %originalBB162
    i32 710458129, label %originalBBpart2164
    i32 -689120672, label %for.inc55
    i32 1663751715, label %for.end57
    i32 1314401183, label %originalBB166
    i32 -282365040, label %originalBBpart2168
    i32 -13763458, label %for.cond60
    i32 -316713044, label %for.body63
    i32 2111118312, label %for.cond66
    i32 348533708, label %originalBB170
    i32 1618571386, label %originalBBpart2193
    i32 274938980, label %for.body70
    i32 -702806081, label %if.then77
    i32 1897311142, label %originalBB195
    i32 1082633232, label %originalBBpart2209
    i32 366269510, label %if.end90
    i32 1568688765, label %originalBB211
    i32 -616158355, label %originalBBpart2213
    i32 -1928457258, label %for.inc91
    i32 -1492433235, label %for.end93
    i32 -609926742, label %originalBB215
    i32 -1102124356, label %originalBBpart2217
    i32 -1515054809, label %for.inc94
    i32 -711671653, label %originalBB219
    i32 1215262098, label %originalBBpart2226
    i32 -389270959, label %for.end96
    i32 2132858365, label %for.cond99
    i32 2067714287, label %for.body101
    i32 -593626018, label %originalBB228
    i32 1584568490, label %originalBBpart2230
    i32 -1684157832, label %for.inc106
    i32 1779532673, label %for.end108
    i32 -1716370762, label %originalBBalteredBB
    i32 -152390707, label %originalBB109alteredBB
    i32 501394252, label %originalBB113alteredBB
    i32 1056799246, label %originalBB117alteredBB
    i32 -1010968068, label %originalBB148alteredBB
    i32 2020742209, label %originalBB162alteredBB
    i32 1531136618, label %originalBB166alteredBB
    i32 -1281297368, label %originalBB170alteredBB
    i32 -806389343, label %originalBB195alteredBB
    i32 -1339879572, label %originalBB211alteredBB
    i32 1994244325, label %originalBB215alteredBB
    i32 1171405529, label %originalBB219alteredBB
    i32 611644884, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 779951265, i32 -826013757
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -805283818, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -606520893
  %7 = add i32 %6, 1
  %8 = add i32 %7, -606520893
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1253355627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1964722287, i32 -1716370762
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 2090486018, i32 -1716370762
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1089472383, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 58697595
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 58697595
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -212165137, i32 -152390707
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i3, align 4
  %77 = load i32, i32* %n1, align 4
  %78 = sub i32 %77, 961682081
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 961682081
  %sub = sub nsw i32 %77, 1
  %cmp5 = icmp slt i32 %76, %80
  store i1 %cmp5, i1* %cmp5.reg2mem
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 220604358, i32 -152390707
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %95 = select i1 %cmp5.reload, i32 405140963, i32 1452012635
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, -2130054503
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -2130054503
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 528870999, i32 501394252
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 674934322, i32 501394252
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1688183800, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %n1, align 4
  %139 = add i32 %138, -1216256971
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1216256971
  %sub8 = sub nsw i32 %138, 1
  %142 = load i32, i32* %i3, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %141, %143
  %sub9 = sub nsw i32 %141, %142
  %cmp10 = icmp slt i32 %137, %144
  %145 = select i1 %cmp10, i32 83480506, i32 -404310110
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %146 = load i32*, i32** %a.addr, align 8
  %147 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %147 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %146, i64 %idxprom12
  %148 = load i32, i32* %arrayidx13, align 4
  %149 = load i32*, i32** %a.addr, align 8
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 %150, -2040873110
  %152 = add i32 %151, 1
  %153 = add i32 %152, -2040873110
  %add = add nsw i32 %150, 1
  %idxprom14 = sext i32 %153 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %149, i64 %idxprom14
  %154 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %148, %154
  %155 = select i1 %cmp16, i32 -264174373, i32 -2100744893
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1534597109, i32 1056799246
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %182 = load i32*, i32** %a.addr, align 8
  %183 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %183 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %182, i64 %idxprom17
  %184 = load i32, i32* %arrayidx18, align 4
  store i32 %184, i32* %tmp, align 4
  %185 = load i32*, i32** %a.addr, align 8
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add19 = add nsw i32 %186, 1
  %idxprom20 = sext i32 %190 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %185, i64 %idxprom20
  %191 = load i32, i32* %arrayidx21, align 4
  %192 = load i32*, i32** %a.addr, align 8
  %193 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %193 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %192, i64 %idxprom22
  store i32 %191, i32* %arrayidx23, align 4
  %194 = load i32, i32* %tmp, align 4
  %195 = load i32*, i32** %a.addr, align 8
  %196 = load i32, i32* %j, align 4
  %197 = add i32 %196, -2014371364
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -2014371364
  %add24 = add nsw i32 %196, 1
  %idxprom25 = sext i32 %199 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %195, i64 %idxprom25
  store i32 %194, i32* %arrayidx26, align 4
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = add i32 %200, 580341110
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 580341110
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1042947111, i32 1056799246
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -2100744893, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -700752452, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 %215, -1343596187
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1343596187
  %inc28 = add nsw i32 %215, 1
  store i32 %218, i32* %j, align 4
  store i32 1688183800, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -126212971, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1591078786, i32 -1010968068
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i3, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc31 = add nsw i32 %245, 1
  store i32 %249, i32* %i3, align 4
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, -1049831839
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1049831839
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 553961747, i32 -1010968068
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1089472383, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %265 = load i32*, i32** %a.addr, align 8
  %arrayidx33 = getelementptr inbounds i32, i32* %265, i64 0
  %266 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  store i32 1, i32* %i36, align 4
  store i32 -14437602, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i36, align 4
  %268 = load i32, i32* %n1, align 4
  %cmp38 = icmp slt i32 %267, %268
  %269 = select i1 %cmp38, i32 994411187, i32 -1925525763
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %270 = load i32*, i32** %a.addr, align 8
  %271 = load i32, i32* %i36, align 4
  %idxprom41 = sext i32 %271 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %270, i64 %idxprom41
  %272 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %272)
  store i32 -1799329178, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i36, align 4
  %274 = add i32 %273, -2073406184
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -2073406184
  %inc45 = add nsw i32 %273, 1
  store i32 %276, i32* %i36, align 4
  store i32 -14437602, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i48, align 4
  store i32 -1927278467, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i48, align 4
  %278 = load i32, i32* %n2, align 4
  %cmp50 = icmp slt i32 %277, %278
  %279 = select i1 %cmp50, i32 1539026844, i32 1663751715
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, -1590305418
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1590305418
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
  %306 = select i1 %304, i32 70836310, i32 2020742209
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %307 = load i32*, i32** %a.addr, align 8
  %308 = load i32, i32* %i48, align 4
  %idxprom52 = sext i32 %308 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %307, i64 %idxprom52
  %call54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx53)
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = add i32 %309, 1367614719
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1367614719
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 710458129, i32 2020742209
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -689120672, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i48, align 4
  %325 = add i32 %324, 2068894508
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 2068894508
  %inc56 = add nsw i32 %324, 1
  store i32 %327, i32* %i48, align 4
  store i32 -1927278467, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 %328, 1080475587
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1080475587
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1314401183, i32 1531136618
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 0, i32* %i59, align 4
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 %343, -19632395
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -19632395
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -282365040, i32 1531136618
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -13763458, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i59, align 4
  %371 = load i32, i32* %n2, align 4
  %372 = sub i32 %371, 1956253964
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1956253964
  %sub61 = sub nsw i32 %371, 1
  %cmp62 = icmp slt i32 %370, %374
  %375 = select i1 %cmp62, i32 -316713044, i32 -389270959
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  store i32 0, i32* %j65, align 4
  store i32 2111118312, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, -1748117476
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1748117476
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 348533708, i32 -1281297368
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %391 = load i32, i32* %j65, align 4
  %392 = load i32, i32* %n2, align 4
  %393 = sub i32 %392, -936556849
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -936556849
  %sub67 = sub nsw i32 %392, 1
  %396 = load i32, i32* %i59, align 4
  %397 = add i32 %395, -1309594232
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, -1309594232
  %sub68 = sub nsw i32 %395, %396
  %cmp69 = icmp slt i32 %391, %399
  store i1 %cmp69, i1* %cmp69.reg2mem
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = add i32 %400, -1385798944
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1385798944
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1618571386, i32 -1281297368
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %427 = select i1 %cmp69.reload, i32 274938980, i32 -1492433235
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %428 = load i32*, i32** %a.addr, align 8
  %429 = load i32, i32* %j65, align 4
  %idxprom71 = sext i32 %429 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %428, i64 %idxprom71
  %430 = load i32, i32* %arrayidx72, align 4
  %431 = load i32*, i32** %a.addr, align 8
  %432 = load i32, i32* %j65, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %add73 = add nsw i32 %432, 1
  %idxprom74 = sext i32 %434 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %431, i64 %idxprom74
  %435 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %430, %435
  %436 = select i1 %cmp76, i32 -702806081, i32 366269510
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = sub i32 %437, 101602639
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 101602639
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1897311142, i32 -806389343
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %452 = load i32*, i32** %a.addr, align 8
  %453 = load i32, i32* %j65, align 4
  %idxprom80 = sext i32 %453 to i64
  %arrayidx81 = getelementptr inbounds i32, i32* %452, i64 %idxprom80
  %454 = load i32, i32* %arrayidx81, align 4
  store i32 %454, i32* %tmp79, align 4
  %455 = load i32*, i32** %a.addr, align 8
  %456 = load i32, i32* %j65, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %add82 = add nsw i32 %456, 1
  %idxprom83 = sext i32 %460 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %455, i64 %idxprom83
  %461 = load i32, i32* %arrayidx84, align 4
  %462 = load i32*, i32** %a.addr, align 8
  %463 = load i32, i32* %j65, align 4
  %idxprom85 = sext i32 %463 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %462, i64 %idxprom85
  store i32 %461, i32* %arrayidx86, align 4
  %464 = load i32, i32* %tmp79, align 4
  %465 = load i32*, i32** %a.addr, align 8
  %466 = load i32, i32* %j65, align 4
  %467 = sub i32 %466, -2037301282
  %468 = add i32 %467, 1
  %469 = add i32 %468, -2037301282
  %add87 = add nsw i32 %466, 1
  %idxprom88 = sext i32 %469 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %465, i64 %idxprom88
  store i32 %464, i32* %arrayidx89, align 4
  %470 = load i32, i32* @x.3
  %471 = load i32, i32* @y.4
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1082633232, i32 -806389343
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 366269510, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %484 = load i32, i32* @x.3
  %485 = load i32, i32* @y.4
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1568688765, i32 -1339879572
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x.3
  %499 = load i32, i32* @y.4
  %500 = add i32 %498, -179847671
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -179847671
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -616158355, i32 -1339879572
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1928457258, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %525 = load i32, i32* %j65, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc92 = add nsw i32 %525, 1
  store i32 %529, i32* %j65, align 4
  store i32 2111118312, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x.3
  %531 = load i32, i32* @y.4
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -609926742, i32 1994244325
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x.3
  %545 = load i32, i32* @y.4
  %546 = add i32 %544, 308644224
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 308644224
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1102124356, i32 1994244325
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1515054809, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x.3
  %572 = load i32, i32* @y.4
  %573 = sub i32 %571, -216114461
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -216114461
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -711671653, i32 1171405529
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %586 = load i32, i32* %i59, align 4
  %587 = add i32 %586, -353716277
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -353716277
  %inc95 = add nsw i32 %586, 1
  store i32 %589, i32* %i59, align 4
  %590 = load i32, i32* @x.3
  %591 = load i32, i32* @y.4
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1215262098, i32 1171405529
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -13763458, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %i98, align 4
  store i32 2132858365, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %604 = load i32, i32* %i98, align 4
  %605 = load i32, i32* %n2, align 4
  %cmp100 = icmp slt i32 %604, %605
  %606 = select i1 %cmp100, i32 2067714287, i32 1779532673
  store i32 %606, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %607 = load i32, i32* @x.3
  %608 = load i32, i32* @y.4
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -593626018, i32 611644884
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %621 = load i32*, i32** %a.addr, align 8
  %622 = load i32, i32* %i98, align 4
  %idxprom103 = sext i32 %622 to i64
  %arrayidx104 = getelementptr inbounds i32, i32* %621, i64 %idxprom103
  %623 = load i32, i32* %arrayidx104, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102, i32 %623)
  %624 = load i32, i32* @x.3
  %625 = load i32, i32* @y.4
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 1584568490, i32 611644884
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1684157832, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %650 = load i32, i32* %i98, align 4
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %inc107 = add nsw i32 %650, 1
  store i32 %652, i32* %i98, align 4
  store i32 2132858365, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 1964722287, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i3, align 4
  %654 = load i32, i32* %n1, align 4
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %_ = sub i32 %654, 1
  %gen = mul i32 %656, 1
  %657 = add i32 %654, 223770819
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 223770819
  %subalteredBB = sub nsw i32 %654, 1
  %cmp5alteredBB = icmp slt i32 %653, %659
  store i32 -212165137, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 528870999, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %660 = load i32*, i32** %a.addr, align 8
  %661 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %661 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %660, i64 %idxprom17alteredBB
  %662 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %662, i32* %tmp, align 4
  %663 = load i32*, i32** %a.addr, align 8
  %664 = load i32, i32* %j, align 4
  %665 = sub i32 %664, -352022353
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -352022353
  %_118 = sub i32 %664, 1
  %gen119 = mul i32 %667, 1
  %_120 = shl i32 %664, 1
  %668 = add i32 %664, -108771611
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -108771611
  %_121 = sub i32 %664, 1
  %gen122 = mul i32 %670, 1
  %671 = sub i32 0, -336423837
  %672 = sub i32 %671, %664
  %673 = add i32 %672, -336423837
  %_123 = sub i32 0, %664
  %674 = sub i32 %673, 1170177075
  %675 = add i32 %674, 1
  %676 = add i32 %675, 1170177075
  %gen124 = add i32 %673, 1
  %677 = sub i32 0, 1757116392
  %678 = sub i32 %677, %664
  %679 = add i32 %678, 1757116392
  %_125 = sub i32 0, %664
  %680 = sub i32 %679, -586709393
  %681 = add i32 %680, 1
  %682 = add i32 %681, -586709393
  %gen126 = add i32 %679, 1
  %683 = sub i32 0, %664
  %684 = add i32 0, %683
  %_127 = sub i32 0, %664
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %gen128 = add i32 %684, 1
  %687 = add i32 %664, -1891786711
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1891786711
  %_129 = sub i32 %664, 1
  %gen130 = mul i32 %689, 1
  %_131 = shl i32 %664, 1
  %690 = sub i32 0, -1844775681
  %691 = sub i32 %690, %664
  %692 = add i32 %691, -1844775681
  %_132 = sub i32 0, %664
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %gen133 = add i32 %692, 1
  %_134 = shl i32 %664, 1
  %695 = sub i32 %664, 1875993659
  %696 = add i32 %695, 1
  %697 = add i32 %696, 1875993659
  %add19alteredBB = add nsw i32 %664, 1
  %idxprom20alteredBB = sext i32 %697 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %663, i64 %idxprom20alteredBB
  %698 = load i32, i32* %arrayidx21alteredBB, align 4
  %699 = load i32*, i32** %a.addr, align 8
  %700 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %700 to i64
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %699, i64 %idxprom22alteredBB
  store i32 %698, i32* %arrayidx23alteredBB, align 4
  %701 = load i32, i32* %tmp, align 4
  %702 = load i32*, i32** %a.addr, align 8
  %703 = load i32, i32* %j, align 4
  %_135 = shl i32 %703, 1
  %704 = sub i32 0, -1596497917
  %705 = sub i32 %704, %703
  %706 = add i32 %705, -1596497917
  %_136 = sub i32 0, %703
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %gen137 = add i32 %706, 1
  %_138 = shl i32 %703, 1
  %_139 = shl i32 %703, 1
  %709 = add i32 %703, -1113748473
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -1113748473
  %_140 = sub i32 %703, 1
  %gen141 = mul i32 %711, 1
  %712 = sub i32 %703, 787663894
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 787663894
  %_142 = sub i32 %703, 1
  %gen143 = mul i32 %714, 1
  %_144 = shl i32 %703, 1
  %715 = sub i32 0, 1
  %716 = sub i32 %703, %715
  %add24alteredBB = add nsw i32 %703, 1
  %idxprom25alteredBB = sext i32 %716 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %702, i64 %idxprom25alteredBB
  store i32 %701, i32* %arrayidx26alteredBB, align 4
  store i32 1534597109, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i3, align 4
  %718 = add i32 %717, 1858797041
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 1858797041
  %_149 = sub i32 %717, 1
  %gen150 = mul i32 %720, 1
  %_151 = shl i32 %717, 1
  %721 = sub i32 0, %717
  %722 = add i32 0, %721
  %_152 = sub i32 0, %717
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen153 = add i32 %722, 1
  %727 = sub i32 0, %717
  %728 = add i32 0, %727
  %_154 = sub i32 0, %717
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %gen155 = add i32 %728, 1
  %_156 = shl i32 %717, 1
  %731 = sub i32 0, -1234051174
  %732 = sub i32 %731, %717
  %733 = add i32 %732, -1234051174
  %_157 = sub i32 0, %717
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %gen158 = add i32 %733, 1
  %736 = sub i32 0, 1
  %737 = sub i32 %717, %736
  %inc31alteredBB = add nsw i32 %717, 1
  store i32 %737, i32* %i3, align 4
  store i32 -1591078786, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %738 = load i32*, i32** %a.addr, align 8
  %739 = load i32, i32* %i48, align 4
  %idxprom52alteredBB = sext i32 %739 to i64
  %arrayidx53alteredBB = getelementptr inbounds i32, i32* %738, i64 %idxprom52alteredBB
  %call54alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx53alteredBB)
  store i32 70836310, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i59, align 4
  store i32 1314401183, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %j65, align 4
  %741 = load i32, i32* %n2, align 4
  %742 = sub i32 %741, 2083143159
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 2083143159
  %_171 = sub i32 %741, 1
  %gen172 = mul i32 %744, 1
  %_173 = shl i32 %741, 1
  %745 = add i32 0, -789010048
  %746 = sub i32 %745, %741
  %747 = sub i32 %746, -789010048
  %_174 = sub i32 0, %741
  %748 = sub i32 0, %747
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen175 = add i32 %747, 1
  %752 = add i32 %741, 178136591
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 178136591
  %sub67alteredBB = sub nsw i32 %741, 1
  %755 = load i32, i32* %i59, align 4
  %756 = sub i32 %754, 1782965818
  %757 = sub i32 %756, %755
  %758 = add i32 %757, 1782965818
  %_176 = sub i32 %754, %755
  %gen177 = mul i32 %758, %755
  %759 = add i32 0, -1366227188
  %760 = sub i32 %759, %754
  %761 = sub i32 %760, -1366227188
  %_178 = sub i32 0, %754
  %762 = add i32 %761, -1277270479
  %763 = add i32 %762, %755
  %764 = sub i32 %763, -1277270479
  %gen179 = add i32 %761, %755
  %_180 = shl i32 %754, %755
  %765 = sub i32 0, %755
  %766 = add i32 %754, %765
  %_181 = sub i32 %754, %755
  %gen182 = mul i32 %766, %755
  %_183 = shl i32 %754, %755
  %767 = sub i32 0, %755
  %768 = add i32 %754, %767
  %_184 = sub i32 %754, %755
  %gen185 = mul i32 %768, %755
  %769 = sub i32 0, %754
  %770 = add i32 0, %769
  %_186 = sub i32 0, %754
  %771 = add i32 %770, -390645515
  %772 = add i32 %771, %755
  %773 = sub i32 %772, -390645515
  %gen187 = add i32 %770, %755
  %774 = add i32 %754, -487532656
  %775 = sub i32 %774, %755
  %776 = sub i32 %775, -487532656
  %_188 = sub i32 %754, %755
  %gen189 = mul i32 %776, %755
  %777 = sub i32 0, %754
  %778 = add i32 0, %777
  %_190 = sub i32 0, %754
  %779 = sub i32 0, %755
  %780 = sub i32 %778, %779
  %gen191 = add i32 %778, %755
  %781 = add i32 %754, 1280106827
  %782 = sub i32 %781, %755
  %783 = sub i32 %782, 1280106827
  %sub68alteredBB = sub nsw i32 %754, %755
  %cmp69alteredBB = icmp slt i32 %740, %783
  store i32 348533708, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %784 = load i32*, i32** %a.addr, align 8
  %785 = load i32, i32* %j65, align 4
  %idxprom80alteredBB = sext i32 %785 to i64
  %arrayidx81alteredBB = getelementptr inbounds i32, i32* %784, i64 %idxprom80alteredBB
  %786 = load i32, i32* %arrayidx81alteredBB, align 4
  store i32 %786, i32* %tmp79, align 4
  %787 = load i32*, i32** %a.addr, align 8
  %788 = load i32, i32* %j65, align 4
  %_196 = shl i32 %788, 1
  %789 = sub i32 0, %788
  %790 = add i32 0, %789
  %_197 = sub i32 0, %788
  %791 = add i32 %790, -1916032160
  %792 = add i32 %791, 1
  %793 = sub i32 %792, -1916032160
  %gen198 = add i32 %790, 1
  %794 = sub i32 %788, 1699305821
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 1699305821
  %_199 = sub i32 %788, 1
  %gen200 = mul i32 %796, 1
  %_201 = shl i32 %788, 1
  %797 = sub i32 0, 1
  %798 = add i32 %788, %797
  %_202 = sub i32 %788, 1
  %gen203 = mul i32 %798, 1
  %_204 = shl i32 %788, 1
  %_205 = shl i32 %788, 1
  %799 = add i32 %788, -298837794
  %800 = add i32 %799, 1
  %801 = sub i32 %800, -298837794
  %add82alteredBB = add nsw i32 %788, 1
  %idxprom83alteredBB = sext i32 %801 to i64
  %arrayidx84alteredBB = getelementptr inbounds i32, i32* %787, i64 %idxprom83alteredBB
  %802 = load i32, i32* %arrayidx84alteredBB, align 4
  %803 = load i32*, i32** %a.addr, align 8
  %804 = load i32, i32* %j65, align 4
  %idxprom85alteredBB = sext i32 %804 to i64
  %arrayidx86alteredBB = getelementptr inbounds i32, i32* %803, i64 %idxprom85alteredBB
  store i32 %802, i32* %arrayidx86alteredBB, align 4
  %805 = load i32, i32* %tmp79, align 4
  %806 = load i32*, i32** %a.addr, align 8
  %807 = load i32, i32* %j65, align 4
  %808 = sub i32 0, %807
  %809 = add i32 0, %808
  %_206 = sub i32 0, %807
  %810 = add i32 %809, -1735291392
  %811 = add i32 %810, 1
  %812 = sub i32 %811, -1735291392
  %gen207 = add i32 %809, 1
  %813 = sub i32 0, 1
  %814 = sub i32 %807, %813
  %add87alteredBB = add nsw i32 %807, 1
  %idxprom88alteredBB = sext i32 %814 to i64
  %arrayidx89alteredBB = getelementptr inbounds i32, i32* %806, i64 %idxprom88alteredBB
  store i32 %805, i32* %arrayidx89alteredBB, align 4
  store i32 1897311142, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 1568688765, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -609926742, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i59, align 4
  %_220 = shl i32 %815, 1
  %816 = sub i32 %815, -472578912
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -472578912
  %_221 = sub i32 %815, 1
  %gen222 = mul i32 %818, 1
  %819 = add i32 %815, -817564468
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -817564468
  %_223 = sub i32 %815, 1
  %gen224 = mul i32 %821, 1
  %822 = sub i32 0, %815
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %inc95alteredBB = add nsw i32 %815, 1
  store i32 %825, i32* %i59, align 4
  store i32 -711671653, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %826 = load i32*, i32** %a.addr, align 8
  %827 = load i32, i32* %i98, align 4
  %idxprom103alteredBB = sext i32 %827 to i64
  %arrayidx104alteredBB = getelementptr inbounds i32, i32* %826, i64 %idxprom103alteredBB
  %828 = load i32, i32* %arrayidx104alteredBB, align 4
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102alteredBB, i32 %828)
  store i32 -593626018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB195alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB148alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc106, %originalBBpart2230, %originalBB228, %for.body101, %for.cond99, %for.end96, %originalBBpart2226, %originalBB219, %for.inc94, %originalBBpart2217, %originalBB215, %for.end93, %for.inc91, %originalBBpart2213, %originalBB211, %if.end90, %originalBBpart2209, %originalBB195, %if.then77, %for.body70, %originalBBpart2193, %originalBB170, %for.cond66, %for.body63, %for.cond60, %originalBBpart2168, %originalBB166, %for.end57, %for.inc55, %originalBBpart2164, %originalBB162, %for.body51, %for.cond49, %for.end46, %for.inc44, %for.body39, %for.cond37, %for.end32, %originalBBpart2160, %originalBB148, %for.inc30, %for.end29, %for.inc27, %if.end, %originalBBpart2146, %originalBB117, %if.then, %for.body11, %for.cond7, %originalBBpart2115, %originalBB113, %for.body6, %originalBBpart2111, %originalBB109, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #0 section ".text.startup" {
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
