; ModuleID = 'build_ollvm/programs/103/714.ll'
source_filename = "source-C-CXX/103/714.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_714.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1846199751, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1846199751, label %first
    i32 1073360111, label %originalBB
    i32 -303046879, label %originalBBpart2
    i32 -478073493, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1073360111, i32 -478073493
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
  %18 = select i1 %17, i32 -303046879, i32 -478073493
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1073360111, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  %0 = load i32, i32* %x1, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 1
  store i32 %0, i32* %arrayidx, align 4
  %1 = load i32, i32* %y1, align 4
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 1
  store i32 %1, i32* %arrayidx2, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 2, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 2, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1447351865, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1447351865, label %first
    i32 720371279, label %lor.lhs.false
    i32 2143231366, label %if.then
    i32 -695421934, label %originalBB
    i32 -531996856, label %originalBBpart2
    i32 -209291237, label %if.else
    i32 1881236742, label %originalBB49
    i32 -1326004988, label %originalBBpart251
    i32 357925565, label %while.cond
    i32 -692077106, label %originalBB53
    i32 -1000610125, label %originalBBpart255
    i32 1721809318, label %while.body
    i32 -1609413249, label %originalBB57
    i32 710549142, label %originalBBpart259
    i32 -1919863460, label %if.then13
    i32 -432949407, label %originalBB61
    i32 -1782587818, label %originalBBpart263
    i32 -552586373, label %if.else14
    i32 1359083189, label %if.end
    i32 -1658896567, label %while.end
    i32 1077740807, label %originalBB65
    i32 1350934510, label %originalBBpart267
    i32 -1689557689, label %while.cond15
    i32 447285739, label %while.body17
    i32 578037614, label %if.then27
    i32 738273251, label %originalBB69
    i32 1863219333, label %originalBBpart271
    i32 -949907932, label %if.else28
    i32 -210659347, label %originalBB73
    i32 1311644226, label %originalBBpart287
    i32 1532402294, label %if.end30
    i32 -1907749299, label %originalBB89
    i32 -2075180171, label %originalBBpart291
    i32 -1367805652, label %while.end31
    i32 -296035245, label %originalBB93
    i32 -476143121, label %originalBBpart295
    i32 1244016692, label %while.cond32
    i32 1122499787, label %while.body34
    i32 -59198720, label %originalBB97
    i32 -560027483, label %originalBBpart299
    i32 -1794505686, label %if.then40
    i32 1719476781, label %if.else42
    i32 1046506694, label %if.end46
    i32 1480127075, label %originalBB101
    i32 -1681493028, label %originalBBpart2103
    i32 1902432071, label %while.end47
    i32 568179891, label %if.end48
    i32 959239535, label %originalBBalteredBB
    i32 708908172, label %originalBB49alteredBB
    i32 -451380009, label %originalBB53alteredBB
    i32 -1277514607, label %originalBB57alteredBB
    i32 2097066370, label %originalBB61alteredBB
    i32 -697133439, label %originalBB65alteredBB
    i32 862284002, label %originalBB69alteredBB
    i32 -864265808, label %originalBB73alteredBB
    i32 750576851, label %originalBB89alteredBB
    i32 70172055, label %originalBB93alteredBB
    i32 -539827323, label %originalBB97alteredBB
    i32 -1568695602, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %while.end47, %originalBBpart2103, %originalBB101, %if.end46, %if.else42, %if.then40, %originalBBpart299, %originalBB97, %while.body34, %while.cond32, %originalBBpart295, %originalBB93, %while.end31, %originalBBpart291, %originalBB89, %if.end30, %originalBBpart287, %originalBB73, %if.else28, %originalBBpart271, %originalBB69, %if.then27, %while.body17, %while.cond15, %originalBBpart267, %originalBB65, %while.end, %if.end, %if.else14, %originalBBpart263, %originalBB61, %if.then13, %originalBBpart259, %originalBB57, %while.body, %originalBBpart255, %originalBB53, %while.cond, %originalBBpart251, %originalBB49, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBB49alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %while.end47 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %if.end46 ], [ %m.0, %if.else42 ], [ %216, %if.then40 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %while.body34 ], [ %m.0, %while.cond32 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %while.end31 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %if.end30 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB73 ], [ %m.0, %if.else28 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %if.then27 ], [ %m.0, %while.body17 ], [ %m.0, %while.cond15 ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %while.end ], [ %m.0, %if.end ], [ %.neg19, %if.else14 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %if.then13 ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB53 ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart251 ], [ %m.0, %originalBB49 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %239, %originalBB73alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBB65alteredBB ], [ %n.0, %originalBB61alteredBB ], [ %n.0, %originalBB57alteredBB ], [ %n.0, %originalBB53alteredBB ], [ %n.0, %originalBB49alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %while.end47 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %if.end46 ], [ %n.0, %if.else42 ], [ %.neg, %if.then40 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %while.body34 ], [ %n.0, %while.cond32 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %while.end31 ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB89 ], [ %n.0, %if.end30 ], [ %n.0, %originalBBpart287 ], [ %148, %originalBB73 ], [ %n.0, %if.else28 ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB69 ], [ %n.0, %if.then27 ], [ %n.0, %while.body17 ], [ %n.0, %while.cond15 ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB65 ], [ %n.0, %while.end ], [ %n.0, %if.end ], [ %n.0, %if.else14 ], [ %n.0, %originalBBpart263 ], [ %n.0, %originalBB61 ], [ %n.0, %if.then13 ], [ %n.0, %originalBBpart259 ], [ %n.0, %originalBB57 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart255 ], [ %n.0, %originalBB53 ], [ %n.0, %while.cond ], [ %n.0, %originalBBpart251 ], [ %n.0, %originalBB49 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %first ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB101alteredBB ], [ %g.0, %originalBB97alteredBB ], [ %g.0, %originalBB93alteredBB ], [ %g.0, %originalBB89alteredBB ], [ %g.0, %originalBB73alteredBB ], [ %g.0, %originalBB69alteredBB ], [ %g.0, %originalBB65alteredBB ], [ 1, %originalBB61alteredBB ], [ %g.0, %originalBB57alteredBB ], [ %g.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %while.end47 ], [ %g.0, %originalBBpart2103 ], [ %g.0, %originalBB101 ], [ %g.0, %if.end46 ], [ %g.0, %if.else42 ], [ %g.0, %if.then40 ], [ %g.0, %originalBBpart299 ], [ %g.0, %originalBB97 ], [ %g.0, %while.body34 ], [ %g.0, %while.cond32 ], [ %g.0, %originalBBpart295 ], [ %g.0, %originalBB93 ], [ %g.0, %while.end31 ], [ %g.0, %originalBBpart291 ], [ %g.0, %originalBB89 ], [ %g.0, %if.end30 ], [ %g.0, %originalBBpart287 ], [ %g.0, %originalBB73 ], [ %g.0, %if.else28 ], [ %g.0, %originalBBpart271 ], [ %g.0, %originalBB69 ], [ %g.0, %if.then27 ], [ %g.0, %while.body17 ], [ %g.0, %while.cond15 ], [ %g.0, %originalBBpart267 ], [ %g.0, %originalBB65 ], [ %g.0, %while.end ], [ %g.0, %if.end ], [ %g.0, %if.else14 ], [ %g.0, %originalBBpart263 ], [ 1, %originalBB61 ], [ %g.0, %if.then13 ], [ %g.0, %originalBBpart259 ], [ %g.0, %originalBB57 ], [ %g.0, %while.body ], [ %g.0, %originalBBpart255 ], [ %g.0, %originalBB53 ], [ %g.0, %while.cond ], [ %g.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %g.0, %if.else ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.then ], [ %g.0, %lor.lhs.false ], [ %g.0, %first ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB101alteredBB ], [ %f.0, %originalBB97alteredBB ], [ %f.0, %originalBB93alteredBB ], [ %f.0, %originalBB89alteredBB ], [ %f.0, %originalBB73alteredBB ], [ 1, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %f.0, %originalBB61alteredBB ], [ %f.0, %originalBB57alteredBB ], [ %f.0, %originalBB53alteredBB ], [ %f.0, %originalBB49alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %while.end47 ], [ %f.0, %originalBBpart2103 ], [ %f.0, %originalBB101 ], [ %f.0, %if.end46 ], [ %f.0, %if.else42 ], [ %f.0, %if.then40 ], [ %f.0, %originalBBpart299 ], [ %f.0, %originalBB97 ], [ %f.0, %while.body34 ], [ %f.0, %while.cond32 ], [ %f.0, %originalBBpart295 ], [ %f.0, %originalBB93 ], [ %f.0, %while.end31 ], [ %f.0, %originalBBpart291 ], [ %f.0, %originalBB89 ], [ %f.0, %if.end30 ], [ %f.0, %originalBBpart287 ], [ %f.0, %originalBB73 ], [ %f.0, %if.else28 ], [ %f.0, %originalBBpart271 ], [ 1, %originalBB69 ], [ %f.0, %if.then27 ], [ %f.0, %while.body17 ], [ %f.0, %while.cond15 ], [ %f.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %f.0, %while.end ], [ %f.0, %if.end ], [ %f.0, %if.else14 ], [ %f.0, %originalBBpart263 ], [ %f.0, %originalBB61 ], [ %f.0, %if.then13 ], [ %f.0, %originalBBpart259 ], [ %f.0, %originalBB57 ], [ %f.0, %while.body ], [ %f.0, %originalBBpart255 ], [ %f.0, %originalBB53 ], [ %f.0, %while.cond ], [ %f.0, %originalBBpart251 ], [ %f.0, %originalBB49 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then ], [ %f.0, %lor.lhs.false ], [ %f.0, %first ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB101alteredBB ], [ %h.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %h.0, %originalBB89alteredBB ], [ %h.0, %originalBB73alteredBB ], [ %h.0, %originalBB69alteredBB ], [ %h.0, %originalBB65alteredBB ], [ %h.0, %originalBB61alteredBB ], [ %h.0, %originalBB57alteredBB ], [ %h.0, %originalBB53alteredBB ], [ %h.0, %originalBB49alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %while.end47 ], [ %h.0, %originalBBpart2103 ], [ %h.0, %originalBB101 ], [ %h.0, %if.end46 ], [ 1, %if.else42 ], [ %h.0, %if.then40 ], [ %h.0, %originalBBpart299 ], [ %h.0, %originalBB97 ], [ %h.0, %while.body34 ], [ %h.0, %while.cond32 ], [ %h.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %h.0, %while.end31 ], [ %h.0, %originalBBpart291 ], [ %h.0, %originalBB89 ], [ %h.0, %if.end30 ], [ %h.0, %originalBBpart287 ], [ %h.0, %originalBB73 ], [ %h.0, %if.else28 ], [ %h.0, %originalBBpart271 ], [ %h.0, %originalBB69 ], [ %h.0, %if.then27 ], [ %h.0, %while.body17 ], [ %h.0, %while.cond15 ], [ %h.0, %originalBBpart267 ], [ %h.0, %originalBB65 ], [ %h.0, %while.end ], [ %h.0, %if.end ], [ %h.0, %if.else14 ], [ %h.0, %originalBBpart263 ], [ %h.0, %originalBB61 ], [ %h.0, %if.then13 ], [ %h.0, %originalBBpart259 ], [ %h.0, %originalBB57 ], [ %h.0, %while.body ], [ %h.0, %originalBBpart255 ], [ %h.0, %originalBB53 ], [ %h.0, %while.cond ], [ %h.0, %originalBBpart251 ], [ %h.0, %originalBB49 ], [ %h.0, %if.else ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.then ], [ %h.0, %lor.lhs.false ], [ %h.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1480127075, %originalBB101alteredBB ], [ -59198720, %originalBB97alteredBB ], [ -296035245, %originalBB93alteredBB ], [ -1907749299, %originalBB89alteredBB ], [ -210659347, %originalBB73alteredBB ], [ 738273251, %originalBB69alteredBB ], [ 1077740807, %originalBB65alteredBB ], [ -432949407, %originalBB61alteredBB ], [ -1609413249, %originalBB57alteredBB ], [ -692077106, %originalBB53alteredBB ], [ 1881236742, %originalBB49alteredBB ], [ -695421934, %originalBBalteredBB ], [ 568179891, %while.end47 ], [ 1244016692, %originalBBpart2103 ], [ %236, %originalBB101 ], [ %227, %if.end46 ], [ 1046506694, %if.else42 ], [ 1046506694, %if.then40 ], [ %215, %originalBBpart299 ], [ %214, %originalBB97 ], [ %203, %while.body34 ], [ %194, %while.cond32 ], [ 1244016692, %originalBBpart295 ], [ %193, %originalBB93 ], [ %184, %while.end31 ], [ -1689557689, %originalBBpart291 ], [ %175, %originalBB89 ], [ %166, %if.end30 ], [ 1532402294, %originalBBpart287 ], [ %157, %originalBB73 ], [ %147, %if.else28 ], [ 1532402294, %originalBBpart271 ], [ %138, %originalBB69 ], [ %129, %if.then27 ], [ %120, %while.body17 ], [ %117, %while.cond15 ], [ -1689557689, %originalBBpart267 ], [ %116, %originalBB65 ], [ %107, %while.end ], [ 357925565, %if.end ], [ 1359083189, %if.else14 ], [ 1359083189, %originalBBpart263 ], [ %98, %originalBB61 ], [ %89, %if.then13 ], [ %80, %originalBBpart259 ], [ %79, %originalBB57 ], [ %68, %while.body ], [ %59, %originalBBpart255 ], [ %58, %originalBB53 ], [ %49, %while.cond ], [ 357925565, %originalBBpart251 ], [ %40, %originalBB49 ], [ %31, %if.else ], [ 568179891, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %lor.lhs.false ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %2 = select i1 %cmp, i32 2143231366, i32 720371279
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* %y1, align 4
  %cmp3 = icmp eq i32 %3, 1
  %4 = select i1 %cmp3, i32 2143231366, i32 -209291237
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -695421934, i32 959239535
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -531996856, i32 959239535
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1881236742, i32 708908172
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1326004988, i32 708908172
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -692077106, i32 -451380009
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i32 %g.0, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1000610125, i32 -451380009
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1721809318, i32 -1658896567
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1609413249, i32 -1277514607
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %69 = add i32 %m.0, -1
  %idxprom = sext i32 %69 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %70 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 @_Z2upi(i32 %70)
  %idxprom8 = sext i32 %m.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom8
  store i32 %call7, i32* %arrayidx9, align 4
  %cmp12 = icmp eq i32 %call7, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 710549142, i32 -1277514607
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %80 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1919863460, i32 -552586373
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -432949407, i32 2097066370
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1782587818, i32 2097066370
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %.neg19 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1077740807, i32 -697133439
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1350934510, i32 -697133439
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %f.0, 0
  %117 = select i1 %cmp16, i32 447285739, i32 -1367805652
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %118 = add i32 %n.0, -1
  %idxprom19 = sext i32 %118 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom19
  %119 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 @_Z2upi(i32 %119)
  %idxprom22 = sext i32 %n.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom22
  store i32 %call21, i32* %arrayidx23, align 4
  %cmp26 = icmp eq i32 %call21, 1
  %120 = select i1 %cmp26, i32 578037614, i32 -949907932
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 738273251, i32 862284002
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1863219333, i32 862284002
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -210659347, i32 -864265808
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %148 = add i32 %n.0, 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1311644226, i32 -864265808
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1907749299, i32 750576851
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2075180171, i32 750576851
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end31:                                      ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -296035245, i32 70172055
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -476143121, i32 70172055
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond32:                                     ; preds = %loopEntry
  %cmp33 = icmp eq i32 %h.0, 0
  %194 = select i1 %cmp33, i32 1122499787, i32 1902432071
  br label %loopEntry.backedge

while.body34:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -59198720, i32 -539827323
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %m.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom35
  %204 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %n.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom37
  %205 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %204, %205
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -560027483, i32 -539827323
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %215 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1794505686, i32 1719476781
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %216 = add i32 %m.0, -1
  %.neg = add i32 %n.0, -1
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %217 = add i32 %m.0, 1
  %idxprom43 = sext i32 %217 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom43
  %218 = load i32, i32* %arrayidx44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %218)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1480127075, i32 -1568695602
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1681493028, i32 -1568695602
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end47:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %237 = add i32 %m.0, -1
  %idxpromalteredBB = sext i32 %237 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %238 = load i32, i32* %arrayidx6alteredBB, align 4
  %call7alteredBB = call i32 @_Z2upi(i32 %238)
  %idxprom8alteredBB = sext i32 %m.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom8alteredBB
  store i32 %call7alteredBB, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %239 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z2upi(i32 %x) local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %x.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem15 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem15, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 456783144, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 456783144, label %first
    i32 -1025837117, label %originalBB
    i32 822815824, label %originalBBpart2
    i32 816201136, label %if.then
    i32 -2137581701, label %originalBB4
    i32 2140625432, label %originalBBpart212
    i32 -1235477885, label %if.else
    i32 683977581, label %return
    i32 -2073915517, label %originalBBalteredBB
    i32 -898789330, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %if.else, %originalBBpart212, %originalBB4, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2137581701, %originalBB4alteredBB ], [ -1025837117, %originalBBalteredBB ], [ 683977581, %if.else ], [ 683977581, %originalBBpart212 ], [ %39, %originalBB4 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i1, i1* %.reg2mem15, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %8 = select i1 %7, i32 -1025837117, i32 -2073915517
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload23 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload23, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload22 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %9 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload22, align 4
  %10 = and i32 %9, 1
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 822815824, i32 -2073915517
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 816201136, i32 -1235477885
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2137581701, i32 -898789330
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload21 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %30 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload21, align 4
  %div = sdiv i32 %30, 2
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload19 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %div, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload19, align 4
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2140625432, i32 -898789330
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload20 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %40 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload20, align 4
  %41 = add i32 %40, -1
  %div1 = sdiv i32 %41, 2
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload18 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %div1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload18, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload17 = load volatile i32*, i32** %retval.reg2mem, align 8
  %42 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload17, align 4
  ret i32 %42

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %43 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %divalteredBB = sdiv i32 %43, 2
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %divalteredBB, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_714.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 666031342, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 666031342, label %first
    i32 -1117837963, label %originalBB
    i32 1584713184, label %originalBBpart2
    i32 -1309264303, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1117837963, i32 -1309264303
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1584713184, i32 -1309264303
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1117837963, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
