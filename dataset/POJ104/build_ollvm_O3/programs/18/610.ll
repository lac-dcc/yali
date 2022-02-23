; ModuleID = 'build_ollvm/programs/18/610.ll'
source_filename = "source-C-CXX/18/610.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [102 x i32], align 16
  %a = alloca [102 x i8], align 16
  %b = alloca [102 x i8], align 16
  %d = alloca [102 x i8], align 16
  %add.ptr = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 1
  %call = call i8* @gets(i8* nonnull %add.ptr)
  %add.ptr2 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 1
  %call3 = call i8* @gets(i8* nonnull %add.ptr2)
  %add.ptr5 = getelementptr inbounds [102 x i8], [102 x i8]* %d, i64 0, i64 1
  %call6 = call i8* @gets(i8* nonnull %add.ptr5)
  %arrayidx65 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1579437816, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1579437816, label %while.cond
    i32 -376972121, label %originalBB
    i32 322908692, label %originalBBpart2
    i32 -1448864512, label %land.rhs
    i32 -2039984413, label %land.end
    i32 189498121, label %originalBB118
    i32 60121821, label %originalBBpart2120
    i32 1027405953, label %while.body
    i32 -1056770911, label %if.then
    i32 785297343, label %if.else
    i32 -236946630, label %if.end
    i32 381818815, label %if.then26
    i32 925643943, label %land.lhs.true
    i32 87830343, label %lor.lhs.false
    i32 612640978, label %originalBB122
    i32 2070492414, label %originalBBpart2124
    i32 -2074508628, label %lor.lhs.false40
    i32 928072228, label %land.lhs.true45
    i32 594370402, label %if.then51
    i32 1733861390, label %if.end61
    i32 618170269, label %if.end62
    i32 -1757117117, label %while.end
    i32 468601736, label %if.then67
    i32 556862347, label %originalBB126
    i32 -769251382, label %originalBBpart2128
    i32 -1798146899, label %for.cond
    i32 43312995, label %originalBB130
    i32 -1002893779, label %originalBBpart2132
    i32 -874018922, label %for.body
    i32 505611888, label %for.inc
    i32 1297615861, label %for.end
    i32 1423380905, label %if.else77
    i32 -316688550, label %originalBB134
    i32 -1474196523, label %originalBBpart2136
    i32 -1325061876, label %while.cond78
    i32 -80832209, label %while.body84
    i32 -98901281, label %if.then88
    i32 -1123087552, label %if.else93
    i32 -962282748, label %for.cond101
    i32 1836077673, label %originalBB138
    i32 -1721784114, label %originalBBpart2140
    i32 530742072, label %for.body107
    i32 1405987972, label %for.inc111
    i32 -1008706329, label %for.end113
    i32 1371618573, label %if.end114
    i32 -1393059026, label %while.end115
    i32 800792269, label %originalBB142
    i32 -1280402783, label %originalBBpart2144
    i32 1948372940, label %if.end116
    i32 746596639, label %originalBBalteredBB
    i32 -974375873, label %originalBB118alteredBB
    i32 -722995456, label %originalBB122alteredBB
    i32 1952763043, label %originalBB126alteredBB
    i32 1238595657, label %originalBB130alteredBB
    i32 2040684180, label %originalBB134alteredBB
    i32 -1862992455, label %originalBB138alteredBB
    i32 -1622692220, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB142, %while.end115, %if.end114, %for.end113, %for.inc111, %for.body107, %originalBBpart2140, %originalBB138, %for.cond101, %if.else93, %if.then88, %while.body84, %while.cond78, %originalBBpart2136, %originalBB134, %if.else77, %for.end, %for.inc, %for.body, %originalBBpart2132, %originalBB130, %for.cond, %originalBBpart2128, %originalBB126, %if.then67, %while.end, %if.end62, %if.end61, %if.then51, %land.lhs.true45, %lor.lhs.false40, %originalBBpart2124, %originalBB122, %lor.lhs.false, %land.lhs.true, %if.then26, %if.end, %if.else, %if.then, %while.body, %originalBBpart2120, %originalBB118, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ 1, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 1, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %while.end115 ], [ %i.0, %if.end114 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %for.body107 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond101 ], [ %conv99, %if.else93 ], [ %142, %if.then88 ], [ %i.0, %while.body84 ], [ %i.0, %while.cond78 ], [ %i.0, %originalBBpart2136 ], [ 1, %originalBB134 ], [ %i.0, %if.else77 ], [ %i.0, %for.end ], [ %119, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2128 ], [ 1, %originalBB126 ], [ %i.0, %if.then67 ], [ %i.0, %while.end ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then26 ], [ %i.0, %if.end ], [ %43, %if.else ], [ %41, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %while.end115 ], [ %j.0, %if.end114 ], [ %j.0, %for.end113 ], [ %165, %for.inc111 ], [ %j.0, %for.body107 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond101 ], [ 1, %if.else93 ], [ %j.0, %if.then88 ], [ %j.0, %while.body84 ], [ %j.0, %while.cond78 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.else77 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then67 ], [ %j.0, %while.end ], [ %j.0, %if.end62 ], [ 1, %if.end61 ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %lor.lhs.false40 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then26 ], [ %j.0, %if.end ], [ 1, %if.else ], [ %42, %if.then ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %while.end115 ], [ %k.0, %if.end114 ], [ %k.0, %for.end113 ], [ %k.0, %for.inc111 ], [ %k.0, %for.body107 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.cond101 ], [ %k.0, %if.else93 ], [ %k.0, %if.then88 ], [ %k.0, %while.body84 ], [ %k.0, %while.cond78 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.else77 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.then67 ], [ %k.0, %while.end ], [ %k.0, %if.end62 ], [ %k.0, %if.end61 ], [ %78, %if.then51 ], [ %k.0, %land.lhs.true45 ], [ %k.0, %lor.lhs.false40 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then26 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB142 ], [ %s.0, %while.end115 ], [ %s.0, %if.end114 ], [ %s.0, %for.end113 ], [ %s.0, %for.inc111 ], [ %s.0, %for.body107 ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB138 ], [ %s.0, %for.cond101 ], [ %144, %if.else93 ], [ %s.0, %if.then88 ], [ %s.0, %while.body84 ], [ %s.0, %while.cond78 ], [ %s.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %s.0, %if.else77 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %if.then67 ], [ %s.0, %while.end ], [ %s.0, %if.end62 ], [ %s.0, %if.end61 ], [ %s.0, %if.then51 ], [ %s.0, %land.lhs.true45 ], [ %s.0, %lor.lhs.false40 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB122 ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %s.0, %if.then26 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 800792269, %originalBB142alteredBB ], [ 1836077673, %originalBB138alteredBB ], [ -316688550, %originalBB134alteredBB ], [ 43312995, %originalBB130alteredBB ], [ 556862347, %originalBB126alteredBB ], [ 612640978, %originalBB122alteredBB ], [ 189498121, %originalBB118alteredBB ], [ -376972121, %originalBBalteredBB ], [ 1948372940, %originalBBpart2144 ], [ %183, %originalBB142 ], [ %174, %while.end115 ], [ -1325061876, %if.end114 ], [ 1371618573, %for.end113 ], [ -962282748, %for.inc111 ], [ 1405987972, %for.body107 ], [ %163, %originalBBpart2140 ], [ %162, %originalBB138 ], [ %153, %for.cond101 ], [ -962282748, %if.else93 ], [ 1371618573, %if.then88 ], [ %140, %while.body84 ], [ %138, %while.cond78 ], [ -1325061876, %originalBBpart2136 ], [ %137, %originalBB134 ], [ %128, %if.else77 ], [ 1948372940, %for.end ], [ -1798146899, %for.inc ], [ 505611888, %for.body ], [ %117, %originalBBpart2132 ], [ %116, %originalBB130 ], [ %107, %for.cond ], [ -1798146899, %originalBBpart2128 ], [ %98, %originalBB126 ], [ %89, %if.then67 ], [ %80, %while.end ], [ -1579437816, %if.end62 ], [ 618170269, %if.end61 ], [ 1733861390, %if.then51 ], [ %74, %land.lhs.true45 ], [ %71, %lor.lhs.false40 ], [ %69, %originalBBpart2124 ], [ %68, %originalBB122 ], [ %58, %lor.lhs.false ], [ %49, %land.lhs.true ], [ %47, %if.then26 ], [ %44, %if.end ], [ -236946630, %if.else ], [ -236946630, %if.then ], [ %40, %while.body ], [ %37, %originalBBpart2120 ], [ %36, %originalBB118 ], [ %27, %land.end ], [ -2039984413, %land.rhs ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB142alteredBB ], [ %.reg2mem.0, %originalBB138alteredBB ], [ %.reg2mem.0, %originalBB134alteredBB ], [ %.reg2mem.0, %originalBB130alteredBB ], [ %.reg2mem.0, %originalBB126alteredBB ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2144 ], [ %.reg2mem.0, %originalBB142 ], [ %.reg2mem.0, %while.end115 ], [ %.reg2mem.0, %if.end114 ], [ %.reg2mem.0, %for.end113 ], [ %.reg2mem.0, %for.inc111 ], [ %.reg2mem.0, %for.body107 ], [ %.reg2mem.0, %originalBBpart2140 ], [ %.reg2mem.0, %originalBB138 ], [ %.reg2mem.0, %for.cond101 ], [ %.reg2mem.0, %if.else93 ], [ %.reg2mem.0, %if.then88 ], [ %.reg2mem.0, %while.body84 ], [ %.reg2mem.0, %while.cond78 ], [ %.reg2mem.0, %originalBBpart2136 ], [ %.reg2mem.0, %originalBB134 ], [ %.reg2mem.0, %if.else77 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2132 ], [ %.reg2mem.0, %originalBB130 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart2128 ], [ %.reg2mem.0, %originalBB126 ], [ %.reg2mem.0, %if.then67 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end62 ], [ %.reg2mem.0, %if.end61 ], [ %.reg2mem.0, %if.then51 ], [ %.reg2mem.0, %land.lhs.true45 ], [ %.reg2mem.0, %lor.lhs.false40 ], [ %.reg2mem.0, %originalBBpart2124 ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %if.then26 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %land.end ], [ %cmp14, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -376972121, i32 746596639
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call9 = call i64 @strlen(i8* noundef nonnull %add.ptr) #7
  %cmp = icmp uge i64 %call9, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 322908692, i32 746596639
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1448864512, i32 -2039984413
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %conv10 = sext i32 %j.0 to i64
  %call13 = call i64 @strlen(i8* noundef nonnull %add.ptr2) #7
  %cmp14 = icmp uge i64 %call13, %conv10
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 189498121, i32 -974375873
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 60121821, i32 -974375873
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %37 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1027405953, i32 -1757117117
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [102 x i8], [102 x i8]* %b, i64 0, i64 %idxprom16
  %39 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %38, %39
  %40 = select i1 %cmp19, i32 -1056770911, i32 785297343
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg.neg = add i32 %i.0, 2
  %43 = sub i32 %.neg.neg, %j.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %conv21 = sext i32 %j.0 to i64
  %call24 = call i64 @strlen(i8* noundef nonnull %add.ptr2) #7
  %cmp25 = icmp ult i64 %call24, %conv21
  %44 = select i1 %cmp25, i32 381818815, i32 618170269
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %45 = load i8, i8* %add.ptr, align 1
  %46 = load i8, i8* %add.ptr2, align 1
  %cmp31 = icmp eq i8 %45, %46
  %47 = select i1 %cmp31, i32 925643943, i32 87830343
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom32
  %48 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %48, 32
  %49 = select i1 %cmp35, i32 594370402, i32 87830343
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 612640978, i32 -722995456
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom36
  %59 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %59, 32
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2070492414, i32 -722995456
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %69 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 928072228, i32 -2074508628
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom41
  %70 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %70, 0
  %71 = select i1 %cmp44, i32 928072228, i32 1733861390
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %72 = sub i32 %i.0, %j.0
  %idxprom47 = sext i32 %72 to i64
  %arrayidx48 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom47
  %73 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %73, 32
  %74 = select i1 %cmp50, i32 594370402, i32 1733861390
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %conv5233 = zext i32 %i.0 to i64
  %call55 = call i64 @strlen(i8* noundef nonnull %add.ptr2) #7
  %75 = add nuw nsw i64 %conv5233, 148763660
  %76 = sub i64 %75, %call55
  %77 = trunc i64 %76 to i32
  %conv57 = add i32 %77, -148763660
  %idxprom58 = sext i32 %k.0 to i64
  %arrayidx59 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom58
  store i32 %conv57, i32* %arrayidx59, align 4
  %78 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom63
  store i32 -1, i32* %arrayidx64, align 4
  %79 = load i32, i32* %arrayidx65, align 16
  %cmp66 = icmp eq i32 %79, -1
  %80 = select i1 %cmp66, i32 468601736, i32 1423380905
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 556862347, i32 1952763043
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -769251382, i32 1952763043
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 43312995, i32 1238595657
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %conv68 = sext i32 %i.0 to i64
  %call71 = call i64 @strlen(i8* noundef nonnull %add.ptr) #7
  %cmp72 = icmp uge i64 %call71, %conv68
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1002893779, i32 1238595657
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %117 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -874018922, i32 1297615861
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom73
  %118 = load i8, i8* %arrayidx74, align 1
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %118)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -316688550, i32 2040684180
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1474196523, i32 2040684180
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond78:                                     ; preds = %loopEntry
  %conv79 = sext i32 %i.0 to i64
  %call82 = call i64 @strlen(i8* noundef nonnull %add.ptr) #7
  %cmp83.not = icmp ult i64 %call82, %conv79
  %138 = select i1 %cmp83.not, i32 -1393059026, i32 -80832209
  br label %loopEntry.backedge

while.body84:                                     ; preds = %loopEntry
  %idxprom85 = sext i32 %s.0 to i64
  %arrayidx86 = getelementptr inbounds [102 x i32], [102 x i32]* %c, i64 0, i64 %idxprom85
  %139 = load i32, i32* %arrayidx86, align 4
  %cmp87.not = icmp eq i32 %i.0, %139
  %140 = select i1 %cmp87.not, i32 -1123087552, i32 -98901281
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 %idxprom89
  %141 = load i8, i8* %arrayidx90, align 1
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %141)
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %call97 = call i64 @strlen(i8* noundef nonnull %add.ptr2) #7
  %143 = trunc i64 %call97 to i32
  %conv99 = add i32 %i.0, %143
  %144 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1836077673, i32 -1862992455
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %conv102 = sext i32 %j.0 to i64
  %call105 = call i64 @strlen(i8* noundef nonnull %add.ptr5) #7
  %cmp106 = icmp uge i64 %call105, %conv102
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1721784114, i32 -1862992455
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %163 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 530742072, i32 -1008706329
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [102 x i8], [102 x i8]* %d, i64 0, i64 %idxprom108
  %164 = load i8, i8* %arrayidx109, align 1
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %164)
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %165 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end115:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 800792269, i32 -1622692220
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1280402783, i32 -1622692220
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #0 section ".text.startup" {
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
