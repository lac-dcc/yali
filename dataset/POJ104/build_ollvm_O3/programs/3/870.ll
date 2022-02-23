; ModuleID = 'build_ollvm/programs/3/870.ll'
source_filename = "source-C-CXX/3/870.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_870.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1897563473, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1897563473, label %first
    i32 89929560, label %originalBB
    i32 -891244308, label %originalBBpart2
    i32 1247806221, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 89929560, i32 1247806221
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
  %18 = select i1 %17, i32 -891244308, i32 1247806221
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 89929560, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %matrix = alloca [99 x [99 x i32]], align 16
  %row = alloca i32, align 4
  %column = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %column)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %startcolumn.0 = phi i32 [ 0, %entry ], [ %startcolumn.0.be, %loopEntry.backedge ]
  %startrow.0 = phi i32 [ 1, %entry ], [ %startrow.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -469667509, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem115.0 = phi i1 [ undef, %entry ], [ %.reg2mem115.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -469667509, label %for.cond
    i32 1836282521, label %originalBB
    i32 422261149, label %originalBBpart2
    i32 -1608759601, label %for.body
    i32 1834362431, label %originalBB43
    i32 -94569469, label %originalBBpart245
    i32 986098814, label %for.cond2
    i32 -1451916620, label %for.body4
    i32 2114631279, label %originalBB47
    i32 -305479144, label %originalBBpart249
    i32 -742692505, label %for.inc
    i32 851201897, label %for.end
    i32 -1670558903, label %for.inc8
    i32 1107570825, label %for.end10
    i32 761925359, label %originalBB51
    i32 -2065426865, label %originalBBpart253
    i32 1607606562, label %do.body
    i32 78278000, label %while.cond
    i32 1076486881, label %originalBB55
    i32 -2146834887, label %originalBBpart257
    i32 1823426242, label %land.rhs
    i32 -518413891, label %land.end
    i32 2099024640, label %while.body
    i32 1605530309, label %originalBB59
    i32 1893554164, label %originalBBpart278
    i32 1136170842, label %while.end
    i32 1940264650, label %do.cond
    i32 1505778808, label %do.end
    i32 -1692194942, label %do.body22
    i32 -1480506471, label %originalBB80
    i32 519805416, label %originalBBpart282
    i32 1028332361, label %while.cond23
    i32 -1059085512, label %land.rhs25
    i32 161823423, label %land.end27
    i32 -598023176, label %while.body28
    i32 1020106803, label %while.end37
    i32 -367231599, label %originalBB84
    i32 1757785723, label %originalBBpart2112
    i32 -705724627, label %do.cond40
    i32 1118193519, label %do.end42
    i32 -1633586925, label %originalBBalteredBB
    i32 -831502312, label %originalBB43alteredBB
    i32 -1285956766, label %originalBB47alteredBB
    i32 1920967275, label %originalBB51alteredBB
    i32 625149897, label %originalBB55alteredBB
    i32 1731974029, label %originalBB59alteredBB
    i32 50145321, label %originalBB80alteredBB
    i32 -107278142, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %do.cond40, %originalBBpart2112, %originalBB84, %while.end37, %while.body28, %land.end27, %land.rhs25, %while.cond23, %originalBBpart282, %originalBB80, %do.body22, %do.end, %do.cond, %while.end, %originalBBpart278, %originalBB59, %while.body, %land.end, %land.rhs, %originalBBpart257, %originalBB55, %while.cond, %do.body, %originalBBpart253, %originalBB51, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart249, %originalBB47, %for.body4, %for.cond2, %originalBBpart245, %originalBB43, %for.body, %originalBBpart2, %originalBB, %for.cond
  %startcolumn.0.be = phi i32 [ %startcolumn.0, %loopEntry ], [ %startcolumn.0, %originalBB84alteredBB ], [ %startcolumn.0, %originalBB80alteredBB ], [ %startcolumn.0, %originalBB59alteredBB ], [ %startcolumn.0, %originalBB55alteredBB ], [ %startcolumn.0, %originalBB51alteredBB ], [ %startcolumn.0, %originalBB47alteredBB ], [ %startcolumn.0, %originalBB43alteredBB ], [ %startcolumn.0, %originalBBalteredBB ], [ %startcolumn.0, %do.cond40 ], [ %startcolumn.0, %originalBBpart2112 ], [ %startcolumn.0, %originalBB84 ], [ %startcolumn.0, %while.end37 ], [ %startcolumn.0, %while.body28 ], [ %startcolumn.0, %land.end27 ], [ %startcolumn.0, %land.rhs25 ], [ %startcolumn.0, %while.cond23 ], [ %startcolumn.0, %originalBBpart282 ], [ %startcolumn.0, %originalBB80 ], [ %startcolumn.0, %do.body22 ], [ %startcolumn.0, %do.end ], [ %startcolumn.0, %do.cond ], [ %119, %while.end ], [ %startcolumn.0, %originalBBpart278 ], [ %startcolumn.0, %originalBB59 ], [ %startcolumn.0, %while.body ], [ %startcolumn.0, %land.end ], [ %startcolumn.0, %land.rhs ], [ %startcolumn.0, %originalBBpart257 ], [ %startcolumn.0, %originalBB55 ], [ %startcolumn.0, %while.cond ], [ %startcolumn.0, %do.body ], [ %startcolumn.0, %originalBBpart253 ], [ %startcolumn.0, %originalBB51 ], [ %startcolumn.0, %for.end10 ], [ %startcolumn.0, %for.inc8 ], [ %startcolumn.0, %for.end ], [ %startcolumn.0, %for.inc ], [ %startcolumn.0, %originalBBpart249 ], [ %startcolumn.0, %originalBB47 ], [ %startcolumn.0, %for.body4 ], [ %startcolumn.0, %for.cond2 ], [ %startcolumn.0, %originalBBpart245 ], [ %startcolumn.0, %originalBB43 ], [ %startcolumn.0, %for.body ], [ %startcolumn.0, %originalBBpart2 ], [ %startcolumn.0, %originalBB ], [ %startcolumn.0, %for.cond ]
  %startrow.0.be = phi i32 [ %startrow.0, %loopEntry ], [ %172, %originalBB84alteredBB ], [ %startrow.0, %originalBB80alteredBB ], [ %startrow.0, %originalBB59alteredBB ], [ %startrow.0, %originalBB55alteredBB ], [ %startrow.0, %originalBB51alteredBB ], [ %startrow.0, %originalBB47alteredBB ], [ %startrow.0, %originalBB43alteredBB ], [ %startrow.0, %originalBBalteredBB ], [ %startrow.0, %do.cond40 ], [ %startrow.0, %originalBBpart2112 ], [ %157, %originalBB84 ], [ %startrow.0, %while.end37 ], [ %startrow.0, %while.body28 ], [ %startrow.0, %land.end27 ], [ %startrow.0, %land.rhs25 ], [ %startrow.0, %while.cond23 ], [ %startrow.0, %originalBBpart282 ], [ %startrow.0, %originalBB80 ], [ %startrow.0, %do.body22 ], [ %startrow.0, %do.end ], [ %startrow.0, %do.cond ], [ %startrow.0, %while.end ], [ %startrow.0, %originalBBpart278 ], [ %startrow.0, %originalBB59 ], [ %startrow.0, %while.body ], [ %startrow.0, %land.end ], [ %startrow.0, %land.rhs ], [ %startrow.0, %originalBBpart257 ], [ %startrow.0, %originalBB55 ], [ %startrow.0, %while.cond ], [ %startrow.0, %do.body ], [ %startrow.0, %originalBBpart253 ], [ %startrow.0, %originalBB51 ], [ %startrow.0, %for.end10 ], [ %startrow.0, %for.inc8 ], [ %startrow.0, %for.end ], [ %startrow.0, %for.inc ], [ %startrow.0, %originalBBpart249 ], [ %startrow.0, %originalBB47 ], [ %startrow.0, %for.body4 ], [ %startrow.0, %for.cond2 ], [ %startrow.0, %originalBBpart245 ], [ %startrow.0, %originalBB43 ], [ %startrow.0, %for.body ], [ %startrow.0, %originalBBpart2 ], [ %startrow.0, %originalBB ], [ %startrow.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.cond40 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB84 ], [ %i.0, %while.end37 ], [ %i.0, %while.body28 ], [ %i.0, %land.end27 ], [ %i.0, %land.rhs25 ], [ %i.0, %while.cond23 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %do.body22 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %while.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB59 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %while.cond ], [ %i.0, %do.body ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end10 ], [ %59, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ 0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %do.cond40 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB84 ], [ %j.0, %while.end37 ], [ %j.0, %while.body28 ], [ %j.0, %land.end27 ], [ %j.0, %land.rhs25 ], [ %j.0, %while.cond23 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %do.body22 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %while.end ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB59 ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %while.cond ], [ %j.0, %do.body ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart245 ], [ 0, %originalBB43 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %.neg, %originalBB59alteredBB ], [ %x.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %x.0, %originalBB47alteredBB ], [ %x.0, %originalBB43alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %do.cond40 ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB84 ], [ %x.0, %while.end37 ], [ %x.0, %while.body28 ], [ %x.0, %land.end27 ], [ %x.0, %land.rhs25 ], [ %x.0, %while.cond23 ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB80 ], [ %x.0, %do.body22 ], [ %x.0, %do.end ], [ %x.0, %do.cond ], [ 0, %while.end ], [ %x.0, %originalBBpart278 ], [ %109, %originalBB59 ], [ %x.0, %while.body ], [ %x.0, %land.end ], [ %x.0, %land.rhs ], [ %x.0, %originalBBpart257 ], [ %x.0, %originalBB55 ], [ %x.0, %while.cond ], [ %x.0, %do.body ], [ %x.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %x.0, %for.end10 ], [ %x.0, %for.inc8 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart249 ], [ %x.0, %originalBB47 ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %originalBBpart245 ], [ %x.0, %originalBB43 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB84alteredBB ], [ %y.0, %originalBB80alteredBB ], [ %.neg27, %originalBB59alteredBB ], [ %y.0, %originalBB55alteredBB ], [ %y.0, %originalBB51alteredBB ], [ %y.0, %originalBB47alteredBB ], [ %y.0, %originalBB43alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %do.cond40 ], [ %y.0, %originalBBpart2112 ], [ %y.0, %originalBB84 ], [ %y.0, %while.end37 ], [ %y.0, %while.body28 ], [ %y.0, %land.end27 ], [ %y.0, %land.rhs25 ], [ %y.0, %while.cond23 ], [ %y.0, %originalBBpart282 ], [ %y.0, %originalBB80 ], [ %y.0, %do.body22 ], [ %y.0, %do.end ], [ %y.0, %do.cond ], [ %y.0, %while.end ], [ %y.0, %originalBBpart278 ], [ %.neg28, %originalBB59 ], [ %y.0, %while.body ], [ %y.0, %land.end ], [ %y.0, %land.rhs ], [ %y.0, %originalBBpart257 ], [ %y.0, %originalBB55 ], [ %y.0, %while.cond ], [ %startcolumn.0, %do.body ], [ %y.0, %originalBBpart253 ], [ %y.0, %originalBB51 ], [ %y.0, %for.end10 ], [ %y.0, %for.inc8 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart249 ], [ %y.0, %originalBB47 ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %originalBBpart245 ], [ %y.0, %originalBB43 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB84alteredBB ], [ %startrow.0, %originalBB80alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBB51alteredBB ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %originalBB43alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %do.cond40 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB84 ], [ %m.0, %while.end37 ], [ %146, %while.body28 ], [ %m.0, %land.end27 ], [ %m.0, %land.rhs25 ], [ %m.0, %while.cond23 ], [ %m.0, %originalBBpart282 ], [ %startrow.0, %originalBB80 ], [ %m.0, %do.body22 ], [ %m.0, %do.end ], [ %m.0, %do.cond ], [ %m.0, %while.end ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB59 ], [ %m.0, %while.body ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB55 ], [ %m.0, %while.cond ], [ %m.0, %do.body ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB51 ], [ %m.0, %for.end10 ], [ %m.0, %for.inc8 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart249 ], [ %m.0, %originalBB47 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart245 ], [ %m.0, %originalBB43 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %174, %originalBB84alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBB51alteredBB ], [ %n.0, %originalBB47alteredBB ], [ %n.0, %originalBB43alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %do.cond40 ], [ %n.0, %originalBBpart2112 ], [ %159, %originalBB84 ], [ %n.0, %while.end37 ], [ %147, %while.body28 ], [ %n.0, %land.end27 ], [ %n.0, %land.rhs25 ], [ %n.0, %while.cond23 ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB80 ], [ %n.0, %do.body22 ], [ %123, %do.end ], [ %n.0, %do.cond ], [ %n.0, %while.end ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB59 ], [ %n.0, %while.body ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB55 ], [ %n.0, %while.cond ], [ %n.0, %do.body ], [ %n.0, %originalBBpart253 ], [ %n.0, %originalBB51 ], [ %n.0, %for.end10 ], [ %n.0, %for.inc8 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart249 ], [ %n.0, %originalBB47 ], [ %n.0, %for.body4 ], [ %n.0, %for.cond2 ], [ %n.0, %originalBBpart245 ], [ %n.0, %originalBB43 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -367231599, %originalBB84alteredBB ], [ -1480506471, %originalBB80alteredBB ], [ 1605530309, %originalBB59alteredBB ], [ 1076486881, %originalBB55alteredBB ], [ 761925359, %originalBB51alteredBB ], [ 2114631279, %originalBB47alteredBB ], [ 1834362431, %originalBB43alteredBB ], [ 1836282521, %originalBBalteredBB ], [ %170, %do.cond40 ], [ -705724627, %originalBBpart2112 ], [ %168, %originalBB84 ], [ %156, %while.end37 ], [ 1028332361, %while.body28 ], [ %144, %land.end27 ], [ 161823423, %land.rhs25 ], [ %143, %while.cond23 ], [ 1028332361, %originalBBpart282 ], [ %141, %originalBB80 ], [ %132, %do.body22 ], [ -1692194942, %do.end ], [ %121, %do.cond ], [ 1940264650, %while.end ], [ 78278000, %originalBBpart278 ], [ %118, %originalBB59 ], [ %107, %while.body ], [ %98, %land.end ], [ -518413891, %land.rhs ], [ %97, %originalBBpart257 ], [ %96, %originalBB55 ], [ %86, %while.cond ], [ 78278000, %do.body ], [ 1607606562, %originalBBpart253 ], [ %77, %originalBB51 ], [ %68, %for.end10 ], [ -469667509, %for.inc8 ], [ -1670558903, %for.end ], [ 986098814, %for.inc ], [ -742692505, %originalBBpart249 ], [ %57, %originalBB47 ], [ %48, %for.body4 ], [ %39, %for.cond2 ], [ 986098814, %originalBBpart245 ], [ %37, %originalBB43 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBB59alteredBB ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBB47alteredBB ], [ %.reg2mem.0, %originalBB43alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %do.cond40 ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %while.end37 ], [ %.reg2mem.0, %while.body28 ], [ %.reg2mem.0, %land.end27 ], [ %.reg2mem.0, %land.rhs25 ], [ %.reg2mem.0, %while.cond23 ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %do.body22 ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %do.cond ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB59 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp12, %land.rhs ], [ false, %originalBBpart257 ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %do.body ], [ %.reg2mem.0, %originalBBpart253 ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart249 ], [ %.reg2mem.0, %originalBB47 ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %originalBBpart245 ], [ %.reg2mem.0, %originalBB43 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem115.0.be = phi i1 [ %.reg2mem115.0, %loopEntry ], [ %.reg2mem115.0, %originalBB84alteredBB ], [ %.reg2mem115.0, %originalBB80alteredBB ], [ %.reg2mem115.0, %originalBB59alteredBB ], [ %.reg2mem115.0, %originalBB55alteredBB ], [ %.reg2mem115.0, %originalBB51alteredBB ], [ %.reg2mem115.0, %originalBB47alteredBB ], [ %.reg2mem115.0, %originalBB43alteredBB ], [ %.reg2mem115.0, %originalBBalteredBB ], [ %.reg2mem115.0, %do.cond40 ], [ %.reg2mem115.0, %originalBBpart2112 ], [ %.reg2mem115.0, %originalBB84 ], [ %.reg2mem115.0, %while.end37 ], [ %.reg2mem115.0, %while.body28 ], [ %.reg2mem115.0, %land.end27 ], [ %cmp26, %land.rhs25 ], [ false, %while.cond23 ], [ %.reg2mem115.0, %originalBBpart282 ], [ %.reg2mem115.0, %originalBB80 ], [ %.reg2mem115.0, %do.body22 ], [ %.reg2mem115.0, %do.end ], [ %.reg2mem115.0, %do.cond ], [ %.reg2mem115.0, %while.end ], [ %.reg2mem115.0, %originalBBpart278 ], [ %.reg2mem115.0, %originalBB59 ], [ %.reg2mem115.0, %while.body ], [ %.reg2mem115.0, %land.end ], [ %.reg2mem115.0, %land.rhs ], [ %.reg2mem115.0, %originalBBpart257 ], [ %.reg2mem115.0, %originalBB55 ], [ %.reg2mem115.0, %while.cond ], [ %.reg2mem115.0, %do.body ], [ %.reg2mem115.0, %originalBBpart253 ], [ %.reg2mem115.0, %originalBB51 ], [ %.reg2mem115.0, %for.end10 ], [ %.reg2mem115.0, %for.inc8 ], [ %.reg2mem115.0, %for.end ], [ %.reg2mem115.0, %for.inc ], [ %.reg2mem115.0, %originalBBpart249 ], [ %.reg2mem115.0, %originalBB47 ], [ %.reg2mem115.0, %for.body4 ], [ %.reg2mem115.0, %for.cond2 ], [ %.reg2mem115.0, %originalBBpart245 ], [ %.reg2mem115.0, %originalBB43 ], [ %.reg2mem115.0, %for.body ], [ %.reg2mem115.0, %originalBBpart2 ], [ %.reg2mem115.0, %originalBB ], [ %.reg2mem115.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1836282521, i32 -1633586925
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 422261149, i32 -1633586925
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1608759601, i32 1107570825
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1834362431, i32 -831502312
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -94569469, i32 -831502312
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %column, align 4
  %cmp3 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp3, i32 -1451916620, i32 851201897
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2114631279, i32 -1285956766
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %matrix, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -305479144, i32 -1285956766
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 761925359, i32 1920967275
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2065426865, i32 1920967275
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1076486881, i32 625149897
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %87 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %x.0, %87
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2146834887, i32 625149897
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %97 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1823426242, i32 -518413891
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %y.0, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %98 = select i1 %.reg2mem.0, i32 2099024640, i32 1136170842
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1605530309, i32 1731974029
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %x.0 to i64
  %idxprom15 = sext i32 %y.0 to i64
  %arrayidx16 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %matrix, i64 0, i64 %idxprom13, i64 %idxprom15
  %108 = load i32, i32* %arrayidx16, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %108)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %109 = add i32 %x.0, 1
  %.neg28 = add i32 %y.0, -1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1893554164, i32 1731974029
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %119 = add i32 %startcolumn.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %120 = load i32, i32* %column, align 4
  %cmp21 = icmp slt i32 %startcolumn.0, %120
  %121 = select i1 %cmp21, i32 1607606562, i32 1505778808
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* %column, align 4
  %123 = add i32 %122, -1
  br label %loopEntry.backedge

do.body22:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1480506471, i32 50145321
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 519805416, i32 50145321
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond23:                                     ; preds = %loopEntry
  %142 = load i32, i32* %row, align 4
  %cmp24 = icmp slt i32 %m.0, %142
  %143 = select i1 %cmp24, i32 -1059085512, i32 161823423
  br label %loopEntry.backedge

land.rhs25:                                       ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %n.0, -1
  br label %loopEntry.backedge

land.end27:                                       ; preds = %loopEntry
  %144 = select i1 %.reg2mem115.0, i32 -598023176, i32 1020106803
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %m.0 to i64
  %idxprom31 = sext i32 %n.0 to i64
  %arrayidx32 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %matrix, i64 0, i64 %idxprom29, i64 %idxprom31
  %145 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %145)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = add i32 %m.0, 1
  %147 = add i32 %n.0, -1
  br label %loopEntry.backedge

while.end37:                                      ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -367231599, i32 -107278142
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %157 = add i32 %startrow.0, 1
  %158 = load i32, i32* %column, align 4
  %159 = add i32 %158, -1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1757785723, i32 -107278142
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond40:                                        ; preds = %loopEntry
  %169 = load i32, i32* %row, align 4
  %cmp41 = icmp slt i32 %startrow.0, %169
  %170 = select i1 %cmp41, i32 -1692194942, i32 1118193519
  br label %loopEntry.backedge

do.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %matrix, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %x.0 to i64
  %idxprom15alteredBB = sext i32 %y.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %matrix, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  %171 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %171)
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call17alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg = add i32 %x.0, 1
  %.neg27 = add i32 %y.0, -1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %startrow.0, 1
  %173 = load i32, i32* %column, align 4
  %174 = add i32 %173, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_870.cpp() #0 section ".text.startup" {
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
