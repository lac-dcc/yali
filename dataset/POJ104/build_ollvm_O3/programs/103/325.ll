; ModuleID = 'build_ollvm/programs/103/325.ll'
source_filename = "source-C-CXX/103/325.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_325.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z2jdi(i32 %x) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %div3 = sdiv i32 %x, 2
  %0 = add i32 %x, -1
  %div = sdiv i32 %0, 2
  %1 = and i32 %x, 1
  %tobool.not = icmp eq i32 %1, 0
  %2 = select i1 %tobool.not, i32 -167089465, i32 -1448731887
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2042464386, i32 305512670
  %12 = select i1 %10, i32 -1064317611, i32 305512670
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1171813990, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1171813990, label %first
    i32 -820372565, label %if.then
    i32 -1064317611, label %originalBB
    i32 2042464386, label %originalBBpart2
    i32 -2098636988, label %if.else
    i32 -1448731887, label %if.then1
    i32 -167089465, label %if.else2
    i32 440447011, label %return
    i32 305512670, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else2, %if.then1, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBBalteredBB ], [ %div3, %if.else2 ], [ %div, %if.then1 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1064317611, %originalBBalteredBB ], [ 440447011, %if.else2 ], [ 440447011, %if.then1 ], [ %2, %if.else ], [ 440447011, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %if.then ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %13 = select i1 %cmp, i32 -820372565, i32 -2098636988
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then1:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y)
  %0 = load i32, i32* %x, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %lx.0 = phi i32 [ 1, %entry ], [ %lx.0.be, %loopEntry.backedge ]
  %ly.0 = phi i32 [ 1, %entry ], [ %ly.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ %0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1940883157, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1940883157, label %for.cond
    i32 1150805020, label %if.then
    i32 1611060086, label %if.else
    i32 -509547813, label %if.end
    i32 1586330826, label %for.inc
    i32 1784789414, label %originalBB
    i32 -77974429, label %originalBBpart2
    i32 862035158, label %for.end
    i32 1105454283, label %originalBB46
    i32 745138433, label %originalBBpart248
    i32 15641254, label %for.cond3
    i32 -32952822, label %if.then5
    i32 -1821032001, label %if.else7
    i32 249404121, label %originalBB50
    i32 223535310, label %originalBBpart252
    i32 -1569336916, label %if.end8
    i32 1611908209, label %for.inc9
    i32 -1512633630, label %for.end11
    i32 1797911580, label %for.cond12
    i32 -571265150, label %for.body
    i32 1509573006, label %for.cond14
    i32 425448857, label %originalBB54
    i32 -1889715419, label %originalBBpart256
    i32 1475788262, label %for.body16
    i32 2049701246, label %if.then18
    i32 124366574, label %originalBB58
    i32 -1073252817, label %originalBBpart260
    i32 1657670364, label %if.else21
    i32 2060573406, label %if.end23
    i32 1493005498, label %for.inc24
    i32 1145140713, label %for.end26
    i32 -292871622, label %if.then27
    i32 2075463583, label %if.end28
    i32 -2141576170, label %for.inc30
    i32 1506957021, label %for.end32
    i32 -452709574, label %originalBBalteredBB
    i32 1760342881, label %originalBB46alteredBB
    i32 -946100778, label %originalBB50alteredBB
    i32 1257075147, label %originalBB54alteredBB
    i32 -603515368, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc30, %if.end28, %if.then27, %for.end26, %for.inc24, %if.end23, %if.else21, %originalBBpart260, %originalBB58, %if.then18, %for.body16, %originalBBpart256, %originalBB54, %for.cond14, %for.body, %for.cond12, %for.end11, %for.inc9, %if.end8, %originalBBpart252, %originalBB50, %if.else7, %if.then5, %for.cond3, %originalBBpart248, %originalBB46, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.cond
  %lx.0.be = phi i32 [ %lx.0, %loopEntry ], [ %lx.0, %originalBB58alteredBB ], [ %lx.0, %originalBB54alteredBB ], [ %lx.0, %originalBB50alteredBB ], [ %lx.0, %originalBB46alteredBB ], [ %.neg, %originalBBalteredBB ], [ %lx.0, %for.inc30 ], [ %lx.0, %if.end28 ], [ %lx.0, %if.then27 ], [ %lx.0, %for.end26 ], [ %lx.0, %for.inc24 ], [ %lx.0, %if.end23 ], [ %lx.0, %if.else21 ], [ %lx.0, %originalBBpart260 ], [ %lx.0, %originalBB58 ], [ %lx.0, %if.then18 ], [ %lx.0, %for.body16 ], [ %lx.0, %originalBBpart256 ], [ %lx.0, %originalBB54 ], [ %lx.0, %for.cond14 ], [ %lx.0, %for.body ], [ %lx.0, %for.cond12 ], [ %lx.0, %for.end11 ], [ %lx.0, %for.inc9 ], [ %lx.0, %if.end8 ], [ %lx.0, %originalBBpart252 ], [ %lx.0, %originalBB50 ], [ %lx.0, %if.else7 ], [ %lx.0, %if.then5 ], [ %lx.0, %for.cond3 ], [ %lx.0, %originalBBpart248 ], [ %lx.0, %originalBB46 ], [ %lx.0, %for.end ], [ %lx.0, %originalBBpart2 ], [ %.neg16, %originalBB ], [ %lx.0, %for.inc ], [ %lx.0, %if.end ], [ %lx.0, %if.else ], [ %lx.0, %if.then ], [ %lx.0, %for.cond ]
  %ly.0.be = phi i32 [ %ly.0, %loopEntry ], [ %ly.0, %originalBB58alteredBB ], [ %ly.0, %originalBB54alteredBB ], [ %ly.0, %originalBB50alteredBB ], [ 1, %originalBB46alteredBB ], [ %ly.0, %originalBBalteredBB ], [ %ly.0, %for.inc30 ], [ %ly.0, %if.end28 ], [ %ly.0, %if.then27 ], [ %ly.0, %for.end26 ], [ %ly.0, %for.inc24 ], [ %ly.0, %if.end23 ], [ %ly.0, %if.else21 ], [ %ly.0, %originalBBpart260 ], [ %ly.0, %originalBB58 ], [ %ly.0, %if.then18 ], [ %ly.0, %for.body16 ], [ %ly.0, %originalBBpart256 ], [ %ly.0, %originalBB54 ], [ %ly.0, %for.cond14 ], [ %ly.0, %for.body ], [ %ly.0, %for.cond12 ], [ %ly.0, %for.end11 ], [ %58, %for.inc9 ], [ %ly.0, %if.end8 ], [ %ly.0, %originalBBpart252 ], [ %ly.0, %originalBB50 ], [ %ly.0, %if.else7 ], [ %ly.0, %if.then5 ], [ %ly.0, %for.cond3 ], [ %ly.0, %originalBBpart248 ], [ 1, %originalBB46 ], [ %ly.0, %for.end ], [ %ly.0, %originalBBpart2 ], [ %ly.0, %originalBB ], [ %ly.0, %for.inc ], [ %ly.0, %if.end ], [ %ly.0, %if.else ], [ %ly.0, %if.then ], [ %ly.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB58alteredBB ], [ %s.0, %originalBB54alteredBB ], [ %s.0, %originalBB50alteredBB ], [ %s.0, %originalBB46alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc30 ], [ %call29, %if.end28 ], [ %s.0, %if.then27 ], [ %s.0, %for.end26 ], [ %s.0, %for.inc24 ], [ %s.0, %if.end23 ], [ %s.0, %if.else21 ], [ %s.0, %originalBBpart260 ], [ %s.0, %originalBB58 ], [ %s.0, %if.then18 ], [ %s.0, %for.body16 ], [ %s.0, %originalBBpart256 ], [ %s.0, %originalBB54 ], [ %s.0, %for.cond14 ], [ %s.0, %for.body ], [ %s.0, %for.cond12 ], [ %59, %for.end11 ], [ %s.0, %for.inc9 ], [ %s.0, %if.end8 ], [ %s.0, %originalBBpart252 ], [ %s.0, %originalBB50 ], [ %s.0, %if.else7 ], [ %s.0, %if.then5 ], [ %s.0, %for.cond3 ], [ %s.0, %originalBBpart248 ], [ %s.0, %originalBB46 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %call2, %if.then ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB58alteredBB ], [ %t.0, %originalBB54alteredBB ], [ %t.0, %originalBB50alteredBB ], [ %104, %originalBB46alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc30 ], [ %t.0, %if.end28 ], [ %t.0, %if.then27 ], [ %t.0, %for.end26 ], [ %t.0, %for.inc24 ], [ %t.0, %if.end23 ], [ %call22, %if.else21 ], [ %t.0, %originalBBpart260 ], [ %t.0, %originalBB58 ], [ %t.0, %if.then18 ], [ %t.0, %for.body16 ], [ %t.0, %originalBBpart256 ], [ %t.0, %originalBB54 ], [ %t.0, %for.cond14 ], [ %62, %for.body ], [ %t.0, %for.cond12 ], [ %60, %for.end11 ], [ %t.0, %for.inc9 ], [ %t.0, %if.end8 ], [ %t.0, %originalBBpart252 ], [ %t.0, %originalBB50 ], [ %t.0, %if.else7 ], [ %call6, %if.then5 ], [ %t.0, %for.cond3 ], [ %t.0, %originalBBpart248 ], [ %29, %originalBB46 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ 1, %originalBB58alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc30 ], [ %p.0, %if.end28 ], [ %p.0, %if.then27 ], [ %p.0, %for.end26 ], [ %p.0, %for.inc24 ], [ %p.0, %if.end23 ], [ %p.0, %if.else21 ], [ %p.0, %originalBBpart260 ], [ 1, %originalBB58 ], [ %p.0, %if.then18 ], [ %p.0, %for.body16 ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB54 ], [ %p.0, %for.cond14 ], [ %p.0, %for.body ], [ %p.0, %for.cond12 ], [ %p.0, %for.end11 ], [ %p.0, %for.inc9 ], [ %p.0, %if.end8 ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB50 ], [ %p.0, %if.else7 ], [ %p.0, %if.then5 ], [ %p.0, %for.cond3 ], [ %p.0, %originalBBpart248 ], [ %p.0, %originalBB46 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %103, %for.inc30 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.else21 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then18 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body ], [ %i.0, %for.cond12 ], [ 1, %for.end11 ], [ %i.0, %for.inc9 ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.else7 ], [ %i.0, %if.then5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc30 ], [ %j.0, %if.end28 ], [ %j.0, %if.then27 ], [ %j.0, %for.end26 ], [ %101, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %if.else21 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.then18 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.cond14 ], [ 1, %for.body ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %if.end8 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.else7 ], [ %j.0, %if.then5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 124366574, %originalBB58alteredBB ], [ 425448857, %originalBB54alteredBB ], [ 249404121, %originalBB50alteredBB ], [ 1105454283, %originalBB46alteredBB ], [ 1784789414, %originalBBalteredBB ], [ 1797911580, %for.inc30 ], [ -2141576170, %if.end28 ], [ 1506957021, %if.then27 ], [ %102, %for.end26 ], [ 1509573006, %for.inc24 ], [ 1493005498, %if.end23 ], [ 2060573406, %if.else21 ], [ 1145140713, %originalBBpart260 ], [ %100, %originalBB58 ], [ %91, %if.then18 ], [ %82, %for.body16 ], [ %81, %originalBBpart256 ], [ %80, %originalBB54 ], [ %71, %for.cond14 ], [ 1509573006, %for.body ], [ %61, %for.cond12 ], [ 1797911580, %for.end11 ], [ 15641254, %for.inc9 ], [ 1611908209, %if.end8 ], [ -1512633630, %originalBBpart252 ], [ %57, %originalBB50 ], [ %48, %if.else7 ], [ -1569336916, %if.then5 ], [ %39, %for.cond3 ], [ 15641254, %originalBBpart248 ], [ %38, %originalBB46 ], [ %28, %for.end ], [ -1940883157, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 1586330826, %if.end ], [ 862035158, %if.else ], [ -509547813, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq i32 %s.0, 1
  %1 = select i1 %cmp.not, i32 1611060086, i32 1150805020
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 @_Z2jdi(i32 %s.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1784789414, i32 -452709574
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg16 = add i32 %lx.0, 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -77974429, i32 -452709574
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1105454283, i32 1760342881
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %29 = load i32, i32* %y, align 4
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 745138433, i32 1760342881
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %t.0, 1
  %39 = select i1 %cmp4.not, i32 -1821032001, i32 -32952822
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 @_Z2jdi(i32 %t.0)
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 249404121, i32 -946100778
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 223535310, i32 -946100778
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %58 = add i32 %ly.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %59 = load i32, i32* %x, align 4
  %60 = load i32, i32* %y, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13.not = icmp sgt i32 %i.0, %lx.0
  %61 = select i1 %cmp13.not, i32 1506957021, i32 -571265150
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* %y, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 425448857, i32 1257075147
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp15 = icmp sle i32 %j.0, %ly.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1889715419, i32 1257075147
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %81 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1475788262, i32 1145140713
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %cmp17 = icmp eq i32 %s.0, %t.0
  %82 = select i1 %cmp17, i32 2049701246, i32 1657670364
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 124366574, i32 -603515368
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %t.0)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1073252817, i32 -603515368
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %call22 = call i32 @_Z2jdi(i32 %t.0)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %p.0, 0
  %102 = select i1 %tobool.not, i32 2075463583, i32 -292871622
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %call29 = call i32 @_Z2jdi(i32 %s.0)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %lx.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %104 = load i32, i32* %y, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %t.0)
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_325.cpp() #0 section ".text.startup" {
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
