; ModuleID = 'source-C-CXX/103/723.cpp'
source_filename = "source-C-CXX/103/723.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_723.cpp, i8* null }]
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
  %cmp45.reg2mem = alloca i1
  %vla2.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -997223543
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -997223543
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 415221215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 415221215, label %first
    i32 -1418072871, label %originalBB
    i32 814041277, label %originalBBpart2
    i32 -1280203659, label %for.cond
    i32 -1113948267, label %for.body
    i32 346608129, label %originalBB59
    i32 1802055517, label %originalBBpart261
    i32 -106069516, label %for.inc
    i32 -1539069717, label %for.end
    i32 -1302016759, label %for.cond5
    i32 -154651886, label %for.body7
    i32 291664205, label %for.inc10
    i32 1317332326, label %originalBB63
    i32 1989054181, label %originalBBpart272
    i32 -1728088950, label %for.end12
    i32 1288310236, label %for.cond13
    i32 -2049325751, label %for.body15
    i32 1792856411, label %originalBB74
    i32 1892085766, label %originalBBpart294
    i32 1009568985, label %for.inc20
    i32 980824976, label %for.end22
    i32 -837968397, label %for.cond23
    i32 68581150, label %for.body25
    i32 -37114064, label %for.inc32
    i32 -588309808, label %for.end34
    i32 -5263812, label %for.cond35
    i32 -95121220, label %for.body37
    i32 -1497007888, label %for.cond38
    i32 328874599, label %for.body40
    i32 1496864188, label %originalBB96
    i32 -304627303, label %originalBBpart298
    i32 2058463575, label %if.then
    i32 -1172919874, label %if.end
    i32 422484804, label %for.inc50
    i32 -1939094488, label %for.end52
    i32 1958188629, label %if.then54
    i32 373451922, label %if.end55
    i32 2133946820, label %for.inc56
    i32 -2114733492, label %for.end58
    i32 -2109706499, label %originalBBalteredBB
    i32 -1003763920, label %originalBB59alteredBB
    i32 165827905, label %originalBB63alteredBB
    i32 1781173693, label %originalBB74alteredBB
    i32 86071, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload102, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload102, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload102
  %26 = select i1 %24, i32 -1418072871, i32 -2109706499
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload104 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload104, align 4
  %flag.reload154 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload154, align 4
  %x.reload109 = load volatile i32*, i32** %x.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x.reload109)
  %y.reload114 = load volatile i32*, i32** %y.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y.reload114)
  %x.reload108 = load volatile i32*, i32** %x.reg2mem
  %27 = load i32, i32* %x.reload108, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload155 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload155, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %y.reload113 = load volatile i32*, i32** %y.reg2mem
  %30 = load i32, i32* %y.reload113, align 4
  %31 = zext i32 %30 to i64
  %vla2 = alloca i32, i64 %31, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  %x.reload107 = load volatile i32*, i32** %x.reg2mem
  %32 = load i32, i32* %x.reload107, align 4
  %vla.reload164 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload164, i64 0
  store i32 %32, i32* %arrayidx, align 16
  %y.reload112 = load volatile i32*, i32** %y.reg2mem
  %33 = load i32, i32* %y.reload112, align 4
  %vla2.reload169 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx3 = getelementptr inbounds i32, i32* %vla2.reload169, i64 0
  store i32 %33, i32* %arrayidx3, align 16
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload141, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -384465111
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -384465111
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 814041277, i32 -2109706499
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1280203659, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload140, align 4
  %x.reload106 = load volatile i32*, i32** %x.reg2mem
  %62 = load i32, i32* %x.reload106, align 4
  %cmp = icmp sle i32 %61, %62
  %63 = select i1 %cmp, i32 -1113948267, i32 -1539069717
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 346608129, i32 -1003763920
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %90 to i64
  %vla.reload163 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx4 = getelementptr inbounds i32, i32* %vla.reload163, i64 %idxprom
  store i32 0, i32* %arrayidx4, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 430834891
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 430834891
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1802055517, i32 -1003763920
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -106069516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload138, align 4
  %107 = add i32 %106, -394850531
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -394850531
  %inc = add nsw i32 %106, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload137, align 4
  store i32 -1280203659, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload136, align 4
  store i32 -1302016759, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload135, align 4
  %y.reload111 = load volatile i32*, i32** %y.reg2mem
  %111 = load i32, i32* %y.reload111, align 4
  %cmp6 = icmp sle i32 %110, %111
  %112 = select i1 %cmp6, i32 -154651886, i32 -1728088950
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload134, align 4
  %idxprom8 = sext i32 %113 to i64
  %vla2.reload168 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla2.reload168, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 291664205, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1317332326, i32 165827905
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload133, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc11 = add nsw i32 %128, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload132, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1989054181, i32 165827905
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1302016759, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 1288310236, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload130, align 4
  %x.reload105 = load volatile i32*, i32** %x.reg2mem
  %146 = load i32, i32* %x.reload105, align 4
  %cmp14 = icmp sle i32 %145, %146
  %147 = select i1 %cmp14, i32 -2049325751, i32 980824976
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -1629494673
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1629494673
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1792856411, i32 1781173693
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload129, align 4
  %idxprom16 = sext i32 %163 to i64
  %vla.reload162 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload162, i64 %idxprom16
  %164 = load i32, i32* %arrayidx17, align 4
  %div = sdiv i32 %164, 2
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload128, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add = add nsw i32 %165, 1
  %idxprom18 = sext i32 %169 to i64
  %vla.reload161 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reload161, i64 %idxprom18
  store i32 %div, i32* %arrayidx19, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1892085766, i32 1781173693
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1009568985, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload127, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc21 = add nsw i32 %196, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload126, align 4
  store i32 1288310236, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  store i32 -837968397, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload151, align 4
  %y.reload110 = load volatile i32*, i32** %y.reg2mem
  %202 = load i32, i32* %y.reload110, align 4
  %cmp24 = icmp sle i32 %201, %202
  %203 = select i1 %cmp24, i32 68581150, i32 -588309808
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload150, align 4
  %idxprom26 = sext i32 %204 to i64
  %vla2.reload167 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla2.reload167, i64 %idxprom26
  %205 = load i32, i32* %arrayidx27, align 4
  %div28 = sdiv i32 %205, 2
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload149, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %add29 = add nsw i32 %206, 1
  %idxprom30 = sext i32 %208 to i64
  %vla2.reload166 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla2.reload166, i64 %idxprom30
  store i32 %div28, i32* %arrayidx31, align 4
  store i32 -37114064, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload148, align 4
  %210 = add i32 %209, 1228592388
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1228592388
  %inc33 = add nsw i32 %209, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload147, align 4
  store i32 -837968397, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 -5263812, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload124, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %214 = load i32, i32* %x.reload, align 4
  %cmp36 = icmp sle i32 %213, %214
  %215 = select i1 %cmp36, i32 -95121220, i32 -2114733492
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  store i32 -1497007888, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload145, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %217 = load i32, i32* %y.reload, align 4
  %cmp39 = icmp sle i32 %216, %217
  %218 = select i1 %cmp39, i32 328874599, i32 -1939094488
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 248731127
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 248731127
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1496864188, i32 86071
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload123, align 4
  %idxprom41 = sext i32 %246 to i64
  %vla.reload160 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla.reload160, i64 %idxprom41
  %247 = load i32, i32* %arrayidx42, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload144, align 4
  %idxprom43 = sext i32 %248 to i64
  %vla2.reload165 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx44 = getelementptr inbounds i32, i32* %vla2.reload165, i64 %idxprom43
  %249 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %247, %249
  store i1 %cmp45, i1* %cmp45.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -304627303, i32 86071
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %264 = select i1 %cmp45.reload, i32 2058463575, i32 -1172919874
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload122, align 4
  %idxprom46 = sext i32 %265 to i64
  %vla.reload159 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla.reload159, i64 %idxprom46
  %266 = load i32, i32* %arrayidx47, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reload153 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload153, align 4
  store i32 -1939094488, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 422484804, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload143, align 4
  %268 = sub i32 %267, -1855489184
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1855489184
  %inc51 = add nsw i32 %267, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %270, i32* %j.reload142, align 4
  store i32 -1497007888, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %271 = load i32, i32* %flag.reload, align 4
  %cmp53 = icmp eq i32 %271, 0
  %272 = select i1 %cmp53, i32 1958188629, i32 373451922
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 -2114733492, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 2133946820, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload121, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc57 = add nsw i32 %273, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload120, align 4
  store i32 -5263812, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %retval.reload103 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload103, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %276 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %276)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %277 = load i32, i32* %retval.reload, align 4
  ret i32 %277

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %xalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %yalteredBB)
  %278 = load i32, i32* %xalteredBB, align 4
  %279 = zext i32 %278 to i64
  %280 = call i8* @llvm.stacksave()
  store i8* %280, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %279, align 16
  %281 = load i32, i32* %yalteredBB, align 4
  %282 = zext i32 %281 to i64
  %vla2alteredBB = alloca i32, i64 %282, align 16
  %283 = load i32, i32* %xalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vlaalteredBB, i64 0
  store i32 %283, i32* %arrayidxalteredBB, align 16
  %284 = load i32, i32* %yalteredBB, align 4
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %vla2alteredBB, i64 0
  store i32 %284, i32* %arrayidx3alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1418072871, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload119, align 4
  %idxpromalteredBB = sext i32 %285 to i64
  %vla.reload158 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %vla.reload158, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx4alteredBB, align 4
  store i32 346608129, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload118, align 4
  %_ = shl i32 %286, 1
  %_64 = shl i32 %286, 1
  %_65 = shl i32 %286, 1
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %_66 = sub i32 %286, 1
  %gen = mul i32 %288, 1
  %289 = add i32 0, -584854662
  %290 = sub i32 %289, %286
  %291 = sub i32 %290, -584854662
  %_67 = sub i32 0, %286
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen68 = add i32 %291, 1
  %294 = sub i32 0, 271742908
  %295 = sub i32 %294, %286
  %296 = add i32 %295, 271742908
  %_69 = sub i32 0, %286
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen70 = add i32 %296, 1
  %301 = sub i32 0, 1
  %302 = sub i32 %286, %301
  %inc11alteredBB = add nsw i32 %286, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload117, align 4
  store i32 1317332326, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload116, align 4
  %idxprom16alteredBB = sext i32 %303 to i64
  %vla.reload157 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla.reload157, i64 %idxprom16alteredBB
  %304 = load i32, i32* %arrayidx17alteredBB, align 4
  %305 = add i32 %304, -521151208
  %306 = sub i32 %305, 2
  %307 = sub i32 %306, -521151208
  %_75 = sub i32 %304, 2
  %gen76 = mul i32 %307, 2
  %308 = sub i32 0, %304
  %309 = add i32 0, %308
  %_77 = sub i32 0, %304
  %310 = sub i32 %309, -1548402600
  %311 = add i32 %310, 2
  %312 = add i32 %311, -1548402600
  %gen78 = add i32 %309, 2
  %_79 = shl i32 %304, 2
  %313 = sub i32 0, 1530291901
  %314 = sub i32 %313, %304
  %315 = add i32 %314, 1530291901
  %_80 = sub i32 0, %304
  %316 = sub i32 %315, -605553879
  %317 = add i32 %316, 2
  %318 = add i32 %317, -605553879
  %gen81 = add i32 %315, 2
  %_82 = shl i32 %304, 2
  %divalteredBB = sdiv i32 %304, 2
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload115, align 4
  %_83 = shl i32 %319, 1
  %320 = add i32 0, -925203136
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, -925203136
  %_84 = sub i32 0, %319
  %323 = sub i32 %322, -977946411
  %324 = add i32 %323, 1
  %325 = add i32 %324, -977946411
  %gen85 = add i32 %322, 1
  %326 = sub i32 0, %319
  %327 = add i32 0, %326
  %_86 = sub i32 0, %319
  %328 = sub i32 %327, 1493711780
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1493711780
  %gen87 = add i32 %327, 1
  %_88 = shl i32 %319, 1
  %331 = sub i32 0, 2142146652
  %332 = sub i32 %331, %319
  %333 = add i32 %332, 2142146652
  %_89 = sub i32 0, %319
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen90 = add i32 %333, 1
  %338 = sub i32 0, 248178194
  %339 = sub i32 %338, %319
  %340 = add i32 %339, 248178194
  %_91 = sub i32 0, %319
  %341 = sub i32 %340, 104626795
  %342 = add i32 %341, 1
  %343 = add i32 %342, 104626795
  %gen92 = add i32 %340, 1
  %344 = sub i32 0, %319
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %addalteredBB = add nsw i32 %319, 1
  %idxprom18alteredBB = sext i32 %347 to i64
  %vla.reload156 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla.reload156, i64 %idxprom18alteredBB
  store i32 %divalteredBB, i32* %arrayidx19alteredBB, align 4
  store i32 1792856411, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload, align 4
  %idxprom41alteredBB = sext i32 %348 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom41alteredBB
  %349 = load i32, i32* %arrayidx42alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload, align 4
  %idxprom43alteredBB = sext i32 %350 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom43alteredBB
  %351 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp eq i32 %349, %351
  store i32 1496864188, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end55, %if.then54, %for.end52, %for.inc50, %if.end, %if.then, %originalBBpart298, %originalBB96, %for.body40, %for.cond38, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.body25, %for.cond23, %for.end22, %for.inc20, %originalBBpart294, %originalBB74, %for.body15, %for.cond13, %for.end12, %originalBBpart272, %originalBB63, %for.inc10, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart261, %originalBB59, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_723.cpp() #0 section ".text.startup" {
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
