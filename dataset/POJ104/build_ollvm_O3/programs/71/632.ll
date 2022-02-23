; ModuleID = 'build_ollvm/programs/71/632.ll'
source_filename = "source-C-CXX/71/632.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_632.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1930565819, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1930565819, label %first
    i32 1953412168, label %originalBB
    i32 2029905679, label %originalBBpart2
    i32 -1196240982, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1953412168, i32 -1196240982
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2029905679, i32 -1196240982
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1953412168, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %vla12.reg2mem = alloca i32*, align 8
  %.reg2mem278 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload277 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload277, %1
  %vla = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1007245849, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1007245849, label %for.cond
    i32 -1207552691, label %for.body
    i32 -219104113, label %for.cond2
    i32 2103981025, label %for.body4
    i32 981646415, label %for.inc
    i32 1280579222, label %originalBB
    i32 1882680403, label %originalBBpart2
    i32 -1609402385, label %for.end
    i32 -1871580079, label %for.inc8
    i32 1426924958, label %originalBB140
    i32 2144309684, label %originalBBpart2151
    i32 1147785822, label %for.end10
    i32 -1749735357, label %for.cond13
    i32 -879271895, label %for.body16
    i32 1972585226, label %for.inc25
    i32 1176241108, label %for.end27
    i32 164952249, label %for.cond28
    i32 -1800894554, label %for.body31
    i32 132366906, label %originalBB153
    i32 -564716695, label %originalBBpart2192
    i32 375800427, label %for.inc40
    i32 -12116217, label %for.end42
    i32 -663613414, label %originalBB194
    i32 1800163138, label %originalBBpart2196
    i32 1794032802, label %for.cond43
    i32 -610494375, label %for.body46
    i32 -1191461613, label %for.cond47
    i32 -1624471231, label %for.body50
    i32 1963113977, label %originalBB198
    i32 -530609916, label %originalBBpart2228
    i32 -1900091819, label %for.inc60
    i32 1740372379, label %for.end62
    i32 1428096873, label %for.inc63
    i32 1665973119, label %for.end65
    i32 -1041883743, label %originalBB230
    i32 -338591726, label %originalBBpart2232
    i32 -277743103, label %for.cond66
    i32 455607763, label %for.body69
    i32 1737087160, label %for.cond70
    i32 -909210036, label %for.body73
    i32 -1441478777, label %originalBB234
    i32 973611847, label %originalBBpart2241
    i32 -2142632787, label %land.lhs.true
    i32 1193164729, label %land.lhs.true94
    i32 -596791904, label %originalBB243
    i32 164010951, label %originalBBpart2270
    i32 -822370431, label %land.lhs.true105
    i32 113765022, label %if.then
    i32 -1549823719, label %if.end
    i32 -960767741, label %for.inc123
    i32 -1049239704, label %for.end125
    i32 -665117966, label %for.inc126
    i32 -1993838494, label %for.end128
    i32 1041709377, label %originalBBalteredBB
    i32 -1299554582, label %originalBB140alteredBB
    i32 -362974, label %originalBB153alteredBB
    i32 -2003688771, label %originalBB194alteredBB
    i32 1440881037, label %originalBB198alteredBB
    i32 -965320440, label %originalBB230alteredBB
    i32 1816531381, label %originalBB234alteredBB
    i32 1177296242, label %originalBB243alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB243alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB153alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.inc126, %for.end125, %for.inc123, %if.end, %if.then, %land.lhs.true105, %originalBBpart2270, %originalBB243, %land.lhs.true94, %land.lhs.true, %originalBBpart2241, %originalBB234, %for.body73, %for.cond70, %for.body69, %for.cond66, %originalBBpart2232, %originalBB230, %for.end65, %for.inc63, %for.end62, %for.inc60, %originalBBpart2228, %originalBB198, %for.body50, %for.cond47, %for.body46, %for.cond43, %originalBBpart2196, %originalBB194, %for.end42, %for.inc40, %originalBBpart2192, %originalBB153, %for.body31, %for.cond28, %for.end27, %for.inc25, %for.body16, %for.cond13, %for.end10, %originalBBpart2151, %originalBB140, %for.inc8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB234alteredBB ], [ 1, %originalBB230alteredBB ], [ %i.0, %originalBB198alteredBB ], [ 1, %originalBB194alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %220, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %219, %for.inc126 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true105 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB243 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB234 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2232 ], [ 1, %originalBB230 ], [ %i.0, %for.end65 ], [ %132, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2196 ], [ 1, %originalBB194 ], [ %i.0, %for.end42 ], [ %.neg66, %for.inc40 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2151 ], [ %38, %originalBB140 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %for.inc126 ], [ %j.0, %for.end125 ], [ %.neg63, %for.inc123 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true105 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB243 ], [ %j.0, %land.lhs.true94 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB234 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ 1, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %131, %for.inc60 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB198 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ 1, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %60, %for.inc25 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ 0, %for.end10 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %19, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -596791904, %originalBB243alteredBB ], [ -1441478777, %originalBB234alteredBB ], [ -1041883743, %originalBB230alteredBB ], [ 1963113977, %originalBB198alteredBB ], [ -663613414, %originalBB194alteredBB ], [ 132366906, %originalBB153alteredBB ], [ 1426924958, %originalBB140alteredBB ], [ 1280579222, %originalBBalteredBB ], [ -277743103, %for.inc126 ], [ -665117966, %for.end125 ], [ 1737087160, %for.inc123 ], [ -960767741, %if.end ], [ -1549823719, %if.then ], [ %216, %land.lhs.true105 ], [ %210, %originalBBpart2270 ], [ %209, %originalBB243 ], [ %195, %land.lhs.true94 ], [ %186, %land.lhs.true ], [ %180, %originalBBpart2241 ], [ %179, %originalBB234 ], [ %165, %for.body73 ], [ %156, %for.cond70 ], [ 1737087160, %for.body69 ], [ %153, %for.cond66 ], [ -277743103, %originalBBpart2232 ], [ %150, %originalBB230 ], [ %141, %for.end65 ], [ 1794032802, %for.inc63 ], [ 1428096873, %for.end62 ], [ -1191461613, %for.inc60 ], [ -1900091819, %originalBBpart2228 ], [ %130, %originalBB198 ], [ %116, %for.body50 ], [ %107, %for.cond47 ], [ -1191461613, %for.body46 ], [ %105, %for.cond43 ], [ 1794032802, %originalBBpart2196 ], [ %103, %originalBB194 ], [ %94, %for.end42 ], [ 164952249, %for.inc40 ], [ 375800427, %originalBBpart2192 ], [ %85, %originalBB153 ], [ %72, %for.body31 ], [ %63, %for.cond28 ], [ 164952249, %for.end27 ], [ -1749735357, %for.inc25 ], [ 1972585226, %for.body16 ], [ %56, %for.cond13 ], [ -1749735357, %for.end10 ], [ -1007245849, %originalBBpart2151 ], [ %47, %originalBB140 ], [ %37, %for.inc8 ], [ -1871580079, %for.end ], [ -219104113, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.inc ], [ 981646415, %for.body4 ], [ %8, %for.cond2 ], [ -219104113, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 -1207552691, i32 1147785822
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp3, i32 2103981025, i32 -1609402385
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload276 = load volatile i64, i64* %.reg2mem, align 8
  %9 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload276, %idxprom
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6.idx = add nsw i64 %9, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1280579222, i32 1041709377
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = add i32 %j.0, 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1882680403, i32 1041709377
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1426924958, i32 -1299554582
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2144309684, i32 -1299554582
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %49 = add i32 %48, 2
  %50 = zext i32 %49 to i64
  %51 = load i32, i32* %n, align 4
  %52 = add i32 %51, 2
  %53 = zext i32 %52 to i64
  store i64 %53, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload340 = load volatile i64, i64* %.reg2mem278, align 8
  %54 = mul nuw i64 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload340, %50
  %vla12 = alloca i32, i64 %54, align 16
  store i32* %vla12, i32** %vla12.reg2mem, align 8
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %.neg67 = add i32 %55, 2
  %cmp15 = icmp slt i32 %j.0, %.neg67
  %56 = select i1 %cmp15, i32 -879271895, i32 1176241108
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload339 = load volatile i64, i64* %.reg2mem278, align 8
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload359 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload359, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %57 = load i32, i32* %m, align 4
  %58 = add i32 %57, 1
  %idxprom21 = sext i32 %58 to i64
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload338 = load volatile i64, i64* %.reg2mem278, align 8
  %59 = mul nsw i64 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload338, %idxprom21
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload358 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx24.idx = add nsw i64 %59, %idxprom18
  %arrayidx24 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload358, i64 %arrayidx24.idx
  store i32 0, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %62 = add i32 %61, 2
  %cmp30 = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp30, i32 -1800894554, i32 -12116217
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 132366906, i32 -362974
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload337 = load volatile i64, i64* %.reg2mem278, align 8
  %73 = mul nsw i64 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload337, %idxprom32
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload357 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload357, i64 %73
  store i32 0, i32* %arrayidx33, align 4
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload336 = load volatile i64, i64* %.reg2mem278, align 8
  %74 = mul nsw i64 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload336, %idxprom32
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload356 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %75, 1
  %idxprom38 = sext i32 %76 to i64
  %arrayidx39.idx = add nsw i64 %74, %idxprom38
  %arrayidx39 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload356, i64 %arrayidx39.idx
  store i32 0, i32* %arrayidx39, align 4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -564716695, i32 -362974
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -663613414, i32 -2003688771
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1800163138, i32 -2003688771
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %104 = load i32, i32* %m, align 4
  %.neg65 = add i32 %104, 1
  %cmp45 = icmp slt i32 %i.0, %.neg65
  %105 = select i1 %cmp45, i32 -610494375, i32 1665973119
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %.neg64 = add i32 %106, 1
  %cmp49 = icmp slt i32 %j.0, %.neg64
  %107 = select i1 %cmp49, i32 -1624471231, i32 1740372379
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1963113977, i32 1440881037
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %117 = add i32 %i.0, -1
  %idxprom51 = sext i32 %117 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload275 = load volatile i64, i64* %.reg2mem, align 8
  %118 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload275, %idxprom51
  %119 = add i32 %j.0, -1
  %idxprom54 = sext i32 %119 to i64
  %arrayidx55.idx = add nsw i64 %118, %idxprom54
  %arrayidx55 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx55.idx
  %120 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %i.0 to i64
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload335 = load volatile i64, i64* %.reg2mem278, align 8
  %121 = mul nsw i64 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload335, %idxprom56
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload355 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59.idx = add nsw i64 %121, %idxprom58
  %arrayidx59 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload355, i64 %arrayidx59.idx
  store i32 %120, i32* %arrayidx59, align 4
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -530609916, i32 1440881037
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1041883743, i32 -965320440
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -338591726, i32 -965320440
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %151 = load i32, i32* %m, align 4
  %152 = add i32 %151, 1
  %cmp68 = icmp slt i32 %i.0, %152
  %153 = select i1 %cmp68, i32 455607763, i32 -1993838494
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = add i32 %154, 1
  %cmp72 = icmp slt i32 %j.0, %155
  %156 = select i1 %cmp72, i32 -909210036, i32 -1049239704
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1441478777, i32 1816531381
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload334 = load volatile i64, i64* %.reg2mem278, align 8
  %166 = mul nsw i64 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload334, %idxprom74
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload354 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77.idx = add nsw i64 %166, %idxprom76
  %arrayidx77 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload354, i64 %arrayidx77.idx
  %167 = load i32, i32* %arrayidx77, align 4
  %168 = add i32 %i.0, -1
  %idxprom79 = sext i32 %168 to i64
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload333 = load volatile i64, i64* %.reg2mem278, align 8
  %169 = mul nsw i64 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload333, %idxprom79
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload353 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx82.idx = add nsw i64 %169, %idxprom76
  %arrayidx82 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload353, i64 %arrayidx82.idx
  %170 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %167, %170
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 973611847, i32 1816531381
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %180 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -2142632787, i32 -1549823719
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload332 = load volatile i64, i64* %.reg2mem278, align 8
  %181 = mul nsw i64 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload332, %idxprom84
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload352 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87.idx = add nsw i64 %181, %idxprom86
  %arrayidx87 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload352, i64 %arrayidx87.idx
  %182 = load i32, i32* %arrayidx87, align 4
  %183 = add i32 %i.0, 1
  %idxprom89 = sext i32 %183 to i64
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload331 = load volatile i64, i64* %.reg2mem278, align 8
  %184 = mul nsw i64 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload331, %idxprom89
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload351 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx92.idx = add nsw i64 %184, %idxprom86
  %arrayidx92 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload351, i64 %arrayidx92.idx
  %185 = load i32, i32* %arrayidx92, align 4
  %cmp93.not = icmp slt i32 %182, %185
  %186 = select i1 %cmp93.not, i32 -1549823719, i32 1193164729
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -596791904, i32 1177296242
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload330 = load volatile i64, i64* %.reg2mem278, align 8
  %196 = mul nsw i64 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload330, %idxprom95
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload350 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98.idx = add nsw i64 %196, %idxprom97
  %arrayidx98 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload350, i64 %arrayidx98.idx
  %197 = load i32, i32* %arrayidx98, align 4
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload329 = load volatile i64, i64* %.reg2mem278, align 8
  %198 = mul nsw i64 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload329, %idxprom95
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload349 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %199 = add i32 %j.0, -1
  %idxprom102 = sext i32 %199 to i64
  %arrayidx103.idx = add nsw i64 %198, %idxprom102
  %arrayidx103 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload349, i64 %arrayidx103.idx
  %200 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sge i32 %197, %200
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 164010951, i32 1177296242
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %210 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -822370431, i32 -1549823719
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload328 = load volatile i64, i64* %.reg2mem278, align 8
  %211 = mul nsw i64 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload328, %idxprom106
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload348 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109.idx = add nsw i64 %211, %idxprom108
  %arrayidx109 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload348, i64 %arrayidx109.idx
  %212 = load i32, i32* %arrayidx109, align 4
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload327 = load volatile i64, i64* %.reg2mem278, align 8
  %213 = mul nsw i64 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload327, %idxprom106
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload347 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %214 = add i32 %j.0, 1
  %idxprom113 = sext i32 %214 to i64
  %arrayidx114.idx = add nsw i64 %213, %idxprom113
  %arrayidx114 = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload347, i64 %arrayidx114.idx
  %215 = load i32, i32* %arrayidx114, align 4
  %cmp115.not = icmp slt i32 %212, %215
  %216 = select i1 %cmp115.not, i32 -1549823719, i32 113765022
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %217 = add i32 %i.0, -1
  %218 = add i32 %j.0, -1
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %217)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call118, i32 %218)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %.neg63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload324 = load volatile i64, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload323 = load volatile i64, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload322 = load volatile i64, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload321 = load volatile i64, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload320 = load volatile i64, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload319 = load volatile i64, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload318 = load volatile i64, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload317 = load volatile i64, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload326 = load volatile i64, i64* %.reg2mem278, align 8
  %221 = mul nsw i64 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload326, %idxprom32alteredBB
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload346 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload346, i64 %221
  store i32 0, i32* %arrayidx33alteredBB, align 4
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload316 = load volatile i64, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload315 = load volatile i64, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload314 = load volatile i64, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload313 = load volatile i64, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload312 = load volatile i64, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload311 = load volatile i64, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload310 = load volatile i64, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload309 = load volatile i64, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload308 = load volatile i64, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload325 = load volatile i64, i64* %.reg2mem278, align 8
  %222 = mul nsw i64 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload325, %idxprom32alteredBB
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload345 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %223 = load i32, i32* %n, align 4
  %224 = add i32 %223, 1
  %idxprom38alteredBB = sext i32 %224 to i64
  %arrayidx39alteredBB.idx = add nsw i64 %222, %idxprom38alteredBB
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload345, i64 %arrayidx39alteredBB.idx
  store i32 0, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %i.0, -1
  %idxprom51alteredBB = sext i32 %225 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload273 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload274 = load volatile i64, i64* %.reg2mem, align 8
  %226 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload274, %idxprom51alteredBB
  %227 = add i32 %j.0, -1
  %idxprom54alteredBB = sext i32 %227 to i64
  %arrayidx55alteredBB.idx = add nsw i64 %226, %idxprom54alteredBB
  %arrayidx55alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx55alteredBB.idx
  %228 = load i32, i32* %arrayidx55alteredBB, align 4
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload306 = load volatile i64, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload305 = load volatile i64, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload304 = load volatile i64, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload303 = load volatile i64, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload302 = load volatile i64, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload301 = load volatile i64, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload300 = load volatile i64, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload299 = load volatile i64, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload298 = load volatile i64, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload297 = load volatile i64, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload307 = load volatile i64, i64* %.reg2mem278, align 8
  %229 = mul nsw i64 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload307, %idxprom56alteredBB
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload344 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %idxprom58alteredBB = sext i32 %j.0 to i64
  %arrayidx59alteredBB.idx = add nsw i64 %229, %idxprom58alteredBB
  %arrayidx59alteredBB = getelementptr inbounds i32, i32* %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload344, i64 %arrayidx59alteredBB.idx
  store i32 %228, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload296 = load volatile i64, i64* %.reg2mem278, align 8
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload343 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload294 = load volatile i64, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload293 = load volatile i64, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload295 = load volatile i64, i64* %.reg2mem278, align 8
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload342 = load volatile i32*, i32** %vla12.reg2mem, align 8
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload290 = load volatile i64, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload289 = load volatile i64, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload288 = load volatile i64, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload292 = load volatile i64, i64* %.reg2mem278, align 8
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload341 = load volatile i32*, i32** %vla12.reg2mem, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload287 = load volatile i64, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload286 = load volatile i64, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload285 = load volatile i64, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload284 = load volatile i64, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload283 = load volatile i64, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload282 = load volatile i64, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload281 = load volatile i64, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload280 = load volatile i64, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload279 = load volatile i64, i64* %.reg2mem278, align 8
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload291 = load volatile i64, i64* %.reg2mem278, align 8
  %vla12.reg2mem.0.vla12.reg2mem.0.vla12.reg2mem.0.vla12.reload = load volatile i32*, i32** %vla12.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_632.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -223008733, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -223008733, label %first
    i32 -1451881847, label %originalBB
    i32 1285357076, label %originalBBpart2
    i32 1795724160, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1451881847, i32 1795724160
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1285357076, i32 1795724160
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1451881847, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
