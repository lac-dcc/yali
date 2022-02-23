; ModuleID = 'source-C-CXX/47/1353.cpp'
source_filename = "source-C-CXX/47/1353.cpp"
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
@x = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZZ3numiiiE1d = private unnamed_addr constant [3 x i32] [i32 -1, i32 0, i32 1], align 4
@_ZZ3numiiiE1l = private unnamed_addr constant [3 x i32] [i32 -1, i32 0, i32 1], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1353.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define i32 @_Z3numiii(i32 %i, i32 %j, i32 %k) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %l.reg2mem = alloca [3 x i32]*
  %d.reg2mem = alloca [3 x i32]*
  %t.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %j.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1402261541
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1402261541
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 270593404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 270593404, label %first
    i32 1406936719, label %originalBB
    i32 -1807005589, label %originalBBpart2
    i32 1914994648, label %if.then
    i32 -872788760, label %if.else
    i32 277789587, label %originalBB37
    i32 1618464504, label %originalBBpart239
    i32 1614970248, label %for.cond
    i32 -782017730, label %for.body
    i32 425680343, label %for.cond4
    i32 1504473904, label %for.body6
    i32 1957508419, label %land.lhs.true
    i32 2083536942, label %land.lhs.true14
    i32 847040926, label %land.lhs.true19
    i32 -1449289823, label %if.then24
    i32 1250886581, label %if.end
    i32 457008306, label %for.inc
    i32 -1826065674, label %for.end
    i32 421133570, label %for.inc34
    i32 1789049566, label %for.end36
    i32 -1098104575, label %originalBB41
    i32 -52247421, label %originalBBpart243
    i32 380870748, label %return
    i32 1850954299, label %originalBBalteredBB
    i32 -1533821699, label %originalBB37alteredBB
    i32 -696778218, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload47, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload47, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload47
  %26 = select i1 %24, i32 1406936719, i32 1850954299
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %d = alloca [3 x i32], align 4
  store [3 x i32]* %d, [3 x i32]** %d.reg2mem
  %l = alloca [3 x i32], align 4
  store [3 x i32]* %l, [3 x i32]** %l.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %i.addr.reload56 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload56, align 4
  %j.addr.reload62 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload62, align 4
  %k.addr.reload66 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload66, align 4
  %k.addr.reload65 = load volatile i32*, i32** %k.addr.reg2mem
  %27 = load i32, i32* %k.addr.reload65, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1807005589, i32 1850954299
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1914994648, i32 -872788760
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.addr.reload55 = load volatile i32*, i32** %i.addr.reg2mem
  %55 = load i32, i32* %i.addr.reload55, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom
  %j.addr.reload61 = load volatile i32*, i32** %j.addr.reg2mem
  %56 = load i32, i32* %j.addr.reload61, align 4
  %idxprom1 = sext i32 %56 to i64
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %57 = load i32, i32* %arrayidx2, align 4
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 %57, i32* %retval.reload50, align 4
  store i32 380870748, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, -1992057836
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1992057836
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 277789587, i32 -1533821699
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.addr.reload54 = load volatile i32*, i32** %i.addr.reg2mem
  %73 = load i32, i32* %i.addr.reload54, align 4
  %j.addr.reload60 = load volatile i32*, i32** %j.addr.reg2mem
  %74 = load i32, i32* %j.addr.reload60, align 4
  %k.addr.reload64 = load volatile i32*, i32** %k.addr.reg2mem
  %75 = load i32, i32* %k.addr.reload64, align 4
  %76 = sub i32 %75, -828644011
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -828644011
  %sub = sub nsw i32 %75, 1
  %call = call i32 @_Z3numiii(i32 %73, i32 %74, i32 %78)
  %t.reload71 = load volatile i32*, i32** %t.reg2mem
  store i32 %call, i32* %t.reload71, align 4
  %d.reload75 = load volatile [3 x i32]*, [3 x i32]** %d.reg2mem
  %79 = bitcast [3 x i32]* %d.reload75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* bitcast ([3 x i32]* @_ZZ3numiiiE1d to i8*), i64 12, i32 4, i1 false)
  %l.reload79 = load volatile [3 x i32]*, [3 x i32]** %l.reg2mem
  %80 = bitcast [3 x i32]* %l.reload79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* bitcast ([3 x i32]* @_ZZ3numiiiE1l to i8*), i64 12, i32 4, i1 false)
  %p.reload86 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload86, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1618464504, i32 -1533821699
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1614970248, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload85 = load volatile i32*, i32** %p.reg2mem
  %95 = load i32, i32* %p.reload85, align 4
  %cmp3 = icmp slt i32 %95, 3
  %96 = select i1 %cmp3, i32 -782017730, i32 1789049566
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload92 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload92, align 4
  store i32 425680343, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %q.reload91 = load volatile i32*, i32** %q.reg2mem
  %97 = load i32, i32* %q.reload91, align 4
  %cmp5 = icmp slt i32 %97, 3
  %98 = select i1 %cmp5, i32 1504473904, i32 -1826065674
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.addr.reload53 = load volatile i32*, i32** %i.addr.reg2mem
  %99 = load i32, i32* %i.addr.reload53, align 4
  %p.reload84 = load volatile i32*, i32** %p.reg2mem
  %100 = load i32, i32* %p.reload84, align 4
  %idxprom7 = sext i32 %100 to i64
  %d.reload74 = load volatile [3 x i32]*, [3 x i32]** %d.reg2mem
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %d.reload74, i64 0, i64 %idxprom7
  %101 = load i32, i32* %arrayidx8, align 4
  %102 = add i32 %99, 767336484
  %103 = add i32 %102, %101
  %104 = sub i32 %103, 767336484
  %add = add nsw i32 %99, %101
  %cmp9 = icmp sge i32 %104, 0
  %105 = select i1 %cmp9, i32 1957508419, i32 1250886581
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.addr.reload52 = load volatile i32*, i32** %i.addr.reg2mem
  %106 = load i32, i32* %i.addr.reload52, align 4
  %p.reload83 = load volatile i32*, i32** %p.reg2mem
  %107 = load i32, i32* %p.reload83, align 4
  %idxprom10 = sext i32 %107 to i64
  %d.reload73 = load volatile [3 x i32]*, [3 x i32]** %d.reg2mem
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %d.reload73, i64 0, i64 %idxprom10
  %108 = load i32, i32* %arrayidx11, align 4
  %109 = sub i32 0, %106
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add12 = add nsw i32 %106, %108
  %cmp13 = icmp sle i32 %112, 8
  %113 = select i1 %cmp13, i32 2083536942, i32 1250886581
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %j.addr.reload59 = load volatile i32*, i32** %j.addr.reg2mem
  %114 = load i32, i32* %j.addr.reload59, align 4
  %q.reload90 = load volatile i32*, i32** %q.reg2mem
  %115 = load i32, i32* %q.reload90, align 4
  %idxprom15 = sext i32 %115 to i64
  %l.reload78 = load volatile [3 x i32]*, [3 x i32]** %l.reg2mem
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %l.reload78, i64 0, i64 %idxprom15
  %116 = load i32, i32* %arrayidx16, align 4
  %117 = add i32 %114, -1427218468
  %118 = add i32 %117, %116
  %119 = sub i32 %118, -1427218468
  %add17 = add nsw i32 %114, %116
  %cmp18 = icmp sge i32 %119, 0
  %120 = select i1 %cmp18, i32 847040926, i32 1250886581
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %j.addr.reload58 = load volatile i32*, i32** %j.addr.reg2mem
  %121 = load i32, i32* %j.addr.reload58, align 4
  %q.reload89 = load volatile i32*, i32** %q.reg2mem
  %122 = load i32, i32* %q.reload89, align 4
  %idxprom20 = sext i32 %122 to i64
  %l.reload77 = load volatile [3 x i32]*, [3 x i32]** %l.reg2mem
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %l.reload77, i64 0, i64 %idxprom20
  %123 = load i32, i32* %arrayidx21, align 4
  %124 = sub i32 %121, 1685985528
  %125 = add i32 %124, %123
  %126 = add i32 %125, 1685985528
  %add22 = add nsw i32 %121, %123
  %cmp23 = icmp sle i32 %126, 8
  %127 = select i1 %cmp23, i32 -1449289823, i32 1250886581
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %t.reload70 = load volatile i32*, i32** %t.reg2mem
  %128 = load i32, i32* %t.reload70, align 4
  %i.addr.reload51 = load volatile i32*, i32** %i.addr.reg2mem
  %129 = load i32, i32* %i.addr.reload51, align 4
  %p.reload82 = load volatile i32*, i32** %p.reg2mem
  %130 = load i32, i32* %p.reload82, align 4
  %idxprom25 = sext i32 %130 to i64
  %d.reload72 = load volatile [3 x i32]*, [3 x i32]** %d.reg2mem
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %d.reload72, i64 0, i64 %idxprom25
  %131 = load i32, i32* %arrayidx26, align 4
  %132 = add i32 %129, 1903237689
  %133 = add i32 %132, %131
  %134 = sub i32 %133, 1903237689
  %add27 = add nsw i32 %129, %131
  %j.addr.reload57 = load volatile i32*, i32** %j.addr.reg2mem
  %135 = load i32, i32* %j.addr.reload57, align 4
  %q.reload88 = load volatile i32*, i32** %q.reg2mem
  %136 = load i32, i32* %q.reload88, align 4
  %idxprom28 = sext i32 %136 to i64
  %l.reload76 = load volatile [3 x i32]*, [3 x i32]** %l.reg2mem
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %l.reload76, i64 0, i64 %idxprom28
  %137 = load i32, i32* %arrayidx29, align 4
  %138 = add i32 %135, 368027311
  %139 = add i32 %138, %137
  %140 = sub i32 %139, 368027311
  %add30 = add nsw i32 %135, %137
  %k.addr.reload63 = load volatile i32*, i32** %k.addr.reg2mem
  %141 = load i32, i32* %k.addr.reload63, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %sub31 = sub nsw i32 %141, 1
  %call32 = call i32 @_Z3numiii(i32 %134, i32 %140, i32 %143)
  %144 = sub i32 0, %128
  %145 = sub i32 0, %call32
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add33 = add nsw i32 %128, %call32
  %t.reload69 = load volatile i32*, i32** %t.reg2mem
  store i32 %147, i32* %t.reload69, align 4
  store i32 1250886581, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 457008306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload87 = load volatile i32*, i32** %q.reg2mem
  %148 = load i32, i32* %q.reload87, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc = add nsw i32 %148, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %152, i32* %q.reload, align 4
  store i32 425680343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 421133570, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %p.reload81 = load volatile i32*, i32** %p.reg2mem
  %153 = load i32, i32* %p.reload81, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc35 = add nsw i32 %153, 1
  %p.reload80 = load volatile i32*, i32** %p.reg2mem
  store i32 %157, i32* %p.reload80, align 4
  store i32 1614970248, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = add i32 %158, 1227876019
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1227876019
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1098104575, i32 -696778218
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %t.reload68 = load volatile i32*, i32** %t.reg2mem
  %185 = load i32, i32* %t.reload68, align 4
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  store i32 %185, i32* %retval.reload49, align 4
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 1276990415
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1276990415
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -52247421, i32 -696778218
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 380870748, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  %201 = load i32, i32* %retval.reload48, align 4
  ret i32 %201

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %dalteredBB = alloca [3 x i32], align 4
  %lalteredBB = alloca [3 x i32], align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  %202 = load i32, i32* %k.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %202, 1
  store i32 1406936719, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %203 = load i32, i32* %i.addr.reload, align 4
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %204 = load i32, i32* %j.addr.reload, align 4
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %205 = load i32, i32* %k.addr.reload, align 4
  %206 = add i32 %205, 1550257282
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1550257282
  %subalteredBB = sub nsw i32 %205, 1
  %callalteredBB = call i32 @_Z3numiii(i32 %203, i32 %204, i32 %208)
  %t.reload67 = load volatile i32*, i32** %t.reg2mem
  store i32 %callalteredBB, i32* %t.reload67, align 4
  %d.reload = load volatile [3 x i32]*, [3 x i32]** %d.reg2mem
  %209 = bitcast [3 x i32]* %d.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* bitcast ([3 x i32]* @_ZZ3numiiiE1d to i8*), i64 12, i32 4, i1 false)
  %l.reload = load volatile [3 x i32]*, [3 x i32]** %l.reg2mem
  %210 = bitcast [3 x i32]* %l.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* bitcast ([3 x i32]* @_ZZ3numiiiE1l to i8*), i64 12, i32 4, i1 false)
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload, align 4
  store i32 277789587, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %211 = load i32, i32* %t.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %211, i32* %retval.reload, align 4
  store i32 -1098104575, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB41, %for.end36, %for.inc34, %for.end, %for.inc, %if.end, %if.then24, %land.lhs.true19, %land.lhs.true14, %land.lhs.true, %for.body6, %for.cond4, %for.body, %for.cond, %originalBBpart239, %originalBB37, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -25729648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -25729648, label %for.cond
    i32 1208988494, label %for.body
    i32 -1029794886, label %for.cond1
    i32 1717259225, label %for.body3
    i32 689997908, label %for.inc
    i32 296952322, label %for.end
    i32 1625417227, label %originalBB
    i32 -2012025729, label %originalBBpart2
    i32 882148787, label %for.inc6
    i32 521354183, label %for.end8
    i32 397216169, label %for.cond10
    i32 871448201, label %for.body12
    i32 -932855578, label %originalBB29
    i32 -1338101522, label %originalBBpart231
    i32 1142937157, label %for.cond13
    i32 -243938239, label %for.body15
    i32 -1137064134, label %originalBB33
    i32 843247935, label %originalBBpart236
    i32 -828263903, label %for.inc19
    i32 -309700493, label %for.end21
    i32 -1759408602, label %for.inc26
    i32 1849556952, label %originalBB38
    i32 -1937385468, label %originalBBpart244
    i32 -125414480, label %for.end28
    i32 -1400722762, label %originalBBalteredBB
    i32 817581698, label %originalBB29alteredBB
    i32 2066369619, label %originalBB33alteredBB
    i32 1547451247, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 9
  %1 = select i1 %cmp, i32 1208988494, i32 521354183
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1029794886, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 9
  %3 = select i1 %cmp2, i32 1717259225, i32 296952322
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 689997908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %j, align 4
  store i32 -1029794886, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1625417227, i32 -1400722762
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -2012025729, i32 -1400722762
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 882148787, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, 2067263289
  %51 = add i32 %50, 1
  %52 = add i32 %51, 2067263289
  %inc7 = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 -25729648, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %53 = load i32, i32* %m, align 4
  store i32 %53, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 4, i64 4), align 16
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  store i32 397216169, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %54, 9
  %55 = select i1 %cmp11, i32 871448201, i32 -125414480
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, -1234403083
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1234403083
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -932855578, i32 817581698
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = add i32 %71, 279534577
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 279534577
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1338101522, i32 817581698
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1142937157, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %98, 8
  %99 = select i1 %cmp14, i32 -243938239, i32 -309700493
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 -1137064134, i32 2066369619
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %n, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add = add nsw i32 %128, 1
  %call16 = call i32 @_Z3numiii(i32 %126, i32 %127, i32 %132)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call16)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
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
  %158 = select i1 %156, i32 843247935, i32 2066369619
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -828263903, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc20 = add nsw i32 %159, 1
  store i32 %163, i32* %j, align 4
  store i32 1142937157, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %n, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add22 = add nsw i32 %165, 1
  %call23 = call i32 @_Z3numiii(i32 %164, i32 8, i32 %169)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call23)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1759408602, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = add i32 %170, -1714902951
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1714902951
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1849556952, i32 1547451247
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 %185, 1587406777
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1587406777
  %inc27 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 %189, -956446320
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -956446320
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1937385468, i32 1547451247
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 397216169, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1625417227, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -932855578, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %n, align 4
  %219 = sub i32 0, -586221919
  %220 = sub i32 %219, %218
  %221 = add i32 %220, -586221919
  %_ = sub i32 0, %218
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %gen = add i32 %221, 1
  %_34 = shl i32 %218, 1
  %226 = sub i32 0, %218
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %addalteredBB = add nsw i32 %218, 1
  %call16alteredBB = call i32 @_Z3numiii(i32 %216, i32 %217, i32 %229)
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call16alteredBB)
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call17alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1137064134, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, -1568555177
  %232 = sub i32 %231, %230
  %233 = add i32 %232, -1568555177
  %_39 = sub i32 0, %230
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %gen40 = add i32 %233, 1
  %236 = sub i32 0, -324131808
  %237 = sub i32 %236, %230
  %238 = add i32 %237, -324131808
  %_41 = sub i32 0, %230
  %239 = sub i32 %238, 1935464547
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1935464547
  %gen42 = add i32 %238, 1
  %242 = sub i32 0, %230
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc27alteredBB = add nsw i32 %230, 1
  store i32 %245, i32* %i, align 4
  store i32 1849556952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB38, %for.inc26, %for.end21, %for.inc19, %originalBBpart236, %originalBB33, %for.body15, %for.cond13, %originalBBpart231, %originalBB29, %for.body12, %for.cond10, %for.end8, %for.inc6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1353.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 639408990
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 639408990
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -740705811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -740705811, label %first
    i32 1556454217, label %originalBB
    i32 -392135268, label %originalBBpart2
    i32 -546772363, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1556454217, i32 -546772363
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, -1832364616
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1832364616
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -392135268, i32 -546772363
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1556454217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
