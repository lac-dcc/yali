; ModuleID = 'source-C-CXX/41/1811.cpp'
source_filename = "source-C-CXX/41/1811.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1811.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %cutnum.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
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
  store i1 %8, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 1102744892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1102744892, label %first
    i32 -1186979801, label %originalBB
    i32 -2012278695, label %originalBBpart2
    i32 1356742926, label %for.cond
    i32 -382583088, label %originalBB38
    i32 -1967326400, label %originalBBpart240
    i32 -1265274459, label %for.body
    i32 -753254392, label %for.inc
    i32 -1437005765, label %for.end
    i32 1710438740, label %while.cond
    i32 1415814678, label %while.body
    i32 -1873123136, label %if.then
    i32 -1399566024, label %for.cond8
    i32 1831966430, label %originalBB42
    i32 851757833, label %originalBBpart251
    i32 41034713, label %for.body11
    i32 184867450, label %for.inc16
    i32 -1506470211, label %for.end18
    i32 -1217526498, label %if.else
    i32 -883870822, label %if.end
    i32 -435449914, label %while.end
    i32 1183426052, label %for.cond20
    i32 1818659807, label %for.body24
    i32 -1729801182, label %for.inc29
    i32 1142063741, label %for.end31
    i32 -1432138091, label %originalBBalteredBB
    i32 -90340322, label %originalBB38alteredBB
    i32 -293291454, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %9 = and i1 %.reload, %.reload55
  %10 = xor i1 %.reload, %.reload55
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload55
  %13 = select i1 %11, i32 -1186979801, i32 -1432138091
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %N = alloca i32, align 4
  %cutnum = alloca i32, align 4
  store i32* %cutnum, i32** %cutnum.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %retval.reload57 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload57, align 4
  %sum.reload63 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload63, align 4
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload70, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %14 = load i32, i32* %N, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  store i32 %14, i32* %n.reload78, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload77, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload79 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload79, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -2054578165
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -2054578165
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -2012278695, i32 -1432138091
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1356742926, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -382583088, i32 -90340322
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload83, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload76, align 4
  %cmp = icmp slt i32 %71, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1967326400, i32 -90340322
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -1265274459, i32 -1437005765
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload82, align 4
  %idxprom = sext i32 %88 to i64
  %vla.reload99 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload99, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -753254392, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload81, align 4
  %90 = add i32 %89, 525137709
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 525137709
  %inc = add nsw i32 %89, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload80, align 4
  store i32 1356742926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %cutnum.reload58 = load volatile i32*, i32** %cutnum.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %cutnum.reload58)
  store i32 1710438740, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload69, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload75, align 4
  %sum.reload62 = load volatile i32*, i32** %sum.reg2mem
  %95 = load i32, i32* %sum.reload62, align 4
  %96 = add i32 %94, 1053640895
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 1053640895
  %sub = sub nsw i32 %94, %95
  %cmp3 = icmp slt i32 %93, %98
  %99 = select i1 %cmp3, i32 1415814678, i32 -435449914
  store i32 %99, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload68, align 4
  %idxprom4 = sext i32 %100 to i64
  %vla.reload98 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx5 = getelementptr inbounds i32, i32* %vla.reload98, i64 %idxprom4
  %101 = load i32, i32* %arrayidx5, align 4
  %cutnum.reload = load volatile i32*, i32** %cutnum.reg2mem
  %102 = load i32, i32* %cutnum.reload, align 4
  %cmp6 = icmp eq i32 %101, %102
  %103 = select i1 %cmp6, i32 -1873123136, i32 -1217526498
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload61 = load volatile i32*, i32** %sum.reg2mem
  %104 = load i32, i32* %sum.reload61, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc7 = add nsw i32 %104, 1
  %sum.reload60 = load volatile i32*, i32** %sum.reg2mem
  store i32 %108, i32* %sum.reload60, align 4
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload67, align 4
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  store i32 %109, i32* %k.reload90, align 4
  store i32 -1399566024, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1831966430, i32 -293291454
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload89, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload74, align 4
  %126 = sub i32 %125, -2008245310
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -2008245310
  %sub9 = sub nsw i32 %125, 1
  %cmp10 = icmp slt i32 %124, %128
  store i1 %cmp10, i1* %cmp10.reg2mem
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 347502843
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 347502843
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
  %155 = select i1 %153, i32 851757833, i32 -293291454
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %156 = select i1 %cmp10.reload, i32 41034713, i32 -1506470211
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload88, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %add = add nsw i32 %157, 1
  %idxprom12 = sext i32 %159 to i64
  %vla.reload97 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload97, i64 %idxprom12
  %160 = load i32, i32* %arrayidx13, align 4
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload87, align 4
  %idxprom14 = sext i32 %161 to i64
  %vla.reload96 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reload96, i64 %idxprom14
  store i32 %160, i32* %arrayidx15, align 4
  store i32 184867450, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload86, align 4
  %163 = add i32 %162, -768447484
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -768447484
  %inc17 = add nsw i32 %162, 1
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  store i32 %165, i32* %k.reload85, align 4
  store i32 -1399566024, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload66, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, -1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %dec = add nsw i32 %166, -1
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload65, align 4
  store i32 -883870822, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload64, align 4
  %172 = add i32 %171, -2129348330
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -2129348330
  %inc19 = add nsw i32 %171, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload, align 4
  store i32 -883870822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1710438740, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %l.reload94 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload94, align 4
  store i32 1183426052, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %l.reload93 = load volatile i32*, i32** %l.reg2mem
  %175 = load i32, i32* %l.reload93, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload73, align 4
  %sum.reload59 = load volatile i32*, i32** %sum.reg2mem
  %177 = load i32, i32* %sum.reload59, align 4
  %178 = add i32 %176, 1752105557
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, 1752105557
  %sub21 = sub nsw i32 %176, %177
  %181 = sub i32 %180, 647166384
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 647166384
  %sub22 = sub nsw i32 %180, 1
  %cmp23 = icmp slt i32 %175, %183
  %184 = select i1 %cmp23, i32 1818659807, i32 1142063741
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %l.reload92 = load volatile i32*, i32** %l.reg2mem
  %185 = load i32, i32* %l.reload92, align 4
  %idxprom25 = sext i32 %185 to i64
  %vla.reload95 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reload95, i64 %idxprom25
  %186 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1729801182, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %l.reload91 = load volatile i32*, i32** %l.reg2mem
  %187 = load i32, i32* %l.reload91, align 4
  %188 = add i32 %187, 1987549244
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1987549244
  %inc30 = add nsw i32 %187, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %190, i32* %l.reload, align 4
  store i32 1183426052, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload72, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %192 = load i32, i32* %sum.reload, align 4
  %193 = sub i32 %191, 1415104178
  %194 = sub i32 %193, %192
  %195 = add i32 %194, 1415104178
  %sub32 = sub nsw i32 %191, %192
  %196 = sub i32 %195, -99436658
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -99436658
  %sub33 = sub nsw i32 %195, 1
  %idxprom34 = sext i32 %198 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom34
  %199 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload56, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %200 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %200)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %201 = load i32, i32* %retval.reload, align 4
  ret i32 %201

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %cutnumalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  %202 = load i32, i32* %NalteredBB, align 4
  store i32 %202, i32* %nalteredBB, align 4
  %203 = load i32, i32* %nalteredBB, align 4
  %204 = zext i32 %203 to i64
  %205 = call i8* @llvm.stacksave()
  store i8* %205, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %204, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1186979801, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload71, align 4
  %cmpalteredBB = icmp slt i32 %206, %207
  store i32 -382583088, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload, align 4
  %210 = add i32 %209, 1541109079
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1541109079
  %_ = sub i32 %209, 1
  %gen = mul i32 %212, 1
  %213 = sub i32 %209, -248115460
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -248115460
  %_43 = sub i32 %209, 1
  %gen44 = mul i32 %215, 1
  %216 = sub i32 0, 333719034
  %217 = sub i32 %216, %209
  %218 = add i32 %217, 333719034
  %_45 = sub i32 0, %209
  %219 = sub i32 %218, 2081982614
  %220 = add i32 %219, 1
  %221 = add i32 %220, 2081982614
  %gen46 = add i32 %218, 1
  %222 = sub i32 %209, 240497184
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 240497184
  %_47 = sub i32 %209, 1
  %gen48 = mul i32 %224, 1
  %_49 = shl i32 %209, 1
  %225 = sub i32 0, 1
  %226 = add i32 %209, %225
  %sub9alteredBB = sub nsw i32 %209, 1
  %cmp10alteredBB = icmp slt i32 %208, %226
  store i32 1831966430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc29, %for.body24, %for.cond20, %while.end, %if.end, %if.else, %for.end18, %for.inc16, %for.body11, %originalBBpart251, %originalBB42, %for.cond8, %if.then, %while.body, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1811.cpp() #0 section ".text.startup" {
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
