; ModuleID = 'build_ollvm/programs/58/1720.ll'
source_filename = "source-C-CXX/58/1720.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1720.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 235201031, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 235201031, label %first
    i32 557545179, label %originalBB
    i32 -623642985, label %originalBBpart2
    i32 -1535763032, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 557545179, i32 -1535763032
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
  %18 = select i1 %17, i32 -623642985, i32 -1535763032
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 557545179, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %flag = alloca [110 x [110 x i32]], align 16
  %condition = alloca [110 x [110 x i8]], align 16
  %0 = bitcast [110 x [110 x i32]]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %0, i8 0, i64 48400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %patient.0 = phi i32 [ 0, %entry ], [ %patient.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1017661508, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1017661508, label %for.cond
    i32 909694367, label %for.body
    i32 39050993, label %for.cond1
    i32 680376752, label %for.body3
    i32 423548309, label %originalBB
    i32 1011186503, label %originalBBpart2
    i32 27780955, label %if.then
    i32 -1057380243, label %if.end
    i32 -865016492, label %originalBB106
    i32 -889957636, label %originalBBpart2108
    i32 1440450963, label %for.inc
    i32 -1241931608, label %originalBB110
    i32 -1062078688, label %originalBBpart2118
    i32 -813576807, label %for.end
    i32 2092011066, label %for.inc17
    i32 753105110, label %for.end19
    i32 -1110051132, label %originalBB120
    i32 298511813, label %originalBBpart2122
    i32 1785119402, label %for.cond21
    i32 -1033797500, label %for.body23
    i32 1190919601, label %for.cond24
    i32 -1859479923, label %for.body26
    i32 1307116060, label %for.cond27
    i32 270671253, label %for.body29
    i32 49703909, label %originalBB124
    i32 -2072508345, label %originalBBpart2126
    i32 2080815502, label %land.lhs.true
    i32 -1367965341, label %lor.lhs.false
    i32 590953500, label %lor.lhs.false48
    i32 -1150270800, label %lor.lhs.false56
    i32 121482487, label %if.then64
    i32 -947902986, label %if.end69
    i32 1051219694, label %for.inc70
    i32 870795272, label %originalBB128
    i32 -1848391015, label %originalBBpart2140
    i32 -169223832, label %for.end72
    i32 -1613496732, label %for.inc73
    i32 -1696029603, label %for.end75
    i32 -1329188490, label %for.cond76
    i32 -728504535, label %for.body78
    i32 148976486, label %for.cond79
    i32 906203539, label %for.body81
    i32 1882686105, label %if.then87
    i32 1925146627, label %if.end93
    i32 -1116040618, label %originalBB142
    i32 -654063687, label %originalBBpart2144
    i32 -576781780, label %for.inc94
    i32 1851959520, label %for.end96
    i32 1614737212, label %originalBB146
    i32 869624737, label %originalBBpart2148
    i32 1369193712, label %for.inc97
    i32 451009117, label %for.end99
    i32 -365801544, label %originalBB150
    i32 -2003569499, label %originalBBpart2152
    i32 411423413, label %for.inc100
    i32 1508183516, label %for.end102
    i32 366262360, label %originalBBalteredBB
    i32 584408632, label %originalBB106alteredBB
    i32 1639805492, label %originalBB110alteredBB
    i32 654238180, label %originalBB120alteredBB
    i32 -1406804765, label %originalBB124alteredBB
    i32 -1078788904, label %originalBB128alteredBB
    i32 -97351162, label %originalBB142alteredBB
    i32 1356693045, label %originalBB146alteredBB
    i32 -1383091109, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc100, %originalBBpart2152, %originalBB150, %for.end99, %for.inc97, %originalBBpart2148, %originalBB146, %for.end96, %for.inc94, %originalBBpart2144, %originalBB142, %if.end93, %if.then87, %for.body81, %for.cond79, %for.body78, %for.cond76, %for.end75, %for.inc73, %for.end72, %originalBBpart2140, %originalBB128, %for.inc70, %if.end69, %if.then64, %lor.lhs.false56, %lor.lhs.false48, %lor.lhs.false, %land.lhs.true, %originalBBpart2126, %originalBB124, %for.body29, %for.cond27, %for.body26, %for.cond24, %for.body23, %for.cond21, %originalBBpart2122, %originalBB120, %for.end19, %for.inc17, %for.end, %originalBBpart2118, %originalBB110, %for.inc, %originalBBpart2108, %originalBB106, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %patient.0.be = phi i32 [ %patient.0, %loopEntry ], [ %patient.0, %originalBB150alteredBB ], [ %patient.0, %originalBB146alteredBB ], [ %patient.0, %originalBB142alteredBB ], [ %patient.0, %originalBB128alteredBB ], [ %patient.0, %originalBB124alteredBB ], [ %patient.0, %originalBB120alteredBB ], [ %patient.0, %originalBB110alteredBB ], [ %patient.0, %originalBB106alteredBB ], [ %patient.0, %originalBBalteredBB ], [ %patient.0, %for.inc100 ], [ %patient.0, %originalBBpart2152 ], [ %patient.0, %originalBB150 ], [ %patient.0, %for.end99 ], [ %patient.0, %for.inc97 ], [ %patient.0, %originalBBpart2148 ], [ %patient.0, %originalBB146 ], [ %patient.0, %for.end96 ], [ %patient.0, %for.inc94 ], [ %patient.0, %originalBBpart2144 ], [ %patient.0, %originalBB142 ], [ %patient.0, %if.end93 ], [ %143, %if.then87 ], [ %patient.0, %for.body81 ], [ %patient.0, %for.cond79 ], [ %patient.0, %for.body78 ], [ %patient.0, %for.cond76 ], [ 0, %for.end75 ], [ %patient.0, %for.inc73 ], [ %patient.0, %for.end72 ], [ %patient.0, %originalBBpart2140 ], [ %patient.0, %originalBB128 ], [ %patient.0, %for.inc70 ], [ %patient.0, %if.end69 ], [ %patient.0, %if.then64 ], [ %patient.0, %lor.lhs.false56 ], [ %patient.0, %lor.lhs.false48 ], [ %patient.0, %lor.lhs.false ], [ %patient.0, %land.lhs.true ], [ %patient.0, %originalBBpart2126 ], [ %patient.0, %originalBB124 ], [ %patient.0, %for.body29 ], [ %patient.0, %for.cond27 ], [ %patient.0, %for.body26 ], [ %patient.0, %for.cond24 ], [ %patient.0, %for.body23 ], [ %patient.0, %for.cond21 ], [ %patient.0, %originalBBpart2122 ], [ %patient.0, %originalBB120 ], [ %patient.0, %for.end19 ], [ %patient.0, %for.inc17 ], [ %patient.0, %for.end ], [ %patient.0, %originalBBpart2118 ], [ %patient.0, %originalBB110 ], [ %patient.0, %for.inc ], [ %patient.0, %originalBBpart2108 ], [ %patient.0, %originalBB106 ], [ %patient.0, %if.end ], [ %.neg45, %if.then ], [ %patient.0, %originalBBpart2 ], [ %patient.0, %originalBB ], [ %patient.0, %for.body3 ], [ %patient.0, %for.cond1 ], [ %patient.0, %for.body ], [ %patient.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc100 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end93 ], [ %i.0, %if.then87 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond79 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then64 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end19 ], [ %61, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %.neg40, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc100 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end93 ], [ %j.0, %if.then87 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond79 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then64 ], [ %j.0, %lor.lhs.false56 ], [ %j.0, %lor.lhs.false48 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2118 ], [ %.neg44, %originalBB110 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ 2, %originalBB120alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBBalteredBB ], [ %.neg41, %for.inc100 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB150 ], [ %l.0, %for.end99 ], [ %l.0, %for.inc97 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB146 ], [ %l.0, %for.end96 ], [ %l.0, %for.inc94 ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB142 ], [ %l.0, %if.end93 ], [ %l.0, %if.then87 ], [ %l.0, %for.body81 ], [ %l.0, %for.cond79 ], [ %l.0, %for.body78 ], [ %l.0, %for.cond76 ], [ %l.0, %for.end75 ], [ %l.0, %for.inc73 ], [ %l.0, %for.end72 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB128 ], [ %l.0, %for.inc70 ], [ %l.0, %if.end69 ], [ %l.0, %if.then64 ], [ %l.0, %lor.lhs.false56 ], [ %l.0, %lor.lhs.false48 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %for.body29 ], [ %l.0, %for.cond27 ], [ %l.0, %for.body26 ], [ %l.0, %for.cond24 ], [ %l.0, %for.body23 ], [ %l.0, %for.cond21 ], [ %l.0, %originalBBpart2122 ], [ 2, %originalBB120 ], [ %l.0, %for.end19 ], [ %l.0, %for.inc17 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB110 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB150alteredBB ], [ %h.0, %originalBB146alteredBB ], [ %h.0, %originalBB142alteredBB ], [ %h.0, %originalBB128alteredBB ], [ %h.0, %originalBB124alteredBB ], [ %h.0, %originalBB120alteredBB ], [ %h.0, %originalBB110alteredBB ], [ %h.0, %originalBB106alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc100 ], [ %h.0, %originalBBpart2152 ], [ %h.0, %originalBB150 ], [ %h.0, %for.end99 ], [ %180, %for.inc97 ], [ %h.0, %originalBBpart2148 ], [ %h.0, %originalBB146 ], [ %h.0, %for.end96 ], [ %h.0, %for.inc94 ], [ %h.0, %originalBBpart2144 ], [ %h.0, %originalBB142 ], [ %h.0, %if.end93 ], [ %h.0, %if.then87 ], [ %h.0, %for.body81 ], [ %h.0, %for.cond79 ], [ %h.0, %for.body78 ], [ %h.0, %for.cond76 ], [ 1, %for.end75 ], [ %h.0, %for.inc73 ], [ %h.0, %for.end72 ], [ %h.0, %originalBBpart2140 ], [ %h.0, %originalBB128 ], [ %h.0, %for.inc70 ], [ %h.0, %if.end69 ], [ %h.0, %if.then64 ], [ %h.0, %lor.lhs.false56 ], [ %h.0, %lor.lhs.false48 ], [ %h.0, %lor.lhs.false ], [ %h.0, %land.lhs.true ], [ %h.0, %originalBBpart2126 ], [ %h.0, %originalBB124 ], [ %h.0, %for.body29 ], [ %h.0, %for.cond27 ], [ %h.0, %for.body26 ], [ %h.0, %for.cond24 ], [ %h.0, %for.body23 ], [ %h.0, %for.cond21 ], [ %h.0, %originalBBpart2122 ], [ %h.0, %originalBB120 ], [ %h.0, %for.end19 ], [ %h.0, %for.inc17 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2118 ], [ %h.0, %originalBB110 ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2108 ], [ %h.0, %originalBB106 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB150alteredBB ], [ %g.0, %originalBB146alteredBB ], [ %g.0, %originalBB142alteredBB ], [ %g.0, %originalBB128alteredBB ], [ %g.0, %originalBB124alteredBB ], [ %g.0, %originalBB120alteredBB ], [ %g.0, %originalBB110alteredBB ], [ %g.0, %originalBB106alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc100 ], [ %g.0, %originalBBpart2152 ], [ %g.0, %originalBB150 ], [ %g.0, %for.end99 ], [ %g.0, %for.inc97 ], [ %g.0, %originalBBpart2148 ], [ %g.0, %originalBB146 ], [ %g.0, %for.end96 ], [ %.neg42, %for.inc94 ], [ %g.0, %originalBBpart2144 ], [ %g.0, %originalBB142 ], [ %g.0, %if.end93 ], [ %g.0, %if.then87 ], [ %g.0, %for.body81 ], [ %g.0, %for.cond79 ], [ 1, %for.body78 ], [ %g.0, %for.cond76 ], [ %g.0, %for.end75 ], [ %g.0, %for.inc73 ], [ %g.0, %for.end72 ], [ %g.0, %originalBBpart2140 ], [ %g.0, %originalBB128 ], [ %g.0, %for.inc70 ], [ %g.0, %if.end69 ], [ %g.0, %if.then64 ], [ %g.0, %lor.lhs.false56 ], [ %g.0, %lor.lhs.false48 ], [ %g.0, %lor.lhs.false ], [ %g.0, %land.lhs.true ], [ %g.0, %originalBBpart2126 ], [ %g.0, %originalBB124 ], [ %g.0, %for.body29 ], [ %g.0, %for.cond27 ], [ %g.0, %for.body26 ], [ %g.0, %for.cond24 ], [ %g.0, %for.body23 ], [ %g.0, %for.cond21 ], [ %g.0, %originalBBpart2122 ], [ %g.0, %originalBB120 ], [ %g.0, %for.end19 ], [ %g.0, %for.inc17 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2118 ], [ %g.0, %originalBB110 ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart2108 ], [ %g.0, %originalBB106 ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body3 ], [ %g.0, %for.cond1 ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc100 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB150 ], [ %p.0, %for.end99 ], [ %p.0, %for.inc97 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB146 ], [ %p.0, %for.end96 ], [ %p.0, %for.inc94 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %if.end93 ], [ %p.0, %if.then87 ], [ %p.0, %for.body81 ], [ %p.0, %for.cond79 ], [ %p.0, %for.body78 ], [ %p.0, %for.cond76 ], [ %p.0, %for.end75 ], [ %.neg43, %for.inc73 ], [ %p.0, %for.end72 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB128 ], [ %p.0, %for.inc70 ], [ %p.0, %if.end69 ], [ %p.0, %if.then64 ], [ %p.0, %lor.lhs.false56 ], [ %p.0, %lor.lhs.false48 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %for.body29 ], [ %p.0, %for.cond27 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond24 ], [ 1, %for.body23 ], [ %p.0, %for.cond21 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %for.end19 ], [ %p.0, %for.inc17 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB110 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB150alteredBB ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBB142alteredBB ], [ %.neg, %originalBB128alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB120alteredBB ], [ %q.0, %originalBB110alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc100 ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB150 ], [ %q.0, %for.end99 ], [ %q.0, %for.inc97 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB146 ], [ %q.0, %for.end96 ], [ %q.0, %for.inc94 ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB142 ], [ %q.0, %if.end93 ], [ %q.0, %if.then87 ], [ %q.0, %for.body81 ], [ %q.0, %for.cond79 ], [ %q.0, %for.body78 ], [ %q.0, %for.cond76 ], [ %q.0, %for.end75 ], [ %q.0, %for.inc73 ], [ %q.0, %for.end72 ], [ %q.0, %originalBBpart2140 ], [ %127, %originalBB128 ], [ %q.0, %for.inc70 ], [ %q.0, %if.end69 ], [ %q.0, %if.then64 ], [ %q.0, %lor.lhs.false56 ], [ %q.0, %lor.lhs.false48 ], [ %q.0, %lor.lhs.false ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB124 ], [ %q.0, %for.body29 ], [ %q.0, %for.cond27 ], [ 1, %for.body26 ], [ %q.0, %for.cond24 ], [ %q.0, %for.body23 ], [ %q.0, %for.cond21 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB120 ], [ %q.0, %for.end19 ], [ %q.0, %for.inc17 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2118 ], [ %q.0, %originalBB110 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB106 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -365801544, %originalBB150alteredBB ], [ 1614737212, %originalBB146alteredBB ], [ -1116040618, %originalBB142alteredBB ], [ 870795272, %originalBB128alteredBB ], [ 49703909, %originalBB124alteredBB ], [ -1110051132, %originalBB120alteredBB ], [ -1241931608, %originalBB110alteredBB ], [ -865016492, %originalBB106alteredBB ], [ 423548309, %originalBBalteredBB ], [ 1785119402, %for.inc100 ], [ 411423413, %originalBBpart2152 ], [ %198, %originalBB150 ], [ %189, %for.end99 ], [ -1329188490, %for.inc97 ], [ 1369193712, %originalBBpart2148 ], [ %179, %originalBB146 ], [ %170, %for.end96 ], [ 148976486, %for.inc94 ], [ -576781780, %originalBBpart2144 ], [ %161, %originalBB142 ], [ %152, %if.end93 ], [ 1925146627, %if.then87 ], [ %142, %for.body81 ], [ %140, %for.cond79 ], [ 148976486, %for.body78 ], [ %138, %for.cond76 ], [ -1329188490, %for.end75 ], [ 1190919601, %for.inc73 ], [ -1613496732, %for.end72 ], [ 1307116060, %originalBBpart2140 ], [ %136, %originalBB128 ], [ %126, %for.inc70 ], [ 1051219694, %if.end69 ], [ -947902986, %if.then64 ], [ %117, %lor.lhs.false56 ], [ %114, %lor.lhs.false48 ], [ %111, %lor.lhs.false ], [ %108, %land.lhs.true ], [ %105, %originalBBpart2126 ], [ %104, %originalBB124 ], [ %94, %for.body29 ], [ %85, %for.cond27 ], [ 1307116060, %for.body26 ], [ %83, %for.cond24 ], [ 1190919601, %for.body23 ], [ %81, %for.cond21 ], [ 1785119402, %originalBBpart2122 ], [ %79, %originalBB120 ], [ %70, %for.end19 ], [ -1017661508, %for.inc17 ], [ 2092011066, %for.end ], [ 39050993, %originalBBpart2118 ], [ %60, %originalBB110 ], [ %51, %for.inc ], [ 1440450963, %originalBBpart2108 ], [ %42, %originalBB106 ], [ %33, %if.end ], [ -1057380243, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body3 ], [ %4, %for.cond1 ], [ 39050993, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 753105110, i32 909694367
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %3
  %4 = select i1 %cmp2.not, i32 -813576807, i32 680376752
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 423548309, i32 366262360
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %condition, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %14 = load i8, i8* %arrayidx5, align 1
  %cmp11 = icmp eq i8 %14, 64
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1011186503, i32 366262360
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %24 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 27780955, i32 -1057380243
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %flag, i64 0, i64 %idxprom12, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  %.neg45 = add i32 %patient.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -865016492, i32 584408632
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -889957636, i32 584408632
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1241931608, i32 1639805492
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1062078688, i32 1639805492
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1110051132, i32 654238180
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 298511813, i32 654238180
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %cmp22.not = icmp sgt i32 %l.0, %80
  %81 = select i1 %cmp22.not, i32 1508183516, i32 -1033797500
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp25.not = icmp sgt i32 %p.0, %82
  %83 = select i1 %cmp25.not, i32 -1696029603, i32 -1859479923
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp28.not = icmp sgt i32 %q.0, %84
  %85 = select i1 %cmp28.not, i32 -169223832, i32 270671253
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 49703909, i32 -1406804765
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %p.0 to i64
  %idxprom32 = sext i32 %q.0 to i64
  %arrayidx33 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %condition, i64 0, i64 %idxprom30, i64 %idxprom32
  %95 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %95, 46
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2072508345, i32 -1406804765
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %105 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 2080815502, i32 -947902986
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %106 = add i32 %p.0, 1
  %idxprom36 = sext i32 %106 to i64
  %idxprom38 = sext i32 %q.0 to i64
  %arrayidx39 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %condition, i64 0, i64 %idxprom36, i64 %idxprom38
  %107 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %107, 64
  %108 = select i1 %cmp41, i32 121482487, i32 -1367965341
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %109 = add i32 %p.0, -1
  %idxprom42 = sext i32 %109 to i64
  %idxprom44 = sext i32 %q.0 to i64
  %arrayidx45 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %condition, i64 0, i64 %idxprom42, i64 %idxprom44
  %110 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %110, 64
  %111 = select i1 %cmp47, i32 121482487, i32 590953500
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %p.0 to i64
  %112 = add i32 %q.0, 1
  %idxprom52 = sext i32 %112 to i64
  %arrayidx53 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %condition, i64 0, i64 %idxprom49, i64 %idxprom52
  %113 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %113, 64
  %114 = select i1 %cmp55, i32 121482487, i32 -1150270800
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %p.0 to i64
  %115 = add i32 %q.0, -1
  %idxprom60 = sext i32 %115 to i64
  %arrayidx61 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %condition, i64 0, i64 %idxprom57, i64 %idxprom60
  %116 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %116, 64
  %117 = select i1 %cmp63, i32 121482487, i32 -947902986
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %p.0 to i64
  %idxprom67 = sext i32 %q.0 to i64
  %arrayidx68 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %flag, i64 0, i64 %idxprom65, i64 %idxprom67
  store i32 1, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 870795272, i32 -1078788904
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %127 = add i32 %q.0, 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1848391015, i32 -1078788904
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg43 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %cmp77.not = icmp sgt i32 %h.0, %137
  %138 = select i1 %cmp77.not, i32 451009117, i32 -728504535
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %cmp80.not = icmp sgt i32 %g.0, %139
  %140 = select i1 %cmp80.not, i32 1851959520, i32 906203539
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %h.0 to i64
  %idxprom84 = sext i32 %g.0 to i64
  %arrayidx85 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %flag, i64 0, i64 %idxprom82, i64 %idxprom84
  %141 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %141, 1
  %142 = select i1 %cmp86, i32 1882686105, i32 1925146627
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %143 = add i32 %patient.0, 1
  %idxprom89 = sext i32 %h.0 to i64
  %idxprom91 = sext i32 %g.0 to i64
  %arrayidx92 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %condition, i64 0, i64 %idxprom89, i64 %idxprom91
  store i8 64, i8* %arrayidx92, align 1
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1116040618, i32 -97351162
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -654063687, i32 -97351162
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %.neg42 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1614737212, i32 1356693045
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 869624737, i32 1356693045
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %180 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -365801544, i32 -1383091109
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2003569499, i32 -1383091109
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %.neg41 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %patient.0)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %condition, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %call20alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1720.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -993432332, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -993432332, label %first
    i32 -409242585, label %originalBB
    i32 1868608700, label %originalBBpart2
    i32 1583748602, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -409242585, i32 1583748602
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
  %17 = select i1 %16, i32 1868608700, i32 1583748602
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -409242585, %originalBBalteredBB ]
  br label %loopEntry.outer
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
