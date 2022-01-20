; ModuleID = 'source-C-CXX/71/1805.cpp'
source_filename = "source-C-CXX/71/1805.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1805.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1
  %j40.reg2mem = alloca i32*
  %i35.reg2mem = alloca i32*
  %i12.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca [21 x [21 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2126726956
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2126726956
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 1802492982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1802492982, label %first
    i32 -1941493521, label %originalBB
    i32 -936986684, label %originalBBpart2
    i32 652178341, label %for.cond
    i32 978691669, label %for.body
    i32 -323762504, label %originalBB98
    i32 772211469, label %originalBBpart2100
    i32 -1160965606, label %for.cond2
    i32 576606302, label %for.body5
    i32 -1393197923, label %for.inc
    i32 -1554982308, label %for.end
    i32 638767760, label %for.inc9
    i32 1998371773, label %for.end11
    i32 -658163539, label %originalBB102
    i32 -1077315373, label %originalBBpart2104
    i32 -1174284861, label %for.cond13
    i32 -1881191128, label %for.body15
    i32 -123882098, label %originalBB106
    i32 1327434120, label %originalBBpart2121
    i32 917165060, label %for.inc32
    i32 722355809, label %for.end34
    i32 560383021, label %originalBB123
    i32 554892799, label %originalBBpart2125
    i32 -993217676, label %for.cond36
    i32 858174396, label %for.body39
    i32 1871339202, label %originalBB127
    i32 467394050, label %originalBBpart2129
    i32 1722157520, label %for.cond41
    i32 -515254079, label %for.body44
    i32 -628326045, label %originalBB131
    i32 -1997598413, label %originalBBpart2134
    i32 -1215942744, label %land.lhs.true
    i32 1104363632, label %land.lhs.true64
    i32 994933110, label %land.lhs.true75
    i32 -907624962, label %if.then
    i32 885515964, label %if.end
    i32 1363817000, label %for.inc92
    i32 -1712972876, label %for.end94
    i32 61982764, label %for.inc95
    i32 -93258915, label %for.end97
    i32 -1511163354, label %originalBBalteredBB
    i32 -1185172393, label %originalBB98alteredBB
    i32 1970743687, label %originalBB102alteredBB
    i32 1664465018, label %originalBB106alteredBB
    i32 -458174881, label %originalBB123alteredBB
    i32 -1267770241, label %originalBB127alteredBB
    i32 558869279, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload138, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload138, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload138
  %26 = select i1 %24, i32 -1941493521, i32 -1511163354
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %h = alloca [21 x [21 x i32]], align 16
  store [21 x [21 x i32]]* %h, [21 x [21 x i32]]** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem
  %i35 = alloca i32, align 4
  store i32* %i35, i32** %i35.reg2mem
  %j40 = alloca i32, align 4
  store i32* %j40, i32** %j40.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload142)
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload146)
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload168, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 940420763
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 940420763
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -936986684, i32 -1511163354
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 652178341, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload167, align 4
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload141, align 4
  %56 = add i32 %55, -1766674423
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1766674423
  %add = add nsw i32 %55, 1
  %cmp = icmp slt i32 %54, %58
  %59 = select i1 %cmp, i32 978691669, i32 1998371773
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 242640635
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 242640635
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -323762504, i32 -1185172393
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload173, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 772211469, i32 -1185172393
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1160965606, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload172, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload145, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add3 = add nsw i32 %102, 1
  %cmp4 = icmp slt i32 %101, %106
  %107 = select i1 %cmp4, i32 576606302, i32 -1554982308
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload166, align 4
  %idxprom = sext i32 %108 to i64
  %h.reload164 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %h.reg2mem
  %arrayidx = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h.reload164, i64 0, i64 %idxprom
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload171, align 4
  %idxprom6 = sext i32 %109 to i64
  %arrayidx7 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -1393197923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload170, align 4
  %111 = add i32 %110, -866106785
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -866106785
  %inc = add nsw i32 %110, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload169, align 4
  store i32 -1160965606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 638767760, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload165, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc10 = add nsw i32 %114, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload, align 4
  store i32 652178341, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -1907588943
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1907588943
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -658163539, i32 1970743687
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i12.reload185 = load volatile i32*, i32** %i12.reg2mem
  store i32 0, i32* %i12.reload185, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 2056760712
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 2056760712
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1077315373, i32 1970743687
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1174284861, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i12.reload184 = load volatile i32*, i32** %i12.reg2mem
  %147 = load i32, i32* %i12.reload184, align 4
  %cmp14 = icmp slt i32 %147, 20
  %148 = select i1 %cmp14, i32 -1881191128, i32 722355809
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1707627025
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1707627025
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -123882098, i32 1664465018
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %h.reload163 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %h.reg2mem
  %arrayidx16 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h.reload163, i64 0, i64 0
  %i12.reload183 = load volatile i32*, i32** %i12.reg2mem
  %176 = load i32, i32* %i12.reload183, align 4
  %idxprom17 = sext i32 %176 to i64
  %arrayidx18 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %i12.reload182 = load volatile i32*, i32** %i12.reg2mem
  %177 = load i32, i32* %i12.reload182, align 4
  %idxprom19 = sext i32 %177 to i64
  %h.reload162 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %h.reg2mem
  %arrayidx20 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h.reload162, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx20, i64 0, i64 0
  store i32 0, i32* %arrayidx21, align 4
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %178 = load i32, i32* %m.reload140, align 4
  %179 = add i32 %178, 1203684082
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1203684082
  %add22 = add nsw i32 %178, 1
  %idxprom23 = sext i32 %181 to i64
  %h.reload161 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %h.reg2mem
  %arrayidx24 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h.reload161, i64 0, i64 %idxprom23
  %i12.reload181 = load volatile i32*, i32** %i12.reg2mem
  %182 = load i32, i32* %i12.reload181, align 4
  %idxprom25 = sext i32 %182 to i64
  %arrayidx26 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  %i12.reload180 = load volatile i32*, i32** %i12.reg2mem
  %183 = load i32, i32* %i12.reload180, align 4
  %idxprom27 = sext i32 %183 to i64
  %h.reload160 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %h.reg2mem
  %arrayidx28 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h.reload160, i64 0, i64 %idxprom27
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload144, align 4
  %185 = sub i32 %184, 1808989149
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1808989149
  %add29 = add nsw i32 %184, 1
  %idxprom30 = sext i32 %187 to i64
  %arrayidx31 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -2109746197
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -2109746197
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1327434120, i32 1664465018
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 917165060, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i12.reload179 = load volatile i32*, i32** %i12.reg2mem
  %203 = load i32, i32* %i12.reload179, align 4
  %204 = add i32 %203, 394863462
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 394863462
  %inc33 = add nsw i32 %203, 1
  %i12.reload178 = load volatile i32*, i32** %i12.reg2mem
  store i32 %206, i32* %i12.reload178, align 4
  store i32 -1174284861, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 640462620
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 640462620
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 560383021, i32 -458174881
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i35.reload200 = load volatile i32*, i32** %i35.reg2mem
  store i32 1, i32* %i35.reload200, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 554892799, i32 -458174881
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -993217676, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i35.reload199 = load volatile i32*, i32** %i35.reg2mem
  %248 = load i32, i32* %i35.reload199, align 4
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %249 = load i32, i32* %m.reload139, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %add37 = add nsw i32 %249, 1
  %cmp38 = icmp slt i32 %248, %251
  %252 = select i1 %cmp38, i32 858174396, i32 -93258915
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1871339202, i32 -1267770241
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j40.reload215 = load volatile i32*, i32** %j40.reg2mem
  store i32 1, i32* %j40.reload215, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 467394050, i32 -1267770241
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1722157520, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j40.reload214 = load volatile i32*, i32** %j40.reg2mem
  %293 = load i32, i32* %j40.reload214, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload143, align 4
  %295 = add i32 %294, -1474226673
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -1474226673
  %add42 = add nsw i32 %294, 1
  %cmp43 = icmp slt i32 %293, %297
  %298 = select i1 %cmp43, i32 -515254079, i32 -1712972876
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -670413178
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -670413178
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -628326045, i32 558869279
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i35.reload198 = load volatile i32*, i32** %i35.reg2mem
  %326 = load i32, i32* %i35.reload198, align 4
  %idxprom45 = sext i32 %326 to i64
  %h.reload159 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %h.reg2mem
  %arrayidx46 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h.reload159, i64 0, i64 %idxprom45
  %j40.reload213 = load volatile i32*, i32** %j40.reg2mem
  %327 = load i32, i32* %j40.reload213, align 4
  %idxprom47 = sext i32 %327 to i64
  %arrayidx48 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %328 = load i32, i32* %arrayidx48, align 4
  %i35.reload197 = load volatile i32*, i32** %i35.reg2mem
  %329 = load i32, i32* %i35.reload197, align 4
  %idxprom49 = sext i32 %329 to i64
  %h.reload158 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %h.reg2mem
  %arrayidx50 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h.reload158, i64 0, i64 %idxprom49
  %j40.reload212 = load volatile i32*, i32** %j40.reg2mem
  %330 = load i32, i32* %j40.reload212, align 4
  %331 = add i32 %330, -991235493
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -991235493
  %sub = sub nsw i32 %330, 1
  %idxprom51 = sext i32 %333 to i64
  %arrayidx52 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %334 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %328, %334
  store i1 %cmp53, i1* %cmp53.reg2mem
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, -1414521284
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1414521284
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1997598413, i32 558869279
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %362 = select i1 %cmp53.reload, i32 -1215942744, i32 885515964
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i35.reload196 = load volatile i32*, i32** %i35.reg2mem
  %363 = load i32, i32* %i35.reload196, align 4
  %idxprom54 = sext i32 %363 to i64
  %h.reload157 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %h.reg2mem
  %arrayidx55 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h.reload157, i64 0, i64 %idxprom54
  %j40.reload211 = load volatile i32*, i32** %j40.reg2mem
  %364 = load i32, i32* %j40.reload211, align 4
  %idxprom56 = sext i32 %364 to i64
  %arrayidx57 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %365 = load i32, i32* %arrayidx57, align 4
  %i35.reload195 = load volatile i32*, i32** %i35.reg2mem
  %366 = load i32, i32* %i35.reload195, align 4
  %idxprom58 = sext i32 %366 to i64
  %h.reload156 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %h.reg2mem
  %arrayidx59 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h.reload156, i64 0, i64 %idxprom58
  %j40.reload210 = load volatile i32*, i32** %j40.reg2mem
  %367 = load i32, i32* %j40.reload210, align 4
  %368 = add i32 %367, -2013350671
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -2013350671
  %add60 = add nsw i32 %367, 1
  %idxprom61 = sext i32 %370 to i64
  %arrayidx62 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %371 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %365, %371
  %372 = select i1 %cmp63, i32 1104363632, i32 885515964
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %i35.reload194 = load volatile i32*, i32** %i35.reg2mem
  %373 = load i32, i32* %i35.reload194, align 4
  %idxprom65 = sext i32 %373 to i64
  %h.reload155 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %h.reg2mem
  %arrayidx66 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h.reload155, i64 0, i64 %idxprom65
  %j40.reload209 = load volatile i32*, i32** %j40.reg2mem
  %374 = load i32, i32* %j40.reload209, align 4
  %idxprom67 = sext i32 %374 to i64
  %arrayidx68 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %375 = load i32, i32* %arrayidx68, align 4
  %i35.reload193 = load volatile i32*, i32** %i35.reg2mem
  %376 = load i32, i32* %i35.reload193, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add69 = add nsw i32 %376, 1
  %idxprom70 = sext i32 %380 to i64
  %h.reload154 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %h.reg2mem
  %arrayidx71 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h.reload154, i64 0, i64 %idxprom70
  %j40.reload208 = load volatile i32*, i32** %j40.reg2mem
  %381 = load i32, i32* %j40.reload208, align 4
  %idxprom72 = sext i32 %381 to i64
  %arrayidx73 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %382 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %375, %382
  %383 = select i1 %cmp74, i32 994933110, i32 885515964
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %i35.reload192 = load volatile i32*, i32** %i35.reg2mem
  %384 = load i32, i32* %i35.reload192, align 4
  %idxprom76 = sext i32 %384 to i64
  %h.reload153 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %h.reg2mem
  %arrayidx77 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h.reload153, i64 0, i64 %idxprom76
  %j40.reload207 = load volatile i32*, i32** %j40.reg2mem
  %385 = load i32, i32* %j40.reload207, align 4
  %idxprom78 = sext i32 %385 to i64
  %arrayidx79 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %386 = load i32, i32* %arrayidx79, align 4
  %i35.reload191 = load volatile i32*, i32** %i35.reg2mem
  %387 = load i32, i32* %i35.reload191, align 4
  %388 = add i32 %387, 1586262047
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1586262047
  %sub80 = sub nsw i32 %387, 1
  %idxprom81 = sext i32 %390 to i64
  %h.reload152 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %h.reg2mem
  %arrayidx82 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h.reload152, i64 0, i64 %idxprom81
  %j40.reload206 = load volatile i32*, i32** %j40.reg2mem
  %391 = load i32, i32* %j40.reload206, align 4
  %idxprom83 = sext i32 %391 to i64
  %arrayidx84 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %392 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %386, %392
  %393 = select i1 %cmp85, i32 -907624962, i32 885515964
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i35.reload190 = load volatile i32*, i32** %i35.reg2mem
  %394 = load i32, i32* %i35.reload190, align 4
  %395 = sub i32 %394, 72375837
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 72375837
  %sub86 = sub nsw i32 %394, 1
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %397)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j40.reload205 = load volatile i32*, i32** %j40.reg2mem
  %398 = load i32, i32* %j40.reload205, align 4
  %399 = sub i32 %398, -1355609
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1355609
  %sub89 = sub nsw i32 %398, 1
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %401)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 885515964, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1363817000, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %j40.reload204 = load volatile i32*, i32** %j40.reg2mem
  %402 = load i32, i32* %j40.reload204, align 4
  %403 = sub i32 %402, 1676721845
  %404 = add i32 %403, 1
  %405 = add i32 %404, 1676721845
  %inc93 = add nsw i32 %402, 1
  %j40.reload203 = load volatile i32*, i32** %j40.reg2mem
  store i32 %405, i32* %j40.reload203, align 4
  store i32 1722157520, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 61982764, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i35.reload189 = load volatile i32*, i32** %i35.reg2mem
  %406 = load i32, i32* %i35.reload189, align 4
  %407 = sub i32 %406, -1419602653
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1419602653
  %inc96 = add nsw i32 %406, 1
  %i35.reload188 = load volatile i32*, i32** %i35.reg2mem
  store i32 %409, i32* %i35.reload188, align 4
  store i32 -993217676, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %halteredBB = alloca [21 x [21 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i12alteredBB = alloca i32, align 4
  %i35alteredBB = alloca i32, align 4
  %j40alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1941493521, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 -323762504, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i12.reload177 = load volatile i32*, i32** %i12.reg2mem
  store i32 0, i32* %i12.reload177, align 4
  store i32 -658163539, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %h.reload151 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %h.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h.reload151, i64 0, i64 0
  %i12.reload176 = load volatile i32*, i32** %i12.reg2mem
  %410 = load i32, i32* %i12.reload176, align 4
  %idxprom17alteredBB = sext i32 %410 to i64
  %arrayidx18alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  store i32 0, i32* %arrayidx18alteredBB, align 4
  %i12.reload175 = load volatile i32*, i32** %i12.reg2mem
  %411 = load i32, i32* %i12.reload175, align 4
  %idxprom19alteredBB = sext i32 %411 to i64
  %h.reload150 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %h.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h.reload150, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx20alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx21alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %412 = load i32, i32* %m.reload, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %_ = sub i32 %412, 1
  %gen = mul i32 %414, 1
  %415 = add i32 %412, 1468437484
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1468437484
  %_107 = sub i32 %412, 1
  %gen108 = mul i32 %417, 1
  %418 = sub i32 0, %412
  %419 = add i32 0, %418
  %_109 = sub i32 0, %412
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen110 = add i32 %419, 1
  %_111 = shl i32 %412, 1
  %424 = sub i32 %412, 870213276
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 870213276
  %_112 = sub i32 %412, 1
  %gen113 = mul i32 %426, 1
  %427 = sub i32 %412, -2079563608
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -2079563608
  %_114 = sub i32 %412, 1
  %gen115 = mul i32 %429, 1
  %430 = sub i32 %412, -1137527030
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1137527030
  %add22alteredBB = add nsw i32 %412, 1
  %idxprom23alteredBB = sext i32 %432 to i64
  %h.reload149 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %h.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h.reload149, i64 0, i64 %idxprom23alteredBB
  %i12.reload174 = load volatile i32*, i32** %i12.reg2mem
  %433 = load i32, i32* %i12.reload174, align 4
  %idxprom25alteredBB = sext i32 %433 to i64
  %arrayidx26alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  store i32 0, i32* %arrayidx26alteredBB, align 4
  %i12.reload = load volatile i32*, i32** %i12.reg2mem
  %434 = load i32, i32* %i12.reload, align 4
  %idxprom27alteredBB = sext i32 %434 to i64
  %h.reload148 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %h.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h.reload148, i64 0, i64 %idxprom27alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %435 = load i32, i32* %n.reload, align 4
  %_116 = shl i32 %435, 1
  %_117 = shl i32 %435, 1
  %436 = sub i32 %435, -1895801744
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1895801744
  %_118 = sub i32 %435, 1
  %gen119 = mul i32 %438, 1
  %439 = sub i32 %435, 266788381
  %440 = add i32 %439, 1
  %441 = add i32 %440, 266788381
  %add29alteredBB = add nsw i32 %435, 1
  %idxprom30alteredBB = sext i32 %441 to i64
  %arrayidx31alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom30alteredBB
  store i32 0, i32* %arrayidx31alteredBB, align 4
  store i32 -123882098, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i35.reload187 = load volatile i32*, i32** %i35.reg2mem
  store i32 1, i32* %i35.reload187, align 4
  store i32 560383021, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j40.reload202 = load volatile i32*, i32** %j40.reg2mem
  store i32 1, i32* %j40.reload202, align 4
  store i32 1871339202, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i35.reload186 = load volatile i32*, i32** %i35.reg2mem
  %442 = load i32, i32* %i35.reload186, align 4
  %idxprom45alteredBB = sext i32 %442 to i64
  %h.reload147 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %h.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h.reload147, i64 0, i64 %idxprom45alteredBB
  %j40.reload201 = load volatile i32*, i32** %j40.reg2mem
  %443 = load i32, i32* %j40.reload201, align 4
  %idxprom47alteredBB = sext i32 %443 to i64
  %arrayidx48alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %444 = load i32, i32* %arrayidx48alteredBB, align 4
  %i35.reload = load volatile i32*, i32** %i35.reg2mem
  %445 = load i32, i32* %i35.reload, align 4
  %idxprom49alteredBB = sext i32 %445 to i64
  %h.reload = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %h.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h.reload, i64 0, i64 %idxprom49alteredBB
  %j40.reload = load volatile i32*, i32** %j40.reg2mem
  %446 = load i32, i32* %j40.reload, align 4
  %_132 = shl i32 %446, 1
  %447 = add i32 %446, 1237410963
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1237410963
  %subalteredBB = sub nsw i32 %446, 1
  %idxprom51alteredBB = sext i32 %449 to i64
  %arrayidx52alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %450 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sge i32 %444, %450
  store i32 -628326045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %for.end94, %for.inc92, %if.end, %if.then, %land.lhs.true75, %land.lhs.true64, %land.lhs.true, %originalBBpart2134, %originalBB131, %for.body44, %for.cond41, %originalBBpart2129, %originalBB127, %for.body39, %for.cond36, %originalBBpart2125, %originalBB123, %for.end34, %for.inc32, %originalBBpart2121, %originalBB106, %for.body15, %for.cond13, %originalBBpart2104, %originalBB102, %for.end11, %for.inc9, %for.end, %for.inc, %for.body5, %for.cond2, %originalBBpart2100, %originalBB98, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1805.cpp() #0 section ".text.startup" {
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
