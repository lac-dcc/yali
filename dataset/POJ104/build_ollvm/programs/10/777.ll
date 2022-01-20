; ModuleID = 'source-C-CXX/10/777.cpp'
source_filename = "source-C-CXX/10/777.cpp"
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
@_ZZ4mainE4ping = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE3run = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_777.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i9.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %run.reg2mem = alloca [12 x i32]*
  %ping.reg2mem = alloca [12 x i32]*
  %n.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -619409719
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -619409719
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 1862446982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1862446982, label %first
    i32 1713344988, label %originalBB
    i32 -2105186133, label %originalBBpart2
    i32 2079545061, label %lor.lhs.false
    i32 -842346748, label %originalBB23
    i32 -62818807, label %originalBBpart229
    i32 2066383338, label %land.lhs.true
    i32 -1326374376, label %if.then
    i32 -1933592607, label %for.cond
    i32 1656000947, label %for.body
    i32 1347336914, label %originalBB31
    i32 -1542739531, label %originalBBpart239
    i32 -1327436738, label %for.inc
    i32 1420179928, label %for.end
    i32 757534175, label %if.else
    i32 -1634932683, label %originalBB41
    i32 -283628983, label %originalBBpart243
    i32 -2072237205, label %for.cond10
    i32 -276871131, label %for.body13
    i32 -596924865, label %for.inc17
    i32 -1905561756, label %originalBB45
    i32 775423200, label %originalBBpart259
    i32 2123698102, label %for.end19
    i32 -915991075, label %if.end
    i32 1297131208, label %originalBBalteredBB
    i32 828377946, label %originalBB23alteredBB
    i32 175330799, label %originalBB31alteredBB
    i32 -2053341640, label %originalBB41alteredBB
    i32 1371464379, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = and i1 %.reload, %.reload63
  %11 = xor i1 %.reload, %.reload63
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload63
  %14 = select i1 %12, i32 1713344988, i32 1297131208
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %ping = alloca [12 x i32], align 16
  store [12 x i32]* %ping, [12 x i32]** %ping.reg2mem
  %run = alloca [12 x i32], align 16
  store [12 x i32]* %run, [12 x i32]** %run.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload82, align 4
  %y.reload67 = load volatile i32*, i32** %y.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y.reload67)
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload69)
  %d.reload71 = load volatile i32*, i32** %d.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d.reload71)
  %ping.reload84 = load volatile [12 x i32]*, [12 x i32]** %ping.reg2mem
  %15 = bitcast [12 x i32]* %ping.reload84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @_ZZ4mainE4ping to i8*), i64 48, i32 16, i1 false)
  %run.reload85 = load volatile [12 x i32]*, [12 x i32]** %run.reg2mem
  %16 = bitcast [12 x i32]* %run.reload85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i32]* @_ZZ4mainE3run to i8*), i64 48, i32 16, i1 false)
  %y.reload66 = load volatile i32*, i32** %y.reg2mem
  %17 = load i32, i32* %y.reload66, align 4
  %rem = srem i32 %17, 4
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 450086596
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 450086596
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2105186133, i32 1297131208
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1326374376, i32 2079545061
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 579504573
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 579504573
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -842346748, i32 828377946
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %y.reload65 = load volatile i32*, i32** %y.reg2mem
  %49 = load i32, i32* %y.reload65, align 4
  %rem3 = srem i32 %49, 100
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -62818807, i32 828377946
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %76 = select i1 %cmp4.reload, i32 2066383338, i32 757534175
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload64 = load volatile i32*, i32** %y.reg2mem
  %77 = load i32, i32* %y.reload64, align 4
  %rem5 = srem i32 %77, 400
  %cmp6 = icmp ne i32 %rem5, 0
  %78 = select i1 %cmp6, i32 -1326374376, i32 757534175
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 -1933592607, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload89, align 4
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  %80 = load i32, i32* %m.reload68, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub = sub nsw i32 %80, 1
  %cmp7 = icmp slt i32 %79, %82
  %83 = select i1 %cmp7, i32 1656000947, i32 1420179928
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1347336914, i32 175330799
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload81, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %99 to i64
  %ping.reload83 = load volatile [12 x i32]*, [12 x i32]** %ping.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %ping.reload83, i64 0, i64 %idxprom
  %100 = load i32, i32* %arrayidx, align 4
  %101 = sub i32 %98, 1059442230
  %102 = add i32 %101, %100
  %103 = add i32 %102, 1059442230
  %add = add nsw i32 %98, %100
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  store i32 %103, i32* %n.reload80, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1722109043
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1722109043
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1542739531, i32 175330799
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1327436738, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload87, align 4
  %120 = add i32 %119, 894234516
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 894234516
  %inc = add nsw i32 %119, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload86, align 4
  store i32 -1933592607, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload79, align 4
  %d.reload70 = load volatile i32*, i32** %d.reg2mem
  %124 = load i32, i32* %d.reload70, align 4
  %125 = sub i32 %123, 2024593965
  %126 = add i32 %125, %124
  %127 = add i32 %126, 2024593965
  %add8 = add nsw i32 %123, %124
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  store i32 %127, i32* %n.reload78, align 4
  store i32 -915991075, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1634932683, i32 -2053341640
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i9.reload97 = load volatile i32*, i32** %i9.reg2mem
  store i32 0, i32* %i9.reload97, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -32426550
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -32426550
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -283628983, i32 -2053341640
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -2072237205, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i9.reload96 = load volatile i32*, i32** %i9.reg2mem
  %181 = load i32, i32* %i9.reload96, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %182 = load i32, i32* %m.reload, align 4
  %183 = add i32 %182, 556052680
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 556052680
  %sub11 = sub nsw i32 %182, 1
  %cmp12 = icmp slt i32 %181, %185
  %186 = select i1 %cmp12, i32 -276871131, i32 2123698102
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload77, align 4
  %i9.reload95 = load volatile i32*, i32** %i9.reg2mem
  %188 = load i32, i32* %i9.reload95, align 4
  %idxprom14 = sext i32 %188 to i64
  %run.reload = load volatile [12 x i32]*, [12 x i32]** %run.reg2mem
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %run.reload, i64 0, i64 %idxprom14
  %189 = load i32, i32* %arrayidx15, align 4
  %190 = sub i32 %187, -1428406285
  %191 = add i32 %190, %189
  %192 = add i32 %191, -1428406285
  %add16 = add nsw i32 %187, %189
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  store i32 %192, i32* %n.reload76, align 4
  store i32 -596924865, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -1368300217
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1368300217
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
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
  %219 = select i1 %217, i32 -1905561756, i32 1371464379
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i9.reload94 = load volatile i32*, i32** %i9.reg2mem
  %220 = load i32, i32* %i9.reload94, align 4
  %221 = sub i32 %220, -823404174
  %222 = add i32 %221, 1
  %223 = add i32 %222, -823404174
  %inc18 = add nsw i32 %220, 1
  %i9.reload93 = load volatile i32*, i32** %i9.reg2mem
  store i32 %223, i32* %i9.reload93, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 775423200, i32 1371464379
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -2072237205, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload75, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %251 = load i32, i32* %d.reload, align 4
  %252 = sub i32 %250, -1233178445
  %253 = add i32 %252, %251
  %254 = add i32 %253, -1233178445
  %add20 = add nsw i32 %250, %251
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  store i32 %254, i32* %n.reload74, align 4
  store i32 -915991075, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload73, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %pingalteredBB = alloca [12 x i32], align 16
  %runalteredBB = alloca [12 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i9alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %yalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %dalteredBB)
  %256 = bitcast [12 x i32]* %pingalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* bitcast ([12 x i32]* @_ZZ4mainE4ping to i8*), i64 48, i32 16, i1 false)
  %257 = bitcast [12 x i32]* %runalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* bitcast ([12 x i32]* @_ZZ4mainE3run to i8*), i64 48, i32 16, i1 false)
  %258 = load i32, i32* %yalteredBB, align 4
  %259 = sub i32 0, -27192419
  %260 = sub i32 %259, %258
  %261 = add i32 %260, -27192419
  %_ = sub i32 0, %258
  %262 = sub i32 0, 4
  %263 = sub i32 %261, %262
  %gen = add i32 %261, 4
  %remalteredBB = srem i32 %258, 4
  %cmpalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1713344988, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %264 = load i32, i32* %y.reload, align 4
  %265 = sub i32 0, 729973473
  %266 = sub i32 %265, %264
  %267 = add i32 %266, 729973473
  %_24 = sub i32 0, %264
  %268 = sub i32 %267, 1231369828
  %269 = add i32 %268, 100
  %270 = add i32 %269, 1231369828
  %gen25 = add i32 %267, 100
  %271 = sub i32 %264, 1995209154
  %272 = sub i32 %271, 100
  %273 = add i32 %272, 1995209154
  %_26 = sub i32 %264, 100
  %gen27 = mul i32 %273, 100
  %rem3alteredBB = srem i32 %264, 100
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -842346748, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload72, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %275 to i64
  %ping.reload = load volatile [12 x i32]*, [12 x i32]** %ping.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %ping.reload, i64 0, i64 %idxpromalteredBB
  %276 = load i32, i32* %arrayidxalteredBB, align 4
  %277 = add i32 0, 1554384572
  %278 = sub i32 %277, %274
  %279 = sub i32 %278, 1554384572
  %_32 = sub i32 0, %274
  %280 = sub i32 0, %276
  %281 = sub i32 %279, %280
  %gen33 = add i32 %279, %276
  %282 = add i32 0, -262972239
  %283 = sub i32 %282, %274
  %284 = sub i32 %283, -262972239
  %_34 = sub i32 0, %274
  %285 = sub i32 %284, 1780010171
  %286 = add i32 %285, %276
  %287 = add i32 %286, 1780010171
  %gen35 = add i32 %284, %276
  %288 = sub i32 0, 220353993
  %289 = sub i32 %288, %274
  %290 = add i32 %289, 220353993
  %_36 = sub i32 0, %274
  %291 = sub i32 0, %276
  %292 = sub i32 %290, %291
  %gen37 = add i32 %290, %276
  %293 = add i32 %274, -2128806454
  %294 = add i32 %293, %276
  %295 = sub i32 %294, -2128806454
  %addalteredBB = add nsw i32 %274, %276
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %295, i32* %n.reload, align 4
  store i32 1347336914, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i9.reload92 = load volatile i32*, i32** %i9.reg2mem
  store i32 0, i32* %i9.reload92, align 4
  store i32 -1634932683, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i9.reload91 = load volatile i32*, i32** %i9.reg2mem
  %296 = load i32, i32* %i9.reload91, align 4
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %_46 = sub i32 %296, 1
  %gen47 = mul i32 %298, 1
  %_48 = shl i32 %296, 1
  %299 = sub i32 0, -942275893
  %300 = sub i32 %299, %296
  %301 = add i32 %300, -942275893
  %_49 = sub i32 0, %296
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen50 = add i32 %301, 1
  %306 = add i32 %296, -1704248785
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1704248785
  %_51 = sub i32 %296, 1
  %gen52 = mul i32 %308, 1
  %309 = sub i32 0, 1
  %310 = add i32 %296, %309
  %_53 = sub i32 %296, 1
  %gen54 = mul i32 %310, 1
  %311 = sub i32 0, %296
  %312 = add i32 0, %311
  %_55 = sub i32 0, %296
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen56 = add i32 %312, 1
  %_57 = shl i32 %296, 1
  %317 = sub i32 %296, 116229888
  %318 = add i32 %317, 1
  %319 = add i32 %318, 116229888
  %inc18alteredBB = add nsw i32 %296, 1
  %i9.reload = load volatile i32*, i32** %i9.reg2mem
  store i32 %319, i32* %i9.reload, align 4
  store i32 -1905561756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB31alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.end19, %originalBBpart259, %originalBB45, %for.inc17, %for.body13, %for.cond10, %originalBBpart243, %originalBB41, %if.else, %for.end, %for.inc, %originalBBpart239, %originalBB31, %for.body, %for.cond, %if.then, %land.lhs.true, %originalBBpart229, %originalBB23, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_777.cpp() #0 section ".text.startup" {
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
