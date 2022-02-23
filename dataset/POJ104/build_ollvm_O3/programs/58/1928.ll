; ModuleID = 'build_ollvm/programs/58/1928.ll'
source_filename = "source-C-CXX/58/1928.cpp"
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
@sum = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@t = local_unnamed_addr global i32 1, align 4
@room = global [101 x [101 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1928.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -589809981, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -589809981, label %first
    i32 1505188587, label %originalBB
    i32 965413004, label %originalBBpart2
    i32 -1520814728, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1505188587, i32 -1520814728
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
  %18 = select i1 %17, i32 965413004, i32 -1520814728
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1505188587, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z1Fii(i32 %x, i32 %y) local_unnamed_addr #3 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca i32, align 4
  %0 = add i32 %x, -1
  store i32 %0, i32* %sub.reg2mem, align 4
  %1 = load i32, i32* @t, align 4
  %2 = trunc i32 %1 to i8
  %conv47alteredBB = add i8 %2, 1
  %3 = add i32 %x, 1
  %idxprom49alteredBB = sext i32 %3 to i64
  %idxprom51alteredBB = sext i32 %y to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom49alteredBB, i64 %idxprom51alteredBB
  %idxprom8alteredBB = sext i32 %0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom8alteredBB, i64 %idxprom51alteredBB
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -642836417, i32 -644039225
  %13 = select i1 %11, i32 -855169006, i32 -644039225
  %idxprom69 = sext i32 %x to i64
  %14 = add i32 %y, 1
  %idxprom72 = sext i32 %14 to i64
  %arrayidx73 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom69, i64 %idxprom72
  %15 = load i32, i32* @n, align 4
  %cmp56 = icmp slt i32 %14, %15
  %16 = select i1 %cmp56, i32 -1194166615, i32 2035008863
  %17 = select i1 %11, i32 1847151415, i32 1024980437
  %18 = select i1 %11, i32 99876265, i32 1024980437
  %cmp35 = icmp slt i32 %3, %15
  %19 = select i1 %cmp35, i32 -959869319, i32 -1792197047
  %20 = add i32 %y, -1
  %idxprom30 = sext i32 %20 to i64
  %arrayidx31 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom69, i64 %idxprom30
  %21 = select i1 %11, i32 1403939660, i32 -73438319
  %22 = select i1 %11, i32 -1780175860, i32 -73438319
  %cmp14 = icmp sgt i32 %20, -1
  %23 = select i1 %11, i32 269892286, i32 -709774037
  %24 = select i1 %11, i32 -1206598008, i32 -709774037
  %25 = select i1 %11, i32 -2129020970, i32 1174859173
  %26 = select i1 %11, i32 215602094, i32 1174859173
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1214230765, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1214230765, label %first
    i32 -1463759457, label %if.then
    i32 97378734, label %if.then5
    i32 215602094, label %originalBB
    i32 -2129020970, label %originalBBpart2
    i32 1692684242, label %if.end
    i32 -795194413, label %if.end12
    i32 -1206598008, label %originalBB91
    i32 269892286, label %originalBBpart2100
    i32 -1053404532, label %if.then15
    i32 -1780175860, label %originalBB102
    i32 1403939660, label %originalBBpart2114
    i32 -741414913, label %if.then23
    i32 493397958, label %if.end32
    i32 1190499959, label %if.end33
    i32 -959869319, label %if.then36
    i32 2076707956, label %if.then44
    i32 99876265, label %originalBB116
    i32 1847151415, label %originalBBpart2151
    i32 -882982421, label %if.end53
    i32 -1792197047, label %if.end54
    i32 -1194166615, label %if.then57
    i32 -1953437299, label %if.then65
    i32 631143255, label %if.end74
    i32 -855169006, label %originalBB153
    i32 -642836417, label %originalBBpart2155
    i32 2035008863, label %if.end75
    i32 1174859173, label %originalBBalteredBB
    i32 -709774037, label %originalBB91alteredBB
    i32 -73438319, label %originalBB102alteredBB
    i32 1024980437, label %originalBB116alteredBB
    i32 -644039225, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB153, %if.end74, %if.then65, %if.then57, %if.end54, %if.end53, %originalBBpart2151, %originalBB116, %if.then44, %if.then36, %if.end33, %if.end32, %if.then23, %originalBBpart2114, %originalBB102, %if.then15, %originalBBpart2100, %originalBB91, %if.end12, %if.end, %originalBBpart2, %originalBB, %if.then5, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -855169006, %originalBB153alteredBB ], [ 99876265, %originalBB116alteredBB ], [ -1780175860, %originalBB102alteredBB ], [ -1206598008, %originalBB91alteredBB ], [ 215602094, %originalBBalteredBB ], [ 2035008863, %originalBBpart2155 ], [ %12, %originalBB153 ], [ %13, %if.end74 ], [ 631143255, %if.then65 ], [ %41, %if.then57 ], [ %16, %if.end54 ], [ -1792197047, %if.end53 ], [ -882982421, %originalBBpart2151 ], [ %17, %originalBB116 ], [ %18, %if.then44 ], [ %38, %if.then36 ], [ %19, %if.end33 ], [ 1190499959, %if.end32 ], [ 493397958, %if.then23 ], [ %34, %originalBBpart2114 ], [ %21, %originalBB102 ], [ %22, %if.then15 ], [ %32, %originalBBpart2100 ], [ %23, %originalBB91 ], [ %24, %if.end12 ], [ -795194413, %if.end ], [ 1692684242, %originalBBpart2 ], [ %25, %originalBB ], [ %26, %if.then5 ], [ %29, %if.then ], [ %27, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %cmp = icmp sgt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, -1
  %27 = select i1 %cmp, i32 -1463759457, i32 -795194413
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i8, i8* %arrayidx11alteredBB, align 1
  %cmp4 = icmp eq i8 %28, 0
  %29 = select i1 %cmp4, i32 97378734, i32 1692684242
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @sum, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* @sum, align 4
  store i8 %conv47alteredBB, i8* %arrayidx11alteredBB, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %32 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1053404532, i32 1190499959
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %33 = load i8, i8* %arrayidx31, align 1
  %cmp22 = icmp eq i8 %33, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %34 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -741414913, i32 493397958
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %35 = load i32, i32* @sum, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* @sum, align 4
  store i8 %conv47alteredBB, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %37 = load i8, i8* %arrayidx52alteredBB, align 1
  %cmp43 = icmp eq i8 %37, 0
  %38 = select i1 %cmp43, i32 2076707956, i32 -882982421
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %39 = load i32, i32* @sum, align 4
  %.neg26 = add i32 %39, 1
  store i32 %.neg26, i32* @sum, align 4
  store i8 %conv47alteredBB, i8* %arrayidx52alteredBB, align 1
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %40 = load i8, i8* %arrayidx73, align 1
  %cmp64 = icmp eq i8 %40, 0
  %41 = select i1 %cmp64, i32 -1953437299, i32 631143255
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %42 = load i32, i32* @sum, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* @sum, align 4
  store i8 %conv47alteredBB, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %44 = load i32, i32* @sum, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* @sum, align 4
  store i8 %conv47alteredBB, i8* %arrayidx11alteredBB, align 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %46 = load i32, i32* @sum, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* @sum, align 4
  store i8 %conv47alteredBB, i8* %arrayidx52alteredBB, align 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1419456186, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1419456186, label %for.cond
    i32 664168002, label %originalBB
    i32 113185887, label %originalBBpart2
    i32 110941693, label %for.body
    i32 -1921720343, label %originalBB52
    i32 -1813516930, label %originalBBpart254
    i32 -152790374, label %for.cond1
    i32 -1751969032, label %for.body3
    i32 -1499371089, label %originalBB56
    i32 2024043243, label %originalBBpart258
    i32 1693990949, label %NodeBlock100
    i32 -285108615, label %NodeBlock
    i32 -1021678941, label %LeafBlock98
    i32 792172420, label %LeafBlock96
    i32 -1869830349, label %LeafBlock
    i32 1742531017, label %sw.bb
    i32 -702236788, label %sw.bb15
    i32 361643825, label %sw.bb20
    i32 -2107797942, label %NewDefault
    i32 1515037586, label %sw.epilog
    i32 1073361094, label %for.inc
    i32 -296072037, label %for.end
    i32 -765964983, label %for.inc26
    i32 -1066903296, label %for.end28
    i32 1275007596, label %while.cond
    i32 124573634, label %while.body
    i32 1857979082, label %for.cond31
    i32 2106745977, label %for.body33
    i32 -1653481330, label %for.cond34
    i32 -2032377493, label %for.body36
    i32 -1038090380, label %if.then
    i32 -1810402261, label %if.end
    i32 1135741017, label %for.inc43
    i32 -1003223420, label %originalBB60
    i32 -1214911870, label %originalBBpart266
    i32 2040508176, label %for.end45
    i32 -1210802991, label %for.inc46
    i32 487133004, label %originalBB68
    i32 -1999140384, label %originalBBpart280
    i32 2010100429, label %for.end48
    i32 -700967508, label %originalBB82
    i32 1530931372, label %originalBBpart290
    i32 2143277034, label %while.end
    i32 149810625, label %originalBB92
    i32 -161215168, label %originalBBpart294
    i32 -326875204, label %originalBBalteredBB
    i32 1840245049, label %originalBB52alteredBB
    i32 1030611462, label %originalBB56alteredBB
    i32 -112580308, label %originalBB60alteredBB
    i32 -1445318396, label %originalBB68alteredBB
    i32 775023689, label %originalBB82alteredBB
    i32 -2118385739, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB92, %while.end, %originalBBpart290, %originalBB82, %for.end48, %originalBBpart280, %originalBB68, %for.inc46, %for.end45, %originalBBpart266, %originalBB60, %for.inc43, %if.end, %if.then, %for.body36, %for.cond34, %for.body33, %for.cond31, %while.body, %while.cond, %for.end28, %for.inc26, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb20, %sw.bb15, %sw.bb, %LeafBlock, %LeafBlock96, %LeafBlock98, %NodeBlock, %NodeBlock100, %originalBBpart258, %originalBB56, %for.body3, %for.cond1, %originalBBpart254, %originalBB52, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %153, %originalBB68alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart280 ], [ %104, %originalBB68 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end28 ], [ %66, %for.inc26 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb20 ], [ %i.0, %sw.bb15 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock96 ], [ %i.0, %LeafBlock98 ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock100 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %.neg, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB92 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB68 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart266 ], [ %.neg28, %originalBB60 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ 0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end ], [ %.neg29, %for.inc ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb20 ], [ %j.0, %sw.bb15 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock96 ], [ %j.0, %LeafBlock98 ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock100 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 149810625, %originalBB92alteredBB ], [ -700967508, %originalBB82alteredBB ], [ 487133004, %originalBB68alteredBB ], [ -1003223420, %originalBB60alteredBB ], [ -1499371089, %originalBB56alteredBB ], [ -1921720343, %originalBB52alteredBB ], [ 664168002, %originalBBalteredBB ], [ %152, %originalBB92 ], [ %142, %while.end ], [ 1275007596, %originalBBpart290 ], [ %133, %originalBB82 ], [ %122, %for.end48 ], [ 1857979082, %originalBBpart280 ], [ %113, %originalBB68 ], [ %103, %for.inc46 ], [ -1210802991, %for.end45 ], [ -1653481330, %originalBBpart266 ], [ %94, %originalBB60 ], [ %85, %for.inc43 ], [ 1135741017, %if.end ], [ -1810402261, %if.then ], [ %76, %for.body36 ], [ %73, %for.cond34 ], [ -1653481330, %for.body33 ], [ %71, %for.cond31 ], [ 1857979082, %while.body ], [ %69, %while.cond ], [ 1275007596, %for.end28 ], [ -1419456186, %for.inc26 ], [ -765964983, %for.end ], [ -152790374, %for.inc ], [ 1073361094, %sw.epilog ], [ 1515037586, %NewDefault ], [ 1515037586, %sw.bb20 ], [ 1515037586, %sw.bb15 ], [ 1515037586, %sw.bb ], [ %63, %LeafBlock ], [ %62, %LeafBlock96 ], [ %61, %LeafBlock98 ], [ %60, %NodeBlock ], [ %59, %NodeBlock100 ], [ 1693990949, %originalBBpart258 ], [ %58, %originalBB56 ], [ %48, %for.body3 ], [ %39, %for.cond1 ], [ -152790374, %originalBBpart254 ], [ %37, %originalBB52 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 664168002, i32 -326875204
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 113185887, i32 -326875204
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 110941693, i32 -1066903296
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1921720343, i32 1840245049
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1813516930, i32 1840245049
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp2, i32 -1751969032, i32 -296072037
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1499371089, i32 1030611462
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %49 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %49 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2024043243, i32 1030611462
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock100:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload106 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot101 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload106, 46
  %59 = select i1 %Pivot101, i32 -1869830349, i32 -285108615
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload104 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload104, 64
  %60 = select i1 %Pivot, i32 792172420, i32 -1021678941
  br label %loopEntry.backedge

LeafBlock98:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf99 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 64
  %61 = select i1 %SwitchLeaf99, i32 1742531017, i32 -2107797942
  br label %loopEntry.backedge

LeafBlock96:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload103 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf97 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload103, 46
  %62 = select i1 %SwitchLeaf97, i32 -702236788, i32 -2107797942
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload105 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload105, 35
  %63 = select i1 %SwitchLeaf, i32 361643825, i32 -2107797942
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom11, i64 %idxprom13
  store i8 1, i8* %arrayidx14, align 1
  %64 = load i32, i32* @sum, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* @sum, align 4
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom16, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom21, i64 %idxprom23
  store i8 -1, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %67 = load i32, i32* @t, align 4
  %68 = load i32, i32* %m, align 4
  %cmp30 = icmp slt i32 %67, %68
  %69 = select i1 %cmp30, i32 124573634, i32 2143277034
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %70 = load i32, i32* @n, align 4
  %cmp32 = icmp slt i32 %i.0, %70
  %71 = select i1 %cmp32, i32 2106745977, i32 2010100429
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %72 = load i32, i32* @n, align 4
  %cmp35 = icmp slt i32 %j.0, %72
  %73 = select i1 %cmp35, i32 -2032377493, i32 2040508176
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxprom37, i64 %idxprom39
  %74 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %74 to i32
  %75 = load i32, i32* @t, align 4
  %cmp42 = icmp eq i32 %75, %conv41
  %76 = select i1 %cmp42, i32 -1038090380, i32 -1810402261
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  call void @_Z1Fii(i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1003223420, i32 -112580308
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1214911870, i32 -112580308
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 487133004, i32 -1445318396
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1999140384, i32 -1445318396
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -700967508, i32 775023689
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %123 = load i32, i32* @t, align 4
  %124 = add i32 %123, 1
  store i32 %124, i32* @t, align 4
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1530931372, i32 775023689
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 149810625, i32 -2118385739
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %143 = load i32, i32* @sum, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %143)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -161215168, i32 -2118385739
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @room, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* @t, align 4
  %155 = add i32 %154, 1
  store i32 %155, i32* @t, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* @sum, align 4
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %156)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1928.cpp() #0 section ".text.startup" {
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
