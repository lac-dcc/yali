; ModuleID = 'build_ollvm/programs/16/210.ll'
source_filename = "source-C-CXX/16/210.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_210.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %line = alloca [101 x i8], align 16
  %copy = alloca [101 x i8], align 16
  %arraydecay78 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 0
  %arraydecay79 = getelementptr inbounds [101 x i8], [101 x i8]* %copy, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %f1.0 = phi i32 [ 0, %entry ], [ %f1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1181130162, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1181130162, label %while.cond
    i32 -388950810, label %while.body
    i32 901869569, label %for.cond
    i32 -1062529370, label %for.body
    i32 1920894750, label %if.then
    i32 1645556778, label %if.end
    i32 -1235101734, label %if.then15
    i32 1131689251, label %for.cond16
    i32 845044830, label %for.body21
    i32 2072201428, label %if.then26
    i32 -1288004404, label %if.end27
    i32 460658139, label %if.then32
    i32 2081007632, label %if.then34
    i32 -205036673, label %if.end39
    i32 -1627010250, label %if.end40
    i32 -727489263, label %for.inc
    i32 -677698484, label %for.end
    i32 -1258999014, label %originalBB
    i32 1530584632, label %originalBBpart2
    i32 -245392533, label %if.then43
    i32 -452984706, label %if.end46
    i32 3791099, label %if.end47
    i32 1868321869, label %for.inc48
    i32 -1084099657, label %originalBB80
    i32 1176974534, label %originalBBpart282
    i32 -173042571, label %for.end50
    i32 -53858712, label %for.cond54
    i32 -1953890309, label %for.body59
    i32 -890569443, label %lor.lhs.false
    i32 -161908592, label %if.then68
    i32 419211026, label %if.else
    i32 -787613873, label %if.end73
    i32 1744853344, label %for.inc74
    i32 374775182, label %originalBB84
    i32 1603567530, label %originalBBpart291
    i32 1772598806, label %for.end76
    i32 -238542276, label %while.end
    i32 1832195534, label %originalBBalteredBB
    i32 308070911, label %originalBB80alteredBB
    i32 -1117646887, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.end76, %originalBBpart291, %originalBB84, %for.inc74, %if.end73, %if.else, %if.then68, %lor.lhs.false, %for.body59, %for.cond54, %for.end50, %originalBBpart282, %originalBB80, %for.inc48, %if.end47, %if.end46, %if.then43, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end40, %if.end39, %if.then34, %if.then32, %if.end27, %if.then26, %for.body21, %for.cond16, %if.then15, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.else ], [ %j.0, %if.then68 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body59 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %19, %for.inc ], [ %j.0, %if.end40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then34 ], [ %j.0, %if.then32 ], [ %j.0, %if.end27 ], [ %j.0, %if.then26 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond16 ], [ %10, %if.then15 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %f1.0.be = phi i32 [ %f1.0, %loopEntry ], [ %f1.0, %originalBB84alteredBB ], [ %f1.0, %originalBB80alteredBB ], [ %f1.0, %originalBBalteredBB ], [ %f1.0, %for.end76 ], [ %f1.0, %originalBBpart291 ], [ %f1.0, %originalBB84 ], [ %f1.0, %for.inc74 ], [ %f1.0, %if.end73 ], [ %f1.0, %if.else ], [ %f1.0, %if.then68 ], [ %f1.0, %lor.lhs.false ], [ %f1.0, %for.body59 ], [ %f1.0, %for.cond54 ], [ %f1.0, %for.end50 ], [ %f1.0, %originalBBpart282 ], [ %f1.0, %originalBB80 ], [ %f1.0, %for.inc48 ], [ %f1.0, %if.end47 ], [ %f1.0, %if.end46 ], [ %f1.0, %if.then43 ], [ %f1.0, %originalBBpart2 ], [ %f1.0, %originalBB ], [ %f1.0, %for.end ], [ %f1.0, %for.inc ], [ %f1.0, %if.end40 ], [ %f1.0, %if.end39 ], [ %f1.0, %if.then34 ], [ %17, %if.then32 ], [ %f1.0, %if.end27 ], [ %14, %if.then26 ], [ %f1.0, %for.body21 ], [ %f1.0, %for.cond16 ], [ 1, %if.then15 ], [ %f1.0, %if.end ], [ %f1.0, %if.then ], [ %f1.0, %for.body ], [ %f1.0, %for.cond ], [ %f1.0, %while.body ], [ %f1.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %84, %originalBB84alteredBB ], [ %83, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart291 ], [ %73, %originalBB84 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.else ], [ %i.0, %if.then68 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body59 ], [ %i.0, %for.cond54 ], [ 0, %for.end50 ], [ %i.0, %originalBBpart282 ], [ %48, %originalBB80 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then34 ], [ %i.0, %if.then32 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 374775182, %originalBB84alteredBB ], [ -1084099657, %originalBB80alteredBB ], [ -1258999014, %originalBBalteredBB ], [ 1181130162, %for.end76 ], [ -53858712, %originalBBpart291 ], [ %82, %originalBB84 ], [ %72, %for.inc74 ], [ 1744853344, %if.end73 ], [ -787613873, %if.else ], [ -787613873, %if.then68 ], [ %62, %lor.lhs.false ], [ %60, %for.body59 ], [ %58, %for.cond54 ], [ -53858712, %for.end50 ], [ 901869569, %originalBBpart282 ], [ %57, %originalBB80 ], [ %47, %for.inc48 ], [ 1868321869, %if.end47 ], [ 3791099, %if.end46 ], [ -452984706, %if.then43 ], [ %38, %originalBBpart2 ], [ %37, %originalBB ], [ %28, %for.end ], [ 1131689251, %for.inc ], [ -727489263, %if.end40 ], [ -1627010250, %if.end39 ], [ -677698484, %if.then34 ], [ %18, %if.then32 ], [ %16, %if.end27 ], [ -1288004404, %if.then26 ], [ %13, %for.body21 ], [ %11, %for.cond16 ], [ 1131689251, %if.then15 ], [ %9, %if.end ], [ 1645556778, %if.then ], [ %7, %for.body ], [ %5, %for.cond ], [ 901869569, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay78)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 -238542276, i32 -388950810
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call4 = call i8* @strcpy(i8* noundef nonnull %arraydecay79, i8* noundef nonnull %arraydecay78) #7
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay78) #8
  %cmp = icmp ugt i64 %call6, %conv
  %5 = select i1 %cmp, i32 -1062529370, i32 -173042571
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %6, 41
  %7 = select i1 %cmp8, i32 1920894750, i32 1645556778
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom9
  store i8 63, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom11
  %8 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %8, 40
  %9 = select i1 %cmp14, i32 -1235101734, i32 3791099
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %conv17 = sext i32 %j.0 to i64
  %call19 = call i64 @strlen(i8* noundef nonnull %arraydecay78) #8
  %cmp20 = icmp ugt i64 %call19, %conv17
  %11 = select i1 %cmp20, i32 845044830, i32 -677698484
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom22
  %12 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %12, 40
  %13 = select i1 %cmp25, i32 2072201428, i32 -1288004404
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %14 = add i32 %f1.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom28
  %15 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %15, 41
  %16 = select i1 %cmp31, i32 460658139, i32 -1627010250
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %17 = add i32 %f1.0, -1
  %cmp33 = icmp eq i32 %17, 0
  %18 = select i1 %cmp33, i32 2081007632, i32 -205036673
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom35
  store i8 32, i8* %arrayidx36, align 1
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom37
  store i8 32, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1258999014, i32 1832195534
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp42 = icmp ne i32 %f1.0, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1530584632, i32 1832195534
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %38 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -245392533, i32 -452984706
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom44
  store i8 36, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1084099657, i32 308070911
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1176974534, i32 308070911
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay79)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %conv55 = sext i32 %i.0 to i64
  %call57 = call i64 @strlen(i8* noundef nonnull %arraydecay78) #8
  %cmp58 = icmp ugt i64 %call57, %conv55
  %58 = select i1 %cmp58, i32 -1953890309, i32 1772598806
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom60
  %59 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %59, 36
  %60 = select i1 %cmp63, i32 -161908592, i32 -890569443
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom64
  %61 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %61, 63
  %62 = select i1 %cmp67, i32 -161908592, i32 419211026
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom69
  %63 = load i8, i8* %arrayidx70, align 1
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %63)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 374775182, i32 -1117646887
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1603567530, i32 -1117646887
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %arraydecay78, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %arraydecay79, i8 0, i64 101, i1 false)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_210.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
