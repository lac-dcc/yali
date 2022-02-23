; ModuleID = 'source-C-CXX/41/45.cpp'
source_filename = "source-C-CXX/41/45.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_45.cpp, i8* null }]
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
  %.reg2mem106 = alloca i32
  %cmp18.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %t.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -498009800
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -498009800
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 2040299013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 2040299013, label %first
    i32 1549012368, label %originalBB
    i32 237787639, label %originalBBpart2
    i32 -1483285613, label %for.cond
    i32 -1703932343, label %for.body
    i32 -2069291630, label %for.inc
    i32 100374142, label %for.end
    i32 -1592322791, label %for.cond3
    i32 -2012054409, label %for.body5
    i32 1446932769, label %if.then
    i32 -1227513791, label %if.end
    i32 -1297819343, label %originalBB36
    i32 2079810645, label %originalBBpart238
    i32 1676424379, label %for.inc10
    i32 -1701490843, label %originalBB40
    i32 -1195162395, label %originalBBpart250
    i32 -1175110448, label %for.end12
    i32 864776454, label %for.cond13
    i32 -603447366, label %for.body15
    i32 1601261439, label %originalBB52
    i32 -827088532, label %originalBBpart254
    i32 -1540637810, label %if.then19
    i32 339742206, label %if.then21
    i32 -1938177111, label %if.else
    i32 -907388551, label %if.end31
    i32 -41383290, label %if.end32
    i32 -736112379, label %for.inc33
    i32 -1315665776, label %for.end35
    i32 958269179, label %originalBB56
    i32 -358373262, label %originalBBpart258
    i32 823738881, label %originalBBalteredBB
    i32 132743845, label %originalBB36alteredBB
    i32 -803694670, label %originalBB40alteredBB
    i32 1184971448, label %originalBB52alteredBB
    i32 -2119593227, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload62, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload62, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload62
  %26 = select i1 %24, i32 1549012368, i32 823738881
  store i32 %26, i32* %switchVar
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
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload66 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload66, align 4
  %sum.reload86 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload86, align 4
  %p.reload91 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload91, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload70)
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload69, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload100 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload100, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 237787639, i32 823738881
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1483285613, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload73, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload68, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -1703932343, i32 100374142
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload72, align 4
  %idxprom = sext i32 %47 to i64
  %vla.reload105 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload105, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -2069291630, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload71, align 4
  %49 = add i32 %48, -1236975199
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1236975199
  %inc = add nsw i32 %48, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload, align 4
  store i32 -1483285613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload77)
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload83, align 4
  store i32 -1592322791, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload82, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload67, align 4
  %cmp4 = icmp slt i32 %52, %53
  %54 = select i1 %cmp4, i32 -2012054409, i32 -1175110448
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload76, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload81, align 4
  %idxprom6 = sext i32 %56 to i64
  %vla.reload104 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload104, i64 %idxprom6
  %57 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %55, %57
  %58 = select i1 %cmp8, i32 1446932769, i32 -1227513791
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload85 = load volatile i32*, i32** %sum.reg2mem
  %59 = load i32, i32* %sum.reload85, align 4
  %60 = add i32 %59, 1215667616
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1215667616
  %inc9 = add nsw i32 %59, 1
  %sum.reload84 = load volatile i32*, i32** %sum.reg2mem
  store i32 %62, i32* %sum.reload84, align 4
  store i32 -1227513791, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 64601362
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 64601362
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1297819343, i32 132743845
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2079810645, i32 132743845
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1676424379, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -2000729384
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -2000729384
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1701490843, i32 -803694670
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload80, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc11 = add nsw i32 %107, 1
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload79, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1195162395, i32 -803694670
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1592322791, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %t.reload98 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload98, align 4
  store i32 864776454, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %t.reload97 = load volatile i32*, i32** %t.reg2mem
  %136 = load i32, i32* %t.reload97, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload, align 4
  %cmp14 = icmp slt i32 %136, %137
  %138 = select i1 %cmp14, i32 -603447366, i32 -1315665776
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1601261439, i32 1184971448
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload75, align 4
  %t.reload96 = load volatile i32*, i32** %t.reg2mem
  %166 = load i32, i32* %t.reload96, align 4
  %idxprom16 = sext i32 %166 to i64
  %vla.reload103 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload103, i64 %idxprom16
  %167 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %165, %167
  store i1 %cmp18, i1* %cmp18.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -827088532, i32 1184971448
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %182 = select i1 %cmp18.reload, i32 -1540637810, i32 -41383290
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %p.reload90 = load volatile i32*, i32** %p.reg2mem
  %183 = load i32, i32* %p.reload90, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %184 = load i32, i32* %sum.reload, align 4
  %185 = add i32 %184, -117115931
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -117115931
  %sub = sub nsw i32 %184, 1
  %cmp20 = icmp eq i32 %183, %187
  %188 = select i1 %cmp20, i32 339742206, i32 -1938177111
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %t.reload95 = load volatile i32*, i32** %t.reg2mem
  %189 = load i32, i32* %t.reload95, align 4
  %idxprom22 = sext i32 %189 to i64
  %vla.reload102 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reload102, i64 %idxprom22
  %190 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %p.reload89 = load volatile i32*, i32** %p.reg2mem
  %191 = load i32, i32* %p.reload89, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc25 = add nsw i32 %191, 1
  %p.reload88 = load volatile i32*, i32** %p.reg2mem
  store i32 %195, i32* %p.reload88, align 4
  store i32 -907388551, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload94 = load volatile i32*, i32** %t.reg2mem
  %196 = load i32, i32* %t.reload94, align 4
  %idxprom26 = sext i32 %196 to i64
  %vla.reload101 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reload101, i64 %idxprom26
  %197 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %197)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %p.reload87 = load volatile i32*, i32** %p.reg2mem
  %198 = load i32, i32* %p.reload87, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc30 = add nsw i32 %198, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %200, i32* %p.reload, align 4
  store i32 -907388551, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -41383290, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -736112379, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %t.reload93 = load volatile i32*, i32** %t.reg2mem
  %201 = load i32, i32* %t.reload93, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc34 = add nsw i32 %201, 1
  %t.reload92 = load volatile i32*, i32** %t.reg2mem
  store i32 %205, i32* %t.reload92, align 4
  store i32 864776454, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -1270106467
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1270106467
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 958269179, i32 -2119593227
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %retval.reload65 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload65, align 4
  %saved_stack.reload99 = load volatile i8**, i8*** %saved_stack.reg2mem
  %233 = load i8*, i8** %saved_stack.reload99, align 8
  call void @llvm.stackrestore(i8* %233)
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  %234 = load i32, i32* %retval.reload64, align 4
  store i32 %234, i32* %.reg2mem106
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -1724769116
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1724769116
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -358373262, i32 -2119593227
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %.reload107 = load volatile i32, i32* %.reg2mem106
  ret i32 %.reload107

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %250 = load i32, i32* %nalteredBB, align 4
  %251 = zext i32 %250 to i64
  %252 = call i8* @llvm.stacksave()
  store i8* %252, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %251, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1549012368, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -1297819343, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload78, align 4
  %254 = sub i32 %253, -1081547126
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1081547126
  %_ = sub i32 %253, 1
  %gen = mul i32 %256, 1
  %257 = sub i32 0, 1492875237
  %258 = sub i32 %257, %253
  %259 = add i32 %258, 1492875237
  %_41 = sub i32 0, %253
  %260 = add i32 %259, 2015472377
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 2015472377
  %gen42 = add i32 %259, 1
  %_43 = shl i32 %253, 1
  %263 = sub i32 0, %253
  %264 = add i32 0, %263
  %_44 = sub i32 0, %253
  %265 = add i32 %264, 1286694066
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1286694066
  %gen45 = add i32 %264, 1
  %_46 = shl i32 %253, 1
  %268 = sub i32 0, %253
  %269 = add i32 0, %268
  %_47 = sub i32 0, %253
  %270 = add i32 %269, 901662750
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 901662750
  %gen48 = add i32 %269, 1
  %273 = add i32 %253, -1949051074
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1949051074
  %inc11alteredBB = add nsw i32 %253, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %275, i32* %j.reload, align 4
  store i32 -1701490843, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %277 = load i32, i32* %t.reload, align 4
  %idxprom16alteredBB = sext i32 %277 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom16alteredBB
  %278 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp ne i32 %276, %278
  store i32 1601261439, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload63, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %279 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %279)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %280 = load i32, i32* %retval.reload, align 4
  store i32 958269179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB56, %for.end35, %for.inc33, %if.end32, %if.end31, %if.else, %if.then21, %if.then19, %originalBBpart254, %originalBB52, %for.body15, %for.cond13, %for.end12, %originalBBpart250, %originalBB40, %for.inc10, %originalBBpart238, %originalBB36, %if.end, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
define internal void @_GLOBAL__sub_I_45.cpp() #0 section ".text.startup" {
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
