; ModuleID = 'build_ollvm/programs/47/631.ll'
source_filename = "source-C-CXX/47/631.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z3numPA11_iS0_i([11 x i32]* %a, [11 x i32]* %b, i32 %c) local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %c.addr.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca [11 x i32]**, align 8
  %a.addr.reg2mem = alloca [11 x i32]**, align 8
  %.reg2mem150 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem150, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2072056794, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
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

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.end118, %for.inc116, %originalBBpart2147, %originalBB145, %for.end115, %for.inc113, %for.body52, %for.cond50, %for.body49, %originalBBpart2143, %originalBB141, %for.cond47, %if.else, %for.end46, %for.inc44, %for.end37, %for.inc35, %for.body29, %originalBBpart2139, %originalBB137, %for.cond27, %originalBBpart2135, %originalBB133, %for.body26, %for.cond24, %if.then, %for.end, %originalBBpart2131, %originalBB124, %for.inc, %originalBBpart2122, %originalBB120, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -123238895, %originalBB145alteredBB ], [ -655741481, %originalBB141alteredBB ], [ 435830863, %originalBB137alteredBB ], [ 506732134, %originalBB133alteredBB ], [ -220483178, %originalBB124alteredBB ], [ -1336471082, %originalBB120alteredBB ], [ 715664988, %originalBBalteredBB ], [ 1643878529, %for.end118 ], [ -859198084, %for.inc116 ], [ 630389004, %originalBBpart2147 ], [ %227, %originalBB145 ], [ %218, %for.end115 ], [ -35002766, %for.inc113 ], [ -1327906082, %for.body52 ], [ %150, %for.cond50 ], [ -35002766, %for.body49 ], [ %148, %originalBBpart2143 ], [ %147, %originalBB141 ], [ %137, %for.cond47 ], [ -859198084, %if.else ], [ 1643878529, %for.end46 ], [ -1225416245, %for.inc44 ], [ 484666073, %for.end37 ], [ -68058960, %for.inc35 ], [ -2011433105, %for.body29 ], [ %117, %originalBBpart2139 ], [ %116, %originalBB137 ], [ %106, %for.cond27 ], [ -68058960, %originalBBpart2135 ], [ %97, %originalBB133 ], [ %88, %for.body26 ], [ %79, %for.cond24 ], [ -1225416245, %if.then ], [ %77, %for.end ], [ -130886875, %originalBBpart2131 ], [ %73, %originalBB124 ], [ %62, %for.inc ], [ 1643184600, %originalBBpart2122 ], [ %53, %originalBB120 ], [ %28, %for.body ], [ %19, %for.cond ], [ -130886875, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151 = load volatile i1, i1* %.reg2mem150, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151
  %8 = select i1 %7, i32 715664988, i32 737887513
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [11 x i32]*, align 8
  store [11 x i32]** %a.addr, [11 x i32]*** %a.addr.reg2mem, align 8
  %b.addr = alloca [11 x i32]*, align 8
  store [11 x i32]** %b.addr, [11 x i32]*** %b.addr.reg2mem, align 8
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload171 = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem, align 8
  store [11 x i32]* %a, [11 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload171, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload181 = load volatile [11 x i32]**, [11 x i32]*** %b.addr.reg2mem, align 8
  store [11 x i32]* %b, [11 x i32]** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload181, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload183 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  store i32 %c, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload183, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload204 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload204, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -988863659, i32 737887513
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload203 = load volatile i32*, i32** %w.reg2mem, align 8
  %18 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload203, align 4
  %cmp = icmp slt i32 %18, 11
  %19 = select i1 %cmp, i32 494831824, i32 468278648
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1336471082, i32 1366615500
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload170 = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem, align 8
  %29 = load [11 x i32]*, [11 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload170, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload202 = load volatile i32*, i32** %w.reg2mem, align 8
  %30 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload202, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %29, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx1, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload169 = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem, align 8
  %31 = load [11 x i32]*, [11 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload169, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload201 = load volatile i32*, i32** %w.reg2mem, align 8
  %32 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload201, align 4
  %idxprom2 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %31, i64 %idxprom2, i64 0
  store i32 0, i32* %arrayidx4, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload180 = load volatile [11 x i32]**, [11 x i32]*** %b.addr.reg2mem, align 8
  %33 = load [11 x i32]*, [11 x i32]** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload180, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload200 = load volatile i32*, i32** %w.reg2mem, align 8
  %34 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload200, align 4
  %idxprom6 = sext i32 %34 to i64
  %arrayidx7 = getelementptr inbounds [11 x i32], [11 x i32]* %33, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload179 = load volatile [11 x i32]**, [11 x i32]*** %b.addr.reg2mem, align 8
  %35 = load [11 x i32]*, [11 x i32]** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload179, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload199 = load volatile i32*, i32** %w.reg2mem, align 8
  %36 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload199, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %35, i64 %idxprom8, i64 0
  store i32 0, i32* %arrayidx10, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload168 = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem, align 8
  %37 = load [11 x i32]*, [11 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload168, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload198 = load volatile i32*, i32** %w.reg2mem, align 8
  %38 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload198, align 4
  %idxprom12 = sext i32 %38 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %37, i64 10, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload167 = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem, align 8
  %39 = load [11 x i32]*, [11 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload167, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload197 = load volatile i32*, i32** %w.reg2mem, align 8
  %40 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload197, align 4
  %idxprom14 = sext i32 %40 to i64
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %39, i64 %idxprom14, i64 10
  store i32 0, i32* %arrayidx16, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload178 = load volatile [11 x i32]**, [11 x i32]*** %b.addr.reg2mem, align 8
  %41 = load [11 x i32]*, [11 x i32]** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload178, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload196 = load volatile i32*, i32** %w.reg2mem, align 8
  %42 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload196, align 4
  %idxprom18 = sext i32 %42 to i64
  %arrayidx19 = getelementptr inbounds [11 x i32], [11 x i32]* %41, i64 10, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload177 = load volatile [11 x i32]**, [11 x i32]*** %b.addr.reg2mem, align 8
  %43 = load [11 x i32]*, [11 x i32]** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload177, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload195 = load volatile i32*, i32** %w.reg2mem, align 8
  %44 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload195, align 4
  %idxprom20 = sext i32 %44 to i64
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %43, i64 %idxprom20, i64 10
  store i32 0, i32* %arrayidx22, align 4
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 516577331, i32 1366615500
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -220483178, i32 -1118100516
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload194 = load volatile i32*, i32** %w.reg2mem, align 8
  %63 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload194, align 4
  %64 = add i32 %63, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload193 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %64, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload193, align 4
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -828539018, i32 -1118100516
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload182 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %74 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload182, align 4
  %75 = load i32, i32* @n, align 4
  %76 = add i32 %75, 1
  %cmp23 = icmp eq i32 %74, %76
  %77 = select i1 %cmp23, i32 304521863, i32 -259087959
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload236 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload236, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload235 = load volatile i32*, i32** %p.reg2mem, align 8
  %78 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload235, align 4
  %cmp25 = icmp slt i32 %78, 10
  %79 = select i1 %cmp25, i32 1201335069, i32 1882003962
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 506732134, i32 731807115
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload242 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload242, align 4
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1673466442, i32 731807115
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 435830863, i32 -488232383
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload241 = load volatile i32*, i32** %q.reg2mem, align 8
  %107 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload241, align 4
  %cmp28 = icmp slt i32 %107, 9
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1118731964, i32 -488232383
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %117 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1029461535, i32 125022796
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %118 = load i32, i32* @m, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload166 = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem, align 8
  %119 = load [11 x i32]*, [11 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload166, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload234 = load volatile i32*, i32** %p.reg2mem, align 8
  %120 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload234, align 4
  %idxprom30 = sext i32 %120 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload240 = load volatile i32*, i32** %q.reg2mem, align 8
  %121 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload240, align 4
  %idxprom32 = sext i32 %121 to i64
  %arrayidx33 = getelementptr inbounds [11 x i32], [11 x i32]* %119, i64 %idxprom30, i64 %idxprom32
  %122 = load i32, i32* %arrayidx33, align 4
  %mul = mul nsw i32 %122, %118
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload239 = load volatile i32*, i32** %q.reg2mem, align 8
  %123 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload239, align 4
  %.neg5 = add i32 %123, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload238 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg5, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload238, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %124 = load i32, i32* @m, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload165 = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem, align 8
  %125 = load [11 x i32]*, [11 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload165, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload233 = load volatile i32*, i32** %p.reg2mem, align 8
  %126 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload233, align 4
  %idxprom38 = sext i32 %126 to i64
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %125, i64 %idxprom38, i64 9
  %127 = load i32, i32* %arrayidx40, align 4
  %mul41 = mul nsw i32 %127, %124
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul41)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload232 = load volatile i32*, i32** %p.reg2mem, align 8
  %128 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload232, align 4
  %.neg4 = add i32 %128, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg4, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -655741481, i32 1883458415
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %cmp48 = icmp slt i32 %138, 10
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 298642961, i32 1883458415
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %148 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -2077804594, i32 -925907875
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %cmp51 = icmp slt i32 %149, 10
  %150 = select i1 %cmp51, i32 -243827700, i32 1965417317
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload164 = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem, align 8
  %151 = load [11 x i32]*, [11 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload164, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom53 = sext i32 %152 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %idxprom55 = sext i32 %153 to i64
  %arrayidx56 = getelementptr inbounds [11 x i32], [11 x i32]* %151, i64 %idxprom53, i64 %idxprom55
  %154 = load i32, i32* %arrayidx56, align 4
  %mul57.neg.neg.neg.neg = shl i32 %154, 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload163 = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem, align 8
  %155 = load [11 x i32]*, [11 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload163, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %157 = add i32 %156, -1
  %idxprom58 = sext i32 %157 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %159 = add i32 %158, -1
  %idxprom61 = sext i32 %159 to i64
  %arrayidx62 = getelementptr inbounds [11 x i32], [11 x i32]* %155, i64 %idxprom58, i64 %idxprom61
  %160 = load i32, i32* %arrayidx62, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload162 = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem, align 8
  %161 = load [11 x i32]*, [11 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload162, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %163 = add i32 %162, -1
  %idxprom65 = sext i32 %163 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %idxprom67 = sext i32 %164 to i64
  %arrayidx68 = getelementptr inbounds [11 x i32], [11 x i32]* %161, i64 %idxprom65, i64 %idxprom67
  %165 = load i32, i32* %arrayidx68, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload161 = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem, align 8
  %166 = load [11 x i32]*, [11 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload161, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %168 = add i32 %167, -1
  %idxprom71 = sext i32 %168 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %170 = add i32 %169, 1
  %idxprom74 = sext i32 %170 to i64
  %arrayidx75 = getelementptr inbounds [11 x i32], [11 x i32]* %166, i64 %idxprom71, i64 %idxprom74
  %171 = load i32, i32* %arrayidx75, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload160 = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem, align 8
  %172 = load [11 x i32]*, [11 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload160, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom77 = sext i32 %173 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %175 = add i32 %174, -1
  %idxprom80 = sext i32 %175 to i64
  %arrayidx81 = getelementptr inbounds [11 x i32], [11 x i32]* %172, i64 %idxprom77, i64 %idxprom80
  %176 = load i32, i32* %arrayidx81, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload159 = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem, align 8
  %177 = load [11 x i32]*, [11 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload159, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom83 = sext i32 %178 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %180 = add i32 %179, 1
  %idxprom86 = sext i32 %180 to i64
  %arrayidx87 = getelementptr inbounds [11 x i32], [11 x i32]* %177, i64 %idxprom83, i64 %idxprom86
  %181 = load i32, i32* %arrayidx87, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload158 = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem, align 8
  %182 = load [11 x i32]*, [11 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload158, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %184 = add i32 %183, 1
  %idxprom90 = sext i32 %184 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %186 = add i32 %185, -1
  %idxprom93 = sext i32 %186 to i64
  %arrayidx94 = getelementptr inbounds [11 x i32], [11 x i32]* %182, i64 %idxprom90, i64 %idxprom93
  %187 = load i32, i32* %arrayidx94, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload157 = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem, align 8
  %188 = load [11 x i32]*, [11 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload157, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %.neg3 = add i32 %189, 1
  %idxprom97 = sext i32 %.neg3 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %idxprom99 = sext i32 %190 to i64
  %arrayidx100 = getelementptr inbounds [11 x i32], [11 x i32]* %188, i64 %idxprom97, i64 %idxprom99
  %191 = load i32, i32* %arrayidx100, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload156 = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem, align 8
  %192 = load [11 x i32]*, [11 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload156, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %194 = add i32 %193, 1
  %idxprom103 = sext i32 %194 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %196 = add i32 %195, 1
  %idxprom106 = sext i32 %196 to i64
  %arrayidx107 = getelementptr inbounds [11 x i32], [11 x i32]* %192, i64 %idxprom103, i64 %idxprom106
  %197 = load i32, i32* %arrayidx107, align 4
  %198 = add i32 %160, %mul57.neg.neg.neg.neg
  %199 = add i32 %198, %165
  %200 = add i32 %199, %171
  %201 = add i32 %200, %176
  %.neg = add i32 %201, %181
  %202 = add i32 %.neg, %187
  %203 = add i32 %202, %191
  %204 = add i32 %203, %197
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload176 = load volatile [11 x i32]**, [11 x i32]*** %b.addr.reg2mem, align 8
  %205 = load [11 x i32]*, [11 x i32]** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload176, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom109 = sext i32 %206 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %idxprom111 = sext i32 %207 to i64
  %arrayidx112 = getelementptr inbounds [11 x i32], [11 x i32]* %205, i64 %idxprom109, i64 %idxprom111
  store i32 %204, i32* %arrayidx112, align 4
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %209 = add i32 %208, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %209, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -123238895, i32 2041534626
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -10853336, i32 2041534626
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %229 = add i32 %228, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %229, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload175 = load volatile [11 x i32]**, [11 x i32]*** %b.addr.reg2mem, align 8
  %230 = load [11 x i32]*, [11 x i32]** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload175, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload155 = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem, align 8
  %231 = load [11 x i32]*, [11 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload155, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %232 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 4
  %233 = add i32 %232, 1
  call void @_Z3numPA11_iS0_i([11 x i32]* %230, [11 x i32]* %231, i32 %233)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload154 = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem, align 8
  %234 = load [11 x i32]*, [11 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload154, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload192 = load volatile i32*, i32** %w.reg2mem, align 8
  %235 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload192, align 4
  %idxpromalteredBB = sext i32 %235 to i64
  %arrayidx1alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %234, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx1alteredBB, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload153 = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem, align 8
  %236 = load [11 x i32]*, [11 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload153, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload191 = load volatile i32*, i32** %w.reg2mem, align 8
  %237 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload191, align 4
  %idxprom2alteredBB = sext i32 %237 to i64
  %arrayidx4alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %236, i64 %idxprom2alteredBB, i64 0
  store i32 0, i32* %arrayidx4alteredBB, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload174 = load volatile [11 x i32]**, [11 x i32]*** %b.addr.reg2mem, align 8
  %238 = load [11 x i32]*, [11 x i32]** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload174, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload190 = load volatile i32*, i32** %w.reg2mem, align 8
  %239 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload190, align 4
  %idxprom6alteredBB = sext i32 %239 to i64
  %arrayidx7alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %238, i64 0, i64 %idxprom6alteredBB
  store i32 0, i32* %arrayidx7alteredBB, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload173 = load volatile [11 x i32]**, [11 x i32]*** %b.addr.reg2mem, align 8
  %240 = load [11 x i32]*, [11 x i32]** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload173, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload189 = load volatile i32*, i32** %w.reg2mem, align 8
  %241 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload189, align 4
  %idxprom8alteredBB = sext i32 %241 to i64
  %arrayidx10alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %240, i64 %idxprom8alteredBB, i64 0
  store i32 0, i32* %arrayidx10alteredBB, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload152 = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem, align 8
  %242 = load [11 x i32]*, [11 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload152, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload188 = load volatile i32*, i32** %w.reg2mem, align 8
  %243 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload188, align 4
  %idxprom12alteredBB = sext i32 %243 to i64
  %arrayidx13alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %242, i64 10, i64 %idxprom12alteredBB
  store i32 0, i32* %arrayidx13alteredBB, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile [11 x i32]**, [11 x i32]*** %a.addr.reg2mem, align 8
  %244 = load [11 x i32]*, [11 x i32]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload187 = load volatile i32*, i32** %w.reg2mem, align 8
  %245 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload187, align 4
  %idxprom14alteredBB = sext i32 %245 to i64
  %arrayidx16alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %244, i64 %idxprom14alteredBB, i64 10
  store i32 0, i32* %arrayidx16alteredBB, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload172 = load volatile [11 x i32]**, [11 x i32]*** %b.addr.reg2mem, align 8
  %246 = load [11 x i32]*, [11 x i32]** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload172, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload186 = load volatile i32*, i32** %w.reg2mem, align 8
  %247 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload186, align 4
  %idxprom18alteredBB = sext i32 %247 to i64
  %arrayidx19alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %246, i64 10, i64 %idxprom18alteredBB
  store i32 0, i32* %arrayidx19alteredBB, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile [11 x i32]**, [11 x i32]*** %b.addr.reg2mem, align 8
  %248 = load [11 x i32]*, [11 x i32]** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload185 = load volatile i32*, i32** %w.reg2mem, align 8
  %249 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload185, align 4
  %idxprom20alteredBB = sext i32 %249 to i64
  %arrayidx22alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %248, i64 %idxprom20alteredBB, i64 10
  store i32 0, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload184 = load volatile i32*, i32** %w.reg2mem, align 8
  %250 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload184, align 4
  %251 = add i32 %250, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %251, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload237 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload237, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %bac1 = alloca [11 x [11 x i32]], align 16
  %bac2 = alloca [11 x [11 x i32]], align 16
  %0 = bitcast [11 x [11 x i32]]* %bac1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %0, i8 0, i64 484, i1 false)
  %1 = bitcast [11 x [11 x i32]]* %bac2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %1, i8 0, i64 484, i1 false)
  %arrayidx1 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %bac1, i64 0, i64 5, i64 5
  store i32 1, i32* %arrayidx1, align 16
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @n)
  %arraydecay = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %bac1, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %bac2, i64 0, i64 0
  call void @_Z3numPA11_iS0_i([11 x i32]* nonnull %arraydecay, [11 x i32]* nonnull %arraydecay3, i32 1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
