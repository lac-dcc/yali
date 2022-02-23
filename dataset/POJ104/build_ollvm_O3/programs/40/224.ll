; ModuleID = 'build_ollvm/programs/40/224.ll'
source_filename = "source-C-CXX/40/224.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_224.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %word = alloca [6 x i32], align 16
  %rank = alloca [6 x i32], align 16
  %0 = bitcast [6 x i32]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %1 = bitcast [6 x i32]* %rank to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 661767064, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 661767064, label %for.cond
    i32 -1710955376, label %for.body
    i32 648478140, label %originalBB
    i32 546651107, label %originalBBpart2
    i32 -1297981885, label %lor.lhs.false
    i32 -131040241, label %if.then
    i32 -306451352, label %if.else
    i32 -1646703096, label %if.end
    i32 -1425588083, label %originalBB97
    i32 890490426, label %originalBBpart299
    i32 1746369577, label %for.cond3
    i32 1264667532, label %for.body5
    i32 -616399194, label %originalBB101
    i32 2124083710, label %originalBBpart2103
    i32 -905652655, label %if.then7
    i32 1408837107, label %if.else8
    i32 1869087518, label %if.end9
    i32 -682278736, label %for.cond10
    i32 916622324, label %for.body12
    i32 -942315359, label %originalBB105
    i32 766520543, label %originalBBpart2107
    i32 800318487, label %lor.lhs.false14
    i32 558601442, label %if.then16
    i32 -336494513, label %if.else17
    i32 1216367252, label %if.end18
    i32 -956019461, label %for.cond19
    i32 717869000, label %for.body21
    i32 2137415969, label %lor.lhs.false23
    i32 188922787, label %lor.lhs.false25
    i32 1445565378, label %if.then27
    i32 1543346754, label %if.else28
    i32 -1357026292, label %if.end29
    i32 1995993027, label %land.lhs.true
    i32 1686126704, label %land.lhs.true63
    i32 -856271412, label %originalBB109
    i32 2069055319, label %originalBBpart2111
    i32 -835462198, label %land.lhs.true68
    i32 -429406942, label %originalBB113
    i32 1295868500, label %originalBBpart2115
    i32 -1360391994, label %land.lhs.true73
    i32 1374505095, label %originalBB117
    i32 1039163163, label %originalBBpart2119
    i32 -524997286, label %if.then78
    i32 1073980106, label %if.end87
    i32 -472538385, label %for.inc
    i32 1729901075, label %for.end
    i32 -1066769695, label %originalBB121
    i32 -2077088648, label %originalBBpart2123
    i32 -952513266, label %for.inc88
    i32 -671602197, label %originalBB125
    i32 1711240729, label %originalBBpart2136
    i32 544921850, label %for.end90
    i32 1492288753, label %for.inc91
    i32 401354733, label %for.end93
    i32 -1116330668, label %for.inc94
    i32 1282619755, label %originalBB138
    i32 1393197373, label %originalBBpart2147
    i32 398313276, label %for.end96
    i32 -620833430, label %originalBBalteredBB
    i32 776375237, label %originalBB97alteredBB
    i32 206148264, label %originalBB101alteredBB
    i32 -1358960139, label %originalBB105alteredBB
    i32 -452873762, label %originalBB109alteredBB
    i32 1523911052, label %originalBB113alteredBB
    i32 -1126406933, label %originalBB117alteredBB
    i32 1891862897, label %originalBB121alteredBB
    i32 -1411718429, label %originalBB125alteredBB
    i32 1286112895, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB138, %for.inc94, %for.end93, %for.inc91, %for.end90, %originalBBpart2136, %originalBB125, %for.inc88, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %if.end87, %if.then78, %originalBBpart2119, %originalBB117, %land.lhs.true73, %originalBBpart2115, %originalBB113, %land.lhs.true68, %originalBBpart2111, %originalBB109, %land.lhs.true63, %land.lhs.true, %if.end29, %if.else28, %if.then27, %lor.lhs.false25, %lor.lhs.false23, %for.body21, %for.cond19, %if.end18, %if.else17, %if.then16, %lor.lhs.false14, %originalBBpart2107, %originalBB105, %for.body12, %for.cond10, %if.end9, %if.else8, %if.then7, %originalBBpart2103, %originalBB101, %for.body5, %for.cond3, %originalBBpart299, %originalBB97, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB138 ], [ %a.0, %for.inc94 ], [ %a.0, %for.end93 ], [ %a.0, %for.inc91 ], [ %a.0, %for.end90 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB125 ], [ %a.0, %for.inc88 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end87 ], [ %a.0, %if.then78 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %land.lhs.true73 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %land.lhs.true68 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %land.lhs.true63 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end29 ], [ %a.0, %if.else28 ], [ %a.0, %if.then27 ], [ %a.0, %lor.lhs.false25 ], [ %a.0, %lor.lhs.false23 ], [ %a.0, %for.body21 ], [ %a.0, %for.cond19 ], [ %a.0, %if.end18 ], [ %a.0, %if.else17 ], [ %a.0, %if.then16 ], [ %a.0, %lor.lhs.false14 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %if.end9 ], [ %j.0, %if.else8 ], [ %a.0, %if.then7 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %for.body5 ], [ %a.0, %for.cond3 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB138 ], [ %b.0, %for.inc94 ], [ %b.0, %for.end93 ], [ %b.0, %for.inc91 ], [ %b.0, %for.end90 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB125 ], [ %b.0, %for.inc88 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end87 ], [ %b.0, %if.then78 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %land.lhs.true73 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %land.lhs.true68 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %land.lhs.true63 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end29 ], [ %b.0, %if.else28 ], [ %b.0, %if.then27 ], [ %b.0, %lor.lhs.false25 ], [ %b.0, %lor.lhs.false23 ], [ %b.0, %for.body21 ], [ %b.0, %for.cond19 ], [ %b.0, %if.end18 ], [ %t.0, %if.else17 ], [ %b.0, %if.then16 ], [ %b.0, %lor.lhs.false14 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %if.end9 ], [ %b.0, %if.else8 ], [ %b.0, %if.then7 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %for.body5 ], [ %b.0, %for.cond3 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB138 ], [ %c.0, %for.inc94 ], [ %c.0, %for.end93 ], [ %c.0, %for.inc91 ], [ %c.0, %for.end90 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB125 ], [ %c.0, %for.inc88 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end87 ], [ %c.0, %if.then78 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %land.lhs.true73 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %land.lhs.true68 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %land.lhs.true63 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end29 ], [ %k.0, %if.else28 ], [ %c.0, %if.then27 ], [ %c.0, %lor.lhs.false25 ], [ %c.0, %lor.lhs.false23 ], [ %c.0, %for.body21 ], [ %c.0, %for.cond19 ], [ %c.0, %if.end18 ], [ %c.0, %if.else17 ], [ %c.0, %if.then16 ], [ %c.0, %lor.lhs.false14 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %if.end9 ], [ %c.0, %if.else8 ], [ %c.0, %if.then7 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %for.body5 ], [ %c.0, %for.cond3 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB138alteredBB ], [ %d.0, %originalBB125alteredBB ], [ %d.0, %originalBB121alteredBB ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2147 ], [ %d.0, %originalBB138 ], [ %d.0, %for.inc94 ], [ %d.0, %for.end93 ], [ %d.0, %for.inc91 ], [ %d.0, %for.end90 ], [ %d.0, %originalBBpart2136 ], [ %d.0, %originalBB125 ], [ %d.0, %for.inc88 ], [ %d.0, %originalBBpart2123 ], [ %d.0, %originalBB121 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end87 ], [ %d.0, %if.then78 ], [ %d.0, %originalBBpart2119 ], [ %d.0, %originalBB117 ], [ %d.0, %land.lhs.true73 ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB113 ], [ %d.0, %land.lhs.true68 ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB109 ], [ %d.0, %land.lhs.true63 ], [ %d.0, %land.lhs.true ], [ %89, %if.end29 ], [ %d.0, %if.else28 ], [ %d.0, %if.then27 ], [ %d.0, %lor.lhs.false25 ], [ %d.0, %lor.lhs.false23 ], [ %d.0, %for.body21 ], [ %d.0, %for.cond19 ], [ %d.0, %if.end18 ], [ %d.0, %if.else17 ], [ %d.0, %if.then16 ], [ %d.0, %lor.lhs.false14 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %if.end9 ], [ %d.0, %if.else8 ], [ %d.0, %if.then7 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB101 ], [ %d.0, %for.body5 ], [ %d.0, %for.cond3 ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB97 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB138alteredBB ], [ %e.0, %originalBB125alteredBB ], [ %e.0, %originalBB121alteredBB ], [ %e.0, %originalBB117alteredBB ], [ %e.0, %originalBB113alteredBB ], [ %e.0, %originalBB109alteredBB ], [ %e.0, %originalBB105alteredBB ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2147 ], [ %e.0, %originalBB138 ], [ %e.0, %for.inc94 ], [ %e.0, %for.end93 ], [ %e.0, %for.inc91 ], [ %e.0, %for.end90 ], [ %e.0, %originalBBpart2136 ], [ %e.0, %originalBB125 ], [ %e.0, %for.inc88 ], [ %e.0, %originalBBpart2123 ], [ %e.0, %originalBB121 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end87 ], [ %e.0, %if.then78 ], [ %e.0, %originalBBpart2119 ], [ %e.0, %originalBB117 ], [ %e.0, %land.lhs.true73 ], [ %e.0, %originalBBpart2115 ], [ %e.0, %originalBB113 ], [ %e.0, %land.lhs.true68 ], [ %e.0, %originalBBpart2111 ], [ %e.0, %originalBB109 ], [ %e.0, %land.lhs.true63 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.end29 ], [ %e.0, %if.else28 ], [ %e.0, %if.then27 ], [ %e.0, %lor.lhs.false25 ], [ %e.0, %lor.lhs.false23 ], [ %e.0, %for.body21 ], [ %e.0, %for.cond19 ], [ %e.0, %if.end18 ], [ %e.0, %if.else17 ], [ %e.0, %if.then16 ], [ %e.0, %lor.lhs.false14 ], [ %e.0, %originalBBpart2107 ], [ %e.0, %originalBB105 ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ %e.0, %if.end9 ], [ %e.0, %if.else8 ], [ %e.0, %if.then7 ], [ %e.0, %originalBBpart2103 ], [ %e.0, %originalBB101 ], [ %e.0, %for.body5 ], [ %e.0, %for.cond3 ], [ %e.0, %originalBBpart299 ], [ %e.0, %originalBB97 ], [ %e.0, %if.end ], [ %i.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %lor.lhs.false ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %218, %originalBB138alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2147 ], [ %207, %originalBB138 ], [ %i.0, %for.inc94 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end87 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end29 ], [ %i.0, %if.else28 ], [ %i.0, %if.then27 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %if.end18 ], [ %i.0, %if.else17 ], [ %i.0, %if.then16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %if.end9 ], [ %i.0, %if.else8 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ 1, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc94 ], [ %j.0, %for.end93 ], [ %197, %for.inc91 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end87 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end29 ], [ %j.0, %if.else28 ], [ %j.0, %if.then27 ], [ %j.0, %lor.lhs.false25 ], [ %j.0, %lor.lhs.false23 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %if.end18 ], [ %j.0, %if.else17 ], [ %j.0, %if.then16 ], [ %j.0, %lor.lhs.false14 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %if.end9 ], [ %j.0, %if.else8 ], [ %j.0, %if.then7 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart299 ], [ 1, %originalBB97 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB138alteredBB ], [ %217, %originalBB125alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB138 ], [ %t.0, %for.inc94 ], [ %t.0, %for.end93 ], [ %t.0, %for.inc91 ], [ %t.0, %for.end90 ], [ %t.0, %originalBBpart2136 ], [ %187, %originalBB125 ], [ %t.0, %for.inc88 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end87 ], [ %t.0, %if.then78 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %land.lhs.true73 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %land.lhs.true68 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %land.lhs.true63 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.end29 ], [ %t.0, %if.else28 ], [ %t.0, %if.then27 ], [ %t.0, %lor.lhs.false25 ], [ %t.0, %lor.lhs.false23 ], [ %t.0, %for.body21 ], [ %t.0, %for.cond19 ], [ %t.0, %if.end18 ], [ %t.0, %if.else17 ], [ %t.0, %if.then16 ], [ %t.0, %lor.lhs.false14 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ 1, %if.end9 ], [ %t.0, %if.else8 ], [ %t.0, %if.then7 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %for.body5 ], [ %t.0, %for.cond3 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc94 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %for.end90 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB125 ], [ %k.0, %for.inc88 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.end ], [ %159, %for.inc ], [ %k.0, %if.end87 ], [ %k.0, %if.then78 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %land.lhs.true73 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %land.lhs.true68 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %land.lhs.true63 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end29 ], [ %k.0, %if.else28 ], [ %k.0, %if.then27 ], [ %k.0, %lor.lhs.false25 ], [ %k.0, %lor.lhs.false23 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ 1, %if.end18 ], [ %k.0, %if.else17 ], [ %k.0, %if.then16 ], [ %k.0, %lor.lhs.false14 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %if.end9 ], [ %k.0, %if.else8 ], [ %k.0, %if.then7 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1282619755, %originalBB138alteredBB ], [ -671602197, %originalBB125alteredBB ], [ -1066769695, %originalBB121alteredBB ], [ 1374505095, %originalBB117alteredBB ], [ -429406942, %originalBB113alteredBB ], [ -856271412, %originalBB109alteredBB ], [ -942315359, %originalBB105alteredBB ], [ -616399194, %originalBB101alteredBB ], [ -1425588083, %originalBB97alteredBB ], [ 648478140, %originalBBalteredBB ], [ 661767064, %originalBBpart2147 ], [ %216, %originalBB138 ], [ %206, %for.inc94 ], [ -1116330668, %for.end93 ], [ 1746369577, %for.inc91 ], [ 1492288753, %for.end90 ], [ -682278736, %originalBBpart2136 ], [ %196, %originalBB125 ], [ %186, %for.inc88 ], [ -952513266, %originalBBpart2123 ], [ %177, %originalBB121 ], [ %168, %for.end ], [ -956019461, %for.inc ], [ -472538385, %if.end87 ], [ 1073980106, %if.then78 ], [ %158, %originalBBpart2119 ], [ %157, %originalBB117 ], [ %146, %land.lhs.true73 ], [ %137, %originalBBpart2115 ], [ %136, %originalBB113 ], [ %125, %land.lhs.true68 ], [ %116, %originalBBpart2111 ], [ %115, %originalBB109 ], [ %104, %land.lhs.true63 ], [ %95, %land.lhs.true ], [ %92, %if.end29 ], [ -1357026292, %if.else28 ], [ -472538385, %if.then27 ], [ %85, %lor.lhs.false25 ], [ %84, %lor.lhs.false23 ], [ %83, %for.body21 ], [ %82, %for.cond19 ], [ -956019461, %if.end18 ], [ 1216367252, %if.else17 ], [ -952513266, %if.then16 ], [ %81, %lor.lhs.false14 ], [ %80, %originalBBpart2107 ], [ %79, %originalBB105 ], [ %70, %for.body12 ], [ %61, %for.cond10 ], [ -682278736, %if.end9 ], [ 1869087518, %if.else8 ], [ 1492288753, %if.then7 ], [ %60, %originalBBpart2103 ], [ %59, %originalBB101 ], [ %50, %for.body5 ], [ %41, %for.cond3 ], [ 1746369577, %originalBBpart299 ], [ %40, %originalBB97 ], [ %31, %if.end ], [ -1646703096, %if.else ], [ -1116330668, %if.then ], [ %22, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %2 = select i1 %cmp, i32 -1710955376, i32 398313276
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 648478140, i32 -620833430
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 2
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 546651107, i32 -620833430
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -131040241, i32 -1297981885
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %22 = select i1 %cmp2, i32 -131040241, i32 -306451352
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1425588083, i32 776375237
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 890490426, i32 776375237
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 6
  %41 = select i1 %cmp4, i32 1264667532, i32 401354733
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -616399194, i32 206148264
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp6 = icmp eq i32 %j.0, %i.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2124083710, i32 206148264
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %60 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -905652655, i32 1408837107
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %t.0, 6
  %61 = select i1 %cmp11, i32 916622324, i32 544921850
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -942315359, i32 -1358960139
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp13 = icmp eq i32 %t.0, %i.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 766520543, i32 -1358960139
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %80 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 558601442, i32 800318487
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %t.0, %j.0
  %81 = select i1 %cmp15, i32 558601442, i32 -336494513
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %k.0, 6
  %82 = select i1 %cmp20, i32 717869000, i32 1729901075
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %cmp22 = icmp eq i32 %k.0, %i.0
  %83 = select i1 %cmp22, i32 1445565378, i32 2137415969
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %k.0, %j.0
  %84 = select i1 %cmp24, i32 1445565378, i32 188922787
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %cmp26 = icmp eq i32 %k.0, %t.0
  %85 = select i1 %cmp26, i32 1445565378, i32 1543346754
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %86 = add i32 %i.0, %j.0
  %87 = add i32 %86, %t.0
  %88 = add i32 %87, %k.0
  %89 = sub i32 15, %88
  %cmp33 = icmp eq i32 %e.0, 1
  %conv = zext i1 %cmp33 to i32
  store i32 %conv, i32* %arrayidx, align 4
  %cmp34 = icmp eq i32 %b.0, 2
  %conv35 = zext i1 %cmp34 to i32
  store i32 %conv35, i32* %arrayidx36, align 8
  %cmp37 = icmp eq i32 %a.0, 5
  %conv38 = zext i1 %cmp37 to i32
  store i32 %conv38, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %c.0, 1
  %conv41 = zext i1 %cmp40 to i32
  store i32 %conv41, i32* %arrayidx42, align 16
  %cmp43 = icmp eq i32 %89, 1
  %conv44 = zext i1 %cmp43 to i32
  store i32 %conv44, i32* %arrayidx45, align 4
  %idxprom = sext i32 %a.0 to i64
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %b.0 to i64
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom47
  store i32 2, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %c.0 to i64
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom49
  store i32 3, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %89 to i64
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom51
  store i32 4, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %e.0 to i64
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom53
  store i32 5, i32* %arrayidx54, align 4
  %90 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %90 to i64
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom56
  %91 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %91, 1
  %92 = select i1 %cmp58, i32 1995993027, i32 1073980106
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* %arrayidx59, align 8
  %idxprom60 = sext i32 %93 to i64
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom60
  %94 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %94, 1
  %95 = select i1 %cmp62, i32 1686126704, i32 1073980106
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -856271412, i32 -452873762
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %105 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %105 to i64
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom65
  %106 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %106, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2069055319, i32 -452873762
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %116 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -835462198, i32 1073980106
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -429406942, i32 1523911052
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %126 = load i32, i32* %arrayidx69, align 16
  %idxprom70 = sext i32 %126 to i64
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom70
  %127 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %127, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1295868500, i32 1523911052
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %137 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1360391994, i32 1073980106
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1374505095, i32 -1126406933
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %147 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %147 to i64
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom75
  %148 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %148, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1039163163, i32 -1126406933
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %158 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -524997286, i32 1073980106
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call79, i32 %b.0)
  %call81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call81, i32 %c.0)
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call84 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call83, i32 %d.0)
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call85, i32 %e.0)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %159 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1066769695, i32 1891862897
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2077088648, i32 1891862897
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -671602197, i32 -1411718429
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %187 = add i32 %t.0, 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1711240729, i32 -1411718429
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %197 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1282619755, i32 1286112895
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1393197373, i32 1286112895
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_224.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
