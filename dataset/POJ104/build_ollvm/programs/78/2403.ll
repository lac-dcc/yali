; ModuleID = 'source-C-CXX/78/2403.cpp'
source_filename = "source-C-CXX/78/2403.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2403.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %mn.reg2mem = alloca [100000 x [2 x i32]]*
  %kao.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [301 x i32]*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2079306325
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2079306325
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 948862509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 948862509, label %first
    i32 -873499249, label %originalBB
    i32 2057682538, label %originalBBpart2
    i32 -1019180481, label %for.cond
    i32 1411029337, label %originalBB56
    i32 2098493146, label %originalBBpart258
    i32 2090566312, label %for.body
    i32 -542198045, label %if.then
    i32 2089305148, label %originalBB60
    i32 -1140455553, label %originalBBpart262
    i32 2134208202, label %for.cond13
    i32 -96284614, label %originalBB64
    i32 -2080101117, label %originalBBpart266
    i32 -285917362, label %for.body15
    i32 1373358528, label %for.inc
    i32 -312578180, label %for.end
    i32 -2047935509, label %while.cond
    i32 -1921199410, label %while.body
    i32 2125130981, label %if.then22
    i32 -953850987, label %if.else
    i32 -2105760082, label %originalBB68
    i32 1663490832, label %originalBBpart270
    i32 -1662593699, label %if.end
    i32 -1614988740, label %originalBB72
    i32 -2118133640, label %originalBBpart274
    i32 618646706, label %land.lhs.true
    i32 1696973550, label %originalBB76
    i32 1984337747, label %originalBBpart278
    i32 -277274568, label %if.then27
    i32 464424206, label %if.end30
    i32 -845583089, label %if.then32
    i32 685534020, label %if.else33
    i32 -1435051870, label %if.end35
    i32 -1126321301, label %originalBB80
    i32 -2071419786, label %originalBBpart282
    i32 -1839806357, label %while.end
    i32 1026718213, label %originalBB84
    i32 1390866497, label %originalBBpart286
    i32 -777552876, label %for.cond36
    i32 -883816006, label %originalBB88
    i32 -212140968, label %originalBBpart290
    i32 2129248087, label %for.body38
    i32 1234964767, label %if.then42
    i32 -798576356, label %originalBB92
    i32 -494328890, label %originalBBpart294
    i32 -2059424032, label %if.end47
    i32 1614243331, label %for.inc48
    i32 288615542, label %originalBB96
    i32 1286270272, label %originalBBpart2111
    i32 1519575868, label %for.end50
    i32 -1167142648, label %if.else51
    i32 464112996, label %if.end52
    i32 742056031, label %for.inc53
    i32 1537922896, label %originalBB113
    i32 -1730314072, label %originalBBpart2117
    i32 1659055093, label %for.end55
    i32 -1738051454, label %originalBBalteredBB
    i32 -617309154, label %originalBB56alteredBB
    i32 -170714848, label %originalBB60alteredBB
    i32 779339236, label %originalBB64alteredBB
    i32 648289884, label %originalBB68alteredBB
    i32 630824128, label %originalBB72alteredBB
    i32 1874484024, label %originalBB76alteredBB
    i32 -1228581396, label %originalBB80alteredBB
    i32 -298785873, label %originalBB84alteredBB
    i32 42310465, label %originalBB88alteredBB
    i32 -897070570, label %originalBB92alteredBB
    i32 216904642, label %originalBB96alteredBB
    i32 -911466962, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload121, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload121, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload121
  %26 = select i1 %24, i32 -873499249, i32 -1738051454
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %kao = alloca i32, align 4
  store i32* %kao, i32** %kao.reg2mem
  %mn = alloca [100000 x [2 x i32]], align 16
  store [100000 x [2 x i32]]* %mn, [100000 x [2 x i32]]** %mn.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %kao.reload166 = load volatile i32*, i32** %kao.reg2mem
  store i32 1, i32* %kao.reload166, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2057682538, i32 -1738051454
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1019180481, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1411029337, i32 -617309154
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %kao.reload165 = load volatile i32*, i32** %kao.reg2mem
  %79 = load i32, i32* %kao.reload165, align 4
  %cmp = icmp sle i32 %79, 1000000
  store i1 %cmp, i1* %cmp.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 319147354
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 319147354
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
  %106 = select i1 %104, i32 2098493146, i32 -617309154
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %107 = select i1 %cmp.reload, i32 2090566312, i32 1659055093
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %kao.reload164 = load volatile i32*, i32** %kao.reg2mem
  %108 = load i32, i32* %kao.reload164, align 4
  %idxprom = sext i32 %108 to i64
  %mn.reload169 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %mn.reg2mem
  %arrayidx = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %mn.reload169, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %kao.reload163 = load volatile i32*, i32** %kao.reg2mem
  %109 = load i32, i32* %kao.reload163, align 4
  %idxprom2 = sext i32 %109 to i64
  %mn.reload168 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %mn.reg2mem
  %arrayidx3 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %mn.reload168, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %arrayidx4)
  %t.reload178 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload178, align 4
  %kao.reload162 = load volatile i32*, i32** %kao.reg2mem
  %110 = load i32, i32* %kao.reload162, align 4
  %idxprom6 = sext i32 %110 to i64
  %mn.reload167 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %mn.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %mn.reload167, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 0
  %111 = load i32, i32* %arrayidx8, align 8
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  store i32 %111, i32* %n.reload135, align 4
  %kao.reload161 = load volatile i32*, i32** %kao.reg2mem
  %112 = load i32, i32* %kao.reload161, align 4
  %idxprom9 = sext i32 %112 to i64
  %mn.reload = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %mn.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %mn.reload, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  %113 = load i32, i32* %arrayidx11, align 4
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  store i32 %113, i32* %m.reload138, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload134, align 4
  %cmp12 = icmp ne i32 %114, 0
  %115 = select i1 %cmp12, i32 -542198045, i32 -1167142648
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 2089305148, i32 -170714848
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload156, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 1801935981
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1801935981
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1140455553, i32 -170714848
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 2134208202, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -96284614, i32 779339236
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload155, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload133, align 4
  %cmp14 = icmp sle i32 %171, %172
  store i1 %cmp14, i1* %cmp14.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -135429804
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -135429804
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -2080101117, i32 779339236
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %188 = select i1 %cmp14.reload, i32 -285917362, i32 -312578180
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload154, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload153, align 4
  %idxprom16 = sext i32 %190 to i64
  %a.reload128 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload128, i64 0, i64 %idxprom16
  store i32 %189, i32* %arrayidx17, align 4
  store i32 1373358528, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload152, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc = add nsw i32 %191, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload151, align 4
  store i32 2134208202, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload186 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload186, align 4
  store i32 -2047935509, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t.reload177 = load volatile i32*, i32** %t.reg2mem
  %194 = load i32, i32* %t.reload177, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload132, align 4
  %196 = sub i32 %195, -811188373
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -811188373
  %sub = sub nsw i32 %195, 1
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %199 = load i32, i32* %m.reload137, align 4
  %mul = mul nsw i32 %198, %199
  %cmp18 = icmp slt i32 %194, %mul
  %200 = select i1 %cmp18, i32 -1921199410, i32 -1839806357
  store i32 %200, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload185 = load volatile i32*, i32** %p.reg2mem
  %201 = load i32, i32* %p.reload185, align 4
  %idxprom19 = sext i32 %201 to i64
  %a.reload127 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload127, i64 0, i64 %idxprom19
  %202 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp ne i32 %202, 0
  %203 = select i1 %cmp21, i32 2125130981, i32 -953850987
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  %204 = load i32, i32* %t.reload176, align 4
  %205 = add i32 %204, 109152208
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 109152208
  %add = add nsw i32 %204, 1
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  store i32 %207, i32* %t.reload175, align 4
  store i32 -1662593699, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -1024748254
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1024748254
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -2105760082, i32 648289884
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %t.reload174 = load volatile i32*, i32** %t.reg2mem
  %223 = load i32, i32* %t.reload174, align 4
  %t.reload173 = load volatile i32*, i32** %t.reg2mem
  store i32 %223, i32* %t.reload173, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1525898331
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1525898331
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1663490832, i32 648289884
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1662593699, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1614988740, i32 630824128
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %t.reload172 = load volatile i32*, i32** %t.reg2mem
  %277 = load i32, i32* %t.reload172, align 4
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %278 = load i32, i32* %m.reload136, align 4
  %rem = srem i32 %277, %278
  %cmp23 = icmp eq i32 %rem, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 1752169441
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1752169441
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -2118133640, i32 630824128
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %294 = select i1 %cmp23.reload, i32 618646706, i32 464424206
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, -1184032515
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1184032515
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1696973550, i32 1874484024
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %p.reload184 = load volatile i32*, i32** %p.reg2mem
  %310 = load i32, i32* %p.reload184, align 4
  %idxprom24 = sext i32 %310 to i64
  %a.reload126 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload126, i64 0, i64 %idxprom24
  %311 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %311, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -1537186512
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1537186512
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1984337747, i32 1874484024
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %339 = select i1 %cmp26.reload, i32 -277274568, i32 464424206
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %p.reload183 = load volatile i32*, i32** %p.reg2mem
  %340 = load i32, i32* %p.reload183, align 4
  %idxprom28 = sext i32 %340 to i64
  %a.reload125 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload125, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  store i32 464424206, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %p.reload182 = load volatile i32*, i32** %p.reg2mem
  %341 = load i32, i32* %p.reload182, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload131, align 4
  %cmp31 = icmp eq i32 %341, %342
  %343 = select i1 %cmp31, i32 -845583089, i32 685534020
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %p.reload181 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload181, align 4
  store i32 -1435051870, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %p.reload180 = load volatile i32*, i32** %p.reg2mem
  %344 = load i32, i32* %p.reload180, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc34 = add nsw i32 %344, 1
  %p.reload179 = load volatile i32*, i32** %p.reg2mem
  store i32 %346, i32* %p.reload179, align 4
  store i32 -1435051870, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -120412887
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -120412887
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1126321301, i32 -1228581396
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -2071419786, i32 -1228581396
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -2047935509, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, 626280207
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 626280207
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1026718213, i32 -298785873
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload150, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1980949654
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1980949654
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1390866497, i32 -298785873
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -777552876, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, 495247251
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 495247251
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -883816006, i32 42310465
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload149, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %446 = load i32, i32* %n.reload130, align 4
  %cmp37 = icmp sle i32 %445, %446
  store i1 %cmp37, i1* %cmp37.reg2mem
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1860348857
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1860348857
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -212140968, i32 42310465
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %474 = select i1 %cmp37.reload, i32 2129248087, i32 1519575868
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload148, align 4
  %idxprom39 = sext i32 %475 to i64
  %a.reload124 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload124, i64 0, i64 %idxprom39
  %476 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %476, 0
  %477 = select i1 %cmp41, i32 1234964767, i32 -2059424032
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -798576356, i32 -897070570
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload147, align 4
  %idxprom43 = sext i32 %492 to i64
  %a.reload123 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload123, i64 0, i64 %idxprom43
  %493 = load i32, i32* %arrayidx44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %493)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, -1688515504
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1688515504
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -494328890, i32 -897070570
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -2059424032, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1614243331, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, 819349908
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 819349908
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 288615542, i32 216904642
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload146, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %inc49 = add nsw i32 %524, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload145, align 4
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, -861013764
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -861013764
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1286270272, i32 216904642
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -777552876, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 464112996, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  store i32 1659055093, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 742056031, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1537922896, i32 -911466962
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %kao.reload160 = load volatile i32*, i32** %kao.reg2mem
  %580 = load i32, i32* %kao.reload160, align 4
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %inc54 = add nsw i32 %580, 1
  %kao.reload159 = load volatile i32*, i32** %kao.reg2mem
  store i32 %582, i32* %kao.reload159, align 4
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, -1819230899
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1819230899
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1730314072, i32 -911466962
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1019180481, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kaoalteredBB = alloca i32, align 4
  %mnalteredBB = alloca [100000 x [2 x i32]], align 16
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %kaoalteredBB, align 4
  store i32 -873499249, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %kao.reload158 = load volatile i32*, i32** %kao.reg2mem
  %610 = load i32, i32* %kao.reload158, align 4
  %cmpalteredBB = icmp sle i32 %610, 1000000
  store i32 1411029337, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload144, align 4
  store i32 2089305148, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload143, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %612 = load i32, i32* %n.reload129, align 4
  %cmp14alteredBB = icmp sle i32 %611, %612
  store i32 -96284614, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %t.reload171 = load volatile i32*, i32** %t.reg2mem
  %613 = load i32, i32* %t.reload171, align 4
  %t.reload170 = load volatile i32*, i32** %t.reg2mem
  store i32 %613, i32* %t.reload170, align 4
  store i32 -2105760082, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %614 = load i32, i32* %t.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %615 = load i32, i32* %m.reload, align 4
  %616 = add i32 %614, -657744001
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, -657744001
  %_ = sub i32 %614, %615
  %gen = mul i32 %618, %615
  %remalteredBB = srem i32 %614, %615
  %cmp23alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1614988740, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %619 = load i32, i32* %p.reload, align 4
  %idxprom24alteredBB = sext i32 %619 to i64
  %a.reload122 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload122, i64 0, i64 %idxprom24alteredBB
  %620 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp ne i32 %620, 0
  store i32 1696973550, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1126321301, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload142, align 4
  store i32 1026718213, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload141, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %622 = load i32, i32* %n.reload, align 4
  %cmp37alteredBB = icmp sle i32 %621, %622
  store i32 -883816006, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload140, align 4
  %idxprom43alteredBB = sext i32 %623 to i64
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 %idxprom43alteredBB
  %624 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %624)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -798576356, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload139, align 4
  %_97 = shl i32 %625, 1
  %626 = sub i32 0, -1237606441
  %627 = sub i32 %626, %625
  %628 = add i32 %627, -1237606441
  %_98 = sub i32 0, %625
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen99 = add i32 %628, 1
  %633 = add i32 %625, -2109925861
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -2109925861
  %_100 = sub i32 %625, 1
  %gen101 = mul i32 %635, 1
  %636 = add i32 %625, 692731905
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 692731905
  %_102 = sub i32 %625, 1
  %gen103 = mul i32 %638, 1
  %639 = add i32 0, 300961387
  %640 = sub i32 %639, %625
  %641 = sub i32 %640, 300961387
  %_104 = sub i32 0, %625
  %642 = add i32 %641, 1816734730
  %643 = add i32 %642, 1
  %644 = sub i32 %643, 1816734730
  %gen105 = add i32 %641, 1
  %_106 = shl i32 %625, 1
  %645 = sub i32 0, 725242902
  %646 = sub i32 %645, %625
  %647 = add i32 %646, 725242902
  %_107 = sub i32 0, %625
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %gen108 = add i32 %647, 1
  %_109 = shl i32 %625, 1
  %650 = sub i32 0, 1
  %651 = sub i32 %625, %650
  %inc49alteredBB = add nsw i32 %625, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %651, i32* %i.reload, align 4
  store i32 288615542, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %kao.reload157 = load volatile i32*, i32** %kao.reg2mem
  %652 = load i32, i32* %kao.reload157, align 4
  %653 = sub i32 0, 1106317732
  %654 = sub i32 %653, %652
  %655 = add i32 %654, 1106317732
  %_114 = sub i32 0, %652
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen115 = add i32 %655, 1
  %658 = sub i32 %652, 569720265
  %659 = add i32 %658, 1
  %660 = add i32 %659, 569720265
  %inc54alteredBB = add nsw i32 %652, 1
  %kao.reload = load volatile i32*, i32** %kao.reg2mem
  store i32 %660, i32* %kao.reload, align 4
  store i32 1537922896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB113, %for.inc53, %if.end52, %if.else51, %for.end50, %originalBBpart2111, %originalBB96, %for.inc48, %if.end47, %originalBBpart294, %originalBB92, %if.then42, %for.body38, %originalBBpart290, %originalBB88, %for.cond36, %originalBBpart286, %originalBB84, %while.end, %originalBBpart282, %originalBB80, %if.end35, %if.else33, %if.then32, %if.end30, %if.then27, %originalBBpart278, %originalBB76, %land.lhs.true, %originalBBpart274, %originalBB72, %if.end, %originalBBpart270, %originalBB68, %if.else, %if.then22, %while.body, %while.cond, %for.end, %for.inc, %for.body15, %originalBBpart266, %originalBB64, %for.cond13, %originalBBpart262, %originalBB60, %if.then, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2403.cpp() #0 section ".text.startup" {
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
