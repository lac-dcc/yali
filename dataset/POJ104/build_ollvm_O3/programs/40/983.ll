; ModuleID = 'build_ollvm/programs/40/983.ll'
source_filename = "source-C-CXX/40/983.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_983.cpp, i8* null }]
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
  %cmp62.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %s = alloca [6 x i32], align 16
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 3
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 4
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 5
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 2
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ 1, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ undef, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1984134241, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1984134241, label %for.cond
    i32 -1929155470, label %for.body
    i32 -22773332, label %for.cond1
    i32 -1245151592, label %for.body3
    i32 37609050, label %originalBB
    i32 -782381429, label %originalBBpart2
    i32 -919762347, label %for.cond4
    i32 -632536468, label %for.body6
    i32 2025368467, label %originalBB85
    i32 -1975118943, label %originalBBpart287
    i32 -975021763, label %for.cond7
    i32 962039051, label %for.body9
    i32 -526745304, label %for.cond10
    i32 -1384035439, label %originalBB89
    i32 -1470119457, label %originalBBpart291
    i32 491709264, label %for.body12
    i32 191646765, label %originalBB93
    i32 -910469751, label %originalBBpart295
    i32 603433189, label %land.lhs.true
    i32 964894310, label %land.lhs.true15
    i32 878509808, label %land.lhs.true17
    i32 -1793175482, label %originalBB97
    i32 -1451041879, label %originalBBpart299
    i32 -1992869322, label %land.lhs.true19
    i32 173885378, label %land.lhs.true21
    i32 -1278255726, label %land.lhs.true23
    i32 501716866, label %land.lhs.true25
    i32 -1982095590, label %land.lhs.true27
    i32 -1149077453, label %land.lhs.true29
    i32 -475970350, label %land.lhs.true31
    i32 621489633, label %land.lhs.true33
    i32 -749910714, label %originalBB101
    i32 67340539, label %originalBBpart2103
    i32 172195735, label %if.then
    i32 -1935873279, label %originalBB105
    i32 942746213, label %originalBBpart2107
    i32 -608891009, label %land.lhs.true54
    i32 852881682, label %originalBB109
    i32 573459561, label %originalBBpart2111
    i32 849671420, label %land.lhs.true57
    i32 -2093911230, label %originalBB113
    i32 -207647686, label %originalBBpart2140
    i32 -984448543, label %if.then63
    i32 -499541956, label %originalBB142
    i32 -1065417536, label %originalBBpart2144
    i32 -1780065934, label %if.end
    i32 -1499499461, label %if.end72
    i32 -1590810489, label %for.inc
    i32 252572498, label %for.end
    i32 1327608995, label %for.inc73
    i32 -989417214, label %for.end75
    i32 1943640311, label %for.inc76
    i32 1200667333, label %for.end78
    i32 167841872, label %for.inc79
    i32 -737177773, label %for.end81
    i32 -1670780177, label %for.inc82
    i32 -1960986546, label %for.end84
    i32 515861714, label %originalBB146
    i32 -1130615092, label %originalBBpart2148
    i32 -445813778, label %originalBBalteredBB
    i32 -93749131, label %originalBB85alteredBB
    i32 -1959093956, label %originalBB89alteredBB
    i32 2040690426, label %originalBB93alteredBB
    i32 -179630287, label %originalBB97alteredBB
    i32 -781116156, label %originalBB101alteredBB
    i32 2054644086, label %originalBB105alteredBB
    i32 -1978580408, label %originalBB109alteredBB
    i32 2147421611, label %originalBB113alteredBB
    i32 -529378123, label %originalBB142alteredBB
    i32 -1098871912, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB146, %for.end84, %for.inc82, %for.end81, %for.inc79, %for.end78, %for.inc76, %for.end75, %for.inc73, %for.end, %for.inc, %if.end72, %if.end, %originalBBpart2144, %originalBB142, %if.then63, %originalBBpart2140, %originalBB113, %land.lhs.true57, %originalBBpart2111, %originalBB109, %land.lhs.true54, %originalBBpart2107, %originalBB105, %if.then, %originalBBpart2103, %originalBB101, %land.lhs.true33, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %originalBBpart299, %originalBB97, %land.lhs.true17, %land.lhs.true15, %land.lhs.true, %originalBBpart295, %originalBB93, %for.body12, %originalBBpart291, %originalBB89, %for.cond10, %for.body9, %for.cond7, %originalBBpart287, %originalBB85, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB146 ], [ %a.0, %for.end84 ], [ %a.0, %for.inc82 ], [ %a.0, %for.end81 ], [ %a.0, %for.inc79 ], [ %a.0, %for.end78 ], [ %a.0, %for.inc76 ], [ %a.0, %for.end75 ], [ %a.0, %for.inc73 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end72 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB142 ], [ %a.0, %if.then63 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB113 ], [ %a.0, %land.lhs.true57 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %land.lhs.true54 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %land.lhs.true33 ], [ %a.0, %land.lhs.true31 ], [ %a.0, %land.lhs.true29 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %land.lhs.true25 ], [ %a.0, %land.lhs.true23 ], [ %a.0, %land.lhs.true21 ], [ %a.0, %land.lhs.true19 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %land.lhs.true17 ], [ %a.0, %land.lhs.true15 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %for.body12 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %for.cond10 ], [ %a.0, %for.body9 ], [ %a.0, %for.cond7 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %i1.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB146alteredBB ], [ %b.0, %originalBB142alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %b.0, %originalBB146 ], [ %b.0, %for.end84 ], [ %b.0, %for.inc82 ], [ %b.0, %for.end81 ], [ %b.0, %for.inc79 ], [ %b.0, %for.end78 ], [ %b.0, %for.inc76 ], [ %b.0, %for.end75 ], [ %b.0, %for.inc73 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end72 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB142 ], [ %b.0, %if.then63 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB113 ], [ %b.0, %land.lhs.true57 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %land.lhs.true54 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %land.lhs.true33 ], [ %b.0, %land.lhs.true31 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %land.lhs.true25 ], [ %b.0, %land.lhs.true23 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %land.lhs.true19 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %land.lhs.true17 ], [ %b.0, %land.lhs.true15 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %for.body12 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %for.cond10 ], [ %b.0, %for.body9 ], [ %b.0, %for.cond7 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %i3.0, %originalBB85alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB146 ], [ %c.0, %for.end84 ], [ %c.0, %for.inc82 ], [ %c.0, %for.end81 ], [ %c.0, %for.inc79 ], [ %c.0, %for.end78 ], [ %c.0, %for.inc76 ], [ %c.0, %for.end75 ], [ %c.0, %for.inc73 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end72 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB142 ], [ %c.0, %if.then63 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB113 ], [ %c.0, %land.lhs.true57 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %land.lhs.true54 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %land.lhs.true33 ], [ %c.0, %land.lhs.true31 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %land.lhs.true25 ], [ %c.0, %land.lhs.true23 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %land.lhs.true19 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %land.lhs.true17 ], [ %c.0, %land.lhs.true15 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %for.body12 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %for.cond10 ], [ %c.0, %for.body9 ], [ %c.0, %for.cond7 ], [ %c.0, %originalBBpart287 ], [ %i3.0, %originalBB85 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB146alteredBB ], [ %d.0, %originalBB142alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBB89alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB146 ], [ %d.0, %for.end84 ], [ %d.0, %for.inc82 ], [ %d.0, %for.end81 ], [ %d.0, %for.inc79 ], [ %d.0, %for.end78 ], [ %d.0, %for.inc76 ], [ %d.0, %for.end75 ], [ %d.0, %for.inc73 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end72 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2144 ], [ %d.0, %originalBB142 ], [ %d.0, %if.then63 ], [ %d.0, %originalBBpart2140 ], [ %d.0, %originalBB113 ], [ %d.0, %land.lhs.true57 ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB109 ], [ %d.0, %land.lhs.true54 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB101 ], [ %d.0, %land.lhs.true33 ], [ %d.0, %land.lhs.true31 ], [ %d.0, %land.lhs.true29 ], [ %d.0, %land.lhs.true27 ], [ %d.0, %land.lhs.true25 ], [ %d.0, %land.lhs.true23 ], [ %d.0, %land.lhs.true21 ], [ %d.0, %land.lhs.true19 ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB97 ], [ %d.0, %land.lhs.true17 ], [ %d.0, %land.lhs.true15 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB93 ], [ %d.0, %for.body12 ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB89 ], [ %d.0, %for.cond10 ], [ %i4.0, %for.body9 ], [ %d.0, %for.cond7 ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB85 ], [ %d.0, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB146alteredBB ], [ %e.0, %originalBB142alteredBB ], [ %e.0, %originalBB113alteredBB ], [ %e.0, %originalBB109alteredBB ], [ %e.0, %originalBB105alteredBB ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %i5.0, %originalBB93alteredBB ], [ %e.0, %originalBB89alteredBB ], [ %e.0, %originalBB85alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB146 ], [ %e.0, %for.end84 ], [ %e.0, %for.inc82 ], [ %e.0, %for.end81 ], [ %e.0, %for.inc79 ], [ %e.0, %for.end78 ], [ %e.0, %for.inc76 ], [ %e.0, %for.end75 ], [ %e.0, %for.inc73 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end72 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2144 ], [ %e.0, %originalBB142 ], [ %e.0, %if.then63 ], [ %e.0, %originalBBpart2140 ], [ %e.0, %originalBB113 ], [ %e.0, %land.lhs.true57 ], [ %e.0, %originalBBpart2111 ], [ %e.0, %originalBB109 ], [ %e.0, %land.lhs.true54 ], [ %e.0, %originalBBpart2107 ], [ %e.0, %originalBB105 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2103 ], [ %e.0, %originalBB101 ], [ %e.0, %land.lhs.true33 ], [ %e.0, %land.lhs.true31 ], [ %e.0, %land.lhs.true29 ], [ %e.0, %land.lhs.true27 ], [ %e.0, %land.lhs.true25 ], [ %e.0, %land.lhs.true23 ], [ %e.0, %land.lhs.true21 ], [ %e.0, %land.lhs.true19 ], [ %e.0, %originalBBpart299 ], [ %e.0, %originalBB97 ], [ %e.0, %land.lhs.true17 ], [ %e.0, %land.lhs.true15 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart295 ], [ %i5.0, %originalBB93 ], [ %e.0, %for.body12 ], [ %e.0, %originalBBpart291 ], [ %e.0, %originalBB89 ], [ %e.0, %for.cond10 ], [ %e.0, %for.body9 ], [ %e.0, %for.cond7 ], [ %e.0, %originalBBpart287 ], [ %e.0, %originalBB85 ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB146alteredBB ], [ %i1.0, %originalBB142alteredBB ], [ %i1.0, %originalBB113alteredBB ], [ %i1.0, %originalBB109alteredBB ], [ %i1.0, %originalBB105alteredBB ], [ %i1.0, %originalBB101alteredBB ], [ %i1.0, %originalBB97alteredBB ], [ %i1.0, %originalBB93alteredBB ], [ %i1.0, %originalBB89alteredBB ], [ %i1.0, %originalBB85alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB146 ], [ %i1.0, %for.end84 ], [ %209, %for.inc82 ], [ %i1.0, %for.end81 ], [ %i1.0, %for.inc79 ], [ %i1.0, %for.end78 ], [ %i1.0, %for.inc76 ], [ %i1.0, %for.end75 ], [ %i1.0, %for.inc73 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %if.end72 ], [ %i1.0, %if.end ], [ %i1.0, %originalBBpart2144 ], [ %i1.0, %originalBB142 ], [ %i1.0, %if.then63 ], [ %i1.0, %originalBBpart2140 ], [ %i1.0, %originalBB113 ], [ %i1.0, %land.lhs.true57 ], [ %i1.0, %originalBBpart2111 ], [ %i1.0, %originalBB109 ], [ %i1.0, %land.lhs.true54 ], [ %i1.0, %originalBBpart2107 ], [ %i1.0, %originalBB105 ], [ %i1.0, %if.then ], [ %i1.0, %originalBBpart2103 ], [ %i1.0, %originalBB101 ], [ %i1.0, %land.lhs.true33 ], [ %i1.0, %land.lhs.true31 ], [ %i1.0, %land.lhs.true29 ], [ %i1.0, %land.lhs.true27 ], [ %i1.0, %land.lhs.true25 ], [ %i1.0, %land.lhs.true23 ], [ %i1.0, %land.lhs.true21 ], [ %i1.0, %land.lhs.true19 ], [ %i1.0, %originalBBpart299 ], [ %i1.0, %originalBB97 ], [ %i1.0, %land.lhs.true17 ], [ %i1.0, %land.lhs.true15 ], [ %i1.0, %land.lhs.true ], [ %i1.0, %originalBBpart295 ], [ %i1.0, %originalBB93 ], [ %i1.0, %for.body12 ], [ %i1.0, %originalBBpart291 ], [ %i1.0, %originalBB89 ], [ %i1.0, %for.cond10 ], [ %i1.0, %for.body9 ], [ %i1.0, %for.cond7 ], [ %i1.0, %originalBBpart287 ], [ %i1.0, %originalBB85 ], [ %i1.0, %for.body6 ], [ %i1.0, %for.cond4 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.body3 ], [ %i1.0, %for.cond1 ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB146alteredBB ], [ %i2.0, %originalBB142alteredBB ], [ %i2.0, %originalBB113alteredBB ], [ %i2.0, %originalBB109alteredBB ], [ %i2.0, %originalBB105alteredBB ], [ %i2.0, %originalBB101alteredBB ], [ %i2.0, %originalBB97alteredBB ], [ %i2.0, %originalBB93alteredBB ], [ %i2.0, %originalBB89alteredBB ], [ %i2.0, %originalBB85alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBB146 ], [ %i2.0, %for.end84 ], [ %i2.0, %for.inc82 ], [ %i2.0, %for.end81 ], [ %.neg, %for.inc79 ], [ %i2.0, %for.end78 ], [ %i2.0, %for.inc76 ], [ %i2.0, %for.end75 ], [ %i2.0, %for.inc73 ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %if.end72 ], [ %i2.0, %if.end ], [ %i2.0, %originalBBpart2144 ], [ %i2.0, %originalBB142 ], [ %i2.0, %if.then63 ], [ %i2.0, %originalBBpart2140 ], [ %i2.0, %originalBB113 ], [ %i2.0, %land.lhs.true57 ], [ %i2.0, %originalBBpart2111 ], [ %i2.0, %originalBB109 ], [ %i2.0, %land.lhs.true54 ], [ %i2.0, %originalBBpart2107 ], [ %i2.0, %originalBB105 ], [ %i2.0, %if.then ], [ %i2.0, %originalBBpart2103 ], [ %i2.0, %originalBB101 ], [ %i2.0, %land.lhs.true33 ], [ %i2.0, %land.lhs.true31 ], [ %i2.0, %land.lhs.true29 ], [ %i2.0, %land.lhs.true27 ], [ %i2.0, %land.lhs.true25 ], [ %i2.0, %land.lhs.true23 ], [ %i2.0, %land.lhs.true21 ], [ %i2.0, %land.lhs.true19 ], [ %i2.0, %originalBBpart299 ], [ %i2.0, %originalBB97 ], [ %i2.0, %land.lhs.true17 ], [ %i2.0, %land.lhs.true15 ], [ %i2.0, %land.lhs.true ], [ %i2.0, %originalBBpart295 ], [ %i2.0, %originalBB93 ], [ %i2.0, %for.body12 ], [ %i2.0, %originalBBpart291 ], [ %i2.0, %originalBB89 ], [ %i2.0, %for.cond10 ], [ %i2.0, %for.body9 ], [ %i2.0, %for.cond7 ], [ %i2.0, %originalBBpart287 ], [ %i2.0, %originalBB85 ], [ %i2.0, %for.body6 ], [ %i2.0, %for.cond4 ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.body3 ], [ %i2.0, %for.cond1 ], [ 1, %for.body ], [ %i2.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB146alteredBB ], [ %i3.0, %originalBB142alteredBB ], [ %i3.0, %originalBB113alteredBB ], [ %i3.0, %originalBB109alteredBB ], [ %i3.0, %originalBB105alteredBB ], [ %i3.0, %originalBB101alteredBB ], [ %i3.0, %originalBB97alteredBB ], [ %i3.0, %originalBB93alteredBB ], [ %i3.0, %originalBB89alteredBB ], [ %i3.0, %originalBB85alteredBB ], [ 1, %originalBBalteredBB ], [ %i3.0, %originalBB146 ], [ %i3.0, %for.end84 ], [ %i3.0, %for.inc82 ], [ %i3.0, %for.end81 ], [ %i3.0, %for.inc79 ], [ %i3.0, %for.end78 ], [ %208, %for.inc76 ], [ %i3.0, %for.end75 ], [ %i3.0, %for.inc73 ], [ %i3.0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %if.end72 ], [ %i3.0, %if.end ], [ %i3.0, %originalBBpart2144 ], [ %i3.0, %originalBB142 ], [ %i3.0, %if.then63 ], [ %i3.0, %originalBBpart2140 ], [ %i3.0, %originalBB113 ], [ %i3.0, %land.lhs.true57 ], [ %i3.0, %originalBBpart2111 ], [ %i3.0, %originalBB109 ], [ %i3.0, %land.lhs.true54 ], [ %i3.0, %originalBBpart2107 ], [ %i3.0, %originalBB105 ], [ %i3.0, %if.then ], [ %i3.0, %originalBBpart2103 ], [ %i3.0, %originalBB101 ], [ %i3.0, %land.lhs.true33 ], [ %i3.0, %land.lhs.true31 ], [ %i3.0, %land.lhs.true29 ], [ %i3.0, %land.lhs.true27 ], [ %i3.0, %land.lhs.true25 ], [ %i3.0, %land.lhs.true23 ], [ %i3.0, %land.lhs.true21 ], [ %i3.0, %land.lhs.true19 ], [ %i3.0, %originalBBpart299 ], [ %i3.0, %originalBB97 ], [ %i3.0, %land.lhs.true17 ], [ %i3.0, %land.lhs.true15 ], [ %i3.0, %land.lhs.true ], [ %i3.0, %originalBBpart295 ], [ %i3.0, %originalBB93 ], [ %i3.0, %for.body12 ], [ %i3.0, %originalBBpart291 ], [ %i3.0, %originalBB89 ], [ %i3.0, %for.cond10 ], [ %i3.0, %for.body9 ], [ %i3.0, %for.cond7 ], [ %i3.0, %originalBBpart287 ], [ %i3.0, %originalBB85 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ %i3.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i3.0, %for.body3 ], [ %i3.0, %for.cond1 ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB146alteredBB ], [ %i4.0, %originalBB142alteredBB ], [ %i4.0, %originalBB113alteredBB ], [ %i4.0, %originalBB109alteredBB ], [ %i4.0, %originalBB105alteredBB ], [ %i4.0, %originalBB101alteredBB ], [ %i4.0, %originalBB97alteredBB ], [ %i4.0, %originalBB93alteredBB ], [ %i4.0, %originalBB89alteredBB ], [ 1, %originalBB85alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %originalBB146 ], [ %i4.0, %for.end84 ], [ %i4.0, %for.inc82 ], [ %i4.0, %for.end81 ], [ %i4.0, %for.inc79 ], [ %i4.0, %for.end78 ], [ %i4.0, %for.inc76 ], [ %i4.0, %for.end75 ], [ %207, %for.inc73 ], [ %i4.0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %if.end72 ], [ %i4.0, %if.end ], [ %i4.0, %originalBBpart2144 ], [ %i4.0, %originalBB142 ], [ %i4.0, %if.then63 ], [ %i4.0, %originalBBpart2140 ], [ %i4.0, %originalBB113 ], [ %i4.0, %land.lhs.true57 ], [ %i4.0, %originalBBpart2111 ], [ %i4.0, %originalBB109 ], [ %i4.0, %land.lhs.true54 ], [ %i4.0, %originalBBpart2107 ], [ %i4.0, %originalBB105 ], [ %i4.0, %if.then ], [ %i4.0, %originalBBpart2103 ], [ %i4.0, %originalBB101 ], [ %i4.0, %land.lhs.true33 ], [ %i4.0, %land.lhs.true31 ], [ %i4.0, %land.lhs.true29 ], [ %i4.0, %land.lhs.true27 ], [ %i4.0, %land.lhs.true25 ], [ %i4.0, %land.lhs.true23 ], [ %i4.0, %land.lhs.true21 ], [ %i4.0, %land.lhs.true19 ], [ %i4.0, %originalBBpart299 ], [ %i4.0, %originalBB97 ], [ %i4.0, %land.lhs.true17 ], [ %i4.0, %land.lhs.true15 ], [ %i4.0, %land.lhs.true ], [ %i4.0, %originalBBpart295 ], [ %i4.0, %originalBB93 ], [ %i4.0, %for.body12 ], [ %i4.0, %originalBBpart291 ], [ %i4.0, %originalBB89 ], [ %i4.0, %for.cond10 ], [ %i4.0, %for.body9 ], [ %i4.0, %for.cond7 ], [ %i4.0, %originalBBpart287 ], [ 1, %originalBB85 ], [ %i4.0, %for.body6 ], [ %i4.0, %for.cond4 ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.body3 ], [ %i4.0, %for.cond1 ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB146alteredBB ], [ %i5.0, %originalBB142alteredBB ], [ %i5.0, %originalBB113alteredBB ], [ %i5.0, %originalBB109alteredBB ], [ %i5.0, %originalBB105alteredBB ], [ %i5.0, %originalBB101alteredBB ], [ %i5.0, %originalBB97alteredBB ], [ %i5.0, %originalBB93alteredBB ], [ %i5.0, %originalBB89alteredBB ], [ %i5.0, %originalBB85alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %originalBB146 ], [ %i5.0, %for.end84 ], [ %i5.0, %for.inc82 ], [ %i5.0, %for.end81 ], [ %i5.0, %for.inc79 ], [ %i5.0, %for.end78 ], [ %i5.0, %for.inc76 ], [ %i5.0, %for.end75 ], [ %i5.0, %for.inc73 ], [ %i5.0, %for.end ], [ %.neg67, %for.inc ], [ %i5.0, %if.end72 ], [ %i5.0, %if.end ], [ %i5.0, %originalBBpart2144 ], [ %i5.0, %originalBB142 ], [ %i5.0, %if.then63 ], [ %i5.0, %originalBBpart2140 ], [ %i5.0, %originalBB113 ], [ %i5.0, %land.lhs.true57 ], [ %i5.0, %originalBBpart2111 ], [ %i5.0, %originalBB109 ], [ %i5.0, %land.lhs.true54 ], [ %i5.0, %originalBBpart2107 ], [ %i5.0, %originalBB105 ], [ %i5.0, %if.then ], [ %i5.0, %originalBBpart2103 ], [ %i5.0, %originalBB101 ], [ %i5.0, %land.lhs.true33 ], [ %i5.0, %land.lhs.true31 ], [ %i5.0, %land.lhs.true29 ], [ %i5.0, %land.lhs.true27 ], [ %i5.0, %land.lhs.true25 ], [ %i5.0, %land.lhs.true23 ], [ %i5.0, %land.lhs.true21 ], [ %i5.0, %land.lhs.true19 ], [ %i5.0, %originalBBpart299 ], [ %i5.0, %originalBB97 ], [ %i5.0, %land.lhs.true17 ], [ %i5.0, %land.lhs.true15 ], [ %i5.0, %land.lhs.true ], [ %i5.0, %originalBBpart295 ], [ %i5.0, %originalBB93 ], [ %i5.0, %for.body12 ], [ %i5.0, %originalBBpart291 ], [ %i5.0, %originalBB89 ], [ %i5.0, %for.cond10 ], [ 1, %for.body9 ], [ %i5.0, %for.cond7 ], [ %i5.0, %originalBBpart287 ], [ %i5.0, %originalBB85 ], [ %i5.0, %for.body6 ], [ %i5.0, %for.cond4 ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %for.body3 ], [ %i5.0, %for.cond1 ], [ %i5.0, %for.body ], [ %i5.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 515861714, %originalBB146alteredBB ], [ -499541956, %originalBB142alteredBB ], [ -2093911230, %originalBB113alteredBB ], [ 852881682, %originalBB109alteredBB ], [ -1935873279, %originalBB105alteredBB ], [ -749910714, %originalBB101alteredBB ], [ -1793175482, %originalBB97alteredBB ], [ 191646765, %originalBB93alteredBB ], [ -1384035439, %originalBB89alteredBB ], [ 2025368467, %originalBB85alteredBB ], [ 37609050, %originalBBalteredBB ], [ %227, %originalBB146 ], [ %218, %for.end84 ], [ 1984134241, %for.inc82 ], [ -1670780177, %for.end81 ], [ -22773332, %for.inc79 ], [ 167841872, %for.end78 ], [ -919762347, %for.inc76 ], [ 1943640311, %for.end75 ], [ -975021763, %for.inc73 ], [ 1327608995, %for.end ], [ -526745304, %for.inc ], [ -1590810489, %if.end72 ], [ -1499499461, %if.end ], [ -1780065934, %originalBBpart2144 ], [ %206, %originalBB142 ], [ %197, %if.then63 ], [ %188, %originalBBpart2140 ], [ %187, %originalBB113 ], [ %173, %land.lhs.true57 ], [ %164, %originalBBpart2111 ], [ %163, %originalBB109 ], [ %153, %land.lhs.true54 ], [ %144, %originalBBpart2107 ], [ %143, %originalBB105 ], [ %133, %if.then ], [ %124, %originalBBpart2103 ], [ %123, %originalBB101 ], [ %114, %land.lhs.true33 ], [ %105, %land.lhs.true31 ], [ %104, %land.lhs.true29 ], [ %103, %land.lhs.true27 ], [ %102, %land.lhs.true25 ], [ %101, %land.lhs.true23 ], [ %100, %land.lhs.true21 ], [ %99, %land.lhs.true19 ], [ %98, %originalBBpart299 ], [ %97, %originalBB97 ], [ %88, %land.lhs.true17 ], [ %79, %land.lhs.true15 ], [ %78, %land.lhs.true ], [ %77, %originalBBpart295 ], [ %76, %originalBB93 ], [ %67, %for.body12 ], [ %58, %originalBBpart291 ], [ %57, %originalBB89 ], [ %48, %for.cond10 ], [ -526745304, %for.body9 ], [ %39, %for.cond7 ], [ -975021763, %originalBBpart287 ], [ %38, %originalBB85 ], [ %29, %for.body6 ], [ %20, %for.cond4 ], [ -919762347, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ -22773332, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i1.0, 6
  %0 = select i1 %cmp, i32 -1929155470, i32 -1960986546
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i2.0, 6
  %1 = select i1 %cmp2, i32 -1245151592, i32 -737177773
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 37609050, i32 -445813778
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -782381429, i32 -445813778
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i3.0, 6
  %20 = select i1 %cmp5, i32 -632536468, i32 1200667333
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2025368467, i32 -93749131
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1975118943, i32 -93749131
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i4.0, 6
  %39 = select i1 %cmp8, i32 962039051, i32 -989417214
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1384035439, i32 -1959093956
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i5.0, 6
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1470119457, i32 -1959093956
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %58 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 491709264, i32 252572498
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 191646765, i32 2040690426
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp13 = icmp ne i32 %a.0, %b.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -910469751, i32 2040690426
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %77 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 603433189, i32 -1499499461
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %a.0, %c.0
  %78 = select i1 %cmp14.not, i32 -1499499461, i32 964894310
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %cmp16.not = icmp eq i32 %a.0, %d.0
  %79 = select i1 %cmp16.not, i32 -1499499461, i32 878509808
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1793175482, i32 -179630287
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp18 = icmp ne i32 %a.0, %e.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1451041879, i32 -179630287
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %98 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1992869322, i32 -1499499461
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %cmp20.not = icmp eq i32 %b.0, %c.0
  %99 = select i1 %cmp20.not, i32 -1499499461, i32 173885378
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %cmp22.not = icmp eq i32 %b.0, %d.0
  %100 = select i1 %cmp22.not, i32 -1499499461, i32 -1278255726
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %cmp24.not = icmp eq i32 %b.0, %e.0
  %101 = select i1 %cmp24.not, i32 -1499499461, i32 501716866
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %cmp26.not = icmp eq i32 %c.0, %d.0
  %102 = select i1 %cmp26.not, i32 -1499499461, i32 -1982095590
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp28.not = icmp eq i32 %c.0, %e.0
  %103 = select i1 %cmp28.not, i32 -1499499461, i32 -1149077453
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %cmp30.not = icmp eq i32 %d.0, %e.0
  %104 = select i1 %cmp30.not, i32 -1499499461, i32 -475970350
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %cmp32.not = icmp eq i32 %e.0, 2
  %105 = select i1 %cmp32.not, i32 -1499499461, i32 621489633
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -749910714, i32 -781116156
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp34 = icmp ne i32 %e.0, 3
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 67340539, i32 -781116156
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %124 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 172195735, i32 -1499499461
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1935873279, i32 2054644086
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp35 = icmp eq i32 %e.0, 1
  %conv = zext i1 %cmp35 to i32
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %cmp36 = icmp eq i32 %b.0, 2
  %conv37 = zext i1 %cmp36 to i32
  %idxprom38 = sext i32 %b.0 to i64
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom38
  store i32 %conv37, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %a.0, 5
  %conv41 = zext i1 %cmp40 to i32
  %idxprom42 = sext i32 %c.0 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom42
  store i32 %conv41, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %c.0, 1
  %conv45 = zext i1 %cmp44 to i32
  %idxprom46 = sext i32 %d.0 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom46
  store i32 %conv45, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %d.0, 1
  %conv49 = zext i1 %cmp48 to i32
  %idxprom50 = sext i32 %e.0 to i64
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom50
  store i32 %conv49, i32* %arrayidx51, align 4
  %134 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %134, 1
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 942746213, i32 2054644086
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %144 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -608891009, i32 -1780065934
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 852881682, i32 -1978580408
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %154 = load i32, i32* %arrayidx55, align 8
  %cmp56 = icmp eq i32 %154, 1
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 573459561, i32 -1978580408
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %164 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 849671420, i32 -1780065934
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -2093911230, i32 2147421611
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %174 = load i32, i32* %arrayidx58, align 4
  %175 = load i32, i32* %arrayidx59, align 16
  %176 = add i32 %175, %174
  %177 = load i32, i32* %arrayidx60, align 4
  %178 = sub i32 0, %177
  %cmp62 = icmp eq i32 %176, %178
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -207647686, i32 2147421611
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %188 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -984448543, i32 -1780065934
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -499541956, i32 -529378123
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64, i32 %b.0)
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call66, i32 %c.0)
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68, i32 %d.0)
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call70, i32 %e.0)
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1065417536, i32 -529378123
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg67 = add i32 %i5.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %207 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %208 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %209 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 515861714, i32 -1098871912
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1130615092, i32 -1098871912
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %cmp35alteredBB = icmp eq i32 %e.0, 1
  %convalteredBB = zext i1 %cmp35alteredBB to i32
  %idxpromalteredBB = sext i32 %a.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %b.0, 2
  %conv37alteredBB = zext i1 %cmp36alteredBB to i32
  %idxprom38alteredBB = sext i32 %b.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom38alteredBB
  store i32 %conv37alteredBB, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %a.0, 5
  %conv41alteredBB = zext i1 %cmp40alteredBB to i32
  %idxprom42alteredBB = sext i32 %c.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom42alteredBB
  store i32 %conv41alteredBB, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp ne i32 %c.0, 1
  %conv45alteredBB = zext i1 %cmp44alteredBB to i32
  %idxprom46alteredBB = sext i32 %d.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom46alteredBB
  store i32 %conv45alteredBB, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp eq i32 %d.0, 1
  %conv49alteredBB = zext i1 %cmp48alteredBB to i32
  %idxprom50alteredBB = sext i32 %e.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom50alteredBB
  store i32 %conv49alteredBB, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call64alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call65alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64alteredBB, i32 %b.0)
  %call66alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call65alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call67alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call66alteredBB, i32 %c.0)
  %call68alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call69alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68alteredBB, i32 %d.0)
  %call70alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call71alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call70alteredBB, i32 %e.0)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_983.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 789613774, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 789613774, label %first
    i32 -17123888, label %originalBB
    i32 694529047, label %originalBBpart2
    i32 -1997319322, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -17123888, i32 -1997319322
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
  %17 = select i1 %16, i32 694529047, i32 -1997319322
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -17123888, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
