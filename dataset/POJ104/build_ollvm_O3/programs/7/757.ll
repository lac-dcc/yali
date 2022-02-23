; ModuleID = 'build_ollvm/programs/7/757.ll'
source_filename = "source-C-CXX/7/757.cpp"
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
@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@c = local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_757.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
define i32 @_Z5shuruv() local_unnamed_addr #0 {
entry:
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1212059981, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1212059981, label %for.cond
    i32 -1857600166, label %for.body
    i32 -1196407932, label %originalBB
    i32 1294366424, label %originalBBpart2
    i32 598570457, label %for.inc
    i32 187604860, label %originalBB13
    i32 420598914, label %originalBBpart221
    i32 -1490405624, label %for.end
    i32 494524146, label %originalBB23
    i32 -235739270, label %originalBBpart225
    i32 1207594180, label %for.cond4
    i32 -1029304862, label %for.body6
    i32 -1261563001, label %for.inc10
    i32 180793741, label %for.end12
    i32 300714894, label %originalBBalteredBB
    i32 -1329747116, label %originalBB13alteredBB
    i32 -725152166, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.body6, %for.cond4, %originalBBpart225, %originalBB23, %for.end, %originalBBpart221, %originalBB13, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %60, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart221 ], [ %29, %originalBB13 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ 0, %originalBB23alteredBB ], [ %i3.0, %originalBB13alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %59, %for.inc10 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ %i3.0, %originalBBpart225 ], [ 0, %originalBB23 ], [ %i3.0, %for.end ], [ %i3.0, %originalBBpart221 ], [ %i3.0, %originalBB13 ], [ %i3.0, %for.inc ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 494524146, %originalBB23alteredBB ], [ 187604860, %originalBB13alteredBB ], [ -1196407932, %originalBBalteredBB ], [ 1207594180, %for.inc10 ], [ -1261563001, %for.body6 ], [ %58, %for.cond4 ], [ 1207594180, %originalBBpart225 ], [ %56, %originalBB23 ], [ %47, %for.end ], [ -1212059981, %originalBBpart221 ], [ %38, %originalBB13 ], [ %28, %for.inc ], [ 598570457, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1857600166, i32 -1490405624
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1196407932, i32 300714894
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1294366424, i32 300714894
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 187604860, i32 -1329747116
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 420598914, i32 -1329747116
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 494524146, i32 -725152166
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -235739270, i32 -725152166
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %i3.0, %57
  %58 = select i1 %cmp5, i32 -1029304862, i32 180793741
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i3.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %59 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5paixuv() local_unnamed_addr #3 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -464619961, i32 1418327787
  %9 = select i1 %7, i32 1274596564, i32 1418327787
  %10 = select i1 %7, i32 -1409632458, i32 1845459680
  %11 = select i1 %7, i32 -1423506498, i32 1845459680
  %12 = select i1 %7, i32 2144417999, i32 1709594315
  %13 = select i1 %7, i32 1589370867, i32 1709594315
  %14 = select i1 %7, i32 -1611465681, i32 372302767
  %15 = select i1 %7, i32 -2105599666, i32 372302767
  %16 = load i32, i32* @n, align 4
  %17 = add i32 %16, -1
  %18 = select i1 %7, i32 -1542340374, i32 -964419404
  %19 = select i1 %7, i32 1331553407, i32 -964419404
  %20 = select i1 %7, i32 -1556224800, i32 1422066634
  %21 = select i1 %7, i32 -209116347, i32 1422066634
  %22 = load i32, i32* @m, align 4
  %23 = add i32 %22, -1
  %24 = select i1 %7, i32 171448373, i32 -1762942365
  %25 = select i1 %7, i32 1451803306, i32 -1762942365
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -335696388, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -335696388, label %for.cond
    i32 1451803306, label %originalBB
    i32 171448373, label %originalBBpart2
    i32 -585322727, label %for.body
    i32 1560138965, label %for.cond1
    i32 -1075363624, label %for.body5
    i32 -209116347, label %originalBB66
    i32 -1556224800, label %originalBBpart281
    i32 -454151445, label %if.then
    i32 604373106, label %if.end
    i32 1331553407, label %originalBB83
    i32 -1542340374, label %originalBBpart285
    i32 391486897, label %for.inc
    i32 1041979174, label %for.end
    i32 1984399702, label %for.inc19
    i32 -1897881029, label %for.end21
    i32 1520662163, label %for.cond22
    i32 2060025684, label %for.body25
    i32 1032984572, label %for.cond26
    i32 1328744433, label %for.body30
    i32 -2105599666, label %originalBB87
    i32 -1611465681, label %originalBBpart2104
    i32 1527454740, label %if.then37
    i32 1589370867, label %originalBB106
    i32 2144417999, label %originalBBpart2117
    i32 650334640, label %if.end48
    i32 -739144227, label %for.inc49
    i32 -1423506498, label %originalBB119
    i32 -1409632458, label %originalBBpart2125
    i32 1837321910, label %for.end51
    i32 -1450483901, label %for.inc52
    i32 -544126692, label %for.end54
    i32 1274596564, label %originalBB127
    i32 -464619961, label %originalBBpart2129
    i32 -1762942365, label %originalBBalteredBB
    i32 1422066634, label %originalBB66alteredBB
    i32 -964419404, label %originalBB83alteredBB
    i32 372302767, label %originalBB87alteredBB
    i32 1709594315, label %originalBB106alteredBB
    i32 1845459680, label %originalBB119alteredBB
    i32 1418327787, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB127, %for.end54, %for.inc52, %for.end51, %originalBBpart2125, %originalBB119, %for.inc49, %if.end48, %originalBBpart2117, %originalBB106, %if.then37, %originalBBpart2104, %originalBB87, %for.body30, %for.cond26, %for.body25, %for.cond22, %for.end21, %for.inc19, %for.end, %for.inc, %originalBBpart285, %originalBB83, %if.end, %if.then, %originalBBpart281, %originalBB66, %for.body5, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB127 ], [ %i.0, %for.end54 ], [ %48, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %.neg35, %for.inc19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %.neg, %originalBB119alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB127 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2125 ], [ %.neg33, %originalBB119 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond26 ], [ 0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end ], [ %37, %for.inc ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB66 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1274596564, %originalBB127alteredBB ], [ -1423506498, %originalBB119alteredBB ], [ 1589370867, %originalBB106alteredBB ], [ -2105599666, %originalBB87alteredBB ], [ 1331553407, %originalBB83alteredBB ], [ -209116347, %originalBB66alteredBB ], [ 1451803306, %originalBBalteredBB ], [ %8, %originalBB127 ], [ %9, %for.end54 ], [ 1520662163, %for.inc52 ], [ -1450483901, %for.end51 ], [ 1032984572, %originalBBpart2125 ], [ %10, %originalBB119 ], [ %11, %for.inc49 ], [ -739144227, %if.end48 ], [ 650334640, %originalBBpart2117 ], [ %12, %originalBB106 ], [ %13, %if.then37 ], [ %45, %originalBBpart2104 ], [ %14, %originalBB87 ], [ %15, %for.body30 ], [ %41, %for.cond26 ], [ 1032984572, %for.body25 ], [ %38, %for.cond22 ], [ 1520662163, %for.end21 ], [ -335696388, %for.inc19 ], [ 1984399702, %for.end ], [ 1560138965, %for.inc ], [ 391486897, %originalBBpart285 ], [ %18, %originalBB83 ], [ %19, %if.end ], [ 604373106, %if.then ], [ %33, %originalBBpart281 ], [ %20, %originalBB66 ], [ %21, %for.body5 ], [ %29, %for.cond1 ], [ 1560138965, %for.body ], [ %26, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %23
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %26 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -585322727, i32 -1897881029
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %27 = xor i32 %i.0, -1
  %28 = add i32 %22, %27
  %cmp4 = icmp slt i32 %j.0, %28
  %29 = select i1 %cmp4, i32 -1075363624, i32 1041979174
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %30 = load i32, i32* %arrayidx, align 4
  %31 = add i32 %j.0, 1
  %idxprom6 = sext i32 %31 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom6
  %32 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %30, %32
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %33 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -454151445, i32 604373106
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom9
  %34 = load i32, i32* %arrayidx10, align 4
  %35 = add i32 %j.0, 1
  %idxprom12 = sext i32 %35 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12
  %36 = load i32, i32* %arrayidx13, align 4
  store i32 %36, i32* %arrayidx10, align 4
  store i32 %34, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %17
  %38 = select i1 %cmp24, i32 2060025684, i32 -544126692
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %39 = xor i32 %i.0, -1
  %40 = add i32 %16, %39
  %cmp29 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp29, i32 1328744433, i32 1837321910
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom31
  %42 = load i32, i32* %arrayidx32, align 4
  %43 = add i32 %j.0, 1
  %idxprom34 = sext i32 %43 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom34
  %44 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %42, %44
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %45 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1527454740, i32 650334640
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom38
  %46 = load i32, i32* %arrayidx39, align 4
  %.neg34 = add i32 %j.0, 1
  %idxprom41 = sext i32 %.neg34 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom41
  %47 = load i32, i32* %arrayidx42, align 4
  store i32 %47, i32* %arrayidx39, align 4
  store i32 %46, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom38alteredBB
  %49 = load i32, i32* %arrayidx39alteredBB, align 4
  %50 = add i32 %j.0, 1
  %idxprom41alteredBB = sext i32 %50 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom41alteredBB
  %51 = load i32, i32* %arrayidx42alteredBB, align 4
  store i32 %51, i32* %arrayidx39alteredBB, align 4
  store i32 %49, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z6hebingv() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i3.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem19 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem19, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 239004145, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 239004145, label %first
    i32 -896736630, label %originalBB
    i32 847619676, label %originalBBpart2
    i32 -915184858, label %for.cond
    i32 1466776778, label %originalBB14
    i32 -1522767797, label %originalBBpart216
    i32 -1666028051, label %for.body
    i32 -261041136, label %for.inc
    i32 752984161, label %for.end
    i32 -1211391069, label %for.cond4
    i32 421971103, label %for.body6
    i32 -699125079, label %for.inc11
    i32 851474302, label %for.end13
    i32 1163009235, label %originalBBalteredBB
    i32 441434276, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart216, %originalBB14, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1466776778, %originalBB14alteredBB ], [ -896736630, %originalBBalteredBB ], [ -1211391069, %for.inc11 ], [ -699125079, %for.body6 ], [ %49, %for.cond4 ], [ -1211391069, %for.end ], [ -915184858, %for.inc ], [ -261041136, %for.body ], [ %38, %originalBBpart216 ], [ %37, %originalBB14 ], [ %26, %for.cond ], [ -915184858, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i1, i1* %.reg2mem19, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %8 = select i1 %7, i32 -896736630, i32 1163009235
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 847619676, i32 1163009235
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1466776778, i32 441434276
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %28 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1522767797, i32 441434276
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1666028051, i32 752984161
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %40 = load i32, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %idxprom1 = sext i32 %41 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %40, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @m, align 4
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload31 = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %44, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload31, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload30 = load volatile i32*, i32** %i3.reg2mem, align 8
  %45 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload30, align 4
  %46 = load i32, i32* @m, align 4
  %47 = load i32, i32* @n, align 4
  %48 = add i32 %47, %46
  %cmp5 = icmp slt i32 %45, %48
  %49 = select i1 %cmp5, i32 421971103, i32 851474302
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload29 = load volatile i32*, i32** %i3.reg2mem, align 8
  %50 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload29, align 4
  %51 = load i32, i32* @m, align 4
  %52 = sub i32 %50, %51
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom7
  %53 = load i32, i32* %arrayidx8, align 4
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload28 = load volatile i32*, i32** %i3.reg2mem, align 8
  %54 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload28, align 4
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom9
  store i32 %53, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload27 = load volatile i32*, i32** %i3.reg2mem, align 8
  %55 = load i32, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload27, align 4
  %56 = add i32 %55, 1
  %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload = load volatile i32*, i32** %i3.reg2mem, align 8
  store i32 %56, i32* %i3.reg2mem.0.i3.reg2mem.0.i3.reg2mem.0.i3.reload, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define i32 @_Z6shuchuv() local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0), align 16
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %0)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %6, %for.inc ], [ 1, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -2130721832, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2130721832, label %for.cond
    i32 2111534460, label %for.body
    i32 915275037, label %for.inc
    i32 1206528633, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @m, align 4
  %2 = load i32, i32* @n, align 4
  %3 = add i32 %2, %1
  %cmp = icmp slt i32 %i.0.ph, %3
  %4 = select i1 %cmp, i32 2111534460, i32 1206528633
  br label %loopEntry.outer3.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %5 = load i32, i32* %arrayidx, align 4
  %call2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call1, i32 %5)
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %4, %for.cond ], [ 915275037, %for.body ]
  br label %loopEntry.outer3

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1348976683, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1348976683, label %first
    i32 -227087235, label %originalBB
    i32 2066574582, label %originalBBpart2
    i32 1009813007, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %8 = select i1 %7, i32 -227087235, i32 1009813007
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @_Z5shuruv()
  %call1 = tail call i32 @_Z5paixuv()
  %call2 = tail call i32 @_Z6hebingv()
  %call3 = tail call i32 @_Z6shuchuv()
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2066574582, i32 1009813007
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_Z5shuruv()
  %call1alteredBB = tail call i32 @_Z5paixuv()
  %call2alteredBB = tail call i32 @_Z6hebingv()
  %call3alteredBB = tail call i32 @_Z6shuchuv()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -227087235, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_757.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
