; ModuleID = 'build_ollvm/programs/54/1388.ll'
source_filename = "source-C-CXX/54/1388.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1388.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z9turntoteniPc(i32 %a, i8* nocapture readonly %n) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %n) #7
  %conv = trunc i64 %call to i32
  %0 = add i32 %conv, -1
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1258256229, i32 -1693893267
  %10 = select i1 %8, i32 -1414391354, i32 -1693893267
  %11 = select i1 %8, i32 1681807103, i32 -439414026
  %12 = select i1 %8, i32 -1183222296, i32 -439414026
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ans.0 = phi i64 [ 0, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %lc.0 = phi i32 [ 1, %entry ], [ %lc.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1102688094, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1102688094, label %for.cond
    i32 -1183222296, label %originalBB
    i32 1681807103, label %originalBBpart2
    i32 -1669460660, label %for.body
    i32 -171607894, label %land.lhs.true
    i32 77498476, label %if.then
    i32 206886163, label %if.end
    i32 -943853344, label %land.lhs.true15
    i32 1491968021, label %if.then20
    i32 -1414391354, label %originalBB45
    i32 -1258256229, label %originalBBpart255
    i32 1446313275, label %if.end25
    i32 780003102, label %land.lhs.true30
    i32 1406673972, label %if.then35
    i32 -1864265896, label %if.end41
    i32 -1484204714, label %for.inc
    i32 -988845496, label %for.end
    i32 -439414026, label %originalBBalteredBB
    i32 -1693893267, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBBalteredBB, %for.inc, %if.end41, %if.then35, %land.lhs.true30, %if.end25, %originalBBpart255, %originalBB45, %if.then20, %land.lhs.true15, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %32, %for.inc ], [ %i.0, %if.end41 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %ans.0.be = phi i64 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB45alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %for.inc ], [ %31, %if.end41 ], [ %ans.0, %if.then35 ], [ %ans.0, %land.lhs.true30 ], [ %ans.0, %if.end25 ], [ %ans.0, %originalBBpart255 ], [ %ans.0, %originalBB45 ], [ %ans.0, %if.then20 ], [ %ans.0, %land.lhs.true15 ], [ %ans.0, %if.end ], [ %ans.0, %if.then ], [ %ans.0, %land.lhs.true ], [ %ans.0, %for.body ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.cond ]
  %lc.0.be = phi i32 [ %lc.0, %loopEntry ], [ %lc.0, %originalBB45alteredBB ], [ %lc.0, %originalBBalteredBB ], [ %lc.0, %for.inc ], [ %mul44, %if.end41 ], [ %lc.0, %if.then35 ], [ %lc.0, %land.lhs.true30 ], [ %lc.0, %if.end25 ], [ %lc.0, %originalBBpart255 ], [ %lc.0, %originalBB45 ], [ %lc.0, %if.then20 ], [ %lc.0, %land.lhs.true15 ], [ %lc.0, %if.end ], [ %lc.0, %if.then ], [ %lc.0, %land.lhs.true ], [ %lc.0, %for.body ], [ %lc.0, %originalBBpart2 ], [ %lc.0, %originalBB ], [ %lc.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %34, %originalBB45alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc ], [ %w.0, %if.end41 ], [ %30, %if.then35 ], [ %w.0, %land.lhs.true30 ], [ %w.0, %if.end25 ], [ %w.0, %originalBBpart255 ], [ %.neg, %originalBB45 ], [ %w.0, %if.then20 ], [ %w.0, %land.lhs.true15 ], [ %w.0, %if.end ], [ %19, %if.then ], [ %w.0, %land.lhs.true ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1414391354, %originalBB45alteredBB ], [ -1183222296, %originalBBalteredBB ], [ 1102688094, %for.inc ], [ -1484204714, %if.end41 ], [ -1864265896, %if.then35 ], [ %28, %land.lhs.true30 ], [ %26, %if.end25 ], [ 1446313275, %originalBBpart255 ], [ %9, %originalBB45 ], [ %10, %if.then20 ], [ %23, %land.lhs.true15 ], [ %21, %if.end ], [ 206886163, %if.then ], [ %17, %land.lhs.true ], [ %15, %for.body ], [ %13, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %13 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1669460660, i32 -988845496
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %n, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp sgt i8 %14, 47
  %15 = select i1 %cmp2, i32 -171607894, i32 206886163
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %n, i64 %idxprom3
  %16 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp slt i8 %16, 58
  %17 = select i1 %cmp6, i32 77498476, i32 206886163
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %n, i64 %idxprom7
  %18 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %18 to i32
  %19 = add nsw i32 %conv9, -48
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %n, i64 %idxprom11
  %20 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %20, 96
  %21 = select i1 %cmp14, i32 -943853344, i32 1446313275
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %n, i64 %idxprom16
  %22 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp slt i8 %22, 123
  %23 = select i1 %cmp19, i32 1491968021, i32 1446313275
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %n, i64 %idxprom21
  %24 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %24 to i32
  %.neg = add nsw i32 %conv23, -87
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %n, i64 %idxprom26
  %25 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp sgt i8 %25, 64
  %26 = select i1 %cmp29, i32 780003102, i32 -1864265896
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %n, i64 %idxprom31
  %27 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %27, 91
  %28 = select i1 %cmp34, i32 1406673972, i32 -1864265896
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %n, i64 %idxprom36
  %29 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %29 to i32
  %30 = add nsw i32 %conv38, -55
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %w.0, %lc.0
  %conv42 = sext i32 %mul to i64
  %31 = add i64 %ans.0, %conv42
  %mul44 = mul nsw i32 %lc.0, %a
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i64 %ans.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds i8, i8* %n, i64 %idxprom21alteredBB
  %33 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %33 to i32
  %34 = add nsw i32 %conv23alteredBB, -87
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define void @_Z7turntobil(i32 %b, i64 %c) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i64, align 8
  %ans = alloca [100 x i8], align 16
  store i64 %c, i64* %.reg2mem, align 8
  %conv11 = sext i32 %b to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.addr.0 = phi i64 [ %c, %entry ], [ %c.addr.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ys.0 = phi i32 [ 0, %entry ], [ %ys.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -270837602, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -270837602, label %first
    i32 -215118021, label %if.then
    i32 -927642016, label %if.end
    i32 1711751745, label %while.cond
    i32 -1282544423, label %while.body
    i32 -567286496, label %if.then4
    i32 -1645407392, label %originalBB
    i32 715867565, label %originalBBpart2
    i32 1518287497, label %if.else
    i32 1619530749, label %originalBB16
    i32 1162142956, label %originalBBpart221
    i32 -1462306833, label %if.end10
    i32 1521544247, label %while.end
    i32 -1233276641, label %for.cond
    i32 -937998190, label %for.body
    i32 1002698025, label %for.inc
    i32 577128950, label %originalBB23
    i32 -15147703, label %originalBBpart229
    i32 2022863125, label %for.end
    i32 -1923312681, label %originalBB31
    i32 -883427391, label %originalBBpart233
    i32 1758996262, label %originalBBalteredBB
    i32 -639241759, label %originalBB16alteredBB
    i32 1767726890, label %originalBB23alteredBB
    i32 1970538384, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB23alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB31, %for.end, %originalBBpart229, %originalBB23, %for.inc, %for.body, %for.cond, %while.end, %if.end10, %originalBBpart221, %originalBB16, %if.else, %originalBBpart2, %originalBB, %if.then4, %while.body, %while.cond, %if.end, %if.then, %first
  %c.addr.0.be = phi i64 [ %c.addr.0, %loopEntry ], [ %c.addr.0, %originalBB31alteredBB ], [ %c.addr.0, %originalBB23alteredBB ], [ %c.addr.0, %originalBB16alteredBB ], [ %c.addr.0, %originalBBalteredBB ], [ %c.addr.0, %originalBB31 ], [ %c.addr.0, %for.end ], [ %c.addr.0, %originalBBpart229 ], [ %c.addr.0, %originalBB23 ], [ %c.addr.0, %for.inc ], [ %c.addr.0, %for.body ], [ %c.addr.0, %for.cond ], [ %c.addr.0, %while.end ], [ %div, %if.end10 ], [ %c.addr.0, %originalBBpart221 ], [ %c.addr.0, %originalBB16 ], [ %c.addr.0, %if.else ], [ %c.addr.0, %originalBBpart2 ], [ %c.addr.0, %originalBB ], [ %c.addr.0, %if.then4 ], [ %c.addr.0, %while.body ], [ %c.addr.0, %while.cond ], [ %c.addr.0, %if.end ], [ %c.addr.0, %if.then ], [ %c.addr.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB31alteredBB ], [ %83, %originalBB23alteredBB ], [ %j.0, %originalBB16alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB31 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart229 ], [ %53, %originalBB23 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %41, %while.end ], [ %j.0, %if.end10 ], [ %j.0, %originalBBpart221 ], [ %j.0, %originalBB16 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then4 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB31 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB23 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %.neg, %if.end10 ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB16 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then4 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %ys.0.be = phi i32 [ %ys.0, %loopEntry ], [ %ys.0, %originalBB31alteredBB ], [ %ys.0, %originalBB23alteredBB ], [ %ys.0, %originalBB16alteredBB ], [ %ys.0, %originalBBalteredBB ], [ %ys.0, %originalBB31 ], [ %ys.0, %for.end ], [ %ys.0, %originalBBpart229 ], [ %ys.0, %originalBB23 ], [ %ys.0, %for.inc ], [ %ys.0, %for.body ], [ %ys.0, %for.cond ], [ %ys.0, %while.end ], [ %ys.0, %if.end10 ], [ %ys.0, %originalBBpart221 ], [ %ys.0, %originalBB16 ], [ %ys.0, %if.else ], [ %ys.0, %originalBBpart2 ], [ %ys.0, %originalBB ], [ %ys.0, %if.then4 ], [ %conv2, %while.body ], [ %ys.0, %while.cond ], [ %ys.0, %if.end ], [ %ys.0, %if.then ], [ %ys.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1923312681, %originalBB31alteredBB ], [ 577128950, %originalBB23alteredBB ], [ 1619530749, %originalBB16alteredBB ], [ -1645407392, %originalBBalteredBB ], [ %80, %originalBB31 ], [ %71, %for.end ], [ -1233276641, %originalBBpart229 ], [ %62, %originalBB23 ], [ %52, %for.inc ], [ 1002698025, %for.body ], [ %42, %for.cond ], [ -1233276641, %while.end ], [ 1711751745, %if.end10 ], [ -1462306833, %originalBBpart221 ], [ %40, %originalBB16 ], [ %30, %if.else ], [ -1462306833, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then4 ], [ %2, %while.body ], [ %1, %while.cond ], [ 1711751745, %if.end ], [ -927642016, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 -215118021, i32 -927642016
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1 = icmp sgt i64 %c.addr.0, 0
  %1 = select i1 %cmp1, i32 -1282544423, i32 1521544247
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem = srem i64 %c.addr.0, %conv11
  %conv2 = trunc i64 %rem to i32
  %cmp3 = icmp sgt i32 %conv2, 9
  %2 = select i1 %cmp3, i32 -567286496, i32 1518287497
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1645407392, i32 1758996262
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = trunc i32 %ys.0 to i8
  %conv5 = add i8 %12, 55
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom
  store i8 %conv5, i8* %arrayidx, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 715867565, i32 1758996262
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1619530749, i32 -639241759
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %31 = trunc i32 %ys.0 to i8
  %conv7 = add i8 %31, 48
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom8
  store i8 %conv7, i8* %arrayidx9, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1162142956, i32 -639241759
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %div = sdiv i64 %c.addr.0, %conv11
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %j.0, -1
  %42 = select i1 %cmp12, i32 -937998190, i32 2022863125
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom13
  %43 = load i8, i8* %arrayidx14, align 1
  %call15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %43)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 577128950, i32 1767726890
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %53 = add i32 %j.0, -1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -15147703, i32 1767726890
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1923312681, i32 1970538384
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -883427391, i32 1970538384
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = trunc i32 %ys.0 to i8
  %conv5alteredBB = add i8 %81, 55
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxpromalteredBB
  store i8 %conv5alteredBB, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %82 = trunc i32 %ys.0 to i8
  %conv7alteredBB = add i8 %82, 48
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom8alteredBB
  store i8 %conv7alteredBB, i8* %arrayidx9alteredBB, align 1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %83 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1973884304, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1973884304, label %first
    i32 -239452520, label %originalBB
    i32 -849139714, label %originalBBpart2
    i32 -599927851, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 -239452520, i32 -599927851
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %9 = load i32, i32* %a, align 4
  %call4 = call i64 @_Z9turntoteniPc(i32 %9, i8* nonnull %arraydecay)
  %10 = load i32, i32* %b, align 4
  call void @_Z7turntobil(i32 %10, i64 %call4)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -849139714, i32 -599927851
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i8], align 16
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nalteredBB, i64 0, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %callalteredBB, i8* nonnull %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %balteredBB)
  %20 = load i32, i32* %aalteredBB, align 4
  %call4alteredBB = call i64 @_Z9turntoteniPc(i32 %20, i8* nonnull %arraydecayalteredBB)
  %21 = load i32, i32* %balteredBB, align 4
  call void @_Z7turntobil(i32 %21, i64 %call4alteredBB)
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ -239452520, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1388.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
