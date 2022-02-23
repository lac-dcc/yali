; ModuleID = 'source-C-CXX/93/2066.cpp'
source_filename = "source-C-CXX/93/2066.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2066.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 539478437
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 539478437
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 1691986577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1691986577, label %first
    i32 98216402, label %originalBB
    i32 -178729933, label %originalBBpart2
    i32 519200614, label %for.cond
    i32 347259138, label %for.body
    i32 431376496, label %for.inc
    i32 -891210843, label %originalBB56
    i32 1898884509, label %originalBBpart268
    i32 1709702794, label %for.end
    i32 1776515587, label %for.cond2
    i32 -129997573, label %originalBB70
    i32 771563178, label %originalBBpart272
    i32 1143597581, label %for.body4
    i32 618821494, label %if.then
    i32 -303184528, label %originalBB74
    i32 -1100496522, label %originalBBpart288
    i32 448775550, label %if.end
    i32 -703255191, label %originalBB90
    i32 74008775, label %originalBBpart292
    i32 -1724453490, label %for.inc13
    i32 -1958808418, label %for.end15
    i32 -474471496, label %originalBB94
    i32 1300389748, label %originalBBpart296
    i32 -1604130761, label %for.cond16
    i32 -1846022162, label %for.body18
    i32 -593888578, label %for.cond19
    i32 -1195884856, label %for.body21
    i32 -1702559710, label %if.then27
    i32 -194062153, label %if.end36
    i32 395093696, label %for.inc37
    i32 914212718, label %for.end39
    i32 -132481395, label %originalBB98
    i32 -1293714044, label %originalBBpart2100
    i32 1430426160, label %for.inc40
    i32 1835516069, label %originalBB102
    i32 19386613, label %originalBBpart2104
    i32 110600996, label %for.end42
    i32 1176375039, label %for.cond43
    i32 -214012024, label %originalBB106
    i32 678753116, label %originalBBpart2108
    i32 159465410, label %for.body45
    i32 1172596906, label %if.then50
    i32 327674548, label %if.end52
    i32 1988815274, label %originalBB110
    i32 -600968899, label %originalBBpart2112
    i32 923504009, label %for.inc53
    i32 -37226000, label %originalBB114
    i32 -1549487514, label %originalBBpart2120
    i32 -4111426, label %for.end55
    i32 380275307, label %originalBBalteredBB
    i32 -73801786, label %originalBB56alteredBB
    i32 1621341814, label %originalBB70alteredBB
    i32 871830568, label %originalBB74alteredBB
    i32 -1900804929, label %originalBB90alteredBB
    i32 -972798731, label %originalBB94alteredBB
    i32 -1246939430, label %originalBB98alteredBB
    i32 2090748549, label %originalBB102alteredBB
    i32 -669978728, label %originalBB106alteredBB
    i32 -1284071637, label %originalBB110alteredBB
    i32 -1145965318, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = and i1 %.reload, %.reload124
  %11 = xor i1 %.reload, %.reload124
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload124
  %14 = select i1 %12, i32 98216402, i32 380275307
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload126 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload126, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload133, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload177, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload132)
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload131, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload185 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload185, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 1571954213
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1571954213
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -178729933, i32 380275307
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 519200614, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload166, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload130, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 347259138, i32 1709702794
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload165, align 4
  %idxprom = sext i32 %36 to i64
  %vla.reload197 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload197, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 431376496, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -1090904200
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1090904200
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -891210843, i32 -73801786
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload164, align 4
  %53 = sub i32 %52, 1053807577
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1053807577
  %inc = add nsw i32 %52, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload163, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -132914333
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -132914333
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1898884509, i32 -73801786
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 519200614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 1776515587, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -129997573, i32 1621341814
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload161, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload129, align 4
  %cmp3 = icmp slt i32 %97, %98
  store i1 %cmp3, i1* %cmp3.reg2mem
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -1733452540
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1733452540
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 771563178, i32 1621341814
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %126 = select i1 %cmp3.reload, i32 1143597581, i32 -1958808418
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload160, align 4
  %idxprom5 = sext i32 %127 to i64
  %vla.reload196 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reload196, i64 %idxprom5
  %128 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %128, 2
  %cmp7 = icmp ne i32 %rem, 0
  %129 = select i1 %cmp7, i32 618821494, i32 448775550
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
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
  %155 = select i1 %153, i32 -303184528, i32 871830568
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload159, align 4
  %idxprom8 = sext i32 %156 to i64
  %vla.reload195 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload195, i64 %idxprom8
  %157 = load i32, i32* %arrayidx9, align 4
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload176, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc10 = add nsw i32 %158, 1
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  store i32 %160, i32* %k.reload175, align 4
  %idxprom11 = sext i32 %158 to i64
  %vla.reload194 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reload194, i64 %idxprom11
  store i32 %157, i32* %arrayidx12, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -1331969483
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1331969483
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1100496522, i32 871830568
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 448775550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -1093020020
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1093020020
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -703255191, i32 -1900804929
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -1605784056
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1605784056
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 74008775, i32 -1900804929
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1724453490, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload158, align 4
  %207 = sub i32 %206, -510250026
  %208 = add i32 %207, 1
  %209 = add i32 %208, -510250026
  %inc14 = add nsw i32 %206, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload157, align 4
  store i32 1776515587, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1147173768
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1147173768
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -474471496, i32 -972798731
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -1399523171
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1399523171
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1300389748, i32 -972798731
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1604130761, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload155, align 4
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload174, align 4
  %cmp17 = icmp slt i32 %252, %253
  %254 = select i1 %cmp17, i32 -1846022162, i32 110600996
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload154, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %255, i32* %j.reload183, align 4
  store i32 -593888578, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload182, align 4
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %257 = load i32, i32* %k.reload173, align 4
  %cmp20 = icmp slt i32 %256, %257
  %258 = select i1 %cmp20, i32 -1195884856, i32 914212718
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload153, align 4
  %idxprom22 = sext i32 %259 to i64
  %vla.reload193 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reload193, i64 %idxprom22
  %260 = load i32, i32* %arrayidx23, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload181, align 4
  %idxprom24 = sext i32 %261 to i64
  %vla.reload192 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reload192, i64 %idxprom24
  %262 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %260, %262
  %263 = select i1 %cmp26, i32 -1702559710, i32 -194062153
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload152, align 4
  %idxprom28 = sext i32 %264 to i64
  %vla.reload191 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reload191, i64 %idxprom28
  %265 = load i32, i32* %arrayidx29, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  store i32 %265, i32* %n.reload128, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload180, align 4
  %idxprom30 = sext i32 %266 to i64
  %vla.reload190 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla.reload190, i64 %idxprom30
  %267 = load i32, i32* %arrayidx31, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload151, align 4
  %idxprom32 = sext i32 %268 to i64
  %vla.reload189 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla.reload189, i64 %idxprom32
  store i32 %267, i32* %arrayidx33, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload127, align 4
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload179, align 4
  %idxprom34 = sext i32 %270 to i64
  %vla.reload188 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla.reload188, i64 %idxprom34
  store i32 %269, i32* %arrayidx35, align 4
  store i32 -194062153, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 395093696, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload178, align 4
  %272 = add i32 %271, 1410476570
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1410476570
  %inc38 = add nsw i32 %271, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %274, i32* %j.reload, align 4
  store i32 -593888578, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -132481395, i32 -1246939430
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 241083525
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 241083525
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1293714044, i32 -1246939430
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1430426160, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 1889270254
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1889270254
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1835516069, i32 2090748549
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload150, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc41 = add nsw i32 %343, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload149, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, -310386328
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -310386328
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 19386613, i32 2090748549
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1604130761, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 1176375039, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -214012024, i32 -669978728
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload147, align 4
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %402 = load i32, i32* %k.reload172, align 4
  %cmp44 = icmp slt i32 %401, %402
  store i1 %cmp44, i1* %cmp44.reg2mem
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, 1523053887
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1523053887
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 678753116, i32 -669978728
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %418 = select i1 %cmp44.reload, i32 159465410, i32 -4111426
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload146, align 4
  %idxprom46 = sext i32 %419 to i64
  %vla.reload187 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla.reload187, i64 %idxprom46
  %420 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload145, align 4
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %422 = load i32, i32* %k.reload171, align 4
  %423 = add i32 %422, 1076653132
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1076653132
  %sub = sub nsw i32 %422, 1
  %cmp49 = icmp ne i32 %421, %425
  %426 = select i1 %cmp49, i32 1172596906, i32 327674548
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 327674548, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, -338146590
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -338146590
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1988815274, i32 -1284071637
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -600968899, i32 -1284071637
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 923504009, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -37226000, i32 -1145965318
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload144, align 4
  %483 = sub i32 %482, 1035708885
  %484 = add i32 %483, 1
  %485 = add i32 %484, 1035708885
  %inc54 = add nsw i32 %482, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %485, i32* %i.reload143, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, -24495572
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -24495572
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1549487514, i32 -1145965318
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1176375039, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %retval.reload125 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload125, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %513 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %513)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %514 = load i32, i32* %retval.reload, align 4
  ret i32 %514

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %515 = load i32, i32* %nalteredBB, align 4
  %516 = zext i32 %515 to i64
  %517 = call i8* @llvm.stacksave()
  store i8* %517, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %516, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 98216402, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload142, align 4
  %_ = shl i32 %518, 1
  %_57 = shl i32 %518, 1
  %519 = sub i32 0, 822500768
  %520 = sub i32 %519, %518
  %521 = add i32 %520, 822500768
  %_58 = sub i32 0, %518
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %gen = add i32 %521, 1
  %_59 = shl i32 %518, 1
  %524 = sub i32 %518, -503486681
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -503486681
  %_60 = sub i32 %518, 1
  %gen61 = mul i32 %526, 1
  %527 = add i32 0, 1031984145
  %528 = sub i32 %527, %518
  %529 = sub i32 %528, 1031984145
  %_62 = sub i32 0, %518
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %gen63 = add i32 %529, 1
  %_64 = shl i32 %518, 1
  %532 = add i32 0, 1389567682
  %533 = sub i32 %532, %518
  %534 = sub i32 %533, 1389567682
  %_65 = sub i32 0, %518
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen66 = add i32 %534, 1
  %539 = add i32 %518, -842387814
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -842387814
  %incalteredBB = add nsw i32 %518, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %541, i32* %i.reload141, align 4
  store i32 -891210843, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload140, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %543 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %542, %543
  store i32 -129997573, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload139, align 4
  %idxprom8alteredBB = sext i32 %544 to i64
  %vla.reload186 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla.reload186, i64 %idxprom8alteredBB
  %545 = load i32, i32* %arrayidx9alteredBB, align 4
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %546 = load i32, i32* %k.reload170, align 4
  %547 = sub i32 0, -1820135041
  %548 = sub i32 %547, %546
  %549 = add i32 %548, -1820135041
  %_75 = sub i32 0, %546
  %550 = add i32 %549, 1630356720
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 1630356720
  %gen76 = add i32 %549, 1
  %553 = add i32 0, -543419924
  %554 = sub i32 %553, %546
  %555 = sub i32 %554, -543419924
  %_77 = sub i32 0, %546
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen78 = add i32 %555, 1
  %558 = sub i32 0, 1
  %559 = add i32 %546, %558
  %_79 = sub i32 %546, 1
  %gen80 = mul i32 %559, 1
  %_81 = shl i32 %546, 1
  %_82 = shl i32 %546, 1
  %560 = sub i32 0, 1
  %561 = add i32 %546, %560
  %_83 = sub i32 %546, 1
  %gen84 = mul i32 %561, 1
  %562 = sub i32 0, %546
  %563 = add i32 0, %562
  %_85 = sub i32 0, %546
  %564 = sub i32 %563, 926760944
  %565 = add i32 %564, 1
  %566 = add i32 %565, 926760944
  %gen86 = add i32 %563, 1
  %567 = sub i32 0, 1
  %568 = sub i32 %546, %567
  %inc10alteredBB = add nsw i32 %546, 1
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  store i32 %568, i32* %k.reload169, align 4
  %idxprom11alteredBB = sext i32 %546 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom11alteredBB
  store i32 %545, i32* %arrayidx12alteredBB, align 4
  store i32 -303184528, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -703255191, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 -474471496, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -132481395, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload137, align 4
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %inc41alteredBB = add nsw i32 %569, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %571, i32* %i.reload136, align 4
  store i32 1835516069, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload135, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %573 = load i32, i32* %k.reload, align 4
  %cmp44alteredBB = icmp slt i32 %572, %573
  store i32 -214012024, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1988815274, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload134, align 4
  %_115 = shl i32 %574, 1
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %_116 = sub i32 %574, 1
  %gen117 = mul i32 %576, 1
  %_118 = shl i32 %574, 1
  %577 = add i32 %574, 2134357658
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 2134357658
  %inc54alteredBB = add nsw i32 %574, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload, align 4
  store i32 -37226000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB114, %for.inc53, %originalBBpart2112, %originalBB110, %if.end52, %if.then50, %for.body45, %originalBBpart2108, %originalBB106, %for.cond43, %for.end42, %originalBBpart2104, %originalBB102, %for.inc40, %originalBBpart2100, %originalBB98, %for.end39, %for.inc37, %if.end36, %if.then27, %for.body21, %for.cond19, %for.body18, %for.cond16, %originalBBpart296, %originalBB94, %for.end15, %for.inc13, %originalBBpart292, %originalBB90, %if.end, %originalBBpart288, %originalBB74, %if.then, %for.body4, %originalBBpart272, %originalBB70, %for.cond2, %for.end, %originalBBpart268, %originalBB56, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2066.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1971902740
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1971902740
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1689002072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1689002072, label %first
    i32 -101354425, label %originalBB
    i32 973092413, label %originalBBpart2
    i32 1353024625, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -101354425, i32 1353024625
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1566563043
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1566563043
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 973092413, i32 1353024625
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -101354425, i32* %switchVar
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
