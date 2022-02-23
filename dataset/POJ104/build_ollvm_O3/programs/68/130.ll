; ModuleID = 'build_ollvm/programs/68/130.ll'
source_filename = "source-C-CXX/68/130.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_130.cpp, i8* null }]
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
  %cmp57.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %str1 = alloca [251 x i8], align 16
  %str2 = alloca [251 x i8], align 16
  %a = alloca [251 x i32], align 16
  %b = alloca [251 x i32], align 16
  %0 = bitcast [251 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %0, i8 0, i64 1004, i1 false)
  %1 = bitcast [251 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %1, i8 0, i64 1004, i1 false)
  %arraydecay2 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay2)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #7
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #7
  %conv9 = trunc i64 %call8 to i32
  %2 = add i32 %conv, -1
  %3 = add i32 %conv9, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %pos.0 = phi i32 [ 0, %entry ], [ %pos.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -272124538, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -272124538, label %for.cond
    i32 -1436056416, label %for.body
    i32 136367050, label %for.inc
    i32 -978677003, label %for.end
    i32 -214222021, label %for.cond15
    i32 -24982691, label %for.body17
    i32 -542389629, label %originalBB
    i32 -54956359, label %originalBBpart2
    i32 1001841906, label %for.inc25
    i32 -845447137, label %for.end27
    i32 604799311, label %originalBB79
    i32 1229216393, label %originalBBpart281
    i32 -1509524508, label %for.cond28
    i32 -811618041, label %lor.rhs
    i32 -875699955, label %originalBB83
    i32 300034725, label %originalBBpart285
    i32 -613756559, label %lor.end
    i32 -590960756, label %for.body31
    i32 1749125370, label %if.then
    i32 -722974350, label %originalBB87
    i32 798439269, label %originalBBpart2116
    i32 -1261607200, label %if.end
    i32 -1588940520, label %for.inc53
    i32 -2048803902, label %for.end55
    i32 -186799906, label %for.cond56
    i32 1020254337, label %originalBB118
    i32 -1144056056, label %originalBBpart2120
    i32 -644653018, label %for.body58
    i32 512264594, label %if.then62
    i32 1035226933, label %if.end63
    i32 605468191, label %originalBB122
    i32 27173240, label %originalBBpart2124
    i32 -457376159, label %for.inc64
    i32 -1851509959, label %for.end66
    i32 1834634999, label %for.cond67
    i32 -1319726159, label %for.body69
    i32 -784372040, label %for.inc73
    i32 -103433257, label %originalBB126
    i32 669034199, label %originalBBpart2132
    i32 -895248711, label %for.end75
    i32 680728793, label %originalBBalteredBB
    i32 -1102178205, label %originalBB79alteredBB
    i32 -1105348088, label %originalBB83alteredBB
    i32 -1692094571, label %originalBB87alteredBB
    i32 -1189565854, label %originalBB118alteredBB
    i32 421026968, label %originalBB122alteredBB
    i32 902152154, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB126, %for.inc73, %for.body69, %for.cond67, %for.end66, %for.inc64, %originalBBpart2124, %originalBB122, %if.end63, %if.then62, %for.body58, %originalBBpart2120, %originalBB118, %for.cond56, %for.end55, %for.inc53, %if.end, %originalBBpart2116, %originalBB87, %if.then, %for.body31, %lor.end, %originalBBpart285, %originalBB83, %lor.rhs, %for.cond28, %originalBBpart281, %originalBB79, %for.end27, %for.inc25, %originalBBpart2, %originalBB, %for.body17, %for.cond15, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %157, %originalBBalteredBB ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc73 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end63 ], [ %j.0, %if.then62 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then ], [ %j.0, %for.body31 ], [ %j.0, %lor.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %lor.rhs ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2 ], [ %.neg39, %originalBB ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %7, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %163, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2132 ], [ %.neg, %originalBB126 ], [ %i.0, %for.inc73 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ %pos.0, %for.end66 ], [ %134, %for.inc64 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end63 ], [ %i.0, %if.then62 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond56 ], [ 250, %for.end55 ], [ %.neg37, %for.inc53 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then ], [ %i.0, %for.body31 ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %lor.rhs ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %i.0, %for.end27 ], [ %30, %for.inc25 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %3, %for.end ], [ %8, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %pos.0.be = phi i32 [ %pos.0, %loopEntry ], [ %pos.0, %originalBB126alteredBB ], [ %pos.0, %originalBB122alteredBB ], [ %pos.0, %originalBB118alteredBB ], [ %pos.0, %originalBB87alteredBB ], [ %pos.0, %originalBB83alteredBB ], [ %pos.0, %originalBB79alteredBB ], [ %pos.0, %originalBBalteredBB ], [ %pos.0, %originalBBpart2132 ], [ %pos.0, %originalBB126 ], [ %pos.0, %for.inc73 ], [ %pos.0, %for.body69 ], [ %pos.0, %for.cond67 ], [ %pos.0, %for.end66 ], [ %pos.0, %for.inc64 ], [ %pos.0, %originalBBpart2124 ], [ %pos.0, %originalBB122 ], [ %pos.0, %if.end63 ], [ %i.0, %if.then62 ], [ %pos.0, %for.body58 ], [ %pos.0, %originalBBpart2120 ], [ %pos.0, %originalBB118 ], [ %pos.0, %for.cond56 ], [ %pos.0, %for.end55 ], [ %pos.0, %for.inc53 ], [ %pos.0, %if.end ], [ %pos.0, %originalBBpart2116 ], [ %pos.0, %originalBB87 ], [ %pos.0, %if.then ], [ %pos.0, %for.body31 ], [ %pos.0, %lor.end ], [ %pos.0, %originalBBpart285 ], [ %pos.0, %originalBB83 ], [ %pos.0, %lor.rhs ], [ %pos.0, %for.cond28 ], [ %pos.0, %originalBBpart281 ], [ %pos.0, %originalBB79 ], [ %pos.0, %for.end27 ], [ %pos.0, %for.inc25 ], [ %pos.0, %originalBBpart2 ], [ %pos.0, %originalBB ], [ %pos.0, %for.body17 ], [ %pos.0, %for.cond15 ], [ %pos.0, %for.end ], [ %pos.0, %for.inc ], [ %pos.0, %for.body ], [ %pos.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -103433257, %originalBB126alteredBB ], [ 605468191, %originalBB122alteredBB ], [ 1020254337, %originalBB118alteredBB ], [ -722974350, %originalBB87alteredBB ], [ -875699955, %originalBB83alteredBB ], [ 604799311, %originalBB79alteredBB ], [ -542389629, %originalBBalteredBB ], [ 1834634999, %originalBBpart2132 ], [ %154, %originalBB126 ], [ %145, %for.inc73 ], [ -784372040, %for.body69 ], [ %135, %for.cond67 ], [ 1834634999, %for.end66 ], [ -186799906, %for.inc64 ], [ -457376159, %originalBBpart2124 ], [ %133, %originalBB122 ], [ %124, %if.end63 ], [ -1851509959, %if.then62 ], [ %115, %for.body58 ], [ %113, %originalBBpart2120 ], [ %112, %originalBB118 ], [ %103, %for.cond56 ], [ -186799906, %for.end55 ], [ -1509524508, %for.inc53 ], [ -1588940520, %if.end ], [ -1261607200, %originalBBpart2116 ], [ %94, %originalBB87 ], [ %81, %if.then ], [ %72, %for.body31 ], [ %68, %lor.end ], [ -613756559, %originalBBpart285 ], [ %67, %originalBB83 ], [ %58, %lor.rhs ], [ %49, %for.cond28 ], [ -1509524508, %originalBBpart281 ], [ %48, %originalBB79 ], [ %39, %for.end27 ], [ -214222021, %for.inc25 ], [ 1001841906, %originalBBpart2 ], [ %29, %originalBB ], [ %18, %for.body17 ], [ %9, %for.cond15 ], [ -214222021, %for.end ], [ -272124538, %for.inc ], [ 136367050, %for.body ], [ %4, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB126alteredBB ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2132 ], [ %.reg2mem.0, %originalBB126 ], [ %.reg2mem.0, %for.inc73 ], [ %.reg2mem.0, %for.body69 ], [ %.reg2mem.0, %for.cond67 ], [ %.reg2mem.0, %for.end66 ], [ %.reg2mem.0, %for.inc64 ], [ %.reg2mem.0, %originalBBpart2124 ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %if.end63 ], [ %.reg2mem.0, %if.then62 ], [ %.reg2mem.0, %for.body58 ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %for.cond56 ], [ %.reg2mem.0, %for.end55 ], [ %.reg2mem.0, %for.inc53 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body31 ], [ %.reg2mem.0, %lor.end ], [ %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, %originalBBpart285 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %lor.rhs ], [ true, %for.cond28 ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %for.end27 ], [ %.reg2mem.0, %for.inc25 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %4 = select i1 %cmp, i32 -1436056416, i32 -978677003
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %5 to i32
  %6 = add nsw i32 %conv10, -48
  %7 = add i32 %j.0, 1
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %6, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %i.0, -1
  %9 = select i1 %cmp16, i32 -24982691, i32 -845447137
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -542389629, i32 680728793
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 %idxprom18
  %19 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %19 to i32
  %20 = add nsw i32 %conv20, -48
  %.neg39 = add i32 %j.0, 1
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom23
  store i32 %20, i32* %arrayidx24, align 4
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -54956359, i32 680728793
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %30 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 604799311, i32 -1102178205
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1229216393, i32 -1102178205
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %conv
  %49 = select i1 %cmp29, i32 -613756559, i32 -811618041
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -875699955, i32 -1105348088
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %conv9
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 300034725, i32 -1105348088
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %68 = select i1 %.reg2mem.0, i32 -590960756, i32 -2048803902
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom32
  %69 = load i32, i32* %arrayidx33, align 4
  %arrayidx35 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom32
  %70 = load i32, i32* %arrayidx35, align 4
  %71 = add i32 %70, %69
  store i32 %71, i32* %arrayidx33, align 4
  %cmp40 = icmp sgt i32 %71, 9
  %72 = select i1 %cmp40, i32 1749125370, i32 -1261607200
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -722974350, i32 -1692094571
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom41
  %82 = load i32, i32* %arrayidx42, align 4
  %83 = add i32 %82, -10
  store i32 %83, i32* %arrayidx42, align 4
  %.neg38 = add i32 %i.0, 1
  %idxprom47 = sext i32 %.neg38 to i64
  %arrayidx48 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom47
  %84 = load i32, i32* %arrayidx48, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %arrayidx48, align 4
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 798439269, i32 -1692094571
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1020254337, i32 -1189565854
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %i.0, -1
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1144056056, i32 -1189565854
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %113 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -644653018, i32 -1851509959
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom59
  %114 = load i32, i32* %arrayidx60, align 4
  %cmp61.not = icmp eq i32 %114, 0
  %115 = select i1 %cmp61.not, i32 1035226933, i32 512264594
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 605468191, i32 421026968
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 27173240, i32 421026968
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %i.0, -1
  %135 = select i1 %cmp68, i32 -1319726159, i32 -895248711
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom70
  %136 = load i32, i32* %arrayidx71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %136)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -103433257, i32 902152154
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 669034199, i32 902152154
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 %idxprom18alteredBB
  %155 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %155 to i32
  %156 = add nsw i32 %conv20alteredBB, -48
  %157 = add i32 %j.0, 1
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  store i32 %156, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %158 = load i32, i32* %arrayidx42alteredBB, align 4
  %159 = add i32 %158, -10
  store i32 %159, i32* %arrayidx42alteredBB, align 4
  %160 = add i32 %i.0, 1
  %idxprom47alteredBB = sext i32 %160 to i64
  %arrayidx48alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %161 = load i32, i32* %arrayidx48alteredBB, align 4
  %162 = add i32 %161, 1
  store i32 %162, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %163 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_130.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
