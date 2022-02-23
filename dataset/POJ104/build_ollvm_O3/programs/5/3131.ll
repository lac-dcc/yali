; ModuleID = 'build_ollvm/programs/5/3131.ll'
source_filename = "source-C-CXX/5/3131.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3131.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %cmp35.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %k4 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j17.0 = phi i32 [ undef, %entry ], [ %j17.0.be, %loopEntry.backedge ]
  %i33.0 = phi i32 [ undef, %entry ], [ %i33.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1562391620, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1562391620, label %while.cond
    i32 -636454883, label %while.body
    i32 -1310974387, label %land.lhs.true
    i32 -1560460114, label %if.then
    i32 320219081, label %if.else
    i32 629245460, label %for.cond
    i32 -922952380, label %for.body
    i32 -693645776, label %for.cond8
    i32 -656420768, label %for.body10
    i32 2020117673, label %originalBB
    i32 -676725793, label %originalBBpart2
    i32 1436622296, label %for.inc
    i32 734517759, label %for.end
    i32 -1476733645, label %originalBB55
    i32 -398019374, label %originalBBpart257
    i32 164062628, label %for.inc14
    i32 1514052169, label %for.end16
    i32 1484560147, label %for.cond18
    i32 1122564112, label %originalBB59
    i32 -597634724, label %originalBBpart261
    i32 -37697973, label %for.body20
    i32 219738464, label %for.inc30
    i32 -42885897, label %for.end32
    i32 1043825442, label %for.cond34
    i32 1600476832, label %originalBB63
    i32 346685860, label %originalBBpart267
    i32 -1014048544, label %for.body36
    i32 335276800, label %originalBB69
    i32 -894842529, label %originalBBpart284
    i32 2067274214, label %for.inc50
    i32 1145857049, label %originalBB86
    i32 798682820, label %originalBBpart297
    i32 672801712, label %for.end52
    i32 230300955, label %if.end
    i32 -75345566, label %while.end
    i32 1597392515, label %originalBB99
    i32 -1784200769, label %originalBBpart2101
    i32 -1464327619, label %originalBBalteredBB
    i32 -953615981, label %originalBB55alteredBB
    i32 -1055290985, label %originalBB59alteredBB
    i32 -613315533, label %originalBB63alteredBB
    i32 -1449150884, label %originalBB69alteredBB
    i32 793217029, label %originalBB86alteredBB
    i32 491426619, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB86alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB99, %while.end, %if.end, %for.end52, %originalBBpart297, %originalBB86, %for.inc50, %originalBBpart284, %originalBB69, %for.body36, %originalBBpart267, %originalBB63, %for.cond34, %for.end32, %for.inc30, %for.body20, %originalBBpart261, %originalBB59, %for.cond18, %for.end16, %for.inc14, %originalBBpart257, %originalBB55, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body10, %for.cond8, %for.body, %for.cond, %if.else, %if.then, %land.lhs.true, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB99 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end16 ], [ %49, %for.inc14 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB99 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.end ], [ %30, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %161, %originalBB69alteredBB ], [ %sum.0, %originalBB63alteredBB ], [ %sum.0, %originalBB59alteredBB ], [ %sum.0, %originalBB55alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB99 ], [ %sum.0, %while.end ], [ %sum.0, %if.end ], [ %sum.0, %for.end52 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB86 ], [ %sum.0, %for.inc50 ], [ %sum.0, %originalBBpart284 ], [ %110, %originalBB69 ], [ %sum.0, %for.body36 ], [ %sum.0, %originalBBpart267 ], [ %sum.0, %originalBB63 ], [ %sum.0, %for.cond34 ], [ %sum.0, %for.end32 ], [ %sum.0, %for.inc30 ], [ %74, %for.body20 ], [ %sum.0, %originalBBpart261 ], [ %sum.0, %originalBB59 ], [ %sum.0, %for.cond18 ], [ 0, %for.end16 ], [ %sum.0, %for.inc14 ], [ %sum.0, %originalBBpart257 ], [ %sum.0, %originalBB55 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body10 ], [ %sum.0, %for.cond8 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %j17.0.be = phi i32 [ %j17.0, %loopEntry ], [ %j17.0, %originalBB99alteredBB ], [ %j17.0, %originalBB86alteredBB ], [ %j17.0, %originalBB69alteredBB ], [ %j17.0, %originalBB63alteredBB ], [ %j17.0, %originalBB59alteredBB ], [ %j17.0, %originalBB55alteredBB ], [ %j17.0, %originalBBalteredBB ], [ %j17.0, %originalBB99 ], [ %j17.0, %while.end ], [ %j17.0, %if.end ], [ %j17.0, %for.end52 ], [ %j17.0, %originalBBpart297 ], [ %j17.0, %originalBB86 ], [ %j17.0, %for.inc50 ], [ %j17.0, %originalBBpart284 ], [ %j17.0, %originalBB69 ], [ %j17.0, %for.body36 ], [ %j17.0, %originalBBpart267 ], [ %j17.0, %originalBB63 ], [ %j17.0, %for.cond34 ], [ %j17.0, %for.end32 ], [ %75, %for.inc30 ], [ %j17.0, %for.body20 ], [ %j17.0, %originalBBpart261 ], [ %j17.0, %originalBB59 ], [ %j17.0, %for.cond18 ], [ 0, %for.end16 ], [ %j17.0, %for.inc14 ], [ %j17.0, %originalBBpart257 ], [ %j17.0, %originalBB55 ], [ %j17.0, %for.end ], [ %j17.0, %for.inc ], [ %j17.0, %originalBBpart2 ], [ %j17.0, %originalBB ], [ %j17.0, %for.body10 ], [ %j17.0, %for.cond8 ], [ %j17.0, %for.body ], [ %j17.0, %for.cond ], [ %j17.0, %if.else ], [ %j17.0, %if.then ], [ %j17.0, %land.lhs.true ], [ %j17.0, %while.body ], [ %j17.0, %while.cond ]
  %i33.0.be = phi i32 [ %i33.0, %loopEntry ], [ %i33.0, %originalBB99alteredBB ], [ %162, %originalBB86alteredBB ], [ %i33.0, %originalBB69alteredBB ], [ %i33.0, %originalBB63alteredBB ], [ %i33.0, %originalBB59alteredBB ], [ %i33.0, %originalBB55alteredBB ], [ %i33.0, %originalBBalteredBB ], [ %i33.0, %originalBB99 ], [ %i33.0, %while.end ], [ %i33.0, %if.end ], [ %i33.0, %for.end52 ], [ %i33.0, %originalBBpart297 ], [ %129, %originalBB86 ], [ %i33.0, %for.inc50 ], [ %i33.0, %originalBBpart284 ], [ %i33.0, %originalBB69 ], [ %i33.0, %for.body36 ], [ %i33.0, %originalBBpart267 ], [ %i33.0, %originalBB63 ], [ %i33.0, %for.cond34 ], [ 1, %for.end32 ], [ %i33.0, %for.inc30 ], [ %i33.0, %for.body20 ], [ %i33.0, %originalBBpart261 ], [ %i33.0, %originalBB59 ], [ %i33.0, %for.cond18 ], [ %i33.0, %for.end16 ], [ %i33.0, %for.inc14 ], [ %i33.0, %originalBBpart257 ], [ %i33.0, %originalBB55 ], [ %i33.0, %for.end ], [ %i33.0, %for.inc ], [ %i33.0, %originalBBpart2 ], [ %i33.0, %originalBB ], [ %i33.0, %for.body10 ], [ %i33.0, %for.cond8 ], [ %i33.0, %for.body ], [ %i33.0, %for.cond ], [ %i33.0, %if.else ], [ %i33.0, %if.then ], [ %i33.0, %land.lhs.true ], [ %i33.0, %while.body ], [ %i33.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1597392515, %originalBB99alteredBB ], [ 1145857049, %originalBB86alteredBB ], [ 335276800, %originalBB69alteredBB ], [ 1600476832, %originalBB63alteredBB ], [ 1122564112, %originalBB59alteredBB ], [ -1476733645, %originalBB55alteredBB ], [ 2020117673, %originalBBalteredBB ], [ %156, %originalBB99 ], [ %147, %while.end ], [ -1562391620, %if.end ], [ 230300955, %for.end52 ], [ 1043825442, %originalBBpart297 ], [ %138, %originalBB86 ], [ %128, %for.inc50 ], [ 2067274214, %originalBBpart284 ], [ %119, %originalBB69 ], [ %105, %for.body36 ], [ %96, %originalBBpart267 ], [ %95, %originalBB63 ], [ %84, %for.cond34 ], [ 1043825442, %for.end32 ], [ 1484560147, %for.inc30 ], [ 219738464, %for.body20 ], [ %69, %originalBBpart261 ], [ %68, %originalBB59 ], [ %58, %for.cond18 ], [ 1484560147, %for.end16 ], [ 629245460, %for.inc14 ], [ 164062628, %originalBBpart257 ], [ %48, %originalBB55 ], [ %39, %for.end ], [ -693645776, %for.inc ], [ 1436622296, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %for.body10 ], [ %11, %for.cond8 ], [ -693645776, %for.body ], [ %9, %for.cond ], [ 629245460, %if.else ], [ 230300955, %if.then ], [ %6, %land.lhs.true ], [ %4, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %k, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 -75345566, i32 -636454883
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %n)
  %3 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %3, 1
  %4 = select i1 %cmp, i32 -1310974387, i32 320219081
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %5, 1
  %6 = select i1 %cmp3, i32 -1560460114, i32 320219081
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k4)
  %7 = load i32, i32* %k4, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %7)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %i.0, %8
  %9 = select i1 %cmp7, i32 -922952380, i32 1514052169
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %10
  %11 = select i1 %cmp9, i32 -656420768, i32 734517759
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2020117673, i32 -1464327619
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx12)
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -676725793, i32 -1464327619
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1476733645, i32 -953615981
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -398019374, i32 -953615981
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1122564112, i32 -1055290985
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %j17.0, %59
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -597634724, i32 -1055290985
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %69 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -37697973, i32 -42885897
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %j17.0 to i64
  %add.ptr = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idx.ext
  %70 = load i32, i32* %add.ptr, align 4
  %71 = load i32, i32* %m, align 4
  %idx.ext23 = sext i32 %71 to i64
  %add.ptr24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext23
  %add.ptr28 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr24, i64 -1, i64 %idx.ext
  %72 = load i32, i32* %add.ptr28, align 4
  %73 = add i32 %70, %sum.0
  %74 = add i32 %73, %72
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %75 = add i32 %j17.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1600476832, i32 -613315533
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %85 = load i32, i32* %m, align 4
  %86 = add i32 %85, -1
  %cmp35 = icmp slt i32 %i33.0, %86
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 346685860, i32 -613315533
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %96 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1014048544, i32 672801712
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 335276800, i32 -1449150884
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idx.ext38 = sext i32 %i33.0 to i64
  %arraydecay40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext38, i64 0
  %106 = load i32, i32* %arraydecay40, align 16
  %107 = load i32, i32* %n, align 4
  %idx.ext45 = sext i32 %107 to i64
  %add.ptr46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext38, i64 %idx.ext45
  %add.ptr47 = getelementptr inbounds i32, i32* %add.ptr46, i64 -1
  %108 = load i32, i32* %add.ptr47, align 4
  %109 = add i32 %106, %sum.0
  %110 = add i32 %109, %108
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -894842529, i32 -1449150884
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1145857049, i32 793217029
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %129 = add i32 %i33.0, 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 798682820, i32 793217029
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1597392515, i32 491426619
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1784200769, i32 491426619
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom11alteredBB
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx12alteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idx.ext38alteredBB = sext i32 %i33.0 to i64
  %arraydecay40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext38alteredBB, i64 0
  %157 = load i32, i32* %arraydecay40alteredBB, align 16
  %158 = load i32, i32* %n, align 4
  %idx.ext45alteredBB = sext i32 %158 to i64
  %add.ptr46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext38alteredBB, i64 %idx.ext45alteredBB
  %add.ptr47alteredBB = getelementptr inbounds i32, i32* %add.ptr46alteredBB, i64 -1
  %159 = load i32, i32* %add.ptr47alteredBB, align 4
  %160 = add i32 %157, %sum.0
  %161 = add i32 %160, %159
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %i33.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3131.cpp() #0 section ".text.startup" {
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
