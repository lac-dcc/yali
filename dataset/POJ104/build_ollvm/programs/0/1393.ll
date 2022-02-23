; ModuleID = 'source-C-CXX/0/1393.cpp'
source_filename = "source-C-CXX/0/1393.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1393.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 939007939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 939007939, label %first
    i32 -1387142372, label %originalBB
    i32 -461536315, label %originalBBpart2
    i32 -969467705, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1387142372, i32 -969467705
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 2131300125
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2131300125
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -461536315, i32 -969467705
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1387142372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z8functionii(i32 %n, i32 %a) #0 {
entry:
  %.reg2mem92 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %kind.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
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
  store i1 %8, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -1198655466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1198655466, label %first
    i32 -1444968071, label %originalBB
    i32 -724938160, label %originalBBpart2
    i32 430979401, label %if.then
    i32 1684526079, label %originalBB10
    i32 -1160224500, label %originalBBpart212
    i32 -1594585983, label %if.end
    i32 1943194045, label %for.cond
    i32 -1374749439, label %for.body
    i32 1105503148, label %originalBB14
    i32 -769230890, label %originalBBpart219
    i32 829611938, label %if.then3
    i32 319065960, label %originalBB21
    i32 -1384505382, label %originalBBpart238
    i32 -961270066, label %land.lhs.true
    i32 -463126656, label %if.then6
    i32 785253330, label %originalBB40
    i32 1664909933, label %originalBBpart242
    i32 -776592395, label %if.else
    i32 1015621161, label %if.end8
    i32 1344779022, label %if.end9
    i32 749074807, label %for.inc
    i32 1094258887, label %originalBB44
    i32 -517227467, label %originalBBpart253
    i32 1296854808, label %for.end
    i32 1097306208, label %return
    i32 -1136000708, label %originalBB55
    i32 -1533721406, label %originalBBpart257
    i32 -1470377100, label %originalBBalteredBB
    i32 1931737016, label %originalBB10alteredBB
    i32 1280450842, label %originalBB14alteredBB
    i32 3780971, label %originalBB21alteredBB
    i32 -451959552, label %originalBB40alteredBB
    i32 -526109032, label %originalBB44alteredBB
    i32 986894924, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %9 = and i1 %.reload, %.reload61
  %10 = xor i1 %.reload, %.reload61
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload61
  %13 = select i1 %11, i32 -1444968071, i32 -1470377100
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %kind = alloca i32, align 4
  store i32* %kind, i32** %kind.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload73 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload73, align 4
  %a.addr.reload74 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload74, align 4
  %kind.reload77 = load volatile i32*, i32** %kind.reg2mem
  store i32 0, i32* %kind.reload77, align 4
  %n.addr.reload72 = load volatile i32*, i32** %n.addr.reg2mem
  %14 = load i32, i32* %n.addr.reload72, align 4
  %cmp = icmp eq i32 %14, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -724938160, i32 -1470377100
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 430979401, i32 -1594585983
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -878448235
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -878448235
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1684526079, i32 1931737016
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %retval.reload65 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload65, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -2136954122
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -2136954122
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1160224500, i32 1931737016
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 1097306208, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %84 = load i32, i32* %a.addr.reload, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload91, align 4
  store i32 1943194045, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload90, align 4
  %n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem
  %86 = load i32, i32* %n.addr.reload71, align 4
  %cmp1 = icmp sle i32 %85, %86
  %87 = select i1 %cmp1, i32 -1374749439, i32 1296854808
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 596868129
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 596868129
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1105503148, i32 1280450842
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem
  %103 = load i32, i32* %n.addr.reload70, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload89, align 4
  %rem = srem i32 %103, %104
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -769230890, i32 1280450842
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %131 = select i1 %cmp2.reload, i32 829611938, i32 1344779022
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 319065960, i32 3780971
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem
  %158 = load i32, i32* %n.addr.reload69, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload88, align 4
  %div = sdiv i32 %158, %159
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload87, align 4
  %cmp4 = icmp slt i32 %div, %160
  store i1 %cmp4, i1* %cmp4.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 2036324855
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 2036324855
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1384505382, i32 3780971
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %176 = select i1 %cmp4.reload, i32 -961270066, i32 -776592395
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload86, align 4
  %n.addr.reload68 = load volatile i32*, i32** %n.addr.reg2mem
  %178 = load i32, i32* %n.addr.reload68, align 4
  %cmp5 = icmp ne i32 %177, %178
  %179 = select i1 %cmp5, i32 -463126656, i32 -776592395
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 124156686
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 124156686
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 785253330, i32 -451959552
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -1593251678
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1593251678
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1664909933, i32 -451959552
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1015621161, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %kind.reload76 = load volatile i32*, i32** %kind.reg2mem
  %222 = load i32, i32* %kind.reload76, align 4
  %n.addr.reload67 = load volatile i32*, i32** %n.addr.reg2mem
  %223 = load i32, i32* %n.addr.reload67, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload85, align 4
  %div7 = sdiv i32 %223, %224
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload84, align 4
  %call = call i32 @_Z8functionii(i32 %div7, i32 %225)
  %226 = sub i32 0, %call
  %227 = sub i32 %222, %226
  %add = add nsw i32 %222, %call
  %kind.reload75 = load volatile i32*, i32** %kind.reg2mem
  store i32 %227, i32* %kind.reload75, align 4
  store i32 1015621161, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1344779022, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 749074807, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -1168040492
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1168040492
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1094258887, i32 -526109032
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload83, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc = add nsw i32 %243, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload82, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -517227467, i32 -526109032
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1943194045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %kind.reload = load volatile i32*, i32** %kind.reg2mem
  %272 = load i32, i32* %kind.reload, align 4
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  store i32 %272, i32* %retval.reload64, align 4
  store i32 1097306208, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 1315105009
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1315105009
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1136000708, i32 986894924
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  %288 = load i32, i32* %retval.reload63, align 4
  store i32 %288, i32* %.reg2mem92
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -1983713495
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1983713495
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1533721406, i32 986894924
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %.reload93 = load volatile i32, i32* %.reg2mem92
  ret i32 %.reload93

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %kindalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 0, i32* %kindalteredBB, align 4
  %304 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %304, 1
  store i32 -1444968071, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %retval.reload62 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload62, align 4
  store i32 1684526079, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %n.addr.reload66 = load volatile i32*, i32** %n.addr.reg2mem
  %305 = load i32, i32* %n.addr.reload66, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload81, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %305, %307
  %_ = sub i32 %305, %306
  %gen = mul i32 %308, %306
  %_15 = shl i32 %305, %306
  %309 = sub i32 0, %305
  %310 = add i32 0, %309
  %_16 = sub i32 0, %305
  %311 = add i32 %310, -1183324258
  %312 = add i32 %311, %306
  %313 = sub i32 %312, -1183324258
  %gen17 = add i32 %310, %306
  %remalteredBB = srem i32 %305, %306
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1105503148, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %314 = load i32, i32* %n.addr.reload, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload80, align 4
  %_22 = shl i32 %314, %315
  %_23 = shl i32 %314, %315
  %316 = sub i32 0, %314
  %317 = add i32 0, %316
  %_24 = sub i32 0, %314
  %318 = sub i32 0, %315
  %319 = sub i32 %317, %318
  %gen25 = add i32 %317, %315
  %320 = add i32 %314, 1253495157
  %321 = sub i32 %320, %315
  %322 = sub i32 %321, 1253495157
  %_26 = sub i32 %314, %315
  %gen27 = mul i32 %322, %315
  %_28 = shl i32 %314, %315
  %323 = sub i32 0, %314
  %324 = add i32 0, %323
  %_29 = sub i32 0, %314
  %325 = sub i32 0, %315
  %326 = sub i32 %324, %325
  %gen30 = add i32 %324, %315
  %327 = add i32 %314, -1492660219
  %328 = sub i32 %327, %315
  %329 = sub i32 %328, -1492660219
  %_31 = sub i32 %314, %315
  %gen32 = mul i32 %329, %315
  %330 = add i32 0, -1562891416
  %331 = sub i32 %330, %314
  %332 = sub i32 %331, -1562891416
  %_33 = sub i32 0, %314
  %333 = sub i32 %332, 883814610
  %334 = add i32 %333, %315
  %335 = add i32 %334, 883814610
  %gen34 = add i32 %332, %315
  %336 = sub i32 %314, -2075222315
  %337 = sub i32 %336, %315
  %338 = add i32 %337, -2075222315
  %_35 = sub i32 %314, %315
  %gen36 = mul i32 %338, %315
  %divalteredBB = sdiv i32 %314, %315
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload79, align 4
  %cmp4alteredBB = icmp slt i32 %divalteredBB, %339
  store i32 319065960, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 785253330, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload78, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %_45 = sub i32 %340, 1
  %gen46 = mul i32 %342, 1
  %343 = sub i32 0, -1102107635
  %344 = sub i32 %343, %340
  %345 = add i32 %344, -1102107635
  %_47 = sub i32 0, %340
  %346 = sub i32 %345, -237319
  %347 = add i32 %346, 1
  %348 = add i32 %347, -237319
  %gen48 = add i32 %345, 1
  %349 = sub i32 0, 1
  %350 = add i32 %340, %349
  %_49 = sub i32 %340, 1
  %gen50 = mul i32 %350, 1
  %_51 = shl i32 %340, 1
  %351 = add i32 %340, 1411362547
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 1411362547
  %incalteredBB = add nsw i32 %340, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload, align 4
  store i32 1094258887, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %354 = load i32, i32* %retval.reload, align 4
  store i32 -1136000708, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB21alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB55, %return, %for.end, %originalBBpart253, %originalBB44, %for.inc, %if.end9, %if.end8, %if.else, %originalBBpart242, %originalBB40, %if.then6, %land.lhs.true, %originalBBpart238, %originalBB21, %if.then3, %originalBBpart219, %originalBB14, %for.body, %for.cond, %if.end, %originalBBpart212, %originalBB10, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -308859304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -308859304, label %for.cond
    i32 1628975527, label %for.body
    i32 -227528322, label %originalBB
    i32 -803351198, label %originalBBpart2
    i32 -2004819409, label %for.inc
    i32 -737578375, label %originalBB5
    i32 461209836, label %originalBBpart212
    i32 1693662750, label %for.end
    i32 251336632, label %originalBBalteredBB
    i32 -64075536, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1628975527, i32 1693662750
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 489169690
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 489169690
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -227528322, i32 251336632
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %18 = load i32, i32* %n, align 4
  %call2 = call i32 @_Z8functionii(i32 %18, i32 2)
  store i32 %call2, i32* %sum, align 4
  %19 = load i32, i32* %sum, align 4
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %19)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, 1768020119
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1768020119
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -803351198, i32 251336632
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2004819409, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, -2065511882
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -2065511882
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -737578375, i32 -64075536
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %i, align 4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, -1515347914
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1515347914
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 461209836, i32 -64075536
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -308859304, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %68 = load i32, i32* %n, align 4
  %call2alteredBB = call i32 @_Z8functionii(i32 %68, i32 2)
  store i32 %call2alteredBB, i32* %sum, align 4
  %69 = load i32, i32* %sum, align 4
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -227528322, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %_ = shl i32 %70, 1
  %71 = add i32 %70, 341856427
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 341856427
  %_6 = sub i32 %70, 1
  %gen = mul i32 %73, 1
  %74 = sub i32 0, 1405324628
  %75 = sub i32 %74, %70
  %76 = add i32 %75, 1405324628
  %_7 = sub i32 0, %70
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %gen8 = add i32 %76, 1
  %_9 = shl i32 %70, 1
  %_10 = shl i32 %70, 1
  %79 = sub i32 0, 1
  %80 = sub i32 %70, %79
  %incalteredBB = add nsw i32 %70, 1
  store i32 %80, i32* %i, align 4
  store i32 -737578375, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB5, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1393.cpp() #0 section ".text.startup" {
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
