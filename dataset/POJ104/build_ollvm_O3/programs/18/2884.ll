; ModuleID = 'build_ollvm/programs/18/2884.ll'
source_filename = "source-C-CXX/18/2884.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2884.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s1 = alloca [101 x i8], align 16
  %s2 = alloca [101 x i8], align 16
  %instead1 = alloca [101 x i8], align 16
  %instead2 = alloca [101 x i8], align 16
  %temp = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 0
  %call = call i8* @gets(i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %instead1, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %instead2, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay3)
  %arraydecay40 = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i64 0, i64 0
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 404155021, i32 -649126510
  %9 = select i1 %7, i32 544023509, i32 -649126510
  %10 = select i1 %7, i32 -1587817650, i32 68556496
  %11 = select i1 %7, i32 -583000318, i32 68556496
  %12 = select i1 %7, i32 212034942, i32 -465759991
  %13 = select i1 %7, i32 -955686609, i32 -465759991
  %14 = select i1 %7, i32 -2121341146, i32 422324843
  %15 = select i1 %7, i32 615709113, i32 422324843
  %16 = select i1 %7, i32 -1511849204, i32 -1892390967
  %17 = select i1 %7, i32 236759930, i32 -1892390967
  %18 = select i1 %7, i32 1953392280, i32 1498868560
  %19 = select i1 %7, i32 911703402, i32 1498868560
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %countS2.0 = phi i32 [ 0, %entry ], [ %countS2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 920328102, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 920328102, label %for.cond
    i32 911703402, label %originalBB
    i32 1953392280, label %originalBBpart2
    i32 -384077164, label %for.body
    i32 828157295, label %land.lhs.true
    i32 236759930, label %originalBB76
    i32 -1511849204, label %originalBBpart278
    i32 956186438, label %if.then
    i32 2028081129, label %if.else
    i32 549545396, label %if.then22
    i32 556278967, label %for.cond23
    i32 615709113, label %originalBB80
    i32 -2121341146, label %originalBBpart282
    i32 -1184183316, label %for.body28
    i32 1611093031, label %for.inc
    i32 -955686609, label %originalBB84
    i32 212034942, label %originalBBpart288
    i32 -436729300, label %for.end
    i32 -583000318, label %originalBB90
    i32 -1587817650, label %originalBBpart292
    i32 1613264367, label %if.else35
    i32 -1278491479, label %for.cond36
    i32 544023509, label %originalBB94
    i32 404155021, label %originalBBpart2105
    i32 474085917, label %for.body44
    i32 1624868085, label %for.inc50
    i32 1029906051, label %for.end52
    i32 -1740620429, label %if.end
    i32 1948419469, label %if.end53
    i32 -369405140, label %if.then58
    i32 1621967518, label %if.end64
    i32 1518503810, label %for.inc65
    i32 -1391535594, label %for.end67
    i32 1498868560, label %originalBBalteredBB
    i32 -1892390967, label %originalBB76alteredBB
    i32 422324843, label %originalBB80alteredBB
    i32 -465759991, label %originalBB84alteredBB
    i32 68556496, label %originalBB90alteredBB
    i32 -649126510, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc65, %if.end64, %if.then58, %if.end53, %if.end, %for.end52, %for.inc50, %for.body44, %originalBBpart2105, %originalBB94, %for.cond36, %if.else35, %originalBBpart292, %originalBB90, %for.end, %originalBBpart288, %originalBB84, %for.inc, %for.body28, %originalBBpart282, %originalBB80, %for.cond23, %if.then22, %if.else, %if.then, %originalBBpart278, %originalBB76, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %41, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then58 ], [ %i.0, %if.end53 ], [ %i.0, %if.end ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond36 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond23 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %42, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then58 ], [ %j.0, %if.end53 ], [ %j.0, %if.end ], [ %j.0, %for.end52 ], [ %37, %for.inc50 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond36 ], [ %32, %if.else35 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart288 ], [ %31, %originalBB84 ], [ %j.0, %for.inc ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond23 ], [ 0, %if.then22 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB94alteredBB ], [ %count.0, %originalBB90alteredBB ], [ %count.0, %originalBB84alteredBB ], [ %count.0, %originalBB80alteredBB ], [ %count.0, %originalBB76alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc65 ], [ %count.0, %if.end64 ], [ %count.0, %if.then58 ], [ %count.0, %if.end53 ], [ 0, %if.end ], [ %count.0, %for.end52 ], [ %count.0, %for.inc50 ], [ %count.0, %for.body44 ], [ %count.0, %originalBBpart2105 ], [ %count.0, %originalBB94 ], [ %count.0, %for.cond36 ], [ %count.0, %if.else35 ], [ %count.0, %originalBBpart292 ], [ %count.0, %originalBB90 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart288 ], [ %count.0, %originalBB84 ], [ %count.0, %for.inc ], [ %count.0, %for.body28 ], [ %count.0, %originalBBpart282 ], [ %count.0, %originalBB80 ], [ %count.0, %for.cond23 ], [ %count.0, %if.then22 ], [ %count.0, %if.else ], [ %.neg28, %if.then ], [ %count.0, %originalBBpart278 ], [ %count.0, %originalBB76 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %countS2.0.be = phi i32 [ %countS2.0, %loopEntry ], [ %countS2.0, %originalBB94alteredBB ], [ %countS2.0, %originalBB90alteredBB ], [ %countS2.0, %originalBB84alteredBB ], [ %countS2.0, %originalBB80alteredBB ], [ %countS2.0, %originalBB76alteredBB ], [ %countS2.0, %originalBBalteredBB ], [ %countS2.0, %for.inc65 ], [ %countS2.0, %if.end64 ], [ %.neg, %if.then58 ], [ %countS2.0, %if.end53 ], [ %countS2.0, %if.end ], [ %countS2.0, %for.end52 ], [ %countS2.0, %for.inc50 ], [ %.neg27, %for.body44 ], [ %countS2.0, %originalBBpart2105 ], [ %countS2.0, %originalBB94 ], [ %countS2.0, %for.cond36 ], [ %countS2.0, %if.else35 ], [ %countS2.0, %originalBBpart292 ], [ %countS2.0, %originalBB90 ], [ %countS2.0, %for.end ], [ %countS2.0, %originalBBpart288 ], [ %countS2.0, %originalBB84 ], [ %countS2.0, %for.inc ], [ %30, %for.body28 ], [ %countS2.0, %originalBBpart282 ], [ %countS2.0, %originalBB80 ], [ %countS2.0, %for.cond23 ], [ %countS2.0, %if.then22 ], [ %countS2.0, %if.else ], [ %countS2.0, %if.then ], [ %countS2.0, %originalBBpart278 ], [ %countS2.0, %originalBB76 ], [ %countS2.0, %land.lhs.true ], [ %countS2.0, %for.body ], [ %countS2.0, %originalBBpart2 ], [ %countS2.0, %originalBB ], [ %countS2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 544023509, %originalBB94alteredBB ], [ -583000318, %originalBB90alteredBB ], [ -955686609, %originalBB84alteredBB ], [ 615709113, %originalBB80alteredBB ], [ 236759930, %originalBB76alteredBB ], [ 911703402, %originalBBalteredBB ], [ 920328102, %for.inc65 ], [ 1518503810, %if.end64 ], [ 1621967518, %if.then58 ], [ %39, %if.end53 ], [ 1948419469, %if.end ], [ -1740620429, %for.end52 ], [ -1278491479, %for.inc50 ], [ 1624868085, %for.body44 ], [ %35, %originalBBpart2105 ], [ %8, %originalBB94 ], [ %9, %for.cond36 ], [ -1278491479, %if.else35 ], [ -1740620429, %originalBBpart292 ], [ %10, %originalBB90 ], [ %11, %for.end ], [ 556278967, %originalBBpart288 ], [ %12, %originalBB84 ], [ %13, %for.inc ], [ 1611093031, %for.body28 ], [ %28, %originalBBpart282 ], [ %14, %originalBB80 ], [ %15, %for.cond23 ], [ 556278967, %if.then22 ], [ %27, %if.else ], [ 1948419469, %if.then ], [ %25, %originalBBpart278 ], [ %16, %originalBB76 ], [ %17, %land.lhs.true ], [ %23, %for.body ], [ %21, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %20 = add i64 %call6, 1
  %cmp = icmp ugt i64 %20, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -384077164, i32 -1391535594
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp8.not = icmp eq i8 %22, 32
  %23 = select i1 %cmp8.not, i32 2028081129, i32 828157295
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom9
  %24 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp ne i8 %24, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %25 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 956186438, i32 2028081129
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom13
  %26 = load i8, i8* %arrayidx14, align 1
  %.neg28 = add i32 %count.0, 1
  %idxprom15 = sext i32 %count.0 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i64 0, i64 %idxprom15
  store i8 %26, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %count.0 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %temp, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %call21 = call i32 @strcmp(i8* noundef nonnull %arraydecay40, i8* noundef nonnull %arraydecay1) #7
  %tobool.not = icmp eq i32 %call21, 0
  %27 = select i1 %tobool.not, i32 549545396, i32 1613264367
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %conv24 = sext i32 %j.0 to i64
  %call26 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #7
  %cmp27 = icmp ugt i64 %call26, %conv24
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %28 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1184183316, i32 -436729300
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %instead2, i64 0, i64 %idxprom29
  %29 = load i8, i8* %arrayidx30, align 1
  %30 = add i32 %countS2.0, 1
  %idxprom32 = sext i32 %countS2.0 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom32
  store i8 %29, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %32 = sub i32 %i.0, %count.0
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %conv37 = sext i32 %j.0 to i64
  %33 = sub i32 %i.0, %count.0
  %conv39 = sext i32 %33 to i64
  %call41 = call i64 @strlen(i8* noundef nonnull %arraydecay40) #7
  %34 = add i64 %call41, %conv39
  %cmp43 = icmp ugt i64 %34, %conv37
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %35 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 474085917, i32 1029906051
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom45
  %36 = load i8, i8* %arrayidx46, align 1
  %.neg27 = add i32 %countS2.0, 1
  %idxprom48 = sext i32 %countS2.0 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom48
  store i8 %36, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom54
  %38 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %38, 32
  %39 = select i1 %cmp57, i32 -369405140, i32 1621967518
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom59
  %40 = load i8, i8* %arrayidx60, align 1
  %.neg = add i32 %countS2.0, 1
  %idxprom62 = sext i32 %countS2.0 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom62
  store i8 %40, i8* %arrayidx63, align 1
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %countS2.0 to i64
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
  %arraydecay70 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 0
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay70)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2884.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
