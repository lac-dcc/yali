; ModuleID = 'source-C-CXX/12/1780.cpp'
source_filename = "source-C-CXX/12/1780.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1780.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %ii.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
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
  store i1 %8, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 1631398931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1631398931, label %first
    i32 1581659968, label %originalBB
    i32 623576911, label %originalBBpart2
    i32 2079674739, label %for.cond
    i32 1189561110, label %for.body
    i32 1410602795, label %for.inc
    i32 662381499, label %for.end
    i32 835009359, label %for.cond2
    i32 -1956636562, label %for.body4
    i32 1869437331, label %originalBB48
    i32 758225312, label %originalBBpart251
    i32 -994093334, label %for.cond5
    i32 2075194343, label %for.body7
    i32 -253932138, label %if.then
    i32 1097657602, label %if.end
    i32 -1739790817, label %originalBB53
    i32 -545174118, label %originalBBpart255
    i32 1042385926, label %for.inc15
    i32 1847760957, label %for.end17
    i32 605115019, label %for.inc18
    i32 -18583007, label %originalBB57
    i32 -964926209, label %originalBBpart272
    i32 -709982169, label %for.end20
    i32 -1974572033, label %for.cond21
    i32 1854100764, label %originalBB74
    i32 -1184114632, label %originalBBpart276
    i32 -296182288, label %for.body23
    i32 -639665357, label %land.lhs.true
    i32 2032376707, label %if.then28
    i32 1016490921, label %if.else
    i32 1167968272, label %land.lhs.true36
    i32 -1902372845, label %originalBB78
    i32 350332767, label %originalBBpart280
    i32 1334780823, label %if.then38
    i32 464895024, label %if.end43
    i32 260656803, label %originalBB82
    i32 -1784657660, label %originalBBpart284
    i32 -1794073863, label %if.end44
    i32 -1755135230, label %originalBB86
    i32 1137470677, label %originalBBpart288
    i32 554589216, label %for.inc45
    i32 -779230744, label %originalBB90
    i32 -2090799035, label %originalBBpart293
    i32 251380544, label %for.end47
    i32 467156360, label %originalBBalteredBB
    i32 -1325967438, label %originalBB48alteredBB
    i32 1713783893, label %originalBB53alteredBB
    i32 461661658, label %originalBB57alteredBB
    i32 -646697805, label %originalBB74alteredBB
    i32 -1904626066, label %originalBB78alteredBB
    i32 376158401, label %originalBB82alteredBB
    i32 1195087784, label %originalBB86alteredBB
    i32 1851057446, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload97, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload97, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload97
  %25 = select i1 %23, i32 1581659968, i32 467156360
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %ii = alloca i32, align 4
  store i32* %ii, i32** %ii.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %retval.reload99 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload99, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload105)
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload104, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  %saved_stack.reload111 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %28, i8** %saved_stack.reload111, align 8
  %vla = alloca i32, i64 %27, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 623576911, i32 467156360
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2079674739, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload108, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload103, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 1189561110, i32 662381499
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload110)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %59 to i64
  %vla.reload147 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload147, i64 %idxprom
  store i32 %58, i32* %arrayidx, align 4
  store i32 1410602795, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload106, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload, align 4
  store i32 2079674739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ii.reload119 = load volatile i32*, i32** %ii.reg2mem
  store i32 0, i32* %ii.reload119, align 4
  store i32 835009359, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %ii.reload118 = load volatile i32*, i32** %ii.reg2mem
  %63 = load i32, i32* %ii.reload118, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload102, align 4
  %cmp3 = icmp slt i32 %63, %64
  %65 = select i1 %cmp3, i32 -1956636562, i32 -709982169
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 154952497
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 154952497
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1869437331, i32 -1325967438
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %ii.reload117 = load volatile i32*, i32** %ii.reg2mem
  %93 = load i32, i32* %ii.reload117, align 4
  %94 = sub i32 %93, 1207105679
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1207105679
  %add = add nsw i32 %93, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload125, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -554064619
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -554064619
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 758225312, i32 -1325967438
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -994093334, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload124, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload101, align 4
  %cmp6 = icmp slt i32 %112, %113
  %114 = select i1 %cmp6, i32 2075194343, i32 1847760957
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload123, align 4
  %idxprom8 = sext i32 %115 to i64
  %vla.reload146 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload146, i64 %idxprom8
  %116 = load i32, i32* %arrayidx9, align 4
  %ii.reload116 = load volatile i32*, i32** %ii.reg2mem
  %117 = load i32, i32* %ii.reload116, align 4
  %idxprom10 = sext i32 %117 to i64
  %vla.reload145 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reload145, i64 %idxprom10
  %118 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %116, %118
  %119 = select i1 %cmp12, i32 -253932138, i32 1097657602
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload122, align 4
  %idxprom13 = sext i32 %120 to i64
  %vla.reload144 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reload144, i64 %idxprom13
  store i32 101, i32* %arrayidx14, align 4
  store i32 1097657602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1739790817, i32 1713783893
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -2111436959
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -2111436959
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -545174118, i32 1713783893
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1042385926, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload121, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc16 = add nsw i32 %162, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %166, i32* %j.reload120, align 4
  store i32 -994093334, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 605115019, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 126378216
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 126378216
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -18583007, i32 461661658
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %ii.reload115 = load volatile i32*, i32** %ii.reg2mem
  %182 = load i32, i32* %ii.reload115, align 4
  %183 = add i32 %182, 742094974
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 742094974
  %inc19 = add nsw i32 %182, 1
  %ii.reload114 = load volatile i32*, i32** %ii.reg2mem
  store i32 %185, i32* %ii.reload114, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1846947435
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1846947435
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -964926209, i32 461661658
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 835009359, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload130, align 4
  %l.reload140 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload140, align 4
  store i32 -1974572033, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1854100764, i32 -646697805
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %l.reload139 = load volatile i32*, i32** %l.reg2mem
  %227 = load i32, i32* %l.reload139, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload100, align 4
  %cmp22 = icmp slt i32 %227, %228
  store i1 %cmp22, i1* %cmp22.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -139147327
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -139147327
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1184114632, i32 -646697805
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %256 = select i1 %cmp22.reload, i32 -296182288, i32 251380544
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  %257 = load i32, i32* %l.reload138, align 4
  %idxprom24 = sext i32 %257 to i64
  %vla.reload143 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reload143, i64 %idxprom24
  %258 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %258, 100
  %259 = select i1 %cmp26, i32 -639665357, i32 1016490921
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %260 = load i32, i32* %b.reload129, align 4
  %cmp27 = icmp eq i32 %260, 1
  %261 = select i1 %cmp27, i32 2032376707, i32 1016490921
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  %262 = load i32, i32* %l.reload137, align 4
  %idxprom29 = sext i32 %262 to i64
  %vla.reload142 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx30 = getelementptr inbounds i32, i32* %vla.reload142, i64 %idxprom29
  %263 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  %264 = load i32, i32* %b.reload128, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add32 = add nsw i32 %264, 1
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  store i32 %268, i32* %b.reload127, align 4
  store i32 -1794073863, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  %269 = load i32, i32* %l.reload136, align 4
  %idxprom33 = sext i32 %269 to i64
  %vla.reload141 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx34 = getelementptr inbounds i32, i32* %vla.reload141, i64 %idxprom33
  %270 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %270, 100
  %271 = select i1 %cmp35, i32 1167968272, i32 464895024
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 984547968
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 984547968
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1902372845, i32 -1904626066
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  %287 = load i32, i32* %b.reload126, align 4
  %cmp37 = icmp ne i32 %287, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -42639474
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -42639474
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 350332767, i32 -1904626066
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %303 = select i1 %cmp37.reload, i32 1334780823, i32 464895024
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %l.reload135 = load volatile i32*, i32** %l.reg2mem
  %304 = load i32, i32* %l.reload135, align 4
  %idxprom40 = sext i32 %304 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom40
  %305 = load i32, i32* %arrayidx41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call39, i32 %305)
  store i32 464895024, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -792887522
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -792887522
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 260656803, i32 376158401
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 2051650295
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 2051650295
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1784657660, i32 376158401
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1794073863, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, -871900388
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -871900388
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1755135230, i32 1195087784
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1137470677, i32 1195087784
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 554589216, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -779230744, i32 1851057446
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %l.reload134 = load volatile i32*, i32** %l.reg2mem
  %391 = load i32, i32* %l.reload134, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc46 = add nsw i32 %391, 1
  %l.reload133 = load volatile i32*, i32** %l.reg2mem
  store i32 %395, i32* %l.reload133, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -2090799035, i32 1851057446
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1974572033, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %retval.reload98 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload98, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %422 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %422)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %423 = load i32, i32* %retval.reload, align 4
  ret i32 %423

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %iialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %424 = load i32, i32* %nalteredBB, align 4
  %425 = zext i32 %424 to i64
  %426 = call i8* @llvm.stacksave()
  store i8* %426, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %425, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1581659968, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %ii.reload113 = load volatile i32*, i32** %ii.reg2mem
  %427 = load i32, i32* %ii.reload113, align 4
  %_ = shl i32 %427, 1
  %428 = add i32 0, -114131087
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, -114131087
  %_49 = sub i32 0, %427
  %431 = sub i32 %430, -740734201
  %432 = add i32 %431, 1
  %433 = add i32 %432, -740734201
  %gen = add i32 %430, 1
  %434 = sub i32 0, %427
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %addalteredBB = add nsw i32 %427, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %437, i32* %j.reload, align 4
  store i32 1869437331, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1739790817, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %ii.reload112 = load volatile i32*, i32** %ii.reg2mem
  %438 = load i32, i32* %ii.reload112, align 4
  %439 = sub i32 0, %438
  %440 = add i32 0, %439
  %_58 = sub i32 0, %438
  %441 = add i32 %440, 1385622288
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 1385622288
  %gen59 = add i32 %440, 1
  %444 = sub i32 0, %438
  %445 = add i32 0, %444
  %_60 = sub i32 0, %438
  %446 = add i32 %445, -1005212675
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -1005212675
  %gen61 = add i32 %445, 1
  %_62 = shl i32 %438, 1
  %_63 = shl i32 %438, 1
  %_64 = shl i32 %438, 1
  %449 = sub i32 0, 555955481
  %450 = sub i32 %449, %438
  %451 = add i32 %450, 555955481
  %_65 = sub i32 0, %438
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %gen66 = add i32 %451, 1
  %454 = add i32 %438, 1607846286
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1607846286
  %_67 = sub i32 %438, 1
  %gen68 = mul i32 %456, 1
  %457 = sub i32 0, 2104887762
  %458 = sub i32 %457, %438
  %459 = add i32 %458, 2104887762
  %_69 = sub i32 0, %438
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen70 = add i32 %459, 1
  %462 = sub i32 %438, -529280528
  %463 = add i32 %462, 1
  %464 = add i32 %463, -529280528
  %inc19alteredBB = add nsw i32 %438, 1
  %ii.reload = load volatile i32*, i32** %ii.reg2mem
  store i32 %464, i32* %ii.reload, align 4
  store i32 -18583007, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %l.reload132 = load volatile i32*, i32** %l.reg2mem
  %465 = load i32, i32* %l.reload132, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %466 = load i32, i32* %n.reload, align 4
  %cmp22alteredBB = icmp slt i32 %465, %466
  store i32 1854100764, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %467 = load i32, i32* %b.reload, align 4
  %cmp37alteredBB = icmp ne i32 %467, 1
  store i32 -1902372845, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 260656803, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1755135230, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %l.reload131 = load volatile i32*, i32** %l.reg2mem
  %468 = load i32, i32* %l.reload131, align 4
  %_91 = shl i32 %468, 1
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc46alteredBB = add nsw i32 %468, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %472, i32* %l.reload, align 4
  store i32 -779230744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB90, %for.inc45, %originalBBpart288, %originalBB86, %if.end44, %originalBBpart284, %originalBB82, %if.end43, %if.then38, %originalBBpart280, %originalBB78, %land.lhs.true36, %if.else, %if.then28, %land.lhs.true, %for.body23, %originalBBpart276, %originalBB74, %for.cond21, %for.end20, %originalBBpart272, %originalBB57, %for.inc18, %for.end17, %for.inc15, %originalBBpart255, %originalBB53, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart251, %originalBB48, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1780.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1672171808
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1672171808
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2051051061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2051051061, label %first
    i32 -915044073, label %originalBB
    i32 -358662991, label %originalBBpart2
    i32 632280706, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -915044073, i32 632280706
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 290788122
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 290788122
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -358662991, i32 632280706
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -915044073, i32* %switchVar
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
