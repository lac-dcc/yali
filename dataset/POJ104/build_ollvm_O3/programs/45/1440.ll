; ModuleID = 'build_ollvm/programs/45/1440.ll'
source_filename = "source-C-CXX/45/1440.cpp"
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
@arr = global [100 x [100 x i32]] zeroinitializer, align 16
@pos = local_unnamed_addr global [120 x [120 x i32]] zeroinitializer, align 16
@rr = global i32 0, align 4
@cc = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1440.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem24 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem24, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1592029134, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1592029134, label %first
    i32 -872691933, label %originalBB
    i32 291655522, label %originalBBpart2
    i32 -307852069, label %for.cond
    i32 -788517601, label %for.body
    i32 1292641161, label %originalBB15
    i32 2041322974, label %originalBBpart217
    i32 967259236, label %for.cond2
    i32 1419922266, label %originalBB19
    i32 20144323, label %originalBBpart221
    i32 1315931193, label %for.body4
    i32 -1166417815, label %for.inc
    i32 1689354442, label %for.end
    i32 985476367, label %for.inc12
    i32 455587233, label %for.end14
    i32 -531431588, label %originalBBalteredBB
    i32 1041918689, label %originalBB15alteredBB
    i32 545697108, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %for.end, %for.inc, %for.body4, %originalBBpart221, %originalBB19, %for.cond2, %originalBBpart217, %originalBB15, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1419922266, %originalBB19alteredBB ], [ 1292641161, %originalBB15alteredBB ], [ -872691933, %originalBBalteredBB ], [ -307852069, %for.inc12 ], [ 985476367, %for.end ], [ 967259236, %for.inc ], [ -1166417815, %for.body4 ], [ %59, %originalBBpart221 ], [ %58, %originalBB19 ], [ %47, %for.cond2 ], [ 967259236, %originalBBpart217 ], [ %38, %originalBB15 ], [ %29, %for.body ], [ %20, %for.cond ], [ -307852069, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25 = load volatile i1, i1* %.reg2mem24, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25
  %8 = select i1 %7, i32 -872691933, i32 -531431588
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @rr)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @cc)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 291655522, i32 -531431588
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %19 = load i32, i32* @rr, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -788517601, i32 455587233
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1292641161, i32 1041918689
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload37 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload37, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2041322974, i32 1041918689
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1419922266, i32 545697108
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload36 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload36, align 4
  %49 = load i32, i32* @cc, align 4
  %cmp3 = icmp slt i32 %48, %49
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 20144323, i32 545697108
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1315931193, i32 1689354442
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %idxprom = sext i32 %60 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload35 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload35, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %idxprom8 = sext i32 %62 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload34 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload34, align 4
  %idxprom10 = sext i32 %63 to i64
  %arrayidx11 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %idxprom8, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload33 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload33, align 4
  %65 = add i32 %64, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload32 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %65, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload32, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %67 = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %67, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  call void @_Z6bianliiiii(i32 0, i32 0, i32 0, i32 1)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @rr)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @cc)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload31 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload31, align 4
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z6bianliiiii(i32 %k, i32 %ii, i32 %jj, i32 %s) local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %ii to i64
  %idxprom1 = sext i32 %jj to i64
  %arrayidx2 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %idxprom, i64 %idxprom1
  %0 = load i32, i32* %arrayidx2, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = add i32 %jj, -1
  %2 = add i32 %jj, 1
  %3 = add i32 %ii, 1
  %4 = add i32 %ii, -1
  %cmp54 = icmp eq i32 %s, 0
  %5 = select i1 %cmp54, i32 1824710256, i32 -656257306
  %6 = select i1 %cmp54, i32 -96009900, i32 1834764072
  %cmp3 = icmp eq i32 %k, 0
  %7 = select i1 %cmp3, i32 -1983544394, i32 -1658763936
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1803065016, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1803065016, label %first
    i32 592218624, label %if.then
    i32 947705672, label %if.end
    i32 -1983544394, label %if.then4
    i32 -96009900, label %if.then6
    i32 926156133, label %for.cond
    i32 -1758522173, label %for.body
    i32 2125359390, label %originalBB
    i32 -1478509612, label %originalBBpart2
    i32 -1854782745, label %if.then13
    i32 -864226034, label %if.else
    i32 14262630, label %if.end23
    i32 563712655, label %originalBB112
    i32 -696649362, label %originalBBpart2114
    i32 -490057419, label %for.inc
    i32 1202334008, label %for.end
    i32 -1293946213, label %originalBB116
    i32 762629495, label %originalBBpart2118
    i32 1834764072, label %if.else25
    i32 -61314837, label %for.cond26
    i32 1861277525, label %for.body28
    i32 -2093931044, label %if.then34
    i32 -1323256602, label %originalBB120
    i32 1842223221, label %originalBBpart2122
    i32 -452559314, label %if.else45
    i32 -1180037773, label %if.end48
    i32 1389603027, label %for.inc49
    i32 -1288647412, label %for.end50
    i32 832935054, label %originalBB124
    i32 1740222652, label %originalBBpart2134
    i32 -1658763936, label %if.else53
    i32 1824710256, label %if.then55
    i32 -1777646813, label %for.cond56
    i32 -232558496, label %for.body58
    i32 -1968776324, label %if.then64
    i32 121224175, label %if.else75
    i32 1889313902, label %originalBB136
    i32 -1351692755, label %originalBBpart2149
    i32 1051652513, label %if.end78
    i32 -364411322, label %for.inc79
    i32 901850700, label %for.end81
    i32 -656257306, label %if.else83
    i32 1430959977, label %for.cond84
    i32 -1305036133, label %for.body86
    i32 -188063403, label %if.then92
    i32 -1805118228, label %if.else103
    i32 -1180471269, label %if.end106
    i32 -922624599, label %for.inc107
    i32 -1001396983, label %for.end109
    i32 -111034971, label %originalBB151
    i32 -1802206562, label %originalBBpart2160
    i32 1396584633, label %return
    i32 -263717612, label %originalBB162
    i32 512773601, label %originalBBpart2164
    i32 310324663, label %originalBBalteredBB
    i32 1901334858, label %originalBB112alteredBB
    i32 172176159, label %originalBB116alteredBB
    i32 1137853243, label %originalBB120alteredBB
    i32 -1802536157, label %originalBB124alteredBB
    i32 1665387736, label %originalBB136alteredBB
    i32 -538586478, label %originalBB151alteredBB
    i32 -1455127573, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB162, %return, %originalBBpart2160, %originalBB151, %for.end109, %for.inc107, %if.end106, %if.else103, %if.then92, %for.body86, %for.cond84, %if.else83, %for.end81, %for.inc79, %if.end78, %originalBBpart2149, %originalBB136, %if.else75, %if.then64, %for.body58, %for.cond56, %if.then55, %if.else53, %originalBBpart2134, %originalBB124, %for.end50, %for.inc49, %if.end48, %if.else45, %originalBBpart2122, %originalBB120, %if.then34, %for.body28, %for.cond26, %if.else25, %originalBBpart2118, %originalBB116, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %if.end23, %if.else, %if.then13, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then6, %if.then4, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB162 ], [ %i.0, %return ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end109 ], [ %143, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %if.else103 ], [ %i.0, %if.then92 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond84 ], [ %ii, %if.else83 ], [ %i.0, %for.end81 ], [ %136, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB136 ], [ %i.0, %if.else75 ], [ %i.0, %if.then64 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %ii, %if.then55 ], [ %i.0, %if.else53 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.else45 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then34 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end23 ], [ %i.0, %if.else ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.then6 ], [ %i.0, %if.then4 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB162 ], [ %j.0, %return ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %if.end106 ], [ %j.0, %if.else103 ], [ %j.0, %if.then92 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond84 ], [ %j.0, %if.else83 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB136 ], [ %j.0, %if.else75 ], [ %j.0, %if.then64 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %if.then55 ], [ %j.0, %if.else53 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end50 ], [ %.neg, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.else45 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then34 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %jj, %if.else25 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end ], [ %50, %for.inc ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end23 ], [ %j.0, %if.else ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %jj, %if.then6 ], [ %j.0, %if.then4 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -263717612, %originalBB162alteredBB ], [ -111034971, %originalBB151alteredBB ], [ 1889313902, %originalBB136alteredBB ], [ 832935054, %originalBB124alteredBB ], [ -1323256602, %originalBB120alteredBB ], [ -1293946213, %originalBB116alteredBB ], [ 563712655, %originalBB112alteredBB ], [ 2125359390, %originalBBalteredBB ], [ %181, %originalBB162 ], [ %172, %return ], [ 1396584633, %originalBBpart2160 ], [ %163, %originalBB151 ], [ %152, %for.end109 ], [ 1430959977, %for.inc107 ], [ -922624599, %if.end106 ], [ 1396584633, %if.else103 ], [ -1180471269, %if.then92 ], [ %140, %for.body86 ], [ %138, %for.cond84 ], [ 1430959977, %if.else83 ], [ 1396584633, %for.end81 ], [ -1777646813, %for.inc79 ], [ -364411322, %if.end78 ], [ 1396584633, %originalBBpart2149 ], [ %135, %originalBB136 ], [ %125, %if.else75 ], [ 1051652513, %if.then64 ], [ %115, %for.body58 ], [ %113, %for.cond56 ], [ -1777646813, %if.then55 ], [ %5, %if.else53 ], [ 1396584633, %originalBBpart2134 ], [ %112, %originalBB124 ], [ %101, %for.end50 ], [ -61314837, %for.inc49 ], [ 1389603027, %if.end48 ], [ 1396584633, %if.else45 ], [ -1180037773, %originalBBpart2122 ], [ %91, %originalBB120 ], [ %81, %if.then34 ], [ %72, %for.body28 ], [ %70, %for.cond26 ], [ -61314837, %if.else25 ], [ 1396584633, %originalBBpart2118 ], [ %68, %originalBB116 ], [ %59, %for.end ], [ 926156133, %for.inc ], [ -490057419, %originalBBpart2114 ], [ %49, %originalBB112 ], [ %40, %if.end23 ], [ 1396584633, %if.else ], [ 14262630, %if.then13 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.body ], [ %9, %for.cond ], [ 926156133, %if.then6 ], [ %6, %if.then4 ], [ %7, %if.end ], [ 1396584633, %if.then ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %8 = select i1 %cmp, i32 592218624, i32 947705672
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %j.0, -1
  %9 = select i1 %cmp7, i32 -1758522173, i32 1202334008
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2125359390, i32 310324663
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %idxprom, i64 %idxprom10
  %19 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %19, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1478509612, i32 310324663
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %29 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1854782745, i32 -864226034
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %idxprom, i64 %idxprom16
  %30 = load i32, i32* %arrayidx17, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %30)
  %call18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx22 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %idxprom, i64 %idxprom16
  store i32 0, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  tail call void @_Z6bianliiiii(i32 1, i32 %4, i32 %31, i32 0)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 563712655, i32 1901334858
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -696649362, i32 1901334858
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1293946213, i32 172176159
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  tail call void @_Z6bianliiiii(i32 1, i32 %4, i32 0, i32 0)
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 762629495, i32 172176159
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %69 = load i32, i32* @cc, align 4
  %cmp27 = icmp slt i32 %j.0, %69
  %70 = select i1 %cmp27, i32 1861277525, i32 -1288647412
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %idxprom, i64 %idxprom31
  %71 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %71, 1
  %72 = select i1 %cmp33, i32 -2093931044, i32 -452559314
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1323256602, i32 1137853243
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %idxprom, i64 %idxprom37
  %82 = load i32, i32* %arrayidx38, align 4
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %82)
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx44 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %idxprom, i64 %idxprom37
  store i32 0, i32* %arrayidx44, align 4
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1842223221, i32 1137853243
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %92 = add i32 %j.0, -1
  tail call void @_Z6bianliiiii(i32 1, i32 %3, i32 %92, i32 1)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 832935054, i32 -1802536157
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %102 = load i32, i32* @cc, align 4
  %103 = add i32 %102, -1
  tail call void @_Z6bianliiiii(i32 1, i32 %3, i32 %103, i32 1)
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1740222652, i32 -1802536157
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %i.0, -1
  %113 = select i1 %cmp57, i32 -232558496, i32 901850700
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %idxprom59, i64 %idxprom1
  %114 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %114, 1
  %115 = select i1 %cmp63, i32 -1968776324, i32 121224175
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %idxprom65, i64 %idxprom1
  %116 = load i32, i32* %arrayidx68, align 4
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %116)
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx74 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %idxprom65, i64 %idxprom1
  store i32 0, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1889313902, i32 1665387736
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  tail call void @_Z6bianliiiii(i32 0, i32 %126, i32 %2, i32 1)
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1351692755, i32 1665387736
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  tail call void @_Z6bianliiiii(i32 0, i32 0, i32 %2, i32 1)
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %137 = load i32, i32* @rr, align 4
  %cmp85 = icmp slt i32 %i.0, %137
  %138 = select i1 %cmp85, i32 -1305036133, i32 -1001396983
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %idxprom87, i64 %idxprom1
  %139 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %139, 1
  %140 = select i1 %cmp91, i32 -188063403, i32 -1805118228
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %idxprom93, i64 %idxprom1
  %141 = load i32, i32* %arrayidx96, align 4
  %call97 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %141)
  %call98 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx102 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %idxprom93, i64 %idxprom1
  store i32 0, i32* %arrayidx102, align 4
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %142 = add i32 %i.0, -1
  tail call void @_Z6bianliiiii(i32 0, i32 %142, i32 %1, i32 0)
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -111034971, i32 -538586478
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %153 = load i32, i32* @rr, align 4
  %154 = add i32 %153, -1
  tail call void @_Z6bianliiiii(i32 0, i32 %154, i32 %1, i32 0)
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1802206562, i32 -538586478
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -263717612, i32 -1455127573
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 512773601, i32 -1455127573
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  tail call void @_Z6bianliiiii(i32 1, i32 %4, i32 0, i32 0)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %j.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %idxprom, i64 %idxprom37alteredBB
  %182 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %182)
  %call40alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx44alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* @pos, i64 0, i64 %idxprom, i64 %idxprom37alteredBB
  store i32 0, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %183 = load i32, i32* @cc, align 4
  %184 = add i32 %183, -1
  tail call void @_Z6bianliiiii(i32 1, i32 %3, i32 %184, i32 1)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  tail call void @_Z6bianliiiii(i32 0, i32 %185, i32 %2, i32 1)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %186 = load i32, i32* @rr, align 4
  %187 = add i32 %186, -1
  tail call void @_Z6bianliiiii(i32 0, i32 %187, i32 %1, i32 0)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1440.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
