; ModuleID = 'build_ollvm/programs/6/1166.ll'
source_filename = "source-C-CXX/6/1166.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1166.cpp, i8* null }]
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
  %cmp44.reg2mem = alloca i1, align 1
  %string = alloca [260 x i8], align 16
  %substring = alloca [50 x i8], align 16
  %replacement = alloca [50 x i8], align 16
  %temp = alloca [50 x i8], align 16
  %0 = getelementptr inbounds [260 x i8], [260 x i8]* %string, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %0, i8 0, i64 260, i1 false)
  %1 = getelementptr inbounds [50 x i8], [50 x i8]* %substring, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %1, i8 0, i64 50, i1 false)
  %2 = getelementptr inbounds [50 x i8], [50 x i8]* %replacement, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %2, i8 0, i64 50, i1 false)
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %temp, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %3, i8 0, i64 50, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %1)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call2, i8* nonnull %2)
  %call6 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call6 to i8
  %call8 = call i64 @strlen(i8* noundef nonnull %1) #7
  %conv9 = trunc i64 %call8 to i8
  %call11 = call i64 @strlen(i8* noundef nonnull %2) #7
  %conv12 = trunc i64 %call11 to i8
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -745586664, i32 -1571056367
  %13 = select i1 %11, i32 -290872065, i32 -1571056367
  %14 = select i1 %11, i32 -1168065329, i32 -1323550960
  %15 = select i1 %11, i32 -628446812, i32 -1323550960
  %conv57 = sext i8 %conv12 to i32
  %16 = select i1 %11, i32 -1285998585, i32 -1686571599
  %17 = select i1 %11, i32 -537886378, i32 -1686571599
  %18 = select i1 %11, i32 -1729081630, i32 -202736921
  %19 = select i1 %11, i32 -1449482480, i32 -202736921
  %cmp31.not = icmp eq i8 %conv9, %conv12
  %20 = select i1 %cmp31.not, i32 896408603, i32 514402710
  %21 = select i1 %11, i32 410993750, i32 -1143898952
  %22 = select i1 %11, i32 -1248956597, i32 -1143898952
  %conv20 = sext i8 %conv9 to i32
  %conv14 = sext i8 %conv to i32
  %23 = sub nsw i32 %conv14, %conv20
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i8 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i8 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i8 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i8 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i8 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -497246357, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -497246357, label %for.cond
    i32 1652504125, label %for.body
    i32 -951798922, label %for.cond17
    i32 434051712, label %for.body22
    i32 -1889068973, label %for.inc
    i32 -1248956597, label %originalBB
    i32 410993750, label %originalBBpart2
    i32 330160620, label %for.end
    i32 -1549220697, label %if.then
    i32 514402710, label %if.then32
    i32 -865927867, label %for.cond41
    i32 -1449482480, label %originalBB82
    i32 -1729081630, label %originalBBpart284
    i32 -2076719851, label %for.body45
    i32 367573889, label %for.inc51
    i32 396147178, label %for.end53
    i32 -537886378, label %originalBB86
    i32 -1285998585, label %originalBBpart288
    i32 896408603, label %if.end
    i32 729544180, label %for.cond54
    i32 -1119503289, label %for.body60
    i32 -695466412, label %for.inc66
    i32 -628446812, label %originalBB90
    i32 -1168065329, label %originalBBpart294
    i32 577377342, label %for.end68
    i32 1951736251, label %if.end69
    i32 917529466, label %for.inc70
    i32 -290872065, label %originalBB96
    i32 -745586664, label %originalBBpart2106
    i32 1217741745, label %for.end72
    i32 -1143898952, label %originalBBalteredBB
    i32 -202736921, label %originalBB82alteredBB
    i32 -1686571599, label %originalBB86alteredBB
    i32 -1323550960, label %originalBB90alteredBB
    i32 -1571056367, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB96, %for.inc70, %if.end69, %for.end68, %originalBBpart294, %originalBB90, %for.inc66, %for.body60, %for.cond54, %if.end, %originalBBpart288, %originalBB86, %for.end53, %for.inc51, %for.body45, %originalBBpart284, %originalBB82, %for.cond41, %if.then32, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body22, %for.cond17, %for.body, %for.cond
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %.neg, %originalBB96alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2106 ], [ %39, %originalBB96 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond54 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond41 ], [ %i.0, %if.then32 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body22 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i8 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %40, %originalBBalteredBB ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc66 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond54 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond41 ], [ %j.0, %if.then32 ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg28, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body22 ], [ %j.0, %for.cond17 ], [ %i.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i8 [ %k.0, %loopEntry ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB96 ], [ %k.0, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB90 ], [ %k.0, %for.inc66 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond54 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %for.body45 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.cond41 ], [ %k.0, %if.then32 ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %.neg29, %for.body22 ], [ %k.0, %for.cond17 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i8 [ %m.0, %loopEntry ], [ %m.0, %originalBB96alteredBB ], [ %41, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB96 ], [ %m.0, %for.inc70 ], [ %m.0, %if.end69 ], [ %m.0, %for.end68 ], [ %m.0, %originalBBpart294 ], [ %.neg27, %originalBB90 ], [ %m.0, %for.inc66 ], [ %m.0, %for.body60 ], [ %m.0, %for.cond54 ], [ %i.0, %if.end ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %for.end53 ], [ %34, %for.inc51 ], [ %m.0, %for.body45 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %for.cond41 ], [ %30, %if.then32 ], [ %m.0, %if.then ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body22 ], [ %m.0, %for.cond17 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i8 [ %n.0, %loopEntry ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB96 ], [ %n.0, %for.inc70 ], [ %n.0, %if.end69 ], [ %n.0, %for.end68 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB90 ], [ %n.0, %for.inc66 ], [ %37, %for.body60 ], [ %n.0, %for.cond54 ], [ 0, %if.end ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB86 ], [ %n.0, %for.end53 ], [ %n.0, %for.inc51 ], [ %32, %for.body45 ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB82 ], [ %n.0, %for.cond41 ], [ %29, %if.then32 ], [ %n.0, %if.then ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body22 ], [ %n.0, %for.cond17 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -290872065, %originalBB96alteredBB ], [ -628446812, %originalBB90alteredBB ], [ -537886378, %originalBB86alteredBB ], [ -1449482480, %originalBB82alteredBB ], [ -1248956597, %originalBBalteredBB ], [ -497246357, %originalBBpart2106 ], [ %12, %originalBB96 ], [ %13, %for.inc70 ], [ 917529466, %if.end69 ], [ 1217741745, %for.end68 ], [ 729544180, %originalBBpart294 ], [ %14, %originalBB90 ], [ %15, %for.inc66 ], [ -695466412, %for.body60 ], [ %36, %for.cond54 ], [ 729544180, %if.end ], [ 896408603, %originalBBpart288 ], [ %16, %originalBB86 ], [ %17, %for.end53 ], [ -865927867, %for.inc51 ], [ 367573889, %for.body45 ], [ %31, %originalBBpart284 ], [ %18, %originalBB82 ], [ %19, %for.cond41 ], [ -865927867, %if.then32 ], [ %20, %if.then ], [ %28, %for.end ], [ -951798922, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %for.inc ], [ -1889068973, %for.body22 ], [ %26, %for.cond17 ], [ -951798922, %for.body ], [ %24, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv13 = sext i8 %i.0 to i32
  %cmp.not = icmp slt i32 %23, %conv13
  %24 = select i1 %cmp.not, i32 1217741745, i32 1652504125
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %3, i8 0, i64 50, i1 false)
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %conv18 = sext i8 %j.0 to i32
  %conv19 = sext i8 %i.0 to i32
  %25 = add nsw i32 %conv19, %conv20
  %cmp21 = icmp sgt i32 %25, %conv18
  %26 = select i1 %cmp21, i32 434051712, i32 330160620
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom = sext i8 %j.0 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %string, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %.neg29 = add i8 %k.0, 1
  %idxprom23 = sext i8 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %temp, i64 0, i64 %idxprom23
  store i8 %27, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg28 = add i8 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call28 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %1) #7
  %tobool.not = icmp eq i32 %call28, 0
  %28 = select i1 %tobool.not, i32 -1549220697, i32 1951736251
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %29 = add i8 %i.0, %conv9
  %30 = add i8 %i.0, %conv12
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp44 = icmp slt i8 %m.0, %conv
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %31 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -2076719851, i32 396147178
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %32 = add i8 %n.0, 1
  %idxprom47 = sext i8 %n.0 to i64
  %arrayidx48 = getelementptr inbounds [260 x i8], [260 x i8]* %string, i64 0, i64 %idxprom47
  %33 = load i8, i8* %arrayidx48, align 1
  %idxprom49 = sext i8 %m.0 to i64
  %arrayidx50 = getelementptr inbounds [260 x i8], [260 x i8]* %string, i64 0, i64 %idxprom49
  store i8 %33, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %34 = add i8 %m.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %conv55 = sext i8 %m.0 to i32
  %conv56 = sext i8 %i.0 to i32
  %35 = add nsw i32 %conv56, %conv57
  %cmp59 = icmp sgt i32 %35, %conv55
  %36 = select i1 %cmp59, i32 -1119503289, i32 577377342
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %37 = add i8 %n.0, 1
  %idxprom62 = sext i8 %n.0 to i64
  %arrayidx63 = getelementptr inbounds [50 x i8], [50 x i8]* %replacement, i64 0, i64 %idxprom62
  %38 = load i8, i8* %arrayidx63, align 1
  %idxprom64 = sext i8 %m.0 to i64
  %arrayidx65 = getelementptr inbounds [260 x i8], [260 x i8]* %string, i64 0, i64 %idxprom64
  store i8 %38, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg27 = add i8 %m.0, 1
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %39 = add i8 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %0)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %40 = add i8 %j.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %41 = add i8 %m.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg = add i8 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1166.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 781910516, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 781910516, label %first
    i32 1305885792, label %originalBB
    i32 1164411990, label %originalBBpart2
    i32 18856959, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1305885792, i32 18856959
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
  %17 = select i1 %16, i32 1164411990, i32 18856959
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1305885792, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
