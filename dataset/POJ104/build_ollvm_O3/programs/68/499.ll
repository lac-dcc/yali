; ModuleID = 'build_ollvm/programs/68/499.ll'
source_filename = "source-C-CXX/68/499.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_499.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %ans = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l1, align 4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %iter.0 = phi i32 [ 0, %entry ], [ %iter.0.be, %loopEntry.backedge ]
  %p1.0 = phi i32 [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i32 [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %ok.0 = phi i32 [ undef, %entry ], [ %ok.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1643787809, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1643787809, label %for.cond
    i32 -329899941, label %lor.rhs
    i32 220276552, label %lor.end
    i32 1241777687, label %for.body
    i32 -880917748, label %if.then
    i32 -1784454448, label %originalBB
    i32 -1093140875, label %originalBBpart2
    i32 2136529111, label %if.end
    i32 740354906, label %originalBB65
    i32 184827976, label %originalBBpart267
    i32 362853649, label %if.then14
    i32 -1149026912, label %if.end21
    i32 344339011, label %for.inc
    i32 -156986592, label %for.end
    i32 1902268158, label %originalBB69
    i32 -644692760, label %originalBBpart271
    i32 -337894433, label %for.cond27
    i32 -475530704, label %for.body29
    i32 1345216737, label %land.lhs.true
    i32 -120537889, label %land.lhs.true37
    i32 567537782, label %if.then39
    i32 721251450, label %originalBB73
    i32 -1389435708, label %originalBBpart287
    i32 -894183510, label %if.then46
    i32 1610230815, label %originalBB89
    i32 1342763731, label %originalBBpart291
    i32 -561912927, label %if.end47
    i32 211483854, label %if.end48
    i32 -180387744, label %for.inc49
    i32 446833694, label %for.end51
    i32 373485530, label %originalBB93
    i32 -1253833868, label %originalBBpart295
    i32 -1423240030, label %originalBBalteredBB
    i32 -1924201775, label %originalBB65alteredBB
    i32 1729884253, label %originalBB69alteredBB
    i32 -1757585472, label %originalBB73alteredBB
    i32 -1240360319, label %originalBB89alteredBB
    i32 -1210973154, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB93, %for.end51, %for.inc49, %if.end48, %if.end47, %originalBBpart291, %originalBB89, %if.then46, %originalBBpart287, %originalBB73, %if.then39, %land.lhs.true37, %land.lhs.true, %for.body29, %for.cond27, %originalBBpart271, %originalBB69, %for.end, %for.inc, %if.end21, %if.then14, %originalBBpart267, %originalBB65, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %lor.end, %lor.rhs, %for.cond
  %iter.0.be = phi i32 [ %iter.0, %loopEntry ], [ %iter.0, %originalBB93alteredBB ], [ %iter.0, %originalBB89alteredBB ], [ %iter.0, %originalBB73alteredBB ], [ %iter.0, %originalBB69alteredBB ], [ %iter.0, %originalBB65alteredBB ], [ %iter.0, %originalBBalteredBB ], [ %iter.0, %originalBB93 ], [ %iter.0, %for.end51 ], [ %iter.0, %for.inc49 ], [ %iter.0, %if.end48 ], [ %iter.0, %if.end47 ], [ %iter.0, %originalBBpart291 ], [ %iter.0, %originalBB89 ], [ %iter.0, %if.then46 ], [ %iter.0, %originalBBpart287 ], [ %iter.0, %originalBB73 ], [ %iter.0, %if.then39 ], [ %iter.0, %land.lhs.true37 ], [ %iter.0, %land.lhs.true ], [ %iter.0, %for.body29 ], [ %iter.0, %for.cond27 ], [ %iter.0, %originalBBpart271 ], [ %iter.0, %originalBB69 ], [ %iter.0, %for.end ], [ %56, %for.inc ], [ %iter.0, %if.end21 ], [ %iter.0, %if.then14 ], [ %iter.0, %originalBBpart267 ], [ %iter.0, %originalBB65 ], [ %iter.0, %if.end ], [ %iter.0, %originalBBpart2 ], [ %iter.0, %originalBB ], [ %iter.0, %if.then ], [ %iter.0, %for.body ], [ %iter.0, %lor.end ], [ %iter.0, %lor.rhs ], [ %iter.0, %for.cond ]
  %p1.0.be = phi i32 [ %p1.0, %loopEntry ], [ %p1.0, %originalBB93alteredBB ], [ %p1.0, %originalBB89alteredBB ], [ %p1.0, %originalBB73alteredBB ], [ %p1.0, %originalBB69alteredBB ], [ %p1.0, %originalBB65alteredBB ], [ %145, %originalBBalteredBB ], [ %p1.0, %originalBB93 ], [ %p1.0, %for.end51 ], [ %p1.0, %for.inc49 ], [ %p1.0, %if.end48 ], [ %p1.0, %if.end47 ], [ %p1.0, %originalBBpart291 ], [ %p1.0, %originalBB89 ], [ %p1.0, %if.then46 ], [ %p1.0, %originalBBpart287 ], [ %p1.0, %originalBB73 ], [ %p1.0, %if.then39 ], [ %p1.0, %land.lhs.true37 ], [ %p1.0, %land.lhs.true ], [ %p1.0, %for.body29 ], [ %p1.0, %for.cond27 ], [ %p1.0, %originalBBpart271 ], [ %p1.0, %originalBB69 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %if.end21 ], [ %p1.0, %if.then14 ], [ %p1.0, %originalBBpart267 ], [ %p1.0, %originalBB65 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2 ], [ %18, %originalBB ], [ %p1.0, %if.then ], [ 0, %for.body ], [ %p1.0, %lor.end ], [ %p1.0, %lor.rhs ], [ %p1.0, %for.cond ]
  %p2.0.be = phi i32 [ %p2.0, %loopEntry ], [ %p2.0, %originalBB93alteredBB ], [ %p2.0, %originalBB89alteredBB ], [ %p2.0, %originalBB73alteredBB ], [ %p2.0, %originalBB69alteredBB ], [ %p2.0, %originalBB65alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB93 ], [ %p2.0, %for.end51 ], [ %p2.0, %for.inc49 ], [ %p2.0, %if.end48 ], [ %p2.0, %if.end47 ], [ %p2.0, %originalBBpart291 ], [ %p2.0, %originalBB89 ], [ %p2.0, %if.then46 ], [ %p2.0, %originalBBpart287 ], [ %p2.0, %originalBB73 ], [ %p2.0, %if.then39 ], [ %p2.0, %land.lhs.true37 ], [ %p2.0, %land.lhs.true ], [ %p2.0, %for.body29 ], [ %p2.0, %for.cond27 ], [ %p2.0, %originalBBpart271 ], [ %p2.0, %originalBB69 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %if.end21 ], [ %52, %if.then14 ], [ %p2.0, %originalBBpart267 ], [ %p2.0, %originalBB65 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then ], [ 0, %for.body ], [ %p2.0, %lor.end ], [ %p2.0, %lor.rhs ], [ %p2.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB93alteredBB ], [ %g.0, %originalBB89alteredBB ], [ %g.0, %originalBB73alteredBB ], [ %g.0, %originalBB69alteredBB ], [ %g.0, %originalBB65alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB93 ], [ %g.0, %for.end51 ], [ %g.0, %for.inc49 ], [ %g.0, %if.end48 ], [ %g.0, %if.end47 ], [ %g.0, %originalBBpart291 ], [ %g.0, %originalBB89 ], [ %g.0, %if.then46 ], [ %g.0, %originalBBpart287 ], [ %g.0, %originalBB73 ], [ %g.0, %if.then39 ], [ %g.0, %land.lhs.true37 ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body29 ], [ %g.0, %for.cond27 ], [ %g.0, %originalBBpart271 ], [ %g.0, %originalBB69 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %div, %if.end21 ], [ %g.0, %if.then14 ], [ %g.0, %originalBBpart267 ], [ %g.0, %originalBB65 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.then ], [ %g.0, %for.body ], [ %g.0, %lor.end ], [ %g.0, %lor.rhs ], [ %g.0, %for.cond ]
  %ok.0.be = phi i32 [ %ok.0, %loopEntry ], [ %ok.0, %originalBB93alteredBB ], [ 1, %originalBB89alteredBB ], [ %ok.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %ok.0, %originalBB65alteredBB ], [ %ok.0, %originalBBalteredBB ], [ %ok.0, %originalBB93 ], [ %ok.0, %for.end51 ], [ %ok.0, %for.inc49 ], [ %ok.0, %if.end48 ], [ %ok.0, %if.end47 ], [ %ok.0, %originalBBpart291 ], [ 1, %originalBB89 ], [ %ok.0, %if.then46 ], [ %ok.0, %originalBBpart287 ], [ %ok.0, %originalBB73 ], [ %ok.0, %if.then39 ], [ %ok.0, %land.lhs.true37 ], [ %ok.0, %land.lhs.true ], [ %ok.0, %for.body29 ], [ %ok.0, %for.cond27 ], [ %ok.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %ok.0, %for.end ], [ %ok.0, %for.inc ], [ %ok.0, %if.end21 ], [ %ok.0, %if.then14 ], [ %ok.0, %originalBBpart267 ], [ %ok.0, %originalBB65 ], [ %ok.0, %if.end ], [ %ok.0, %originalBBpart2 ], [ %ok.0, %originalBB ], [ %ok.0, %if.then ], [ %ok.0, %for.body ], [ %ok.0, %lor.end ], [ %ok.0, %lor.rhs ], [ %ok.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB93 ], [ %i.0, %for.end51 ], [ %122, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end21 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 373485530, %originalBB93alteredBB ], [ 1610230815, %originalBB89alteredBB ], [ 721251450, %originalBB73alteredBB ], [ 1902268158, %originalBB69alteredBB ], [ 740354906, %originalBB65alteredBB ], [ -1784454448, %originalBBalteredBB ], [ %140, %originalBB93 ], [ %131, %for.end51 ], [ -337894433, %for.inc49 ], [ -180387744, %if.end48 ], [ 211483854, %if.end47 ], [ -561912927, %originalBBpart291 ], [ %121, %originalBB89 ], [ %112, %if.then46 ], [ %103, %originalBBpart287 ], [ %102, %originalBB73 ], [ %90, %if.then39 ], [ %81, %land.lhs.true37 ], [ %80, %land.lhs.true ], [ %79, %for.body29 ], [ %75, %for.cond27 ], [ -337894433, %originalBBpart271 ], [ %74, %originalBB69 ], [ %65, %for.end ], [ 1643787809, %for.inc ], [ 344339011, %if.end21 ], [ -1149026912, %if.then14 ], [ %47, %originalBBpart267 ], [ %46, %originalBB65 ], [ %36, %if.end ], [ 2136529111, %originalBBpart2 ], [ %27, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %2, %lor.end ], [ 220276552, %lor.rhs ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %for.end51 ], [ %.reg2mem.0, %for.inc49 ], [ %.reg2mem.0, %if.end48 ], [ %.reg2mem.0, %if.end47 ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %if.then46 ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %if.then39 ], [ %.reg2mem.0, %land.lhs.true37 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body29 ], [ %.reg2mem.0, %for.cond27 ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end21 ], [ %.reg2mem.0, %if.then14 ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %lor.end ], [ %cmp, %lor.rhs ], [ true, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %tobool.not = icmp eq i32 %g.0, 0
  %0 = select i1 %tobool.not, i32 -329899941, i32 220276552
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %call8 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %l1, i32* nonnull dereferenceable(4) %l2)
  %1 = load i32, i32* %call8, align 4
  %cmp = icmp slt i32 %iter.0, %1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %2 = select i1 %.reg2mem.0, i32 1241777687, i32 -156986592
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %l1, align 4
  %cmp9 = icmp slt i32 %iter.0, %3
  %4 = select i1 %cmp9, i32 -880917748, i32 2136529111
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
  %13 = select i1 %12, i32 -1784454448, i32 -1423240030
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %l1, align 4
  %15 = xor i32 %iter.0, -1
  %16 = add i32 %14, %15
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %17 to i32
  %18 = add nsw i32 %conv11, -48
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1093140875, i32 -1423240030
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 740354906, i32 -1924201775
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %37 = load i32, i32* %l2, align 4
  %cmp13 = icmp slt i32 %iter.0, %37
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 184827976, i32 -1924201775
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %47 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 362853649, i32 -1149026912
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %48 = load i32, i32* %l2, align 4
  %49 = xor i32 %iter.0, -1
  %50 = add i32 %48, %49
  %idxprom17 = sext i32 %50 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom17
  %51 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %51 to i32
  %52 = add nsw i32 %conv19, -48
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %53 = add i32 %p2.0, %p1.0
  %54 = add i32 %53, %g.0
  %rem = srem i32 %54, 10
  %55 = trunc i32 %rem to i8
  %conv24 = add nsw i8 %55, 48
  %idxprom25 = sext i32 %iter.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %ans, i64 0, i64 %idxprom25
  store i8 %conv24, i8* %arrayidx26, align 1
  %div = sdiv i32 %54, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = add i32 %iter.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1902268158, i32 1729884253
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -644692760, i32 1729884253
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %iter.0
  %75 = select i1 %cmp28, i32 -475530704, i32 446833694
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %76 = xor i32 %i.0, -1
  %77 = add i32 %iter.0, %76
  %idxprom32 = sext i32 %77 to i64
  %arrayidx33 = getelementptr inbounds [200 x i8], [200 x i8]* %ans, i64 0, i64 %idxprom32
  %78 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %78, 48
  %79 = select i1 %cmp35, i32 1345216737, i32 567537782
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp36 = icmp eq i32 %ok.0, 0
  %80 = select i1 %cmp36, i32 -120537889, i32 567537782
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %cmp38.not = icmp eq i32 %iter.0, 1
  %81 = select i1 %cmp38.not, i32 567537782, i32 211483854
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 721251450, i32 -1757585472
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %91 = xor i32 %i.0, -1
  %92 = add i32 %iter.0, %91
  %idxprom42 = sext i32 %92 to i64
  %arrayidx43 = getelementptr inbounds [200 x i8], [200 x i8]* %ans, i64 0, i64 %idxprom42
  %93 = load i8, i8* %arrayidx43, align 1
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %93)
  %cmp45 = icmp eq i32 %ok.0, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1389435708, i32 -1757585472
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %103 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -894183510, i32 -561912927
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1610230815, i32 -1240360319
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1342763731, i32 -1240360319
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 373485530, i32 -1210973154
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1253833868, i32 -1210973154
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load i32, i32* %l1, align 4
  %142 = xor i32 %iter.0, -1
  %143 = add i32 %141, %142
  %idxpromalteredBB = sext i32 %143 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %144 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %144 to i32
  %145 = add nsw i32 %conv11alteredBB, -48
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %146 = xor i32 %i.0, -1
  %147 = add i32 %iter.0, %146
  %idxprom42alteredBB = sext i32 %147 to i64
  %arrayidx43alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %ans, i64 0, i64 %idxprom42alteredBB
  %148 = load i8, i8* %arrayidx43alteredBB, align 1
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %148)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) local_unnamed_addr #5 comdat {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %__b.addr.reg2mem = alloca i32**, align 8
  %__a.addr.reg2mem = alloca i32**, align 8
  %retval.reg2mem = alloca i32**, align 8
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
  %switchVar.0.ph = phi i32 [ -1153345697, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1153345697, label %first
    i32 -1556585231, label %originalBB
    i32 -1284592445, label %originalBBpart2
    i32 1118565471, label %if.then
    i32 -675364451, label %if.end
    i32 -2050290051, label %return
    i32 1795396802, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1556585231, i32 1795396802
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32*, align 8
  store i32** %retval, i32*** %retval.reg2mem, align 8
  %__a.addr = alloca i32*, align 8
  store i32** %__a.addr, i32*** %__a.addr.reg2mem, align 8
  %__b.addr = alloca i32*, align 8
  store i32** %__b.addr, i32*** %__b.addr.reg2mem, align 8
  %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload7 = load volatile i32**, i32*** %__a.addr.reg2mem, align 8
  store i32* %__a, i32** %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload7, align 8
  %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload9 = load volatile i32**, i32*** %__b.addr.reg2mem, align 8
  store i32* %__b, i32** %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload9, align 8
  %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload6 = load volatile i32**, i32*** %__a.addr.reg2mem, align 8
  %9 = load i32*, i32** %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload6, align 8
  %10 = load i32, i32* %9, align 4
  %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload8 = load volatile i32**, i32*** %__b.addr.reg2mem, align 8
  %11 = load i32*, i32** %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload8, align 8
  %12 = load i32, i32* %11, align 4
  %cmp = icmp slt i32 %10, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1284592445, i32 1795396802
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1118565471, i32 -675364451
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload = load volatile i32**, i32*** %__b.addr.reg2mem, align 8
  %23 = load i32*, i32** %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload5 = load volatile i32**, i32*** %retval.reg2mem, align 8
  store i32* %23, i32** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload5, align 8
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload = load volatile i32**, i32*** %__a.addr.reg2mem, align 8
  %24 = load i32*, i32** %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload4 = load volatile i32**, i32*** %retval.reg2mem, align 8
  store i32* %24, i32** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload4, align 8
  br label %loopEntry.outer.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32**, i32*** %retval.reg2mem, align 8
  %25 = load i32*, i32** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 8
  ret i32* %25

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %21, %originalBB ], [ %22, %originalBBpart2 ], [ -2050290051, %if.then ], [ -2050290051, %if.end ], [ -1556585231, %loopEntry ]
  br label %loopEntry.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_499.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
