; ModuleID = 'build_ollvm/programs/17/2106.ll'
source_filename = "source-C-CXX/17/2106.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2106.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z1qi(i32 %l) local_unnamed_addr #3 {
entry:
  %h18.reg2mem = alloca i32*, align 8
  %g13.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %l.addr.reg2mem = alloca i32*, align 8
  %.reg2mem48 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem48, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 597629668, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 597629668, label %first
    i32 850870733, label %originalBB
    i32 -1367412327, label %originalBBpart2
    i32 -1821550325, label %for.cond
    i32 133001749, label %for.body
    i32 -494689313, label %for.cond1
    i32 -1516171562, label %for.body3
    i32 960151815, label %originalBB38
    i32 915717600, label %originalBBpart245
    i32 1579472154, label %for.inc
    i32 -1552979304, label %for.end
    i32 -1286250837, label %for.inc10
    i32 1194372413, label %for.end12
    i32 -1824542767, label %for.cond14
    i32 207807210, label %for.body17
    i32 1545192561, label %for.cond19
    i32 -849466478, label %for.body22
    i32 -432547169, label %for.inc32
    i32 -2092425270, label %for.end34
    i32 -1314496084, label %for.inc35
    i32 902072041, label %for.end37
    i32 -748266371, label %originalBBalteredBB
    i32 1837367978, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %for.end34, %for.inc32, %for.body22, %for.cond19, %for.body17, %for.cond14, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart245, %originalBB38, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 960151815, %originalBB38alteredBB ], [ 850870733, %originalBBalteredBB ], [ -1824542767, %for.inc35 ], [ -1314496084, %for.end34 ], [ 1545192561, %for.inc32 ], [ -432547169, %for.body22 ], [ %60, %for.cond19 ], [ 1545192561, %for.body17 ], [ %56, %for.cond14 ], [ -1824542767, %for.end12 ], [ -1821550325, %for.inc10 ], [ -1286250837, %for.end ], [ -494689313, %for.inc ], [ 1579472154, %originalBBpart245 ], [ %48, %originalBB38 ], [ %33, %for.body3 ], [ %24, %for.cond1 ], [ -494689313, %for.body ], [ %20, %for.cond ], [ -1821550325, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49 = load volatile i1, i1* %.reg2mem48, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49
  %8 = select i1 %7, i32 850870733, i32 -748266371
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %g13 = alloca i32, align 4
  store i32* %g13, i32** %g13.reg2mem, align 8
  %h18 = alloca i32, align 4
  store i32* %h18, i32** %h18.reg2mem, align 8
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload53 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  store i32 %l, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload53, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload60 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload60, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1367412327, i32 -748266371
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload59 = load volatile i32*, i32** %g.reg2mem, align 8
  %18 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload59, align 4
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload52 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %19 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload52, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 133001749, i32 1194372413
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload67 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 1, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload67, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload66 = load volatile i32*, i32** %h.reg2mem, align 8
  %21 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload66, align 4
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload51 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %22 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload51, align 4
  %23 = add i32 %22, -1
  %cmp2 = icmp slt i32 %21, %23
  %24 = select i1 %cmp2, i32 -1516171562, i32 -1552979304
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 960151815, i32 1837367978
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload58 = load volatile i32*, i32** %g.reg2mem, align 8
  %34 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload58, align 4
  %idxprom = sext i32 %34 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload65 = load volatile i32*, i32** %h.reg2mem, align 8
  %35 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload65, align 4
  %36 = add i32 %35, 1
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %37 = load i32, i32* %arrayidx5, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload57 = load volatile i32*, i32** %g.reg2mem, align 8
  %38 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload57, align 4
  %idxprom6 = sext i32 %38 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload64 = load volatile i32*, i32** %h.reg2mem, align 8
  %39 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload64, align 4
  %idxprom8 = sext i32 %39 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom6, i64 %idxprom8
  store i32 %37, i32* %arrayidx9, align 4
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 915717600, i32 1837367978
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload63 = load volatile i32*, i32** %h.reg2mem, align 8
  %49 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload63, align 4
  %50 = add i32 %49, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload62 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %50, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload62, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload56 = load volatile i32*, i32** %g.reg2mem, align 8
  %51 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload56, align 4
  %52 = add i32 %51, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload55 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %52, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload55, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %g13.reg2mem.0.g13.reg2mem.0.g13.reg2mem.0.g13.reload72 = load volatile i32*, i32** %g13.reg2mem, align 8
  store i32 0, i32* %g13.reg2mem.0.g13.reg2mem.0.g13.reg2mem.0.g13.reload72, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %g13.reg2mem.0.g13.reg2mem.0.g13.reg2mem.0.g13.reload71 = load volatile i32*, i32** %g13.reg2mem, align 8
  %53 = load i32, i32* %g13.reg2mem.0.g13.reg2mem.0.g13.reg2mem.0.g13.reload71, align 4
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload50 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %54 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload50, align 4
  %55 = add i32 %54, -1
  %cmp16 = icmp slt i32 %53, %55
  %56 = select i1 %cmp16, i32 207807210, i32 902072041
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %h18.reg2mem.0.h18.reg2mem.0.h18.reg2mem.0.h18.reload77 = load volatile i32*, i32** %h18.reg2mem, align 8
  store i32 1, i32* %h18.reg2mem.0.h18.reg2mem.0.h18.reg2mem.0.h18.reload77, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %h18.reg2mem.0.h18.reg2mem.0.h18.reg2mem.0.h18.reload76 = load volatile i32*, i32** %h18.reg2mem, align 8
  %57 = load i32, i32* %h18.reg2mem.0.h18.reg2mem.0.h18.reg2mem.0.h18.reload76, align 4
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %58 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload, align 4
  %59 = add i32 %58, -1
  %cmp21 = icmp slt i32 %57, %59
  %60 = select i1 %cmp21, i32 -849466478, i32 -2092425270
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %h18.reg2mem.0.h18.reg2mem.0.h18.reg2mem.0.h18.reload75 = load volatile i32*, i32** %h18.reg2mem, align 8
  %61 = load i32, i32* %h18.reg2mem.0.h18.reg2mem.0.h18.reg2mem.0.h18.reload75, align 4
  %62 = add i32 %61, 1
  %idxprom24 = sext i32 %62 to i64
  %g13.reg2mem.0.g13.reg2mem.0.g13.reg2mem.0.g13.reload70 = load volatile i32*, i32** %g13.reg2mem, align 8
  %63 = load i32, i32* %g13.reg2mem.0.g13.reg2mem.0.g13.reg2mem.0.g13.reload70, align 4
  %idxprom26 = sext i32 %63 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom24, i64 %idxprom26
  %64 = load i32, i32* %arrayidx27, align 4
  %h18.reg2mem.0.h18.reg2mem.0.h18.reg2mem.0.h18.reload74 = load volatile i32*, i32** %h18.reg2mem, align 8
  %65 = load i32, i32* %h18.reg2mem.0.h18.reg2mem.0.h18.reg2mem.0.h18.reload74, align 4
  %idxprom28 = sext i32 %65 to i64
  %g13.reg2mem.0.g13.reg2mem.0.g13.reg2mem.0.g13.reload69 = load volatile i32*, i32** %g13.reg2mem, align 8
  %66 = load i32, i32* %g13.reg2mem.0.g13.reg2mem.0.g13.reg2mem.0.g13.reload69, align 4
  %idxprom30 = sext i32 %66 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom28, i64 %idxprom30
  store i32 %64, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %h18.reg2mem.0.h18.reg2mem.0.h18.reg2mem.0.h18.reload73 = load volatile i32*, i32** %h18.reg2mem, align 8
  %67 = load i32, i32* %h18.reg2mem.0.h18.reg2mem.0.h18.reg2mem.0.h18.reload73, align 4
  %68 = add i32 %67, 1
  %h18.reg2mem.0.h18.reg2mem.0.h18.reg2mem.0.h18.reload = load volatile i32*, i32** %h18.reg2mem, align 8
  store i32 %68, i32* %h18.reg2mem.0.h18.reg2mem.0.h18.reg2mem.0.h18.reload, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %g13.reg2mem.0.g13.reg2mem.0.g13.reg2mem.0.g13.reload68 = load volatile i32*, i32** %g13.reg2mem, align 8
  %69 = load i32, i32* %g13.reg2mem.0.g13.reg2mem.0.g13.reg2mem.0.g13.reload68, align 4
  %70 = add i32 %69, 1
  %g13.reg2mem.0.g13.reg2mem.0.g13.reg2mem.0.g13.reload = load volatile i32*, i32** %g13.reg2mem, align 8
  store i32 %70, i32* %g13.reg2mem.0.g13.reg2mem.0.g13.reg2mem.0.g13.reload, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload54 = load volatile i32*, i32** %g.reg2mem, align 8
  %71 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload54, align 4
  %idxpromalteredBB = sext i32 %71 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload61 = load volatile i32*, i32** %h.reg2mem, align 8
  %72 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload61, align 4
  %73 = add i32 %72, 1
  %idxprom4alteredBB = sext i32 %73 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %74 = load i32, i32* %arrayidx5alteredBB, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %75 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %idxprom6alteredBB = sext i32 %75 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  %76 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %idxprom8alteredBB = sext i32 %76 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom6alteredBB, i64 %idxprom8alteredBB
  store i32 %74, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z1fi(i32 %y) local_unnamed_addr #4 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %y, i32* %.reg2mem, align 4
  %0 = add i32 %y, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %h17.0 = phi i32 [ undef, %entry ], [ %h17.0.be, %loopEntry.backedge ]
  %g31.0 = phi i32 [ undef, %entry ], [ %g31.0.be, %loopEntry.backedge ]
  %h37.0 = phi i32 [ undef, %entry ], [ %h37.0.be, %loopEntry.backedge ]
  %h55.0 = phi i32 [ undef, %entry ], [ %h55.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2022112338, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2022112338, label %first
    i32 -1081115769, label %if.then
    i32 -284311090, label %originalBB
    i32 415102411, label %originalBBpart2
    i32 1645772138, label %if.end
    i32 -121557675, label %originalBB71
    i32 -295667190, label %originalBBpart273
    i32 -1829773351, label %for.cond
    i32 -1233238531, label %for.body
    i32 -1193854954, label %for.cond3
    i32 -1557638898, label %originalBB75
    i32 813725651, label %originalBBpart277
    i32 163162637, label %for.body5
    i32 -110526195, label %originalBB79
    i32 59948385, label %originalBBpart281
    i32 261663554, label %if.then11
    i32 -580166854, label %originalBB83
    i32 467600347, label %originalBBpart285
    i32 67296572, label %if.end16
    i32 687777296, label %for.inc
    i32 2017760013, label %for.end
    i32 1030919041, label %for.cond18
    i32 -77903854, label %originalBB87
    i32 715629083, label %originalBBpart289
    i32 -126252144, label %for.body20
    i32 1883901991, label %originalBB91
    i32 -613699900, label %originalBBpart296
    i32 -425228480, label %for.inc25
    i32 1449378825, label %for.end27
    i32 432937464, label %for.inc28
    i32 264822240, label %for.end30
    i32 1785958860, label %originalBB98
    i32 -1693100760, label %originalBBpart2100
    i32 1803244412, label %for.cond32
    i32 1599996523, label %for.body34
    i32 -1213525233, label %for.cond38
    i32 2053771982, label %for.body40
    i32 387016249, label %if.then46
    i32 1044209231, label %if.end51
    i32 -954589351, label %for.inc52
    i32 1120751015, label %for.end54
    i32 629945552, label %originalBB102
    i32 -800895692, label %originalBBpart2104
    i32 -731786198, label %for.cond56
    i32 -390703409, label %for.body58
    i32 62714601, label %for.inc64
    i32 203207677, label %originalBB106
    i32 67591376, label %originalBBpart2120
    i32 -509342283, label %for.end66
    i32 32607574, label %for.inc67
    i32 -2119328273, label %originalBB122
    i32 -1958468506, label %originalBBpart2125
    i32 -497591196, label %for.end69
    i32 587137246, label %originalBB127
    i32 -588728263, label %originalBBpart2146
    i32 1423789794, label %return
    i32 77814513, label %originalBBalteredBB
    i32 -1389797111, label %originalBB71alteredBB
    i32 1716794909, label %originalBB75alteredBB
    i32 -301198228, label %originalBB79alteredBB
    i32 -999391806, label %originalBB83alteredBB
    i32 1914015789, label %originalBB87alteredBB
    i32 1860059569, label %originalBB91alteredBB
    i32 241899627, label %originalBB98alteredBB
    i32 -317242421, label %originalBB102alteredBB
    i32 -643060245, label %originalBB106alteredBB
    i32 -317360722, label %originalBB122alteredBB
    i32 -422337751, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB122alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB127, %for.end69, %originalBBpart2125, %originalBB122, %for.inc67, %for.end66, %originalBBpart2120, %originalBB106, %for.inc64, %for.body58, %for.cond56, %originalBBpart2104, %originalBB102, %for.end54, %for.inc52, %if.end51, %if.then46, %for.body40, %for.cond38, %for.body34, %for.cond32, %originalBBpart2100, %originalBB98, %for.end30, %for.inc28, %for.end27, %for.inc25, %originalBBpart296, %originalBB91, %for.body20, %originalBBpart289, %originalBB87, %for.cond18, %for.end, %for.inc, %if.end16, %originalBBpart285, %originalBB83, %if.then11, %originalBBpart281, %originalBB79, %for.body5, %originalBBpart277, %originalBB75, %for.cond3, %for.body, %for.cond, %originalBBpart273, %originalBB71, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %244, %originalBB127alteredBB ], [ %retval.0, %originalBB122alteredBB ], [ %retval.0, %originalBB106alteredBB ], [ %retval.0, %originalBB102alteredBB ], [ %retval.0, %originalBB98alteredBB ], [ %retval.0, %originalBB91alteredBB ], [ %retval.0, %originalBB87alteredBB ], [ %retval.0, %originalBB83alteredBB ], [ %retval.0, %originalBB79alteredBB ], [ %retval.0, %originalBB75alteredBB ], [ %retval.0, %originalBB71alteredBB ], [ 0, %originalBBalteredBB ], [ %retval.0, %originalBBpart2146 ], [ %229, %originalBB127 ], [ %retval.0, %for.end69 ], [ %retval.0, %originalBBpart2125 ], [ %retval.0, %originalBB122 ], [ %retval.0, %for.inc67 ], [ %retval.0, %for.end66 ], [ %retval.0, %originalBBpart2120 ], [ %retval.0, %originalBB106 ], [ %retval.0, %for.inc64 ], [ %retval.0, %for.body58 ], [ %retval.0, %for.cond56 ], [ %retval.0, %originalBBpart2104 ], [ %retval.0, %originalBB102 ], [ %retval.0, %for.end54 ], [ %retval.0, %for.inc52 ], [ %retval.0, %if.end51 ], [ %retval.0, %if.then46 ], [ %retval.0, %for.body40 ], [ %retval.0, %for.cond38 ], [ %retval.0, %for.body34 ], [ %retval.0, %for.cond32 ], [ %retval.0, %originalBBpart2100 ], [ %retval.0, %originalBB98 ], [ %retval.0, %for.end30 ], [ %retval.0, %for.inc28 ], [ %retval.0, %for.end27 ], [ %retval.0, %for.inc25 ], [ %retval.0, %originalBBpart296 ], [ %retval.0, %originalBB91 ], [ %retval.0, %for.body20 ], [ %retval.0, %originalBBpart289 ], [ %retval.0, %originalBB87 ], [ %retval.0, %for.cond18 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end16 ], [ %retval.0, %originalBBpart285 ], [ %retval.0, %originalBB83 ], [ %retval.0, %if.then11 ], [ %retval.0, %originalBBpart281 ], [ %retval.0, %originalBB79 ], [ %retval.0, %for.body5 ], [ %retval.0, %originalBBpart277 ], [ %retval.0, %originalBB75 ], [ %retval.0, %for.cond3 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart273 ], [ %retval.0, %originalBB71 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB127alteredBB ], [ %min.0, %originalBB122alteredBB ], [ %min.0, %originalBB106alteredBB ], [ %min.0, %originalBB102alteredBB ], [ %min.0, %originalBB98alteredBB ], [ %min.0, %originalBB91alteredBB ], [ %min.0, %originalBB87alteredBB ], [ %239, %originalBB83alteredBB ], [ %min.0, %originalBB79alteredBB ], [ %min.0, %originalBB75alteredBB ], [ %min.0, %originalBB71alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2146 ], [ %min.0, %originalBB127 ], [ %min.0, %for.end69 ], [ %min.0, %originalBBpart2125 ], [ %min.0, %originalBB122 ], [ %min.0, %for.inc67 ], [ %min.0, %for.end66 ], [ %min.0, %originalBBpart2120 ], [ %min.0, %originalBB106 ], [ %min.0, %for.inc64 ], [ %min.0, %for.body58 ], [ %min.0, %for.cond56 ], [ %min.0, %originalBBpart2104 ], [ %min.0, %originalBB102 ], [ %min.0, %for.end54 ], [ %min.0, %for.inc52 ], [ %min.0, %if.end51 ], [ %160, %if.then46 ], [ %min.0, %for.body40 ], [ %min.0, %for.cond38 ], [ %156, %for.body34 ], [ %min.0, %for.cond32 ], [ %min.0, %originalBBpart2100 ], [ %min.0, %originalBB98 ], [ %min.0, %for.end30 ], [ %min.0, %for.inc28 ], [ %min.0, %for.end27 ], [ %min.0, %for.inc25 ], [ %min.0, %originalBBpart296 ], [ %min.0, %originalBB91 ], [ %min.0, %for.body20 ], [ %min.0, %originalBBpart289 ], [ %min.0, %originalBB87 ], [ %min.0, %for.cond18 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end16 ], [ %min.0, %originalBBpart285 ], [ %88, %originalBB83 ], [ %min.0, %if.then11 ], [ %min.0, %originalBBpart281 ], [ %min.0, %originalBB79 ], [ %min.0, %for.body5 ], [ %min.0, %originalBBpart277 ], [ %min.0, %originalBB75 ], [ %min.0, %for.cond3 ], [ %39, %for.body ], [ %min.0, %for.cond ], [ %min.0, %originalBBpart273 ], [ %min.0, %originalBB71 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.then ], [ %min.0, %first ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB127alteredBB ], [ %g.0, %originalBB122alteredBB ], [ %g.0, %originalBB106alteredBB ], [ %g.0, %originalBB102alteredBB ], [ %g.0, %originalBB98alteredBB ], [ %g.0, %originalBB91alteredBB ], [ %g.0, %originalBB87alteredBB ], [ %g.0, %originalBB83alteredBB ], [ %g.0, %originalBB79alteredBB ], [ %g.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart2146 ], [ %g.0, %originalBB127 ], [ %g.0, %for.end69 ], [ %g.0, %originalBBpart2125 ], [ %g.0, %originalBB122 ], [ %g.0, %for.inc67 ], [ %g.0, %for.end66 ], [ %g.0, %originalBBpart2120 ], [ %g.0, %originalBB106 ], [ %g.0, %for.inc64 ], [ %g.0, %for.body58 ], [ %g.0, %for.cond56 ], [ %g.0, %originalBBpart2104 ], [ %g.0, %originalBB102 ], [ %g.0, %for.end54 ], [ %g.0, %for.inc52 ], [ %g.0, %if.end51 ], [ %g.0, %if.then46 ], [ %g.0, %for.body40 ], [ %g.0, %for.cond38 ], [ %g.0, %for.body34 ], [ %g.0, %for.cond32 ], [ %g.0, %originalBBpart2100 ], [ %g.0, %originalBB98 ], [ %g.0, %for.end30 ], [ %.neg51, %for.inc28 ], [ %g.0, %for.end27 ], [ %g.0, %for.inc25 ], [ %g.0, %originalBBpart296 ], [ %g.0, %originalBB91 ], [ %g.0, %for.body20 ], [ %g.0, %originalBBpart289 ], [ %g.0, %originalBB87 ], [ %g.0, %for.cond18 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end16 ], [ %g.0, %originalBBpart285 ], [ %g.0, %originalBB83 ], [ %g.0, %if.then11 ], [ %g.0, %originalBBpart281 ], [ %g.0, %originalBB79 ], [ %g.0, %for.body5 ], [ %g.0, %originalBBpart277 ], [ %g.0, %originalBB75 ], [ %g.0, %for.cond3 ], [ %g.0, %for.body ], [ %g.0, %for.cond ], [ %g.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.then ], [ %g.0, %first ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB127alteredBB ], [ %h.0, %originalBB122alteredBB ], [ %h.0, %originalBB106alteredBB ], [ %h.0, %originalBB102alteredBB ], [ %h.0, %originalBB98alteredBB ], [ %h.0, %originalBB91alteredBB ], [ %h.0, %originalBB87alteredBB ], [ %h.0, %originalBB83alteredBB ], [ %h.0, %originalBB79alteredBB ], [ %h.0, %originalBB75alteredBB ], [ %h.0, %originalBB71alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2146 ], [ %h.0, %originalBB127 ], [ %h.0, %for.end69 ], [ %h.0, %originalBBpart2125 ], [ %h.0, %originalBB122 ], [ %h.0, %for.inc67 ], [ %h.0, %for.end66 ], [ %h.0, %originalBBpart2120 ], [ %h.0, %originalBB106 ], [ %h.0, %for.inc64 ], [ %h.0, %for.body58 ], [ %h.0, %for.cond56 ], [ %h.0, %originalBBpart2104 ], [ %h.0, %originalBB102 ], [ %h.0, %for.end54 ], [ %h.0, %for.inc52 ], [ %h.0, %if.end51 ], [ %h.0, %if.then46 ], [ %h.0, %for.body40 ], [ %h.0, %for.cond38 ], [ %h.0, %for.body34 ], [ %h.0, %for.cond32 ], [ %h.0, %originalBBpart2100 ], [ %h.0, %originalBB98 ], [ %h.0, %for.end30 ], [ %h.0, %for.inc28 ], [ %h.0, %for.end27 ], [ %h.0, %for.inc25 ], [ %h.0, %originalBBpart296 ], [ %h.0, %originalBB91 ], [ %h.0, %for.body20 ], [ %h.0, %originalBBpart289 ], [ %h.0, %originalBB87 ], [ %h.0, %for.cond18 ], [ %h.0, %for.end ], [ %.neg53, %for.inc ], [ %h.0, %if.end16 ], [ %h.0, %originalBBpart285 ], [ %h.0, %originalBB83 ], [ %h.0, %if.then11 ], [ %h.0, %originalBBpart281 ], [ %h.0, %originalBB79 ], [ %h.0, %for.body5 ], [ %h.0, %originalBBpart277 ], [ %h.0, %originalBB75 ], [ %h.0, %for.cond3 ], [ 1, %for.body ], [ %h.0, %for.cond ], [ %h.0, %originalBBpart273 ], [ %h.0, %originalBB71 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.then ], [ %h.0, %first ]
  %h17.0.be = phi i32 [ %h17.0, %loopEntry ], [ %h17.0, %originalBB127alteredBB ], [ %h17.0, %originalBB122alteredBB ], [ %h17.0, %originalBB106alteredBB ], [ %h17.0, %originalBB102alteredBB ], [ %h17.0, %originalBB98alteredBB ], [ %h17.0, %originalBB91alteredBB ], [ %h17.0, %originalBB87alteredBB ], [ %h17.0, %originalBB83alteredBB ], [ %h17.0, %originalBB79alteredBB ], [ %h17.0, %originalBB75alteredBB ], [ %h17.0, %originalBB71alteredBB ], [ %h17.0, %originalBBalteredBB ], [ %h17.0, %originalBBpart2146 ], [ %h17.0, %originalBB127 ], [ %h17.0, %for.end69 ], [ %h17.0, %originalBBpart2125 ], [ %h17.0, %originalBB122 ], [ %h17.0, %for.inc67 ], [ %h17.0, %for.end66 ], [ %h17.0, %originalBBpart2120 ], [ %h17.0, %originalBB106 ], [ %h17.0, %for.inc64 ], [ %h17.0, %for.body58 ], [ %h17.0, %for.cond56 ], [ %h17.0, %originalBBpart2104 ], [ %h17.0, %originalBB102 ], [ %h17.0, %for.end54 ], [ %h17.0, %for.inc52 ], [ %h17.0, %if.end51 ], [ %h17.0, %if.then46 ], [ %h17.0, %for.body40 ], [ %h17.0, %for.cond38 ], [ %h17.0, %for.body34 ], [ %h17.0, %for.cond32 ], [ %h17.0, %originalBBpart2100 ], [ %h17.0, %originalBB98 ], [ %h17.0, %for.end30 ], [ %h17.0, %for.inc28 ], [ %h17.0, %for.end27 ], [ %.neg52, %for.inc25 ], [ %h17.0, %originalBBpart296 ], [ %h17.0, %originalBB91 ], [ %h17.0, %for.body20 ], [ %h17.0, %originalBBpart289 ], [ %h17.0, %originalBB87 ], [ %h17.0, %for.cond18 ], [ 0, %for.end ], [ %h17.0, %for.inc ], [ %h17.0, %if.end16 ], [ %h17.0, %originalBBpart285 ], [ %h17.0, %originalBB83 ], [ %h17.0, %if.then11 ], [ %h17.0, %originalBBpart281 ], [ %h17.0, %originalBB79 ], [ %h17.0, %for.body5 ], [ %h17.0, %originalBBpart277 ], [ %h17.0, %originalBB75 ], [ %h17.0, %for.cond3 ], [ %h17.0, %for.body ], [ %h17.0, %for.cond ], [ %h17.0, %originalBBpart273 ], [ %h17.0, %originalBB71 ], [ %h17.0, %if.end ], [ %h17.0, %originalBBpart2 ], [ %h17.0, %originalBB ], [ %h17.0, %if.then ], [ %h17.0, %first ]
  %g31.0.be = phi i32 [ %g31.0, %loopEntry ], [ %g31.0, %originalBB127alteredBB ], [ %242, %originalBB122alteredBB ], [ %g31.0, %originalBB106alteredBB ], [ %g31.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %g31.0, %originalBB91alteredBB ], [ %g31.0, %originalBB87alteredBB ], [ %g31.0, %originalBB83alteredBB ], [ %g31.0, %originalBB79alteredBB ], [ %g31.0, %originalBB75alteredBB ], [ %g31.0, %originalBB71alteredBB ], [ %g31.0, %originalBBalteredBB ], [ %g31.0, %originalBBpart2146 ], [ %g31.0, %originalBB127 ], [ %g31.0, %for.end69 ], [ %g31.0, %originalBBpart2125 ], [ %.neg49, %originalBB122 ], [ %g31.0, %for.inc67 ], [ %g31.0, %for.end66 ], [ %g31.0, %originalBBpart2120 ], [ %g31.0, %originalBB106 ], [ %g31.0, %for.inc64 ], [ %g31.0, %for.body58 ], [ %g31.0, %for.cond56 ], [ %g31.0, %originalBBpart2104 ], [ %g31.0, %originalBB102 ], [ %g31.0, %for.end54 ], [ %g31.0, %for.inc52 ], [ %g31.0, %if.end51 ], [ %g31.0, %if.then46 ], [ %g31.0, %for.body40 ], [ %g31.0, %for.cond38 ], [ %g31.0, %for.body34 ], [ %g31.0, %for.cond32 ], [ %g31.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %g31.0, %for.end30 ], [ %g31.0, %for.inc28 ], [ %g31.0, %for.end27 ], [ %g31.0, %for.inc25 ], [ %g31.0, %originalBBpart296 ], [ %g31.0, %originalBB91 ], [ %g31.0, %for.body20 ], [ %g31.0, %originalBBpart289 ], [ %g31.0, %originalBB87 ], [ %g31.0, %for.cond18 ], [ %g31.0, %for.end ], [ %g31.0, %for.inc ], [ %g31.0, %if.end16 ], [ %g31.0, %originalBBpart285 ], [ %g31.0, %originalBB83 ], [ %g31.0, %if.then11 ], [ %g31.0, %originalBBpart281 ], [ %g31.0, %originalBB79 ], [ %g31.0, %for.body5 ], [ %g31.0, %originalBBpart277 ], [ %g31.0, %originalBB75 ], [ %g31.0, %for.cond3 ], [ %g31.0, %for.body ], [ %g31.0, %for.cond ], [ %g31.0, %originalBBpart273 ], [ %g31.0, %originalBB71 ], [ %g31.0, %if.end ], [ %g31.0, %originalBBpart2 ], [ %g31.0, %originalBB ], [ %g31.0, %if.then ], [ %g31.0, %first ]
  %h37.0.be = phi i32 [ %h37.0, %loopEntry ], [ %h37.0, %originalBB127alteredBB ], [ %h37.0, %originalBB122alteredBB ], [ %h37.0, %originalBB106alteredBB ], [ %h37.0, %originalBB102alteredBB ], [ %h37.0, %originalBB98alteredBB ], [ %h37.0, %originalBB91alteredBB ], [ %h37.0, %originalBB87alteredBB ], [ %h37.0, %originalBB83alteredBB ], [ %h37.0, %originalBB79alteredBB ], [ %h37.0, %originalBB75alteredBB ], [ %h37.0, %originalBB71alteredBB ], [ %h37.0, %originalBBalteredBB ], [ %h37.0, %originalBBpart2146 ], [ %h37.0, %originalBB127 ], [ %h37.0, %for.end69 ], [ %h37.0, %originalBBpart2125 ], [ %h37.0, %originalBB122 ], [ %h37.0, %for.inc67 ], [ %h37.0, %for.end66 ], [ %h37.0, %originalBBpart2120 ], [ %h37.0, %originalBB106 ], [ %h37.0, %for.inc64 ], [ %h37.0, %for.body58 ], [ %h37.0, %for.cond56 ], [ %h37.0, %originalBBpart2104 ], [ %h37.0, %originalBB102 ], [ %h37.0, %for.end54 ], [ %.neg50, %for.inc52 ], [ %h37.0, %if.end51 ], [ %h37.0, %if.then46 ], [ %h37.0, %for.body40 ], [ %h37.0, %for.cond38 ], [ 1, %for.body34 ], [ %h37.0, %for.cond32 ], [ %h37.0, %originalBBpart2100 ], [ %h37.0, %originalBB98 ], [ %h37.0, %for.end30 ], [ %h37.0, %for.inc28 ], [ %h37.0, %for.end27 ], [ %h37.0, %for.inc25 ], [ %h37.0, %originalBBpart296 ], [ %h37.0, %originalBB91 ], [ %h37.0, %for.body20 ], [ %h37.0, %originalBBpart289 ], [ %h37.0, %originalBB87 ], [ %h37.0, %for.cond18 ], [ %h37.0, %for.end ], [ %h37.0, %for.inc ], [ %h37.0, %if.end16 ], [ %h37.0, %originalBBpart285 ], [ %h37.0, %originalBB83 ], [ %h37.0, %if.then11 ], [ %h37.0, %originalBBpart281 ], [ %h37.0, %originalBB79 ], [ %h37.0, %for.body5 ], [ %h37.0, %originalBBpart277 ], [ %h37.0, %originalBB75 ], [ %h37.0, %for.cond3 ], [ %h37.0, %for.body ], [ %h37.0, %for.cond ], [ %h37.0, %originalBBpart273 ], [ %h37.0, %originalBB71 ], [ %h37.0, %if.end ], [ %h37.0, %originalBBpart2 ], [ %h37.0, %originalBB ], [ %h37.0, %if.then ], [ %h37.0, %first ]
  %h55.0.be = phi i32 [ %h55.0, %loopEntry ], [ %h55.0, %originalBB127alteredBB ], [ %h55.0, %originalBB122alteredBB ], [ %.neg, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %h55.0, %originalBB98alteredBB ], [ %h55.0, %originalBB91alteredBB ], [ %h55.0, %originalBB87alteredBB ], [ %h55.0, %originalBB83alteredBB ], [ %h55.0, %originalBB79alteredBB ], [ %h55.0, %originalBB75alteredBB ], [ %h55.0, %originalBB71alteredBB ], [ %h55.0, %originalBBalteredBB ], [ %h55.0, %originalBBpart2146 ], [ %h55.0, %originalBB127 ], [ %h55.0, %for.end69 ], [ %h55.0, %originalBBpart2125 ], [ %h55.0, %originalBB122 ], [ %h55.0, %for.inc67 ], [ %h55.0, %for.end66 ], [ %h55.0, %originalBBpart2120 ], [ %191, %originalBB106 ], [ %h55.0, %for.inc64 ], [ %h55.0, %for.body58 ], [ %h55.0, %for.cond56 ], [ %h55.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %h55.0, %for.end54 ], [ %h55.0, %for.inc52 ], [ %h55.0, %if.end51 ], [ %h55.0, %if.then46 ], [ %h55.0, %for.body40 ], [ %h55.0, %for.cond38 ], [ %h55.0, %for.body34 ], [ %h55.0, %for.cond32 ], [ %h55.0, %originalBBpart2100 ], [ %h55.0, %originalBB98 ], [ %h55.0, %for.end30 ], [ %h55.0, %for.inc28 ], [ %h55.0, %for.end27 ], [ %h55.0, %for.inc25 ], [ %h55.0, %originalBBpart296 ], [ %h55.0, %originalBB91 ], [ %h55.0, %for.body20 ], [ %h55.0, %originalBBpart289 ], [ %h55.0, %originalBB87 ], [ %h55.0, %for.cond18 ], [ %h55.0, %for.end ], [ %h55.0, %for.inc ], [ %h55.0, %if.end16 ], [ %h55.0, %originalBBpart285 ], [ %h55.0, %originalBB83 ], [ %h55.0, %if.then11 ], [ %h55.0, %originalBBpart281 ], [ %h55.0, %originalBB79 ], [ %h55.0, %for.body5 ], [ %h55.0, %originalBBpart277 ], [ %h55.0, %originalBB75 ], [ %h55.0, %for.cond3 ], [ %h55.0, %for.body ], [ %h55.0, %for.cond ], [ %h55.0, %originalBBpart273 ], [ %h55.0, %originalBB71 ], [ %h55.0, %if.end ], [ %h55.0, %originalBBpart2 ], [ %h55.0, %originalBB ], [ %h55.0, %if.then ], [ %h55.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 587137246, %originalBB127alteredBB ], [ -2119328273, %originalBB122alteredBB ], [ 203207677, %originalBB106alteredBB ], [ 629945552, %originalBB102alteredBB ], [ 1785958860, %originalBB98alteredBB ], [ 1883901991, %originalBB91alteredBB ], [ -77903854, %originalBB87alteredBB ], [ -580166854, %originalBB83alteredBB ], [ -110526195, %originalBB79alteredBB ], [ -1557638898, %originalBB75alteredBB ], [ -121557675, %originalBB71alteredBB ], [ -284311090, %originalBBalteredBB ], [ 1423789794, %originalBBpart2146 ], [ %238, %originalBB127 ], [ %227, %for.end69 ], [ 1803244412, %originalBBpart2125 ], [ %218, %originalBB122 ], [ %209, %for.inc67 ], [ 32607574, %for.end66 ], [ -731786198, %originalBBpart2120 ], [ %200, %originalBB106 ], [ %190, %for.inc64 ], [ 62714601, %for.body58 ], [ %179, %for.cond56 ], [ -731786198, %originalBBpart2104 ], [ %178, %originalBB102 ], [ %169, %for.end54 ], [ -1213525233, %for.inc52 ], [ -954589351, %if.end51 ], [ 1044209231, %if.then46 ], [ %159, %for.body40 ], [ %157, %for.cond38 ], [ -1213525233, %for.body34 ], [ %155, %for.cond32 ], [ 1803244412, %originalBBpart2100 ], [ %154, %originalBB98 ], [ %145, %for.end30 ], [ -1829773351, %for.inc28 ], [ 432937464, %for.end27 ], [ 1030919041, %for.inc25 ], [ -425228480, %originalBBpart296 ], [ %136, %originalBB91 ], [ %125, %for.body20 ], [ %116, %originalBBpart289 ], [ %115, %originalBB87 ], [ %106, %for.cond18 ], [ 1030919041, %for.end ], [ -1193854954, %for.inc ], [ 687777296, %if.end16 ], [ 67296572, %originalBBpart285 ], [ %97, %originalBB83 ], [ %87, %if.then11 ], [ %78, %originalBBpart281 ], [ %77, %originalBB79 ], [ %67, %for.body5 ], [ %58, %originalBBpart277 ], [ %57, %originalBB75 ], [ %48, %for.cond3 ], [ -1193854954, %for.body ], [ %38, %for.cond ], [ -1829773351, %originalBBpart273 ], [ %37, %originalBB71 ], [ %28, %if.end ], [ 1423789794, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -1081115769, i32 1645772138
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -284311090, i32 77814513
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 415102411, i32 77814513
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -121557675, i32 -1389797111
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -295667190, i32 -1389797111
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %g.0, %y
  %38 = select i1 %cmp1, i32 -1233238531, i32 264822240
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %g.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %39 = load i32, i32* %arrayidx2, align 16
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1557638898, i32 1716794909
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %h.0, %y
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 813725651, i32 1716794909
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %58 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 163162637, i32 2017760013
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -110526195, i32 -301198228
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %g.0 to i64
  %idxprom8 = sext i32 %h.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom6, i64 %idxprom8
  %68 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %68, %min.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 59948385, i32 -301198228
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %78 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 261663554, i32 67296572
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -580166854, i32 -999391806
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %g.0 to i64
  %idxprom14 = sext i32 %h.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom12, i64 %idxprom14
  %88 = load i32, i32* %arrayidx15, align 4
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 467600347, i32 -999391806
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg53 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -77903854, i32 1914015789
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp19 = icmp slt i32 %h17.0, %y
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 715629083, i32 1914015789
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %116 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -126252144, i32 1449378825
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1883901991, i32 1860059569
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %g.0 to i64
  %idxprom23 = sext i32 %h17.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom21, i64 %idxprom23
  %126 = load i32, i32* %arrayidx24, align 4
  %127 = sub i32 %126, %min.0
  store i32 %127, i32* %arrayidx24, align 4
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -613699900, i32 1860059569
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg52 = add i32 %h17.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg51 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1785958860, i32 241899627
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1693100760, i32 241899627
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %g31.0, %y
  %155 = select i1 %cmp33, i32 1599996523, i32 -497591196
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %g31.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom35
  %156 = load i32, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %h37.0, %y
  %157 = select i1 %cmp39, i32 2053771982, i32 1120751015
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %h37.0 to i64
  %idxprom43 = sext i32 %g31.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom41, i64 %idxprom43
  %158 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %158, %min.0
  %159 = select i1 %cmp45, i32 387016249, i32 1044209231
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %h37.0 to i64
  %idxprom49 = sext i32 %g31.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom47, i64 %idxprom49
  %160 = load i32, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg50 = add i32 %h37.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 629945552, i32 -317242421
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -800895692, i32 -317242421
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %h55.0, %y
  %179 = select i1 %cmp57, i32 -390703409, i32 -509342283
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %h55.0 to i64
  %idxprom61 = sext i32 %g31.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom59, i64 %idxprom61
  %180 = load i32, i32* %arrayidx62, align 4
  %181 = sub i32 %180, %min.0
  store i32 %181, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 203207677, i32 -643060245
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %191 = add i32 %h55.0, 1
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 67591376, i32 -643060245
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -2119328273, i32 -317360722
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg49 = add i32 %g31.0, 1
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1958468506, i32 -317360722
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 587137246, i32 -422337751
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %228 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  tail call void @_Z1qi(i32 %y)
  %call = tail call i32 @_Z1fi(i32 %0)
  %229 = add i32 %call, %228
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -588728263, i32 -422337751
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %g.0 to i64
  %idxprom14alteredBB = sext i32 %h.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB
  %239 = load i32, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %g.0 to i64
  %idxprom23alteredBB = sext i32 %h17.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  %240 = load i32, i32* %arrayidx24alteredBB, align 4
  %241 = sub i32 %240, %min.0
  store i32 %241, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %h55.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %g31.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %243 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  tail call void @_Z1qi(i32 %y)
  %callalteredBB = tail call i32 @_Z1fi(i32 %0)
  %244 = add i32 %callalteredBB, %243
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 74513040, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 74513040, label %for.cond
    i32 -1609436850, label %for.body
    i32 2112877662, label %for.cond1
    i32 1080392210, label %for.body3
    i32 -409495232, label %for.cond4
    i32 1574398338, label %for.body6
    i32 -2112896694, label %for.inc
    i32 -346237445, label %for.end
    i32 1283132060, label %originalBB
    i32 -1499128325, label %originalBBpart2
    i32 1362041038, label %for.inc10
    i32 1088282720, label %for.end12
    i32 1825989652, label %for.inc16
    i32 -1587679580, label %for.end18
    i32 1181921584, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc16, %for.end12, %for.inc10, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBBalteredBB ], [ %27, %for.inc16 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc16 ], [ %i.0, %for.end12 ], [ %25, %for.inc10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc16 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %6, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1283132060, %originalBBalteredBB ], [ 74513040, %for.inc16 ], [ 1825989652, %for.end12 ], [ 2112877662, %for.inc10 ], [ 1362041038, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.end ], [ -409495232, %for.inc ], [ -2112896694, %for.body6 ], [ %5, %for.cond4 ], [ -409495232, %for.body3 ], [ %3, %for.cond1 ], [ 2112877662, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %0
  %1 = select i1 %cmp.not, i32 -1587679580, i32 -1609436850
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp2, i32 1080392210, i32 1088282720
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp5, i32 1574398338, i32 -346237445
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1283132060, i32 1181921584
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1499128325, i32 1181921584
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %26 = load i32, i32* %n, align 4
  %call14 = call i32 @_Z1fi(i32 %26)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call13, i32 %call14)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %27 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2106.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
