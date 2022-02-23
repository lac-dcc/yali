; ModuleID = 'source-C-CXX/47/631.cpp'
source_filename = "source-C-CXX/47/631.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z3numPA11_iS0_i([11 x i32]* %a, [11 x i32]* %b, i32 %c) #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca [11 x i32]**
  %a.addr.reg2mem = alloca [11 x i32]**
  %.reg2mem150 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1509959680
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1509959680
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 -2072056794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -2072056794, label %first
    i32 715664988, label %originalBB
    i32 -988863659, label %originalBBpart2
    i32 -130886875, label %for.cond
    i32 494831824, label %for.body
    i32 -1336471082, label %originalBB120
    i32 516577331, label %originalBBpart2122
    i32 1643184600, label %for.inc
    i32 -220483178, label %originalBB124
    i32 -828539018, label %originalBBpart2131
    i32 468278648, label %for.end
    i32 304521863, label %if.then
    i32 -1225416245, label %for.cond24
    i32 1201335069, label %for.body26
    i32 506732134, label %originalBB133
    i32 1673466442, label %originalBBpart2135
    i32 -68058960, label %for.cond27
    i32 435830863, label %originalBB137
    i32 -1118731964, label %originalBBpart2139
    i32 1029461535, label %for.body29
    i32 -2011433105, label %for.inc35
    i32 125022796, label %for.end37
    i32 484666073, label %for.inc44
    i32 1882003962, label %for.end46
    i32 -259087959, label %if.else
    i32 -859198084, label %for.cond47
    i32 -655741481, label %originalBB141
    i32 298642961, label %originalBBpart2143
    i32 -2077804594, label %for.body49
    i32 -35002766, label %for.cond50
    i32 -243827700, label %for.body52
    i32 -1327906082, label %for.inc113
    i32 1965417317, label %for.end115
    i32 -123238895, label %originalBB145
    i32 -10853336, label %originalBBpart2147
    i32 630389004, label %for.inc116
    i32 -925907875, label %for.end118
    i32 1643878529, label %if.end
    i32 737887513, label %originalBBalteredBB
    i32 1366615500, label %originalBB120alteredBB
    i32 -1118100516, label %originalBB124alteredBB
    i32 731807115, label %originalBB133alteredBB
    i32 -488232383, label %originalBB137alteredBB
    i32 1883458415, label %originalBB141alteredBB
    i32 2041534626, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload151, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload151, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload151
  %26 = select i1 %24, i32 715664988, i32 737887513
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [11 x i32]*, align 8
  store [11 x i32]** %a.addr, [11 x i32]*** %a.addr.reg2mem
  %b.addr = alloca [11 x i32]*, align 8
  store [11 x i32]** %b.addr, [11 x i32]*** %b.addr.reg2mem
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a.addr.reload171 = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem
  store [11 x i32]* %a, [11 x i32]** %a.addr.reload171, align 8
  %b.addr.reload181 = load volatile [11 x i32]**, [11 x i32]*** %b.addr.reg2mem
  store [11 x i32]* %b, [11 x i32]** %b.addr.reload181, align 8
  %c.addr.reload183 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %c, i32* %c.addr.reload183, align 4
  %w.reload204 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload204, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 365076560
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 365076560
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -988863659, i32 737887513
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -130886875, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %w.reload203 = load volatile i32*, i32** %w.reg2mem
  %42 = load i32, i32* %w.reload203, align 4
  %cmp = icmp slt i32 %42, 11
  %43 = select i1 %cmp, i32 494831824, i32 468278648
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1336471082, i32 1366615500
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %a.addr.reload170 = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem
  %70 = load [11 x i32]*, [11 x i32]** %a.addr.reload170, align 8
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %70, i64 0
  %w.reload202 = load volatile i32*, i32** %w.reg2mem
  %71 = load i32, i32* %w.reload202, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx1, align 4
  %a.addr.reload169 = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem
  %72 = load [11 x i32]*, [11 x i32]** %a.addr.reload169, align 8
  %w.reload201 = load volatile i32*, i32** %w.reg2mem
  %73 = load i32, i32* %w.reload201, align 4
  %idxprom2 = sext i32 %73 to i64
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %72, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx3, i64 0, i64 0
  store i32 0, i32* %arrayidx4, align 4
  %b.addr.reload180 = load volatile [11 x i32]**, [11 x i32]*** %b.addr.reg2mem
  %74 = load [11 x i32]*, [11 x i32]** %b.addr.reload180, align 8
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %74, i64 0
  %w.reload200 = load volatile i32*, i32** %w.reg2mem
  %75 = load i32, i32* %w.reload200, align 4
  %idxprom6 = sext i32 %75 to i64
  %arrayidx7 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %b.addr.reload179 = load volatile [11 x i32]**, [11 x i32]*** %b.addr.reg2mem
  %76 = load [11 x i32]*, [11 x i32]** %b.addr.reload179, align 8
  %w.reload199 = load volatile i32*, i32** %w.reg2mem
  %77 = load i32, i32* %w.reload199, align 4
  %idxprom8 = sext i32 %77 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %76, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx9, i64 0, i64 0
  store i32 0, i32* %arrayidx10, align 4
  %a.addr.reload168 = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem
  %78 = load [11 x i32]*, [11 x i32]** %a.addr.reload168, align 8
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %78, i64 10
  %w.reload198 = load volatile i32*, i32** %w.reg2mem
  %79 = load i32, i32* %w.reload198, align 4
  %idxprom12 = sext i32 %79 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %a.addr.reload167 = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem
  %80 = load [11 x i32]*, [11 x i32]** %a.addr.reload167, align 8
  %w.reload197 = load volatile i32*, i32** %w.reg2mem
  %81 = load i32, i32* %w.reload197, align 4
  %idxprom14 = sext i32 %81 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %80, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx15, i64 0, i64 10
  store i32 0, i32* %arrayidx16, align 4
  %b.addr.reload178 = load volatile [11 x i32]**, [11 x i32]*** %b.addr.reg2mem
  %82 = load [11 x i32]*, [11 x i32]** %b.addr.reload178, align 8
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %82, i64 10
  %w.reload196 = load volatile i32*, i32** %w.reg2mem
  %83 = load i32, i32* %w.reload196, align 4
  %idxprom18 = sext i32 %83 to i64
  %arrayidx19 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %b.addr.reload177 = load volatile [11 x i32]**, [11 x i32]*** %b.addr.reg2mem
  %84 = load [11 x i32]*, [11 x i32]** %b.addr.reload177, align 8
  %w.reload195 = load volatile i32*, i32** %w.reg2mem
  %85 = load i32, i32* %w.reload195, align 4
  %idxprom20 = sext i32 %85 to i64
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %84, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx21, i64 0, i64 10
  store i32 0, i32* %arrayidx22, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1871541817
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1871541817
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 516577331, i32 1366615500
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1643184600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 822441825
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 822441825
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -220483178, i32 -1118100516
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %w.reload194 = load volatile i32*, i32** %w.reg2mem
  %140 = load i32, i32* %w.reload194, align 4
  %141 = add i32 %140, -567278620
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -567278620
  %inc = add nsw i32 %140, 1
  %w.reload193 = load volatile i32*, i32** %w.reg2mem
  store i32 %143, i32* %w.reload193, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 543489271
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 543489271
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -828539018, i32 -1118100516
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -130886875, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.addr.reload182 = load volatile i32*, i32** %c.addr.reg2mem
  %159 = load i32, i32* %c.addr.reload182, align 4
  %160 = load i32, i32* @n, align 4
  %161 = add i32 %160, -1373539350
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1373539350
  %add = add nsw i32 %160, 1
  %cmp23 = icmp eq i32 %159, %163
  %164 = select i1 %cmp23, i32 304521863, i32 -259087959
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload236 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload236, align 4
  store i32 -1225416245, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %p.reload235 = load volatile i32*, i32** %p.reg2mem
  %165 = load i32, i32* %p.reload235, align 4
  %cmp25 = icmp sle i32 %165, 9
  %166 = select i1 %cmp25, i32 1201335069, i32 1882003962
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -192297460
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -192297460
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 506732134, i32 731807115
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %q.reload242 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload242, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1673466442, i32 731807115
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -68058960, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1497856623
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1497856623
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 435830863, i32 -488232383
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %q.reload241 = load volatile i32*, i32** %q.reg2mem
  %235 = load i32, i32* %q.reload241, align 4
  %cmp28 = icmp sle i32 %235, 8
  store i1 %cmp28, i1* %cmp28.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -985822142
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -985822142
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1118731964, i32 -488232383
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %251 = select i1 %cmp28.reload, i32 1029461535, i32 125022796
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %252 = load i32, i32* @m, align 4
  %a.addr.reload166 = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem
  %253 = load [11 x i32]*, [11 x i32]** %a.addr.reload166, align 8
  %p.reload234 = load volatile i32*, i32** %p.reg2mem
  %254 = load i32, i32* %p.reload234, align 4
  %idxprom30 = sext i32 %254 to i64
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %253, i64 %idxprom30
  %q.reload240 = load volatile i32*, i32** %q.reg2mem
  %255 = load i32, i32* %q.reload240, align 4
  %idxprom32 = sext i32 %255 to i64
  %arrayidx33 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %256 = load i32, i32* %arrayidx33, align 4
  %mul = mul nsw i32 %252, %256
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2011433105, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %q.reload239 = load volatile i32*, i32** %q.reg2mem
  %257 = load i32, i32* %q.reload239, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc36 = add nsw i32 %257, 1
  %q.reload238 = load volatile i32*, i32** %q.reg2mem
  store i32 %261, i32* %q.reload238, align 4
  store i32 -68058960, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %262 = load i32, i32* @m, align 4
  %a.addr.reload165 = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem
  %263 = load [11 x i32]*, [11 x i32]** %a.addr.reload165, align 8
  %p.reload233 = load volatile i32*, i32** %p.reg2mem
  %264 = load i32, i32* %p.reload233, align 4
  %idxprom38 = sext i32 %264 to i64
  %arrayidx39 = getelementptr inbounds [11 x i32], [11 x i32]* %263, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx39, i64 0, i64 9
  %265 = load i32, i32* %arrayidx40, align 4
  %mul41 = mul nsw i32 %262, %265
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul41)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 484666073, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %p.reload232 = load volatile i32*, i32** %p.reg2mem
  %266 = load i32, i32* %p.reload232, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc45 = add nsw i32 %266, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %270, i32* %p.reload, align 4
  store i32 -1225416245, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1643878529, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload218, align 4
  store i32 -859198084, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -655741481, i32 1883458415
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload217, align 4
  %cmp48 = icmp sle i32 %297, 9
  store i1 %cmp48, i1* %cmp48.reg2mem
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1866158622
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1866158622
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 298642961, i32 1883458415
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %325 = select i1 %cmp48.reload, i32 -2077804594, i32 -925907875
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload231, align 4
  store i32 -35002766, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload230, align 4
  %cmp51 = icmp sle i32 %326, 9
  %327 = select i1 %cmp51, i32 -243827700, i32 1965417317
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %a.addr.reload164 = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem
  %328 = load [11 x i32]*, [11 x i32]** %a.addr.reload164, align 8
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload216, align 4
  %idxprom53 = sext i32 %329 to i64
  %arrayidx54 = getelementptr inbounds [11 x i32], [11 x i32]* %328, i64 %idxprom53
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload229, align 4
  %idxprom55 = sext i32 %330 to i64
  %arrayidx56 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %331 = load i32, i32* %arrayidx56, align 4
  %mul57 = mul nsw i32 2, %331
  %a.addr.reload163 = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem
  %332 = load [11 x i32]*, [11 x i32]** %a.addr.reload163, align 8
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload215, align 4
  %334 = add i32 %333, 287711691
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 287711691
  %sub = sub nsw i32 %333, 1
  %idxprom58 = sext i32 %336 to i64
  %arrayidx59 = getelementptr inbounds [11 x i32], [11 x i32]* %332, i64 %idxprom58
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload228, align 4
  %338 = add i32 %337, -1553022289
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1553022289
  %sub60 = sub nsw i32 %337, 1
  %idxprom61 = sext i32 %340 to i64
  %arrayidx62 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %341 = load i32, i32* %arrayidx62, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 %mul57, %342
  %add63 = add nsw i32 %mul57, %341
  %a.addr.reload162 = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem
  %344 = load [11 x i32]*, [11 x i32]** %a.addr.reload162, align 8
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload214, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %sub64 = sub nsw i32 %345, 1
  %idxprom65 = sext i32 %347 to i64
  %arrayidx66 = getelementptr inbounds [11 x i32], [11 x i32]* %344, i64 %idxprom65
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload227, align 4
  %idxprom67 = sext i32 %348 to i64
  %arrayidx68 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %349 = load i32, i32* %arrayidx68, align 4
  %350 = sub i32 0, %343
  %351 = sub i32 0, %349
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add69 = add nsw i32 %343, %349
  %a.addr.reload161 = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem
  %354 = load [11 x i32]*, [11 x i32]** %a.addr.reload161, align 8
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload213, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %sub70 = sub nsw i32 %355, 1
  %idxprom71 = sext i32 %357 to i64
  %arrayidx72 = getelementptr inbounds [11 x i32], [11 x i32]* %354, i64 %idxprom71
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload226, align 4
  %359 = add i32 %358, -289822805
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -289822805
  %add73 = add nsw i32 %358, 1
  %idxprom74 = sext i32 %361 to i64
  %arrayidx75 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %362 = load i32, i32* %arrayidx75, align 4
  %363 = sub i32 %353, 1291239
  %364 = add i32 %363, %362
  %365 = add i32 %364, 1291239
  %add76 = add nsw i32 %353, %362
  %a.addr.reload160 = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem
  %366 = load [11 x i32]*, [11 x i32]** %a.addr.reload160, align 8
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload212, align 4
  %idxprom77 = sext i32 %367 to i64
  %arrayidx78 = getelementptr inbounds [11 x i32], [11 x i32]* %366, i64 %idxprom77
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload225, align 4
  %369 = add i32 %368, -730809338
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -730809338
  %sub79 = sub nsw i32 %368, 1
  %idxprom80 = sext i32 %371 to i64
  %arrayidx81 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %372 = load i32, i32* %arrayidx81, align 4
  %373 = sub i32 %365, 2021023403
  %374 = add i32 %373, %372
  %375 = add i32 %374, 2021023403
  %add82 = add nsw i32 %365, %372
  %a.addr.reload159 = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem
  %376 = load [11 x i32]*, [11 x i32]** %a.addr.reload159, align 8
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload211, align 4
  %idxprom83 = sext i32 %377 to i64
  %arrayidx84 = getelementptr inbounds [11 x i32], [11 x i32]* %376, i64 %idxprom83
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload224, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %add85 = add nsw i32 %378, 1
  %idxprom86 = sext i32 %380 to i64
  %arrayidx87 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %381 = load i32, i32* %arrayidx87, align 4
  %382 = sub i32 0, %375
  %383 = sub i32 0, %381
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %add88 = add nsw i32 %375, %381
  %a.addr.reload158 = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem
  %386 = load [11 x i32]*, [11 x i32]** %a.addr.reload158, align 8
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload210, align 4
  %388 = add i32 %387, -917076752
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -917076752
  %add89 = add nsw i32 %387, 1
  %idxprom90 = sext i32 %390 to i64
  %arrayidx91 = getelementptr inbounds [11 x i32], [11 x i32]* %386, i64 %idxprom90
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload223, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %sub92 = sub nsw i32 %391, 1
  %idxprom93 = sext i32 %393 to i64
  %arrayidx94 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx91, i64 0, i64 %idxprom93
  %394 = load i32, i32* %arrayidx94, align 4
  %395 = add i32 %385, 2125168798
  %396 = add i32 %395, %394
  %397 = sub i32 %396, 2125168798
  %add95 = add nsw i32 %385, %394
  %a.addr.reload157 = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem
  %398 = load [11 x i32]*, [11 x i32]** %a.addr.reload157, align 8
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload209, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %add96 = add nsw i32 %399, 1
  %idxprom97 = sext i32 %403 to i64
  %arrayidx98 = getelementptr inbounds [11 x i32], [11 x i32]* %398, i64 %idxprom97
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload222, align 4
  %idxprom99 = sext i32 %404 to i64
  %arrayidx100 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %405 = load i32, i32* %arrayidx100, align 4
  %406 = sub i32 %397, -1830361934
  %407 = add i32 %406, %405
  %408 = add i32 %407, -1830361934
  %add101 = add nsw i32 %397, %405
  %a.addr.reload156 = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem
  %409 = load [11 x i32]*, [11 x i32]** %a.addr.reload156, align 8
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload208, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %add102 = add nsw i32 %410, 1
  %idxprom103 = sext i32 %412 to i64
  %arrayidx104 = getelementptr inbounds [11 x i32], [11 x i32]* %409, i64 %idxprom103
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload221, align 4
  %414 = add i32 %413, 204865950
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 204865950
  %add105 = add nsw i32 %413, 1
  %idxprom106 = sext i32 %416 to i64
  %arrayidx107 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx104, i64 0, i64 %idxprom106
  %417 = load i32, i32* %arrayidx107, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 %408, %418
  %add108 = add nsw i32 %408, %417
  %b.addr.reload176 = load volatile [11 x i32]**, [11 x i32]*** %b.addr.reg2mem
  %420 = load [11 x i32]*, [11 x i32]** %b.addr.reload176, align 8
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload207, align 4
  %idxprom109 = sext i32 %421 to i64
  %arrayidx110 = getelementptr inbounds [11 x i32], [11 x i32]* %420, i64 %idxprom109
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload220, align 4
  %idxprom111 = sext i32 %422 to i64
  %arrayidx112 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  store i32 %419, i32* %arrayidx112, align 4
  store i32 -1327906082, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload219, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc114 = add nsw i32 %423, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %425, i32* %j.reload, align 4
  store i32 -35002766, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 206382373
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 206382373
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -123238895, i32 2041534626
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -10853336, i32 2041534626
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 630389004, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload206, align 4
  %480 = add i32 %479, 1388067030
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 1388067030
  %inc117 = add nsw i32 %479, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload205, align 4
  store i32 -859198084, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %b.addr.reload175 = load volatile [11 x i32]**, [11 x i32]*** %b.addr.reg2mem
  %483 = load [11 x i32]*, [11 x i32]** %b.addr.reload175, align 8
  %a.addr.reload155 = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem
  %484 = load [11 x i32]*, [11 x i32]** %a.addr.reload155, align 8
  %c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem
  %485 = load i32, i32* %c.addr.reload, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %add119 = add nsw i32 %485, 1
  call void @_Z3numPA11_iS0_i([11 x i32]* %483, [11 x i32]* %484, i32 %487)
  store i32 1643878529, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [11 x i32]*, align 8
  %b.addralteredBB = alloca [11 x i32]*, align 8
  %c.addralteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store [11 x i32]* %a, [11 x i32]** %a.addralteredBB, align 8
  store [11 x i32]* %b, [11 x i32]** %b.addralteredBB, align 8
  store i32 %c, i32* %c.addralteredBB, align 4
  store i32 0, i32* %walteredBB, align 4
  store i32 715664988, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %a.addr.reload154 = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem
  %488 = load [11 x i32]*, [11 x i32]** %a.addr.reload154, align 8
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %488, i64 0
  %w.reload192 = load volatile i32*, i32** %w.reg2mem
  %489 = load i32, i32* %w.reload192, align 4
  %idxpromalteredBB = sext i32 %489 to i64
  %arrayidx1alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx1alteredBB, align 4
  %a.addr.reload153 = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem
  %490 = load [11 x i32]*, [11 x i32]** %a.addr.reload153, align 8
  %w.reload191 = load volatile i32*, i32** %w.reg2mem
  %491 = load i32, i32* %w.reload191, align 4
  %idxprom2alteredBB = sext i32 %491 to i64
  %arrayidx3alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %490, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx3alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx4alteredBB, align 4
  %b.addr.reload174 = load volatile [11 x i32]**, [11 x i32]*** %b.addr.reg2mem
  %492 = load [11 x i32]*, [11 x i32]** %b.addr.reload174, align 8
  %arrayidx5alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %492, i64 0
  %w.reload190 = load volatile i32*, i32** %w.reg2mem
  %493 = load i32, i32* %w.reload190, align 4
  %idxprom6alteredBB = sext i32 %493 to i64
  %arrayidx7alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  store i32 0, i32* %arrayidx7alteredBB, align 4
  %b.addr.reload173 = load volatile [11 x i32]**, [11 x i32]*** %b.addr.reg2mem
  %494 = load [11 x i32]*, [11 x i32]** %b.addr.reload173, align 8
  %w.reload189 = load volatile i32*, i32** %w.reg2mem
  %495 = load i32, i32* %w.reload189, align 4
  %idxprom8alteredBB = sext i32 %495 to i64
  %arrayidx9alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %494, i64 %idxprom8alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx9alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx10alteredBB, align 4
  %a.addr.reload152 = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem
  %496 = load [11 x i32]*, [11 x i32]** %a.addr.reload152, align 8
  %arrayidx11alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %496, i64 10
  %w.reload188 = load volatile i32*, i32** %w.reg2mem
  %497 = load i32, i32* %w.reload188, align 4
  %idxprom12alteredBB = sext i32 %497 to i64
  %arrayidx13alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  store i32 0, i32* %arrayidx13alteredBB, align 4
  %a.addr.reload = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem
  %498 = load [11 x i32]*, [11 x i32]** %a.addr.reload, align 8
  %w.reload187 = load volatile i32*, i32** %w.reg2mem
  %499 = load i32, i32* %w.reload187, align 4
  %idxprom14alteredBB = sext i32 %499 to i64
  %arrayidx15alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %498, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx15alteredBB, i64 0, i64 10
  store i32 0, i32* %arrayidx16alteredBB, align 4
  %b.addr.reload172 = load volatile [11 x i32]**, [11 x i32]*** %b.addr.reg2mem
  %500 = load [11 x i32]*, [11 x i32]** %b.addr.reload172, align 8
  %arrayidx17alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %500, i64 10
  %w.reload186 = load volatile i32*, i32** %w.reg2mem
  %501 = load i32, i32* %w.reload186, align 4
  %idxprom18alteredBB = sext i32 %501 to i64
  %arrayidx19alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  store i32 0, i32* %arrayidx19alteredBB, align 4
  %b.addr.reload = load volatile [11 x i32]**, [11 x i32]*** %b.addr.reg2mem
  %502 = load [11 x i32]*, [11 x i32]** %b.addr.reload, align 8
  %w.reload185 = load volatile i32*, i32** %w.reg2mem
  %503 = load i32, i32* %w.reload185, align 4
  %idxprom20alteredBB = sext i32 %503 to i64
  %arrayidx21alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %502, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx21alteredBB, i64 0, i64 10
  store i32 0, i32* %arrayidx22alteredBB, align 4
  store i32 -1336471082, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %w.reload184 = load volatile i32*, i32** %w.reg2mem
  %504 = load i32, i32* %w.reload184, align 4
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %_ = sub i32 %504, 1
  %gen = mul i32 %506, 1
  %_125 = shl i32 %504, 1
  %507 = sub i32 0, 1
  %508 = add i32 %504, %507
  %_126 = sub i32 %504, 1
  %gen127 = mul i32 %508, 1
  %509 = sub i32 %504, 449422641
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 449422641
  %_128 = sub i32 %504, 1
  %gen129 = mul i32 %511, 1
  %512 = sub i32 0, 1
  %513 = sub i32 %504, %512
  %incalteredBB = add nsw i32 %504, 1
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %513, i32* %w.reload, align 4
  store i32 -220483178, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %q.reload237 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload237, align 4
  store i32 506732134, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %514 = load i32, i32* %q.reload, align 4
  %cmp28alteredBB = icmp sle i32 %514, 8
  store i32 435830863, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload, align 4
  %cmp48alteredBB = icmp sle i32 %515, 9
  store i32 -655741481, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -123238895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.end118, %for.inc116, %originalBBpart2147, %originalBB145, %for.end115, %for.inc113, %for.body52, %for.cond50, %for.body49, %originalBBpart2143, %originalBB141, %for.cond47, %if.else, %for.end46, %for.inc44, %for.end37, %for.inc35, %for.body29, %originalBBpart2139, %originalBB137, %for.cond27, %originalBBpart2135, %originalBB133, %for.body26, %for.cond24, %if.then, %for.end, %originalBBpart2131, %originalBB124, %for.inc, %originalBBpart2122, %originalBB120, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %bac1 = alloca [11 x [11 x i32]], align 16
  %bac2 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [11 x [11 x i32]]* %bac1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 484, i32 16, i1 false)
  %1 = bitcast [11 x [11 x i32]]* %bac2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 484, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %bac1, i64 0, i64 5
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 5
  store i32 1, i32* %arrayidx1, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  %arraydecay = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %bac1, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %bac2, i32 0, i32 0
  call void @_Z3numPA11_iS0_i([11 x i32]* %arraydecay, [11 x i32]* %arraydecay3, i32 1)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
