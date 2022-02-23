; ModuleID = 'source-C-CXX/7/276.cpp'
source_filename = "source-C-CXX/7/276.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_276.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z2f1PiS_ii(i32* %a, i32* %b, i32 %n, i32 %m) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 989828623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 989828623, label %for.cond
    i32 -761610280, label %for.body
    i32 1990567060, label %originalBB
    i32 -1615022965, label %originalBBpart2
    i32 1976887763, label %for.inc
    i32 -1034397528, label %for.end
    i32 226248236, label %originalBB10
    i32 1547965144, label %originalBBpart212
    i32 1421017497, label %for.cond1
    i32 1049010265, label %originalBB14
    i32 -346748251, label %originalBBpart216
    i32 -1399300737, label %for.body3
    i32 860038610, label %for.inc7
    i32 1474051755, label %for.end9
    i32 1469326375, label %originalBBalteredBB
    i32 433357256, label %originalBB10alteredBB
    i32 -1402080461, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -761610280, i32 -1034397528
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 785741658
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 785741658
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1990567060, i32 1469326375
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32*, i32** %a.addr, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i32, i32* %30, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -513373207
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -513373207
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
  %58 = select i1 %56, i32 -1615022965, i32 1469326375
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1976887763, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -1220101071
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1220101071
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 989828623, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 226248236, i32 433357256
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 160166353
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 160166353
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1547965144, i32 433357256
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 1421017497, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1563063054
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1563063054
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1049010265, i32 -1402080461
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp sle i32 %131, %132
  store i1 %cmp2, i1* %cmp2.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -346748251, i32 -1402080461
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %159 = select i1 %cmp2.reload, i32 -1399300737, i32 1474051755
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %160 = load i32*, i32** %b.addr, align 8
  %161 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %161 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %160, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 860038610, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, -763598673
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -763598673
  %inc8 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 1421017497, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = load i32*, i32** %a.addr, align 8
  %167 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %167 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %166, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1990567060, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 226248236, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %m.addr, align 4
  %cmp2alteredBB = icmp sle i32 %168, %169
  store i32 1049010265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %for.body3, %originalBBpart216, %originalBB14, %for.cond1, %originalBBpart212, %originalBB10, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z2f2PiS_ii(i32* %a, i32* %b, i32 %n, i32 %m) #3 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -761401153
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -761401153
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 1400685912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1400685912, label %first
    i32 884125647, label %originalBB
    i32 1444322033, label %originalBBpart2
    i32 -2129842802, label %for.cond
    i32 -1484745521, label %originalBB50
    i32 -1620169336, label %originalBBpart252
    i32 1719057508, label %for.body
    i32 1839680365, label %for.cond1
    i32 1752634165, label %for.body3
    i32 757551427, label %if.then
    i32 -1539343102, label %if.end
    i32 -74922220, label %for.inc
    i32 -460280560, label %for.end
    i32 1138012684, label %for.inc17
    i32 -18012170, label %for.end19
    i32 -678086528, label %for.cond20
    i32 -2004753776, label %for.body22
    i32 434561208, label %for.cond23
    i32 588608561, label %originalBB54
    i32 -58997200, label %originalBBpart256
    i32 -813133538, label %for.body25
    i32 -1151717209, label %if.then32
    i32 1144346625, label %if.end43
    i32 264065201, label %for.inc44
    i32 1593849573, label %originalBB58
    i32 625371460, label %originalBBpart265
    i32 -1509484396, label %for.end46
    i32 -327354541, label %for.inc47
    i32 -1587595668, label %for.end49
    i32 -599885261, label %originalBB67
    i32 -196361426, label %originalBBpart269
    i32 1102651366, label %originalBBalteredBB
    i32 1913163819, label %originalBB50alteredBB
    i32 1940128840, label %originalBB54alteredBB
    i32 -635087567, label %originalBB58alteredBB
    i32 192655484, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload73, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload73, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload73
  %26 = select i1 %24, i32 884125647, i32 1102651366
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.addr.reload79 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload79, align 8
  %b.addr.reload85 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload85, align 8
  %n.addr.reload88 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload88, align 4
  %m.addr.reload91 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload91, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload99, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1772221569
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1772221569
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
  %53 = select i1 %51, i32 1444322033, i32 1102651366
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2129842802, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1484745521, i32 1913163819
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload98, align 4
  %n.addr.reload87 = load volatile i32*, i32** %n.addr.reg2mem
  %81 = load i32, i32* %n.addr.reload87, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1620169336, i32 1913163819
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1719057508, i32 -18012170
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload121, align 4
  store i32 1839680365, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload120, align 4
  %n.addr.reload86 = load volatile i32*, i32** %n.addr.reg2mem
  %98 = load i32, i32* %n.addr.reload86, align 4
  %cmp2 = icmp slt i32 %97, %98
  %99 = select i1 %cmp2, i32 1752634165, i32 -460280560
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload78 = load volatile i32**, i32*** %a.addr.reg2mem
  %100 = load i32*, i32** %a.addr.reload78, align 8
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload119, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds i32, i32* %100, i64 %idxprom
  %102 = load i32, i32* %arrayidx, align 4
  %a.addr.reload77 = load volatile i32**, i32*** %a.addr.reg2mem
  %103 = load i32*, i32** %a.addr.reload77, align 8
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload118, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add = add nsw i32 %104, 1
  %idxprom4 = sext i32 %108 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %103, i64 %idxprom4
  %109 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %102, %109
  %110 = select i1 %cmp6, i32 757551427, i32 -1539343102
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload76 = load volatile i32**, i32*** %a.addr.reg2mem
  %111 = load i32*, i32** %a.addr.reload76, align 8
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload117, align 4
  %idxprom7 = sext i32 %112 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %111, i64 %idxprom7
  %113 = load i32, i32* %arrayidx8, align 4
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  store i32 %113, i32* %t.reload124, align 4
  %a.addr.reload75 = load volatile i32**, i32*** %a.addr.reg2mem
  %114 = load i32*, i32** %a.addr.reload75, align 8
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload116, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %add9 = add nsw i32 %115, 1
  %idxprom10 = sext i32 %117 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %114, i64 %idxprom10
  %118 = load i32, i32* %arrayidx11, align 4
  %a.addr.reload74 = load volatile i32**, i32*** %a.addr.reg2mem
  %119 = load i32*, i32** %a.addr.reload74, align 8
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload115, align 4
  %idxprom12 = sext i32 %120 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %119, i64 %idxprom12
  store i32 %118, i32* %arrayidx13, align 4
  %t.reload123 = load volatile i32*, i32** %t.reg2mem
  %121 = load i32, i32* %t.reload123, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %122 = load i32*, i32** %a.addr.reload, align 8
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload114, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %add14 = add nsw i32 %123, 1
  %idxprom15 = sext i32 %125 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %122, i64 %idxprom15
  store i32 %121, i32* %arrayidx16, align 4
  store i32 -1539343102, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -74922220, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload113, align 4
  %127 = add i32 %126, -577156783
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -577156783
  %inc = add nsw i32 %126, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %129, i32* %j.reload112, align 4
  store i32 1839680365, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1138012684, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload97, align 4
  %131 = sub i32 %130, -1365802836
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1365802836
  %inc18 = add nsw i32 %130, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload96, align 4
  store i32 -2129842802, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload95, align 4
  store i32 -678086528, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload94, align 4
  %m.addr.reload90 = load volatile i32*, i32** %m.addr.reg2mem
  %135 = load i32, i32* %m.addr.reload90, align 4
  %cmp21 = icmp slt i32 %134, %135
  %136 = select i1 %cmp21, i32 -2004753776, i32 -1587595668
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload111, align 4
  store i32 434561208, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = add i32 %137, 1224121688
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1224121688
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 588608561, i32 1940128840
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload110, align 4
  %m.addr.reload89 = load volatile i32*, i32** %m.addr.reg2mem
  %165 = load i32, i32* %m.addr.reload89, align 4
  %cmp24 = icmp slt i32 %164, %165
  store i1 %cmp24, i1* %cmp24.reg2mem
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, -2097040776
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -2097040776
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -58997200, i32 1940128840
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %193 = select i1 %cmp24.reload, i32 -813133538, i32 -1509484396
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %b.addr.reload84 = load volatile i32**, i32*** %b.addr.reg2mem
  %194 = load i32*, i32** %b.addr.reload84, align 8
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload109, align 4
  %idxprom26 = sext i32 %195 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %194, i64 %idxprom26
  %196 = load i32, i32* %arrayidx27, align 4
  %b.addr.reload83 = load volatile i32**, i32*** %b.addr.reg2mem
  %197 = load i32*, i32** %b.addr.reload83, align 8
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload108, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %add28 = add nsw i32 %198, 1
  %idxprom29 = sext i32 %200 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %197, i64 %idxprom29
  %201 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %196, %201
  %202 = select i1 %cmp31, i32 -1151717209, i32 1144346625
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %b.addr.reload82 = load volatile i32**, i32*** %b.addr.reg2mem
  %203 = load i32*, i32** %b.addr.reload82, align 8
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload107, align 4
  %idxprom33 = sext i32 %204 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %203, i64 %idxprom33
  %205 = load i32, i32* %arrayidx34, align 4
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  store i32 %205, i32* %t.reload122, align 4
  %b.addr.reload81 = load volatile i32**, i32*** %b.addr.reg2mem
  %206 = load i32*, i32** %b.addr.reload81, align 8
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload106, align 4
  %208 = sub i32 %207, -1238838790
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1238838790
  %add35 = add nsw i32 %207, 1
  %idxprom36 = sext i32 %210 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %206, i64 %idxprom36
  %211 = load i32, i32* %arrayidx37, align 4
  %b.addr.reload80 = load volatile i32**, i32*** %b.addr.reg2mem
  %212 = load i32*, i32** %b.addr.reload80, align 8
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload105, align 4
  %idxprom38 = sext i32 %213 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %212, i64 %idxprom38
  store i32 %211, i32* %arrayidx39, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %214 = load i32, i32* %t.reload, align 4
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %215 = load i32*, i32** %b.addr.reload, align 8
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload104, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %add40 = add nsw i32 %216, 1
  %idxprom41 = sext i32 %218 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %215, i64 %idxprom41
  store i32 %214, i32* %arrayidx42, align 4
  store i32 1144346625, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 264065201, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
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
  %244 = select i1 %242, i32 1593849573, i32 -635087567
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload103, align 4
  %246 = sub i32 %245, -447776093
  %247 = add i32 %246, 1
  %248 = add i32 %247, -447776093
  %inc45 = add nsw i32 %245, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %248, i32* %j.reload102, align 4
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, -128715436
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -128715436
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 625371460, i32 -635087567
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 434561208, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -327354541, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload93, align 4
  %265 = sub i32 %264, 470310194
  %266 = add i32 %265, 1
  %267 = add i32 %266, 470310194
  %inc48 = add nsw i32 %264, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload92, align 4
  store i32 -678086528, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = add i32 %268, 762123301
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 762123301
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -599885261, i32 192655484
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -196361426, i32 192655484
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 884125647, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %310 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %309, %310
  store i32 -1484745521, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload101, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %312 = load i32, i32* %m.addr.reload, align 4
  %cmp24alteredBB = icmp slt i32 %311, %312
  store i32 588608561, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload100, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %_ = sub i32 %313, 1
  %gen = mul i32 %315, 1
  %316 = sub i32 0, 28789322
  %317 = sub i32 %316, %313
  %318 = add i32 %317, 28789322
  %_59 = sub i32 0, %313
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen60 = add i32 %318, 1
  %_61 = shl i32 %313, 1
  %323 = add i32 0, -661260640
  %324 = sub i32 %323, %313
  %325 = sub i32 %324, -661260640
  %_62 = sub i32 0, %313
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen63 = add i32 %325, 1
  %330 = add i32 %313, 697006748
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 697006748
  %inc45alteredBB = add nsw i32 %313, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %332, i32* %j.reload, align 4
  store i32 1593849573, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -599885261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB67, %for.end49, %for.inc47, %for.end46, %originalBBpart265, %originalBB58, %for.inc44, %if.end43, %if.then32, %for.body25, %originalBBpart256, %originalBB54, %for.cond23, %for.body22, %for.cond20, %for.end19, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2f3PiS_S_ii(i32* %a, i32* %b, i32* %c, i32 %n, i32 %m) #3 {
entry:
  %cmp4.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %c.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32* %c, i32** %c.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -226263137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -226263137, label %for.cond
    i32 1949479031, label %for.body
    i32 -325680948, label %for.inc
    i32 690948516, label %for.end
    i32 -1928663843, label %for.cond3
    i32 683472032, label %originalBB
    i32 -534539968, label %originalBBpart2
    i32 824464234, label %for.body5
    i32 267450457, label %originalBB13
    i32 1410775, label %originalBBpart216
    i32 -341262517, label %for.inc10
    i32 2087217747, label %for.end12
    i32 1602695685, label %originalBB18
    i32 -399699116, label %originalBBpart220
    i32 1485199476, label %originalBBalteredBB
    i32 -1356360659, label %originalBB13alteredBB
    i32 2079160714, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1949479031, i32 690948516
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = load i32*, i32** %c.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom1
  store i32 %5, i32* %arrayidx2, align 4
  store i32 -325680948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, -1563902895
  %10 = add i32 %9, 1
  %11 = add i32 %10, -1563902895
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 -226263137, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1928663843, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = add i32 %12, -1919702738
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1919702738
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 683472032, i32 1485199476
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m.addr, align 4
  %cmp4 = icmp sle i32 %27, %28
  store i1 %cmp4, i1* %cmp4.reg2mem
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -534539968, i32 1485199476
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %43 = select i1 %cmp4.reload, i32 824464234, i32 2087217747
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 267450457, i32 -1356360659
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %58 = load i32*, i32** %b.addr, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %59 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %58, i64 %idxprom6
  %60 = load i32, i32* %arrayidx7, align 4
  %61 = load i32*, i32** %c.addr, align 8
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n.addr, align 4
  %64 = add i32 %62, -468702459
  %65 = add i32 %64, %63
  %66 = sub i32 %65, -468702459
  %add = add nsw i32 %62, %63
  %idxprom8 = sext i32 %66 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %61, i64 %idxprom8
  store i32 %60, i32* %arrayidx9, align 4
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1651847201
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1651847201
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1410775, i32 -1356360659
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -341262517, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc11 = add nsw i32 %94, 1
  store i32 %98, i32* %i, align 4
  store i32 -1928663843, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1602695685, i32 2079160714
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = add i32 %113, -1398056059
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1398056059
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -399699116, i32 2079160714
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %m.addr, align 4
  %cmp4alteredBB = icmp sle i32 %140, %141
  store i32 683472032, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %142 = load i32*, i32** %b.addr, align 8
  %143 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %143 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %142, i64 %idxprom6alteredBB
  %144 = load i32, i32* %arrayidx7alteredBB, align 4
  %145 = load i32*, i32** %c.addr, align 8
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %146, %147
  %148 = add i32 0, 526484436
  %149 = sub i32 %148, %146
  %150 = sub i32 %149, 526484436
  %_14 = sub i32 0, %146
  %151 = sub i32 0, %147
  %152 = sub i32 %150, %151
  %gen = add i32 %150, %147
  %153 = sub i32 0, %147
  %154 = sub i32 %146, %153
  %addalteredBB = add nsw i32 %146, %147
  %idxprom8alteredBB = sext i32 %154 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %145, i64 %idxprom8alteredBB
  store i32 %144, i32* %arrayidx9alteredBB, align 4
  store i32 267450457, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1602695685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB18, %for.end12, %for.inc10, %originalBBpart216, %originalBB13, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z2f4Piii(i32* %c, i32 %n, i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32**
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -334132984
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -334132984
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 81702077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 81702077, label %first
    i32 -760239071, label %originalBB
    i32 -1841430044, label %originalBBpart2
    i32 -1063425485, label %for.cond
    i32 -1950824848, label %originalBB6
    i32 -1532779403, label %originalBBpart210
    i32 445061963, label %for.body
    i32 -223500715, label %originalBB12
    i32 1758716016, label %originalBBpart214
    i32 -493601204, label %for.inc
    i32 -2087448092, label %originalBB16
    i32 -827230124, label %originalBBpart224
    i32 -476277045, label %for.end
    i32 -654765612, label %originalBBalteredBB
    i32 970991388, label %originalBB6alteredBB
    i32 1903185477, label %originalBB12alteredBB
    i32 -1181420981, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload28, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload28, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload28
  %26 = select i1 %24, i32 -760239071, i32 -654765612
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c.addr.reload31 = load volatile i32**, i32*** %c.addr.reg2mem
  store i32* %c, i32** %c.addr.reload31, align 8
  %n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload34, align 4
  %m.addr.reload37 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload37, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload45, align 4
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
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
  %52 = select i1 %50, i32 -1841430044, i32 -654765612
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1063425485, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = add i32 %53, -590487381
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -590487381
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1950824848, i32 970991388
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload44, align 4
  %m.addr.reload36 = load volatile i32*, i32** %m.addr.reg2mem
  %69 = load i32, i32* %m.addr.reload36, align 4
  %n.addr.reload33 = load volatile i32*, i32** %n.addr.reg2mem
  %70 = load i32, i32* %n.addr.reload33, align 4
  %71 = sub i32 %69, -1776533954
  %72 = add i32 %71, %70
  %73 = add i32 %72, -1776533954
  %add = add nsw i32 %69, %70
  %cmp = icmp slt i32 %68, %73
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1532779403, i32 970991388
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 445061963, i32 -476277045
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -223500715, i32 1903185477
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %c.addr.reload30 = load volatile i32**, i32*** %c.addr.reg2mem
  %127 = load i32*, i32** %c.addr.reload30, align 8
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload43, align 4
  %idxprom = sext i32 %128 to i64
  %arrayidx = getelementptr inbounds i32, i32* %127, i64 %idxprom
  %129 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 %130, 1364959674
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1364959674
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1758716016, i32 1903185477
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -493601204, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -2087448092, i32 -1181420981
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload42, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc = add nsw i32 %183, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload41, align 4
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = sub i32 %186, -254643121
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -254643121
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -827230124, i32 -1181420981
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1063425485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.addr.reload29 = load volatile i32**, i32*** %c.addr.reg2mem
  %201 = load i32*, i32** %c.addr.reload29, align 8
  %m.addr.reload35 = load volatile i32*, i32** %m.addr.reg2mem
  %202 = load i32, i32* %m.addr.reload35, align 4
  %n.addr.reload32 = load volatile i32*, i32** %n.addr.reg2mem
  %203 = load i32, i32* %n.addr.reload32, align 4
  %204 = sub i32 %202, 659505050
  %205 = add i32 %204, %203
  %206 = add i32 %205, 659505050
  %add2 = add nsw i32 %202, %203
  %idxprom3 = sext i32 %206 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %201, i64 %idxprom3
  %207 = load i32, i32* %arrayidx4, align 4
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %c, i32** %c.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -760239071, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload40, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %209 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %210 = load i32, i32* %n.addr.reload, align 4
  %_ = shl i32 %209, %210
  %_7 = shl i32 %209, %210
  %_8 = shl i32 %209, %210
  %211 = sub i32 %209, -301066011
  %212 = add i32 %211, %210
  %213 = add i32 %212, -301066011
  %addalteredBB = add nsw i32 %209, %210
  %cmpalteredBB = icmp slt i32 %208, %213
  store i32 -1950824848, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem
  %214 = load i32*, i32** %c.addr.reload, align 8
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload39, align 4
  %idxpromalteredBB = sext i32 %215 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %214, i64 %idxpromalteredBB
  %216 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  store i32 -223500715, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload38, align 4
  %218 = sub i32 %217, -1092967043
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1092967043
  %_17 = sub i32 %217, 1
  %gen = mul i32 %220, 1
  %_18 = shl i32 %217, 1
  %221 = add i32 0, 821118471
  %222 = sub i32 %221, %217
  %223 = sub i32 %222, 821118471
  %_19 = sub i32 0, %217
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen20 = add i32 %223, 1
  %_21 = shl i32 %217, 1
  %_22 = shl i32 %217, 1
  %228 = sub i32 %217, -721886087
  %229 = add i32 %228, 1
  %230 = add i32 %229, -721886087
  %incalteredBB = add nsw i32 %217, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload, align 4
  store i32 -2087448092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB16, %for.inc, %originalBBpart214, %originalBB12, %for.body, %originalBBpart210, %originalBB6, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [99 x i32], align 16
  %b = alloca [99 x i32], align 16
  %c = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %arraydecay = getelementptr inbounds [99 x i32], [99 x i32]* %a, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [99 x i32], [99 x i32]* %b, i32 0, i32 0
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %m, align 4
  call void @_Z2f1PiS_ii(i32* %arraydecay, i32* %arraydecay2, i32 %0, i32 %1)
  %arraydecay3 = getelementptr inbounds [99 x i32], [99 x i32]* %a, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [99 x i32], [99 x i32]* %b, i32 0, i32 0
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %m, align 4
  call void @_Z2f2PiS_ii(i32* %arraydecay3, i32* %arraydecay4, i32 %2, i32 %3)
  %arraydecay5 = getelementptr inbounds [99 x i32], [99 x i32]* %a, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [99 x i32], [99 x i32]* %b, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i32 0, i32 0
  %4 = load i32, i32* %n, align 4
  %5 = load i32, i32* %m, align 4
  call void @_Z2f3PiS_S_ii(i32* %arraydecay5, i32* %arraydecay6, i32* %arraydecay7, i32 %4, i32 %5)
  %arraydecay8 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i32 0, i32 0
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %m, align 4
  call void @_Z2f4Piii(i32* %arraydecay8, i32 %6, i32 %7)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_276.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
