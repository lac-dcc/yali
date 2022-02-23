; ModuleID = 'build_ollvm/programs/16/488.ll'
source_filename = "source-C-CXX/16/488.cpp"
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
@a = global [110 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_488.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 838203542, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 838203542, label %first
    i32 -2039158953, label %originalBB
    i32 1644125512, label %originalBBpart2
    i32 661964622, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2039158953, i32 661964622
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1644125512, i32 661964622
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -2039158953, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5matchi(i32 %l) local_unnamed_addr #3 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %l to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.addr.0 = phi i32 [ %l, %entry ], [ %l.addr.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1322657907, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1322657907, label %first
    i32 957813902, label %if.then
    i32 -1800289060, label %if.end
    i32 1671105371, label %if.then5
    i32 1852569645, label %originalBB
    i32 871841503, label %originalBBpart2
    i32 233881479, label %for.cond
    i32 -1196721352, label %for.body
    i32 -1404555218, label %if.then11
    i32 1663749499, label %if.end16
    i32 1530692543, label %originalBB21
    i32 -638419431, label %originalBBpart223
    i32 -2026316031, label %for.inc
    i32 1492152800, label %for.end
    i32 -1145473615, label %if.else
    i32 -939315592, label %originalBB25
    i32 -590330692, label %originalBBpart228
    i32 1974663366, label %if.end20
    i32 1251513455, label %originalBBalteredBB
    i32 -1311302613, label %originalBB21alteredBB
    i32 902603669, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB25, %if.else, %for.end, %for.inc, %originalBBpart223, %originalBB21, %if.end16, %if.then11, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then5, %if.end, %if.then, %first
  %l.addr.0.be = phi i32 [ %l.addr.0, %loopEntry ], [ %64, %originalBB25alteredBB ], [ %l.addr.0, %originalBB21alteredBB ], [ %l.addr.0, %originalBBalteredBB ], [ %l.addr.0, %originalBBpart228 ], [ %54, %originalBB25 ], [ %l.addr.0, %if.else ], [ %44, %for.end ], [ %l.addr.0, %for.inc ], [ %l.addr.0, %originalBBpart223 ], [ %l.addr.0, %originalBB21 ], [ %l.addr.0, %if.end16 ], [ %l.addr.0, %if.then11 ], [ %l.addr.0, %for.body ], [ %l.addr.0, %for.cond ], [ %l.addr.0, %originalBBpart2 ], [ %l.addr.0, %originalBB ], [ %l.addr.0, %if.then5 ], [ %l.addr.0, %if.end ], [ %l.addr.0, %if.then ], [ %l.addr.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBB21alteredBB ], [ %l.addr.0, %originalBBalteredBB ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB25 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %if.end16 ], [ %j.0, %if.then11 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %l.addr.0, %originalBB ], [ %j.0, %if.then5 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -939315592, %originalBB25alteredBB ], [ 1530692543, %originalBB21alteredBB ], [ 1852569645, %originalBBalteredBB ], [ 1974663366, %originalBBpart228 ], [ %63, %originalBB25 ], [ %53, %if.else ], [ 1974663366, %for.end ], [ 233881479, %for.inc ], [ -2026316031, %originalBBpart223 ], [ %42, %originalBB21 ], [ %33, %if.end16 ], [ 1492152800, %if.then11 ], [ %24, %for.body ], [ %22, %for.cond ], [ 233881479, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then5 ], [ %3, %if.end ], [ 1974663366, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 0
  %1 = select i1 %cmp, i32 957813902, i32 -1800289060
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom1 = sext i32 %l.addr.0 to i64
  %arrayidx2 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom1
  %2 = load i8, i8* %arrayidx2, align 1
  %cmp4 = icmp eq i8 %2, 41
  %3 = select i1 %cmp4, i32 1671105371, i32 -1145473615
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1852569645, i32 1251513455
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 871841503, i32 1251513455
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %j.0, -1
  %22 = select i1 %cmp6, i32 -1196721352, i32 1492152800
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom7
  %23 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %23, 40
  %24 = select i1 %cmp10, i32 -1404555218, i32 1663749499
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %l.addr.0 to i64
  %arrayidx13 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom12
  store i8 32, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom14
  store i8 32, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1530692543, i32 -1311302613
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %l.addr.0 to i64
  %arrayidx18 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom17
  store i8 63, i8* %arrayidx18, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -638419431, i32 -1311302613
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = add i32 %l.addr.0, 1
  tail call void @_Z5matchi(i32 %44)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -939315592, i32 902603669
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %54 = add i32 %l.addr.0, 1
  tail call void @_Z5matchi(i32 %54)
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -590330692, i32 902603669
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %l.addr.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom17alteredBB
  store i8 63, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %64 = add i32 %l.addr.0, 1
  tail call void @_Z5matchi(i32 %64)
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -579271822, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -579271822, label %for.cond
    i32 -1120383143, label %originalBB
    i32 280031066, label %originalBBpart2
    i32 1847591596, label %for.body
    i32 -2076150902, label %for.inc
    i32 1046906925, label %for.end
    i32 805572878, label %while.cond
    i32 -1456468504, label %originalBB63
    i32 -1800426267, label %originalBBpart265
    i32 -1433346127, label %while.body
    i32 -2037882747, label %for.cond4
    i32 -682915818, label %for.body8
    i32 -1932624716, label %land.lhs.true
    i32 1791224026, label %if.then
    i32 -1833670459, label %if.end
    i32 272094931, label %originalBB67
    i32 169579281, label %originalBBpart269
    i32 2052888492, label %for.inc19
    i32 564478074, label %originalBB71
    i32 -1035632095, label %originalBBpart273
    i32 1983971286, label %for.end21
    i32 -1447471169, label %for.cond22
    i32 50292967, label %for.body27
    i32 1635888916, label %if.then32
    i32 -1355284905, label %if.end35
    i32 2005364596, label %for.inc36
    i32 1853656538, label %for.end38
    i32 -1647215794, label %for.cond39
    i32 433624755, label %for.body44
    i32 -1665366295, label %for.inc48
    i32 -1246638675, label %for.end50
    i32 1999148775, label %originalBB75
    i32 -895340608, label %originalBBpart277
    i32 -181696461, label %for.cond52
    i32 -1476147754, label %for.body57
    i32 -545805348, label %originalBB79
    i32 980585808, label %originalBBpart281
    i32 -1248854733, label %for.inc60
    i32 152835981, label %for.end62
    i32 -1561870990, label %originalBB83
    i32 286423171, label %originalBBpart285
    i32 -1212216101, label %while.end
    i32 -656324907, label %originalBB87
    i32 1390442509, label %originalBBpart289
    i32 -1051263741, label %originalBBalteredBB
    i32 162654289, label %originalBB63alteredBB
    i32 -1869854532, label %originalBB67alteredBB
    i32 -1279243990, label %originalBB71alteredBB
    i32 -849764957, label %originalBB75alteredBB
    i32 -450894626, label %originalBB79alteredBB
    i32 1347943051, label %originalBB83alteredBB
    i32 -1405062425, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB87, %while.end, %originalBBpart285, %originalBB83, %for.end62, %for.inc60, %originalBBpart281, %originalBB79, %for.body57, %for.cond52, %originalBBpart277, %originalBB75, %for.end50, %for.inc48, %for.body44, %for.cond39, %for.end38, %for.inc36, %if.end35, %if.then32, %for.body27, %for.cond22, %for.end21, %originalBBpart273, %originalBB71, %for.inc19, %originalBBpart269, %originalBB67, %if.end, %if.then, %land.lhs.true, %for.body8, %for.cond4, %while.body, %originalBBpart265, %originalBB63, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %174, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB87 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end62 ], [ %133, %for.inc60 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %i.0, %for.end50 ], [ %94, %for.inc48 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond39 ], [ 0, %for.end38 ], [ %90, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then32 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %i.0, %originalBBpart273 ], [ %76, %originalBB71 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ 0, %while.body ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -656324907, %originalBB87alteredBB ], [ -1561870990, %originalBB83alteredBB ], [ -545805348, %originalBB79alteredBB ], [ 1999148775, %originalBB75alteredBB ], [ 564478074, %originalBB71alteredBB ], [ 272094931, %originalBB67alteredBB ], [ -1456468504, %originalBB63alteredBB ], [ -1120383143, %originalBBalteredBB ], [ %169, %originalBB87 ], [ %160, %while.end ], [ 805572878, %originalBBpart285 ], [ %151, %originalBB83 ], [ %142, %for.end62 ], [ -181696461, %for.inc60 ], [ -1248854733, %originalBBpart281 ], [ %132, %originalBB79 ], [ %123, %for.body57 ], [ %114, %for.cond52 ], [ -181696461, %originalBBpart277 ], [ %112, %originalBB75 ], [ %103, %for.end50 ], [ -1647215794, %for.inc48 ], [ -1665366295, %for.body44 ], [ %92, %for.cond39 ], [ -1647215794, %for.end38 ], [ -1447471169, %for.inc36 ], [ 2005364596, %if.end35 ], [ -1355284905, %if.then32 ], [ %89, %for.body27 ], [ %87, %for.cond22 ], [ -1447471169, %for.end21 ], [ -2037882747, %originalBBpart273 ], [ %85, %originalBB71 ], [ %75, %for.inc19 ], [ 2052888492, %originalBBpart269 ], [ %66, %originalBB67 ], [ %57, %if.end ], [ -1833670459, %if.then ], [ %48, %land.lhs.true ], [ %46, %for.body8 ], [ %44, %for.cond4 ], [ -2037882747, %while.body ], [ %42, %originalBBpart265 ], [ %41, %originalBB63 ], [ %28, %while.cond ], [ 805572878, %for.end ], [ -579271822, %for.inc ], [ -2076150902, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1120383143, i32 -1051263741
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 110
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 280031066, i32 -1051263741
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1847591596, i32 1046906925
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1456468504, i32 162654289
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0), i64 101)
  %29 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %29, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %30 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %30, align 8
  %31 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 %vbase.offset
  %32 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = tail call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %32)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1800426267, i32 162654289
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %42 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1433346127, i32 -1212216101
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0))
  %call3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom5
  %43 = load i8, i8* %arrayidx6, align 1
  %cmp7.not = icmp eq i8 %43, 0
  %44 = select i1 %cmp7.not, i32 1983971286, i32 -682915818
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom9
  %45 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %45, 40
  %46 = select i1 %cmp12.not, i32 -1833670459, i32 -1932624716
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom13
  %47 = load i8, i8* %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %47, 41
  %48 = select i1 %cmp16.not, i32 -1833670459, i32 1791224026
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom17
  store i8 32, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 272094931, i32 -1869854532
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 169579281, i32 -1869854532
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 564478074, i32 -1279243990
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1035632095, i32 -1279243990
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  tail call void @_Z5matchi(i32 0)
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom23
  %86 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %86, 0
  %87 = select i1 %cmp26.not, i32 1853656538, i32 50292967
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom28
  %88 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %88, 40
  %89 = select i1 %cmp31, i32 1635888916, i32 -1355284905
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom33
  store i8 36, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom40
  %91 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %91, 0
  %92 = select i1 %cmp43.not, i32 -1246638675, i32 433624755
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom45
  %93 = load i8, i8* %arrayidx46, align 1
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %93)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1999148775, i32 -849764957
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -895340608, i32 -849764957
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom53
  %113 = load i8, i8* %arrayidx54, align 1
  %cmp56.not = icmp eq i8 %113, 0
  %114 = select i1 %cmp56.not, i32 152835981, i32 -1476147754
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -545805348, i32 -450894626
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom58
  store i8 0, i8* %arrayidx59, align 1
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 980585808, i32 -450894626
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1561870990, i32 1347943051
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 286423171, i32 1347943051
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -656324907, i32 -1405062425
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1390442509, i32 -1405062425
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0), i64 101)
  %170 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %170, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %171 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %171, align 8
  %172 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %172, i64 %vbase.offsetalteredBB
  %173 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = tail call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %173)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %idxprom58alteredBB
  store i8 0, i8* %arrayidx59alteredBB, align 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_488.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
