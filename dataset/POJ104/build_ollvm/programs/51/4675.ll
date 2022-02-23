; ModuleID = 'source-C-CXX/51/4675.cpp'
source_filename = "source-C-CXX/51/4675.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4675.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca [1000 x i32]*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1899176079
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1899176079
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 -1486509230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1486509230, label %first
    i32 -187831470, label %originalBB
    i32 1727314790, label %originalBBpart2
    i32 72160622, label %for.cond
    i32 1948888026, label %for.body
    i32 119764125, label %for.inc
    i32 1526080041, label %for.end
    i32 -806636163, label %for.cond9
    i32 -760294446, label %for.body12
    i32 -913361652, label %for.inc15
    i32 506211773, label %for.end17
    i32 -1585573974, label %originalBB44
    i32 995363189, label %originalBBpart246
    i32 -1385814971, label %for.cond19
    i32 1909850464, label %for.body25
    i32 -912140825, label %originalBB48
    i32 -1153398787, label %originalBBpart250
    i32 1889008114, label %for.inc28
    i32 -817044878, label %originalBB52
    i32 586215144, label %originalBBpart254
    i32 964954966, label %for.end30
    i32 1511800005, label %while.cond
    i32 1990023059, label %originalBB56
    i32 1587038549, label %originalBBpart258
    i32 -778097670, label %while.body
    i32 1094309894, label %originalBB60
    i32 -1383135247, label %originalBBpart262
    i32 -15108104, label %while.end
    i32 1520310197, label %originalBBalteredBB
    i32 -827249171, label %originalBB44alteredBB
    i32 -1771351369, label %originalBB48alteredBB
    i32 -428192872, label %originalBB52alteredBB
    i32 419761570, label %originalBB56alteredBB
    i32 -1036164502, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload66, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload66, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload66
  %26 = select i1 %24, i32 -187831470, i32 1520310197
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload113 = load volatile i32**, i32*** %p.reg2mem
  store i32* null, i32** %p.reload113, align 8
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload82)
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload84)
  %c.reload76 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload76, i32 0, i32 0
  %p.reload112 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload112, align 8
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -844933741
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -844933741
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1727314790, i32 1520310197
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 72160622, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload111 = load volatile i32**, i32*** %p.reg2mem
  %42 = load i32*, i32** %p.reload111, align 8
  %c.reload75 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload75, i32 0, i32 0
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload81, align 4
  %idx.ext = sext i32 %43 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay2, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %cmp = icmp ule i32* %42, %add.ptr3
  %44 = select i1 %cmp, i32 1948888026, i32 1526080041
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload110 = load volatile i32**, i32*** %p.reg2mem
  %45 = load i32*, i32** %p.reload110, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  store i32 119764125, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload109 = load volatile i32**, i32*** %p.reg2mem
  %46 = load i32*, i32** %p.reload109, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %46, i32 1
  %p.reload108 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload108, align 8
  store i32 72160622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload74 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arraydecay5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload74, i32 0, i32 0
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload80, align 4
  %idx.ext6 = sext i32 %47 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr7, i64 -1
  %p.reload107 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr8, i32** %p.reload107, align 8
  store i32 -806636163, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %p.reload106 = load volatile i32**, i32*** %p.reg2mem
  %48 = load i32*, i32** %p.reload106, align 8
  %c.reload73 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arraydecay10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload73, i32 0, i32 0
  %cmp11 = icmp uge i32* %48, %arraydecay10
  %49 = select i1 %cmp11, i32 -760294446, i32 506211773
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %p.reload105 = load volatile i32**, i32*** %p.reg2mem
  %50 = load i32*, i32** %p.reload105, align 8
  %51 = load i32, i32* %50, align 4
  %p.reload104 = load volatile i32**, i32*** %p.reg2mem
  %52 = load i32*, i32** %p.reload104, align 8
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %53 = load i32, i32* %m.reload83, align 4
  %idx.ext13 = sext i32 %53 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %52, i64 %idx.ext13
  store i32 %51, i32* %add.ptr14, align 4
  store i32 -913361652, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %p.reload103 = load volatile i32**, i32*** %p.reg2mem
  %54 = load i32*, i32** %p.reload103, align 8
  %incdec.ptr16 = getelementptr inbounds i32, i32* %54, i32 -1
  %p.reload102 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr16, i32** %p.reload102, align 8
  store i32 -806636163, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1585573974, i32 -827249171
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %c.reload72 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arraydecay18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload72, i32 0, i32 0
  %p.reload101 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay18, i32** %p.reload101, align 8
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 995363189, i32 -827249171
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1385814971, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %p.reload100 = load volatile i32**, i32*** %p.reg2mem
  %95 = load i32*, i32** %p.reload100, align 8
  %c.reload71 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arraydecay20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload71, i32 0, i32 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %96 = load i32, i32* %m.reload, align 4
  %idx.ext21 = sext i32 %96 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %arraydecay20, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i32, i32* %add.ptr22, i64 -1
  %cmp24 = icmp ule i32* %95, %add.ptr23
  %97 = select i1 %cmp24, i32 1909850464, i32 964954966
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -1361659681
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1361659681
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -912140825, i32 -1771351369
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %p.reload99 = load volatile i32**, i32*** %p.reg2mem
  %125 = load i32*, i32** %p.reload99, align 8
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload79, align 4
  %idx.ext26 = sext i32 %126 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %125, i64 %idx.ext26
  %127 = load i32, i32* %add.ptr27, align 4
  %p.reload98 = load volatile i32**, i32*** %p.reg2mem
  %128 = load i32*, i32** %p.reload98, align 8
  store i32 %127, i32* %128, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -831756356
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -831756356
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
  %155 = select i1 %153, i32 -1153398787, i32 -1771351369
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1889008114, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -817044878, i32 -428192872
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %p.reload97 = load volatile i32**, i32*** %p.reg2mem
  %170 = load i32*, i32** %p.reload97, align 8
  %incdec.ptr29 = getelementptr inbounds i32, i32* %170, i32 1
  %p.reload96 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr29, i32** %p.reload96, align 8
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 512768037
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 512768037
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 586215144, i32 -428192872
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1385814971, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %c.reload70 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arraydecay31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload70, i32 0, i32 0
  %add.ptr32 = getelementptr inbounds i32, i32* %arraydecay31, i64 1
  %p.reload95 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr32, i32** %p.reload95, align 8
  %c.reload69 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arraydecay33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload69, i32 0, i32 0
  %186 = load i32, i32* %arraydecay33, align 16
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  store i32 1511800005, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -1856167283
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1856167283
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1990023059, i32 419761570
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %p.reload94 = load volatile i32**, i32*** %p.reg2mem
  %202 = load i32*, i32** %p.reload94, align 8
  %c.reload68 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arraydecay35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload68, i32 0, i32 0
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload78, align 4
  %idx.ext36 = sext i32 %203 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %arraydecay35, i64 %idx.ext36
  %add.ptr38 = getelementptr inbounds i32, i32* %add.ptr37, i64 -1
  %cmp39 = icmp ule i32* %202, %add.ptr38
  store i1 %cmp39, i1* %cmp39.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 539657475
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 539657475
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1587038549, i32 419761570
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %231 = select i1 %cmp39.reload, i32 -778097670, i32 -15108104
  store i32 %231, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1094309894, i32 -1036164502
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %p.reload93 = load volatile i32**, i32*** %p.reg2mem
  %246 = load i32*, i32** %p.reload93, align 8
  %incdec.ptr41 = getelementptr inbounds i32, i32* %246, i32 1
  %p.reload92 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr41, i32** %p.reload92, align 8
  %247 = load i32, i32* %246, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %247)
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 1479009994
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1479009994
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1383135247, i32 -1036164502
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1511800005, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [1000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32* null, i32** %palteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %calteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  store i32 -187831470, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %c.reload67 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arraydecay18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload67, i32 0, i32 0
  %p.reload91 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay18alteredBB, i32** %p.reload91, align 8
  store i32 -1585573974, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %p.reload90 = load volatile i32**, i32*** %p.reg2mem
  %263 = load i32*, i32** %p.reload90, align 8
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload77, align 4
  %idx.ext26alteredBB = sext i32 %264 to i64
  %add.ptr27alteredBB = getelementptr inbounds i32, i32* %263, i64 %idx.ext26alteredBB
  %265 = load i32, i32* %add.ptr27alteredBB, align 4
  %p.reload89 = load volatile i32**, i32*** %p.reg2mem
  %266 = load i32*, i32** %p.reload89, align 8
  store i32 %265, i32* %266, align 4
  store i32 -912140825, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %p.reload88 = load volatile i32**, i32*** %p.reg2mem
  %267 = load i32*, i32** %p.reload88, align 8
  %incdec.ptr29alteredBB = getelementptr inbounds i32, i32* %267, i32 1
  %p.reload87 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr29alteredBB, i32** %p.reload87, align 8
  store i32 -817044878, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %p.reload86 = load volatile i32**, i32*** %p.reg2mem
  %268 = load i32*, i32** %p.reload86, align 8
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arraydecay35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload, align 4
  %idx.ext36alteredBB = sext i32 %269 to i64
  %add.ptr37alteredBB = getelementptr inbounds i32, i32* %arraydecay35alteredBB, i64 %idx.ext36alteredBB
  %add.ptr38alteredBB = getelementptr inbounds i32, i32* %add.ptr37alteredBB, i64 -1
  %cmp39alteredBB = icmp ule i32* %268, %add.ptr38alteredBB
  store i32 1990023059, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %p.reload85 = load volatile i32**, i32*** %p.reg2mem
  %270 = load i32*, i32** %p.reload85, align 8
  %incdec.ptr41alteredBB = getelementptr inbounds i32, i32* %270, i32 1
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr41alteredBB, i32** %p.reload, align 8
  %271 = load i32, i32* %270, align 4
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40alteredBB, i32 %271)
  store i32 1094309894, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB60, %while.body, %originalBBpart258, %originalBB56, %while.cond, %for.end30, %originalBBpart254, %originalBB52, %for.inc28, %originalBBpart250, %originalBB48, %for.body25, %for.cond19, %originalBBpart246, %originalBB44, %for.end17, %for.inc15, %for.body12, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4675.cpp() #0 section ".text.startup" {
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
