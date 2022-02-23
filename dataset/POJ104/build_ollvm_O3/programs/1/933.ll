; ModuleID = 'build_ollvm/programs/1/933.ll'
source_filename = "source-C-CXX/1/933.cpp"
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
%struct.anon = type { [1001 x i32], i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@ans = internal unnamed_addr global [27 x %struct.anon] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_933.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -68902959, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -68902959, label %first
    i32 -1670045865, label %originalBB
    i32 1539946661, label %originalBBpart2
    i32 -866101533, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1670045865, i32 -866101533
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
  %18 = select i1 %17, i32 1539946661, i32 -866101533
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1670045865, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [28 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay10 = getelementptr inbounds [28 x i8], [28 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %value.0 = phi i32 [ -1, %entry ], [ %value.0.be, %loopEntry.backedge ]
  %order.0 = phi i32 [ undef, %entry ], [ %order.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i53.0 = phi i32 [ undef, %entry ], [ %i53.0.be, %loopEntry.backedge ]
  %i77.0 = phi i32 [ undef, %entry ], [ %i77.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 13641847, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 13641847, label %for.cond
    i32 473486941, label %for.body
    i32 -79244812, label %originalBB
    i32 402099342, label %originalBBpart2
    i32 622897140, label %for.inc
    i32 1465655178, label %for.end
    i32 -1629812683, label %for.cond4
    i32 921326009, label %originalBB94
    i32 -770638177, label %originalBBpart296
    i32 551744810, label %for.body6
    i32 -1821656149, label %for.cond9
    i32 1426171522, label %for.body13
    i32 1233652831, label %for.inc47
    i32 -1273622559, label %for.end49
    i32 -428583549, label %originalBB98
    i32 -869526599, label %originalBBpart2100
    i32 1579301877, label %for.inc50
    i32 2028734844, label %for.end52
    i32 -43798758, label %for.cond54
    i32 327663924, label %for.body56
    i32 73315055, label %if.then
    i32 1088530310, label %if.end
    i32 -1519048433, label %for.inc64
    i32 -602383005, label %for.end66
    i32 1615446328, label %for.cond78
    i32 -642635695, label %for.body83
    i32 1206591971, label %for.inc91
    i32 102418577, label %originalBB102
    i32 530413839, label %originalBBpart2107
    i32 2037449250, label %for.end93
    i32 816367785, label %originalBB109
    i32 -2056299051, label %originalBBpart2111
    i32 -1676854926, label %originalBBalteredBB
    i32 544892376, label %originalBB94alteredBB
    i32 1673106160, label %originalBB98alteredBB
    i32 -1179972055, label %originalBB102alteredBB
    i32 181488264, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB109, %for.end93, %originalBBpart2107, %originalBB102, %for.inc91, %for.body83, %for.cond78, %for.end66, %for.inc64, %if.end, %if.then, %for.body56, %for.cond54, %for.end52, %for.inc50, %originalBBpart2100, %originalBB98, %for.end49, %for.inc47, %for.body13, %for.cond9, %for.body6, %originalBBpart296, %originalBB94, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %value.0.be = phi i32 [ %value.0, %loopEntry ], [ %value.0, %originalBB109alteredBB ], [ %value.0, %originalBB102alteredBB ], [ %value.0, %originalBB98alteredBB ], [ %value.0, %originalBB94alteredBB ], [ %value.0, %originalBBalteredBB ], [ %value.0, %originalBB109 ], [ %value.0, %for.end93 ], [ %value.0, %originalBBpart2107 ], [ %value.0, %originalBB102 ], [ %value.0, %for.inc91 ], [ %value.0, %for.body83 ], [ %value.0, %for.cond78 ], [ %value.0, %for.end66 ], [ %value.0, %for.inc64 ], [ %value.0, %if.end ], [ %70, %if.then ], [ %value.0, %for.body56 ], [ %value.0, %for.cond54 ], [ %value.0, %for.end52 ], [ %value.0, %for.inc50 ], [ %value.0, %originalBBpart2100 ], [ %value.0, %originalBB98 ], [ %value.0, %for.end49 ], [ %value.0, %for.inc47 ], [ %value.0, %for.body13 ], [ %value.0, %for.cond9 ], [ %value.0, %for.body6 ], [ %value.0, %originalBBpart296 ], [ %value.0, %originalBB94 ], [ %value.0, %for.cond4 ], [ %value.0, %for.end ], [ %value.0, %for.inc ], [ %value.0, %originalBBpart2 ], [ %value.0, %originalBB ], [ %value.0, %for.body ], [ %value.0, %for.cond ]
  %order.0.be = phi i32 [ %order.0, %loopEntry ], [ %order.0, %originalBB109alteredBB ], [ %order.0, %originalBB102alteredBB ], [ %order.0, %originalBB98alteredBB ], [ %order.0, %originalBB94alteredBB ], [ %order.0, %originalBBalteredBB ], [ %order.0, %originalBB109 ], [ %order.0, %for.end93 ], [ %order.0, %originalBBpart2107 ], [ %order.0, %originalBB102 ], [ %order.0, %for.inc91 ], [ %order.0, %for.body83 ], [ %order.0, %for.cond78 ], [ %order.0, %for.end66 ], [ %order.0, %for.inc64 ], [ %order.0, %if.end ], [ %i53.0, %if.then ], [ %order.0, %for.body56 ], [ %order.0, %for.cond54 ], [ %order.0, %for.end52 ], [ %order.0, %for.inc50 ], [ %order.0, %originalBBpart2100 ], [ %order.0, %originalBB98 ], [ %order.0, %for.end49 ], [ %order.0, %for.inc47 ], [ %order.0, %for.body13 ], [ %order.0, %for.cond9 ], [ %order.0, %for.body6 ], [ %order.0, %originalBBpart296 ], [ %order.0, %originalBB94 ], [ %order.0, %for.cond4 ], [ %order.0, %for.end ], [ %order.0, %for.inc ], [ %order.0, %originalBBpart2 ], [ %order.0, %originalBB ], [ %order.0, %for.body ], [ %order.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB109 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc91 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond78 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB109alteredBB ], [ %i3.0, %originalBB102alteredBB ], [ %i3.0, %originalBB98alteredBB ], [ %i3.0, %originalBB94alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBB109 ], [ %i3.0, %for.end93 ], [ %i3.0, %originalBBpart2107 ], [ %i3.0, %originalBB102 ], [ %i3.0, %for.inc91 ], [ %i3.0, %for.body83 ], [ %i3.0, %for.cond78 ], [ %i3.0, %for.end66 ], [ %i3.0, %for.inc64 ], [ %i3.0, %if.end ], [ %i3.0, %if.then ], [ %i3.0, %for.body56 ], [ %i3.0, %for.cond54 ], [ %i3.0, %for.end52 ], [ %.neg, %for.inc50 ], [ %i3.0, %originalBBpart2100 ], [ %i3.0, %originalBB98 ], [ %i3.0, %for.end49 ], [ %i3.0, %for.inc47 ], [ %i3.0, %for.body13 ], [ %i3.0, %for.cond9 ], [ %i3.0, %for.body6 ], [ %i3.0, %originalBBpart296 ], [ %i3.0, %originalBB94 ], [ %i3.0, %for.cond4 ], [ 1, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB109 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc91 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end49 ], [ %48, %for.inc47 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ 0, %for.body6 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i53.0.be = phi i32 [ %i53.0, %loopEntry ], [ %i53.0, %originalBB109alteredBB ], [ %i53.0, %originalBB102alteredBB ], [ %i53.0, %originalBB98alteredBB ], [ %i53.0, %originalBB94alteredBB ], [ %i53.0, %originalBBalteredBB ], [ %i53.0, %originalBB109 ], [ %i53.0, %for.end93 ], [ %i53.0, %originalBBpart2107 ], [ %i53.0, %originalBB102 ], [ %i53.0, %for.inc91 ], [ %i53.0, %for.body83 ], [ %i53.0, %for.cond78 ], [ %i53.0, %for.end66 ], [ %71, %for.inc64 ], [ %i53.0, %if.end ], [ %i53.0, %if.then ], [ %i53.0, %for.body56 ], [ %i53.0, %for.cond54 ], [ 1, %for.end52 ], [ %i53.0, %for.inc50 ], [ %i53.0, %originalBBpart2100 ], [ %i53.0, %originalBB98 ], [ %i53.0, %for.end49 ], [ %i53.0, %for.inc47 ], [ %i53.0, %for.body13 ], [ %i53.0, %for.cond9 ], [ %i53.0, %for.body6 ], [ %i53.0, %originalBBpart296 ], [ %i53.0, %originalBB94 ], [ %i53.0, %for.cond4 ], [ %i53.0, %for.end ], [ %i53.0, %for.inc ], [ %i53.0, %originalBBpart2 ], [ %i53.0, %originalBB ], [ %i53.0, %for.body ], [ %i53.0, %for.cond ]
  %i77.0.be = phi i32 [ %i77.0, %loopEntry ], [ %i77.0, %originalBB109alteredBB ], [ %114, %originalBB102alteredBB ], [ %i77.0, %originalBB98alteredBB ], [ %i77.0, %originalBB94alteredBB ], [ %i77.0, %originalBBalteredBB ], [ %i77.0, %originalBB109 ], [ %i77.0, %for.end93 ], [ %i77.0, %originalBBpart2107 ], [ %86, %originalBB102 ], [ %i77.0, %for.inc91 ], [ %i77.0, %for.body83 ], [ %i77.0, %for.cond78 ], [ 1, %for.end66 ], [ %i77.0, %for.inc64 ], [ %i77.0, %if.end ], [ %i77.0, %if.then ], [ %i77.0, %for.body56 ], [ %i77.0, %for.cond54 ], [ %i77.0, %for.end52 ], [ %i77.0, %for.inc50 ], [ %i77.0, %originalBBpart2100 ], [ %i77.0, %originalBB98 ], [ %i77.0, %for.end49 ], [ %i77.0, %for.inc47 ], [ %i77.0, %for.body13 ], [ %i77.0, %for.cond9 ], [ %i77.0, %for.body6 ], [ %i77.0, %originalBBpart296 ], [ %i77.0, %originalBB94 ], [ %i77.0, %for.cond4 ], [ %i77.0, %for.end ], [ %i77.0, %for.inc ], [ %i77.0, %originalBBpart2 ], [ %i77.0, %originalBB ], [ %i77.0, %for.body ], [ %i77.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 816367785, %originalBB109alteredBB ], [ 102418577, %originalBB102alteredBB ], [ -428583549, %originalBB98alteredBB ], [ 921326009, %originalBB94alteredBB ], [ -79244812, %originalBBalteredBB ], [ %113, %originalBB109 ], [ %104, %for.end93 ], [ 1615446328, %originalBBpart2107 ], [ %95, %originalBB102 ], [ %85, %for.inc91 ], [ 1206591971, %for.body83 ], [ %75, %for.cond78 ], [ 1615446328, %for.end66 ], [ -43798758, %for.inc64 ], [ -1519048433, %if.end ], [ 1088530310, %if.then ], [ %69, %for.body56 ], [ %67, %for.cond54 ], [ -43798758, %for.end52 ], [ -1629812683, %for.inc50 ], [ 1579301877, %originalBBpart2100 ], [ %66, %originalBB98 ], [ %57, %for.end49 ], [ -1821656149, %for.inc47 ], [ 1233652831, %for.body13 ], [ %40, %for.cond9 ], [ -1821656149, %for.body6 ], [ %39, %originalBBpart296 ], [ %38, %originalBB94 ], [ %28, %for.cond4 ], [ -1629812683, %for.end ], [ 13641847, %for.inc ], [ 622897140, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 27
  %0 = select i1 %cmp, i32 473486941, i32 1465655178
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -79244812, i32 -1676854926
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %sum = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 %idxprom, i32 2
  store i32 0, i32* %sum, align 4
  %num = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 %idxprom, i32 1
  store i32 0, i32* %num, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 402099342, i32 -1676854926
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 921326009, i32 544892376
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %i3.0, %29
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -770638177, i32 544892376
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 551744810, i32 2028734844
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay10)
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay10) #6
  %cmp12 = icmp ugt i64 %call11, %conv
  %40 = select i1 %cmp12, i32 1426171522, i32 -1273622559
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [28 x i8], [28 x i8]* %s, i64 0, i64 %idxprom14
  %41 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %41 to i64
  %42 = add nsw i64 %conv16, -64
  %num19 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 %42, i32 1
  %43 = load i32, i32* %num19, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* %num19, align 4
  %sum28 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 %42, i32 2
  %45 = load i32, i32* %sum28, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %sum28, align 4
  %47 = load i32, i32* %m, align 4
  %idxprom45 = sext i32 %44 to i64
  %arrayidx46 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 %42, i32 0, i64 %idxprom45
  store i32 %47, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -428583549, i32 1673106160
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -869526599, i32 1673106160
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i53.0, 27
  %67 = select i1 %cmp55, i32 327663924, i32 -602383005
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i53.0 to i64
  %sum59 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 %idxprom57, i32 2
  %68 = load i32, i32* %sum59, align 4
  %cmp60 = icmp sgt i32 %68, %value.0
  %69 = select i1 %cmp60, i32 73315055, i32 1088530310
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom61 = sext i32 %i53.0 to i64
  %sum63 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 %idxprom61, i32 2
  %70 = load i32, i32* %sum63, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %71 = add i32 %i53.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %72 = trunc i32 %order.0 to i8
  %conv69 = add i8 %72, 64
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv69)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %idxprom72 = sext i32 %order.0 to i64
  %num74 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 %idxprom72, i32 1
  %73 = load i32, i32* %num74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %73)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %order.0 to i64
  %num81 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 %idxprom79, i32 1
  %74 = load i32, i32* %num81, align 4
  %cmp82.not = icmp sgt i32 %i77.0, %74
  %75 = select i1 %cmp82.not, i32 2037449250, i32 -642635695
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %order.0 to i64
  %idxprom87 = sext i32 %i77.0 to i64
  %arrayidx88 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 %idxprom84, i32 0, i64 %idxprom87
  %76 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %76)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 102418577, i32 -1179972055
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %86 = add i32 %i77.0, 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 530413839, i32 -1179972055
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 816367785, i32 181488264
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2056299051, i32 181488264
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %sumalteredBB = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 %idxpromalteredBB, i32 2
  store i32 0, i32* %sumalteredBB, align 4
  %numalteredBB = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* @ans, i64 0, i64 %idxpromalteredBB, i32 1
  store i32 0, i32* %numalteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %114 = add i32 %i77.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_933.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1332822101, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1332822101, label %first
    i32 1356823841, label %originalBB
    i32 1158916538, label %originalBBpart2
    i32 589589135, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1356823841, i32 589589135
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
  %17 = select i1 %16, i32 1158916538, i32 589589135
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1356823841, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
