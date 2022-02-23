; ModuleID = 'source-C-CXX/93/2015.cpp'
source_filename = "source-C-CXX/93/2015.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2015.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1430975572
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1430975572
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 262710723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 262710723, label %first
    i32 -1973709752, label %originalBB
    i32 -1196025970, label %originalBBpart2
    i32 -1092312125, label %for.cond
    i32 -1713997127, label %originalBB49
    i32 -1626440450, label %originalBBpart251
    i32 2133972876, label %for.body
    i32 832760971, label %if.then
    i32 -700910097, label %if.end
    i32 -1418339282, label %for.inc
    i32 144525869, label %for.end
    i32 -94709633, label %originalBB53
    i32 1970020334, label %originalBBpart255
    i32 1853415422, label %for.cond10
    i32 813677244, label %for.body12
    i32 -1650861529, label %for.cond13
    i32 689036043, label %originalBB57
    i32 -1847772558, label %originalBBpart259
    i32 -1695598908, label %for.body15
    i32 2122549406, label %originalBB61
    i32 495070347, label %originalBBpart263
    i32 1645645340, label %if.then21
    i32 -618491397, label %if.end26
    i32 -24514710, label %originalBB65
    i32 -582977803, label %originalBBpart267
    i32 -1805891285, label %for.inc27
    i32 265658063, label %for.end29
    i32 -809763690, label %for.inc30
    i32 1532642158, label %for.end32
    i32 152591258, label %for.cond33
    i32 -1505014552, label %originalBB69
    i32 -388904931, label %originalBBpart271
    i32 1417917491, label %for.body35
    i32 -1095805148, label %if.then37
    i32 -126667930, label %originalBB73
    i32 -1289626435, label %originalBBpart275
    i32 119982986, label %if.else
    i32 432599005, label %if.end45
    i32 -1976727638, label %for.inc46
    i32 -1396721977, label %for.end48
    i32 -518741223, label %originalBBalteredBB
    i32 386270321, label %originalBB49alteredBB
    i32 1886282657, label %originalBB53alteredBB
    i32 418893340, label %originalBB57alteredBB
    i32 233885360, label %originalBB61alteredBB
    i32 519074368, label %originalBB65alteredBB
    i32 156536847, label %originalBB69alteredBB
    i32 -161550357, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = and i1 %.reload, %.reload79
  %11 = xor i1 %.reload, %.reload79
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload79
  %14 = select i1 %12, i32 -1973709752, i32 -518741223
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload81, align 4
  %s.reload93 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload93, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload85)
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload84, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload94 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload94, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %18 = load i32, i32* %n.reload83, align 4
  %19 = zext i32 %18 to i64
  %vla1 = alloca i32, i64 %19, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 254377298
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 254377298
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1196025970, i32 -518741223
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1092312125, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1713997127, i32 386270321
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload100, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload82, align 4
  %cmp = icmp slt i32 %61, %62
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1623876940
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1623876940
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1626440450, i32 386270321
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %90 = select i1 %cmp.reload, i32 2133972876, i32 144525869
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %91 to i64
  %vla.reload126 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload126, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload98, align 4
  %idxprom3 = sext i32 %92 to i64
  %vla.reload125 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx4 = getelementptr inbounds i32, i32* %vla.reload125, i64 %idxprom3
  %93 = load i32, i32* %arrayidx4, align 4
  %rem = srem i32 %93, 2
  %cmp5 = icmp ne i32 %rem, 0
  %94 = select i1 %cmp5, i32 832760971, i32 -700910097
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload97, align 4
  %idxprom6 = sext i32 %95 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom6
  %96 = load i32, i32* %arrayidx7, align 4
  %s.reload92 = load volatile i32*, i32** %s.reg2mem
  %97 = load i32, i32* %s.reload92, align 4
  %idxprom8 = sext i32 %97 to i64
  %vla1.reload135 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1.reload135, i64 %idxprom8
  store i32 %96, i32* %arrayidx9, align 4
  %s.reload91 = load volatile i32*, i32** %s.reg2mem
  %98 = load i32, i32* %s.reload91, align 4
  %99 = sub i32 %98, 188184584
  %100 = add i32 %99, 1
  %101 = add i32 %100, 188184584
  %add = add nsw i32 %98, 1
  %s.reload90 = load volatile i32*, i32** %s.reg2mem
  store i32 %101, i32* %s.reload90, align 4
  store i32 -700910097, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1418339282, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload96, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload95, align 4
  store i32 -1092312125, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 691731931
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 691731931
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -94709633, i32 1886282657
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %x.reload109 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload109, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1970020334, i32 1886282657
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1853415422, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %x.reload108 = load volatile i32*, i32** %x.reg2mem
  %146 = load i32, i32* %x.reload108, align 4
  %s.reload89 = load volatile i32*, i32** %s.reg2mem
  %147 = load i32, i32* %s.reload89, align 4
  %cmp11 = icmp slt i32 %146, %147
  %148 = select i1 %cmp11, i32 813677244, i32 1532642158
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %x.reload107 = load volatile i32*, i32** %x.reg2mem
  %149 = load i32, i32* %x.reload107, align 4
  %y.reload116 = load volatile i32*, i32** %y.reg2mem
  store i32 %149, i32* %y.reload116, align 4
  store i32 -1650861529, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1602045644
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1602045644
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 689036043, i32 418893340
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %y.reload115 = load volatile i32*, i32** %y.reg2mem
  %177 = load i32, i32* %y.reload115, align 4
  %s.reload88 = load volatile i32*, i32** %s.reg2mem
  %178 = load i32, i32* %s.reload88, align 4
  %cmp14 = icmp slt i32 %177, %178
  store i1 %cmp14, i1* %cmp14.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -782042348
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -782042348
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1847772558, i32 418893340
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %206 = select i1 %cmp14.reload, i32 -1695598908, i32 265658063
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 2122549406, i32 233885360
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %x.reload106 = load volatile i32*, i32** %x.reg2mem
  %221 = load i32, i32* %x.reload106, align 4
  %idxprom16 = sext i32 %221 to i64
  %vla1.reload134 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla1.reload134, i64 %idxprom16
  %222 = load i32, i32* %arrayidx17, align 4
  %y.reload114 = load volatile i32*, i32** %y.reg2mem
  %223 = load i32, i32* %y.reload114, align 4
  %idxprom18 = sext i32 %223 to i64
  %vla1.reload133 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla1.reload133, i64 %idxprom18
  %224 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %222, %224
  store i1 %cmp20, i1* %cmp20.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 274265820
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 274265820
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 495070347, i32 233885360
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %240 = select i1 %cmp20.reload, i32 1645645340, i32 -618491397
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %x.reload105 = load volatile i32*, i32** %x.reg2mem
  %241 = load i32, i32* %x.reload105, align 4
  %idxprom22 = sext i32 %241 to i64
  %vla1.reload132 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla1.reload132, i64 %idxprom22
  %y.reload113 = load volatile i32*, i32** %y.reg2mem
  %242 = load i32, i32* %y.reload113, align 4
  %idxprom24 = sext i32 %242 to i64
  %vla1.reload131 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla1.reload131, i64 %idxprom24
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %arrayidx23, i32* dereferenceable(4) %arrayidx25)
  store i32 -618491397, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -24514710, i32 519074368
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -582977803, i32 519074368
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1805891285, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %y.reload112 = load volatile i32*, i32** %y.reg2mem
  %295 = load i32, i32* %y.reload112, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc28 = add nsw i32 %295, 1
  %y.reload111 = load volatile i32*, i32** %y.reg2mem
  store i32 %297, i32* %y.reload111, align 4
  store i32 -1650861529, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -809763690, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %x.reload104 = load volatile i32*, i32** %x.reg2mem
  %298 = load i32, i32* %x.reload104, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc31 = add nsw i32 %298, 1
  %x.reload103 = load volatile i32*, i32** %x.reg2mem
  store i32 %302, i32* %x.reload103, align 4
  store i32 1853415422, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload124, align 4
  store i32 152591258, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1505014552, i32 156536847
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %329 = load i32, i32* %m.reload123, align 4
  %s.reload87 = load volatile i32*, i32** %s.reg2mem
  %330 = load i32, i32* %s.reload87, align 4
  %cmp34 = icmp slt i32 %329, %330
  store i1 %cmp34, i1* %cmp34.reg2mem
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
  %356 = select i1 %354, i32 -388904931, i32 156536847
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %357 = select i1 %cmp34.reload, i32 1417917491, i32 -1396721977
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %358 = load i32, i32* %m.reload122, align 4
  %cmp36 = icmp eq i32 %358, 0
  %359 = select i1 %cmp36, i32 -1095805148, i32 119982986
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -126667930, i32 -161550357
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %386 = load i32, i32* %m.reload121, align 4
  %idxprom38 = sext i32 %386 to i64
  %vla1.reload130 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla1.reload130, i64 %idxprom38
  %387 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %387)
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1452264411
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1452264411
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1289626435, i32 -161550357
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 432599005, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %403 = load i32, i32* %m.reload120, align 4
  %idxprom42 = sext i32 %403 to i64
  %vla1.reload129 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla1.reload129, i64 %idxprom42
  %404 = load i32, i32* %arrayidx43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %404)
  store i32 432599005, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1976727638, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %405 = load i32, i32* %m.reload119, align 4
  %406 = sub i32 %405, -1824165264
  %407 = add i32 %406, 1
  %408 = add i32 %407, -1824165264
  %inc47 = add nsw i32 %405, 1
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  store i32 %408, i32* %m.reload118, align 4
  store i32 152591258, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %retval.reload80 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload80, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %409 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %409)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %410 = load i32, i32* %retval.reload, align 4
  ret i32 %410

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %411 = load i32, i32* %nalteredBB, align 4
  %412 = zext i32 %411 to i64
  %413 = call i8* @llvm.stacksave()
  store i8* %413, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %412, align 16
  %414 = load i32, i32* %nalteredBB, align 4
  %415 = zext i32 %414 to i64
  %vla1alteredBB = alloca i32, i64 %415, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1973709752, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %417 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %416, %417
  store i32 -1713997127, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %x.reload102 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload102, align 4
  store i32 -94709633, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %y.reload110 = load volatile i32*, i32** %y.reg2mem
  %418 = load i32, i32* %y.reload110, align 4
  %s.reload86 = load volatile i32*, i32** %s.reg2mem
  %419 = load i32, i32* %s.reload86, align 4
  %cmp14alteredBB = icmp slt i32 %418, %419
  store i32 689036043, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %420 = load i32, i32* %x.reload, align 4
  %idxprom16alteredBB = sext i32 %420 to i64
  %vla1.reload128 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla1.reload128, i64 %idxprom16alteredBB
  %421 = load i32, i32* %arrayidx17alteredBB, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %422 = load i32, i32* %y.reload, align 4
  %idxprom18alteredBB = sext i32 %422 to i64
  %vla1.reload127 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla1.reload127, i64 %idxprom18alteredBB
  %423 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %421, %423
  store i32 2122549406, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -24514710, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %424 = load i32, i32* %m.reload117, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %425 = load i32, i32* %s.reload, align 4
  %cmp34alteredBB = icmp slt i32 %424, %425
  store i32 -1505014552, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %426 = load i32, i32* %m.reload, align 4
  %idxprom38alteredBB = sext i32 %426 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom38alteredBB
  %427 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %427)
  store i32 -126667930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %if.else, %originalBBpart275, %originalBB73, %if.then37, %for.body35, %originalBBpart271, %originalBB69, %for.cond33, %for.end32, %for.inc30, %for.end29, %for.inc27, %originalBBpart267, %originalBB65, %if.end26, %if.then21, %originalBBpart263, %originalBB61, %for.body15, %originalBBpart259, %originalBB57, %for.cond13, %for.body12, %for.cond10, %originalBBpart255, %originalBB53, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #4 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  %__tmp = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %__tmp, align 4
  %2 = load i32*, i32** %__b.addr, align 8
  %3 = load i32, i32* %2, align 4
  %4 = load i32*, i32** %__a.addr, align 8
  store i32 %3, i32* %4, align 4
  %5 = load i32, i32* %__tmp, align 4
  %6 = load i32*, i32** %__b.addr, align 8
  store i32 %5, i32* %6, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2015.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
