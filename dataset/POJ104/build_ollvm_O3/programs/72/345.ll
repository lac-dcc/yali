; ModuleID = 'build_ollvm/programs/72/345.ll'
source_filename = "source-C-CXX/72/345.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_345.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 479467663, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 479467663, label %first
    i32 -1222637449, label %originalBB
    i32 1014930360, label %originalBBpart2
    i32 1854703423, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1222637449, i32 1854703423
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
  %18 = select i1 %17, i32 1014930360, i32 1854703423
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1222637449, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %a = alloca [10 x [10 x i32]], align 16
  %max = alloca [10 x i32], align 16
  %m = alloca [10 x i32], align 16
  %min = alloca [10 x i32], align 16
  %0 = bitcast [10 x [10 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [10 x i32]* %max to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %2 = bitcast [10 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %3 = bitcast [10 x i32]* %min to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %j18.0 = phi i32 [ undef, %entry ], [ %j18.0.be, %loopEntry.backedge ]
  %j43.0 = phi i32 [ undef, %entry ], [ %j43.0.be, %loopEntry.backedge ]
  %i52.0 = phi i32 [ undef, %entry ], [ %i52.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i77.0 = phi i32 [ undef, %entry ], [ %i77.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1492067034, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1492067034, label %for.cond
    i32 773165326, label %for.body
    i32 -2128644506, label %for.cond1
    i32 -1635296689, label %for.body3
    i32 -232359204, label %for.inc
    i32 1714042215, label %for.end
    i32 -1288472708, label %originalBB
    i32 -1731462985, label %originalBBpart2
    i32 1984011306, label %for.inc6
    i32 846343713, label %for.end8
    i32 411787503, label %for.cond10
    i32 1775289709, label %for.body12
    i32 1831540887, label %for.cond19
    i32 -447130663, label %for.body21
    i32 914813617, label %if.then
    i32 -680301119, label %if.end
    i32 -640663209, label %for.inc37
    i32 -1093108101, label %for.end39
    i32 -1370911032, label %originalBB109
    i32 1737202164, label %originalBBpart2111
    i32 520824312, label %for.inc40
    i32 466928122, label %for.end42
    i32 -255509739, label %for.cond44
    i32 -141133692, label %for.body46
    i32 315436062, label %for.cond53
    i32 102526424, label %for.body55
    i32 -38713844, label %if.then63
    i32 -1647389414, label %if.end70
    i32 -1384862607, label %for.inc71
    i32 -1144627594, label %for.end73
    i32 1546093241, label %originalBB113
    i32 -1810032752, label %originalBBpart2115
    i32 1567178937, label %for.inc74
    i32 -1813072046, label %for.end76
    i32 1561741008, label %for.cond78
    i32 1406743238, label %for.body80
    i32 388558129, label %if.then88
    i32 -1608544329, label %if.else
    i32 1485850469, label %originalBB117
    i32 666181492, label %originalBBpart2124
    i32 72695197, label %if.end100
    i32 1487675293, label %originalBB126
    i32 -1292442733, label %originalBBpart2128
    i32 -1252018416, label %for.inc101
    i32 1369623176, label %originalBB130
    i32 -405647008, label %originalBBpart2134
    i32 312436454, label %for.end103
    i32 -283762190, label %if.then105
    i32 1059166681, label %if.end108
    i32 1309666416, label %originalBB136
    i32 1412771138, label %originalBBpart2138
    i32 895959053, label %originalBBalteredBB
    i32 2130412429, label %originalBB109alteredBB
    i32 -1322804871, label %originalBB113alteredBB
    i32 -497285211, label %originalBB117alteredBB
    i32 136371460, label %originalBB126alteredBB
    i32 -1947559739, label %originalBB130alteredBB
    i32 -813628449, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB136, %if.end108, %if.then105, %for.end103, %originalBBpart2134, %originalBB130, %for.inc101, %originalBBpart2128, %originalBB126, %if.end100, %originalBBpart2124, %originalBB117, %if.else, %if.then88, %for.body80, %for.cond78, %for.end76, %for.inc74, %originalBBpart2115, %originalBB113, %for.end73, %for.inc71, %if.end70, %if.then63, %for.body55, %for.cond53, %for.body46, %for.cond44, %for.end42, %for.inc40, %originalBBpart2111, %originalBB109, %for.end39, %for.inc37, %if.end, %if.then, %for.body21, %for.cond19, %for.body12, %for.cond10, %for.end8, %for.inc6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB136 ], [ %i.0, %if.end108 ], [ %i.0, %if.then105 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc101 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB117 ], [ %i.0, %if.else ], [ %i.0, %if.then88 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then63 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end8 ], [ %.neg39, %for.inc6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB136 ], [ %j.0, %if.end108 ], [ %j.0, %if.then105 ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB117 ], [ %j.0, %if.else ], [ %j.0, %if.then88 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then63 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %6, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB136alteredBB ], [ %i9.0, %originalBB130alteredBB ], [ %i9.0, %originalBB126alteredBB ], [ %i9.0, %originalBB117alteredBB ], [ %i9.0, %originalBB113alteredBB ], [ %i9.0, %originalBB109alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %originalBB136 ], [ %i9.0, %if.end108 ], [ %i9.0, %if.then105 ], [ %i9.0, %for.end103 ], [ %i9.0, %originalBBpart2134 ], [ %i9.0, %originalBB130 ], [ %i9.0, %for.inc101 ], [ %i9.0, %originalBBpart2128 ], [ %i9.0, %originalBB126 ], [ %i9.0, %if.end100 ], [ %i9.0, %originalBBpart2124 ], [ %i9.0, %originalBB117 ], [ %i9.0, %if.else ], [ %i9.0, %if.then88 ], [ %i9.0, %for.body80 ], [ %i9.0, %for.cond78 ], [ %i9.0, %for.end76 ], [ %i9.0, %for.inc74 ], [ %i9.0, %originalBBpart2115 ], [ %i9.0, %originalBB113 ], [ %i9.0, %for.end73 ], [ %i9.0, %for.inc71 ], [ %i9.0, %if.end70 ], [ %i9.0, %if.then63 ], [ %i9.0, %for.body55 ], [ %i9.0, %for.cond53 ], [ %i9.0, %for.body46 ], [ %i9.0, %for.cond44 ], [ %i9.0, %for.end42 ], [ %.neg37, %for.inc40 ], [ %i9.0, %originalBBpart2111 ], [ %i9.0, %originalBB109 ], [ %i9.0, %for.end39 ], [ %i9.0, %for.inc37 ], [ %i9.0, %if.end ], [ %i9.0, %if.then ], [ %i9.0, %for.body21 ], [ %i9.0, %for.cond19 ], [ %i9.0, %for.body12 ], [ %i9.0, %for.cond10 ], [ 1, %for.end8 ], [ %i9.0, %for.inc6 ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.end ], [ %i9.0, %for.inc ], [ %i9.0, %for.body3 ], [ %i9.0, %for.cond1 ], [ %i9.0, %for.body ], [ %i9.0, %for.cond ]
  %j18.0.be = phi i32 [ %j18.0, %loopEntry ], [ %j18.0, %originalBB136alteredBB ], [ %j18.0, %originalBB130alteredBB ], [ %j18.0, %originalBB126alteredBB ], [ %j18.0, %originalBB117alteredBB ], [ %j18.0, %originalBB113alteredBB ], [ %j18.0, %originalBB109alteredBB ], [ %j18.0, %originalBBalteredBB ], [ %j18.0, %originalBB136 ], [ %j18.0, %if.end108 ], [ %j18.0, %if.then105 ], [ %j18.0, %for.end103 ], [ %j18.0, %originalBBpart2134 ], [ %j18.0, %originalBB130 ], [ %j18.0, %for.inc101 ], [ %j18.0, %originalBBpart2128 ], [ %j18.0, %originalBB126 ], [ %j18.0, %if.end100 ], [ %j18.0, %originalBBpart2124 ], [ %j18.0, %originalBB117 ], [ %j18.0, %if.else ], [ %j18.0, %if.then88 ], [ %j18.0, %for.body80 ], [ %j18.0, %for.cond78 ], [ %j18.0, %for.end76 ], [ %j18.0, %for.inc74 ], [ %j18.0, %originalBBpart2115 ], [ %j18.0, %originalBB113 ], [ %j18.0, %for.end73 ], [ %j18.0, %for.inc71 ], [ %j18.0, %if.end70 ], [ %j18.0, %if.then63 ], [ %j18.0, %for.body55 ], [ %j18.0, %for.cond53 ], [ %j18.0, %for.body46 ], [ %j18.0, %for.cond44 ], [ %j18.0, %for.end42 ], [ %j18.0, %for.inc40 ], [ %j18.0, %originalBBpart2111 ], [ %j18.0, %originalBB109 ], [ %j18.0, %for.end39 ], [ %.neg38, %for.inc37 ], [ %j18.0, %if.end ], [ %j18.0, %if.then ], [ %j18.0, %for.body21 ], [ %j18.0, %for.cond19 ], [ 1, %for.body12 ], [ %j18.0, %for.cond10 ], [ %j18.0, %for.end8 ], [ %j18.0, %for.inc6 ], [ %j18.0, %originalBBpart2 ], [ %j18.0, %originalBB ], [ %j18.0, %for.end ], [ %j18.0, %for.inc ], [ %j18.0, %for.body3 ], [ %j18.0, %for.cond1 ], [ %j18.0, %for.body ], [ %j18.0, %for.cond ]
  %j43.0.be = phi i32 [ %j43.0, %loopEntry ], [ %j43.0, %originalBB136alteredBB ], [ %j43.0, %originalBB130alteredBB ], [ %j43.0, %originalBB126alteredBB ], [ %j43.0, %originalBB117alteredBB ], [ %j43.0, %originalBB113alteredBB ], [ %j43.0, %originalBB109alteredBB ], [ %j43.0, %originalBBalteredBB ], [ %j43.0, %originalBB136 ], [ %j43.0, %if.end108 ], [ %j43.0, %if.then105 ], [ %j43.0, %for.end103 ], [ %j43.0, %originalBBpart2134 ], [ %j43.0, %originalBB130 ], [ %j43.0, %for.inc101 ], [ %j43.0, %originalBBpart2128 ], [ %j43.0, %originalBB126 ], [ %j43.0, %if.end100 ], [ %j43.0, %originalBBpart2124 ], [ %j43.0, %originalBB117 ], [ %j43.0, %if.else ], [ %j43.0, %if.then88 ], [ %j43.0, %for.body80 ], [ %j43.0, %for.cond78 ], [ %j43.0, %for.end76 ], [ %.neg36, %for.inc74 ], [ %j43.0, %originalBBpart2115 ], [ %j43.0, %originalBB113 ], [ %j43.0, %for.end73 ], [ %j43.0, %for.inc71 ], [ %j43.0, %if.end70 ], [ %j43.0, %if.then63 ], [ %j43.0, %for.body55 ], [ %j43.0, %for.cond53 ], [ %j43.0, %for.body46 ], [ %j43.0, %for.cond44 ], [ 1, %for.end42 ], [ %j43.0, %for.inc40 ], [ %j43.0, %originalBBpart2111 ], [ %j43.0, %originalBB109 ], [ %j43.0, %for.end39 ], [ %j43.0, %for.inc37 ], [ %j43.0, %if.end ], [ %j43.0, %if.then ], [ %j43.0, %for.body21 ], [ %j43.0, %for.cond19 ], [ %j43.0, %for.body12 ], [ %j43.0, %for.cond10 ], [ %j43.0, %for.end8 ], [ %j43.0, %for.inc6 ], [ %j43.0, %originalBBpart2 ], [ %j43.0, %originalBB ], [ %j43.0, %for.end ], [ %j43.0, %for.inc ], [ %j43.0, %for.body3 ], [ %j43.0, %for.cond1 ], [ %j43.0, %for.body ], [ %j43.0, %for.cond ]
  %i52.0.be = phi i32 [ %i52.0, %loopEntry ], [ %i52.0, %originalBB136alteredBB ], [ %i52.0, %originalBB130alteredBB ], [ %i52.0, %originalBB126alteredBB ], [ %i52.0, %originalBB117alteredBB ], [ %i52.0, %originalBB113alteredBB ], [ %i52.0, %originalBB109alteredBB ], [ %i52.0, %originalBBalteredBB ], [ %i52.0, %originalBB136 ], [ %i52.0, %if.end108 ], [ %i52.0, %if.then105 ], [ %i52.0, %for.end103 ], [ %i52.0, %originalBBpart2134 ], [ %i52.0, %originalBB130 ], [ %i52.0, %for.inc101 ], [ %i52.0, %originalBBpart2128 ], [ %i52.0, %originalBB126 ], [ %i52.0, %if.end100 ], [ %i52.0, %originalBBpart2124 ], [ %i52.0, %originalBB117 ], [ %i52.0, %if.else ], [ %i52.0, %if.then88 ], [ %i52.0, %for.body80 ], [ %i52.0, %for.cond78 ], [ %i52.0, %for.end76 ], [ %i52.0, %for.inc74 ], [ %i52.0, %originalBBpart2115 ], [ %i52.0, %originalBB113 ], [ %i52.0, %for.end73 ], [ %57, %for.inc71 ], [ %i52.0, %if.end70 ], [ %i52.0, %if.then63 ], [ %i52.0, %for.body55 ], [ %i52.0, %for.cond53 ], [ 2, %for.body46 ], [ %i52.0, %for.cond44 ], [ %i52.0, %for.end42 ], [ %i52.0, %for.inc40 ], [ %i52.0, %originalBBpart2111 ], [ %i52.0, %originalBB109 ], [ %i52.0, %for.end39 ], [ %i52.0, %for.inc37 ], [ %i52.0, %if.end ], [ %i52.0, %if.then ], [ %i52.0, %for.body21 ], [ %i52.0, %for.cond19 ], [ %i52.0, %for.body12 ], [ %i52.0, %for.cond10 ], [ %i52.0, %for.end8 ], [ %i52.0, %for.inc6 ], [ %i52.0, %originalBBpart2 ], [ %i52.0, %originalBB ], [ %i52.0, %for.end ], [ %i52.0, %for.inc ], [ %i52.0, %for.body3 ], [ %i52.0, %for.cond1 ], [ %i52.0, %for.body ], [ %i52.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB136alteredBB ], [ %count.0, %originalBB130alteredBB ], [ %count.0, %originalBB126alteredBB ], [ %157, %originalBB117alteredBB ], [ %count.0, %originalBB113alteredBB ], [ %count.0, %originalBB109alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB136 ], [ %count.0, %if.end108 ], [ %count.0, %if.then105 ], [ %count.0, %for.end103 ], [ %count.0, %originalBBpart2134 ], [ %count.0, %originalBB130 ], [ %count.0, %for.inc101 ], [ %count.0, %originalBBpart2128 ], [ %count.0, %originalBB126 ], [ %count.0, %if.end100 ], [ %count.0, %originalBBpart2124 ], [ %92, %originalBB117 ], [ %count.0, %if.else ], [ %count.0, %if.then88 ], [ %count.0, %for.body80 ], [ %count.0, %for.cond78 ], [ 0, %for.end76 ], [ %count.0, %for.inc74 ], [ %count.0, %originalBBpart2115 ], [ %count.0, %originalBB113 ], [ %count.0, %for.end73 ], [ %count.0, %for.inc71 ], [ %count.0, %if.end70 ], [ %count.0, %if.then63 ], [ %count.0, %for.body55 ], [ %count.0, %for.cond53 ], [ %count.0, %for.body46 ], [ %count.0, %for.cond44 ], [ %count.0, %for.end42 ], [ %count.0, %for.inc40 ], [ %count.0, %originalBBpart2111 ], [ %count.0, %originalBB109 ], [ %count.0, %for.end39 ], [ %count.0, %for.inc37 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body21 ], [ %count.0, %for.cond19 ], [ %count.0, %for.body12 ], [ %count.0, %for.cond10 ], [ %count.0, %for.end8 ], [ %count.0, %for.inc6 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %i77.0.be = phi i32 [ %i77.0, %loopEntry ], [ %i77.0, %originalBB136alteredBB ], [ %158, %originalBB130alteredBB ], [ %i77.0, %originalBB126alteredBB ], [ %i77.0, %originalBB117alteredBB ], [ %i77.0, %originalBB113alteredBB ], [ %i77.0, %originalBB109alteredBB ], [ %i77.0, %originalBBalteredBB ], [ %i77.0, %originalBB136 ], [ %i77.0, %if.end108 ], [ %i77.0, %if.then105 ], [ %i77.0, %for.end103 ], [ %i77.0, %originalBBpart2134 ], [ %.neg, %originalBB130 ], [ %i77.0, %for.inc101 ], [ %i77.0, %originalBBpart2128 ], [ %i77.0, %originalBB126 ], [ %i77.0, %if.end100 ], [ %i77.0, %originalBBpart2124 ], [ %i77.0, %originalBB117 ], [ %i77.0, %if.else ], [ %i77.0, %if.then88 ], [ %i77.0, %for.body80 ], [ %i77.0, %for.cond78 ], [ 1, %for.end76 ], [ %i77.0, %for.inc74 ], [ %i77.0, %originalBBpart2115 ], [ %i77.0, %originalBB113 ], [ %i77.0, %for.end73 ], [ %i77.0, %for.inc71 ], [ %i77.0, %if.end70 ], [ %i77.0, %if.then63 ], [ %i77.0, %for.body55 ], [ %i77.0, %for.cond53 ], [ %i77.0, %for.body46 ], [ %i77.0, %for.cond44 ], [ %i77.0, %for.end42 ], [ %i77.0, %for.inc40 ], [ %i77.0, %originalBBpart2111 ], [ %i77.0, %originalBB109 ], [ %i77.0, %for.end39 ], [ %i77.0, %for.inc37 ], [ %i77.0, %if.end ], [ %i77.0, %if.then ], [ %i77.0, %for.body21 ], [ %i77.0, %for.cond19 ], [ %i77.0, %for.body12 ], [ %i77.0, %for.cond10 ], [ %i77.0, %for.end8 ], [ %i77.0, %for.inc6 ], [ %i77.0, %originalBBpart2 ], [ %i77.0, %originalBB ], [ %i77.0, %for.end ], [ %i77.0, %for.inc ], [ %i77.0, %for.body3 ], [ %i77.0, %for.cond1 ], [ %i77.0, %for.body ], [ %i77.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1309666416, %originalBB136alteredBB ], [ 1369623176, %originalBB130alteredBB ], [ 1487675293, %originalBB126alteredBB ], [ 1485850469, %originalBB117alteredBB ], [ 1546093241, %originalBB113alteredBB ], [ -1370911032, %originalBB109alteredBB ], [ -1288472708, %originalBBalteredBB ], [ %156, %originalBB136 ], [ %147, %if.end108 ], [ 1059166681, %if.then105 ], [ %138, %for.end103 ], [ 1561741008, %originalBBpart2134 ], [ %137, %originalBB130 ], [ %128, %for.inc101 ], [ -1252018416, %originalBBpart2128 ], [ %119, %originalBB126 ], [ %110, %if.end100 ], [ 72695197, %originalBBpart2124 ], [ %101, %originalBB117 ], [ %91, %if.else ], [ 72695197, %if.then88 ], [ %80, %for.body80 ], [ %76, %for.cond78 ], [ 1561741008, %for.end76 ], [ -255509739, %for.inc74 ], [ 1567178937, %originalBBpart2115 ], [ %75, %originalBB113 ], [ %66, %for.end73 ], [ 315436062, %for.inc71 ], [ -1384862607, %if.end70 ], [ -1647389414, %if.then63 ], [ %55, %for.body55 ], [ %52, %for.cond53 ], [ 315436062, %for.body46 ], [ %50, %for.cond44 ], [ -255509739, %for.end42 ], [ 411787503, %for.inc40 ], [ 520824312, %originalBBpart2111 ], [ %49, %originalBB109 ], [ %40, %for.end39 ], [ 1831540887, %for.inc37 ], [ -640663209, %if.end ], [ -680301119, %if.then ], [ %30, %for.body21 ], [ %27, %for.cond19 ], [ 1831540887, %for.body12 ], [ %25, %for.cond10 ], [ 411787503, %for.end8 ], [ -1492067034, %for.inc6 ], [ 1984011306, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.end ], [ -2128644506, %for.inc ], [ -232359204, %for.body3 ], [ %5, %for.cond1 ], [ -2128644506, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %4 = select i1 %cmp, i32 773165326, i32 846343713
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  %5 = select i1 %cmp2, i32 -1635296689, i32 1714042215
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1288472708, i32 895959053
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1731462985, i32 895959053
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i9.0, 6
  %25 = select i1 %cmp11, i32 1775289709, i32 466928122
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i9.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom13, i64 1
  %26 = load i32, i32* %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom13
  store i32 %26, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j18.0, 6
  %27 = select i1 %cmp20, i32 -447130663, i32 -1093108101
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i9.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom22
  %28 = load i32, i32* %arrayidx23, align 4
  %idxprom26 = sext i32 %j18.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom26
  %29 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp sgt i32 %28, %29
  %30 = select i1 %cmp28.not, i32 -680301119, i32 914813617
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i9.0 to i64
  %idxprom31 = sext i32 %j18.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %31 = load i32, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom29
  store i32 %31, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom29
  store i32 %j18.0, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg38 = add i32 %j18.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1370911032, i32 2130412429
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1737202164, i32 2130412429
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i9.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %j43.0, 6
  %50 = select i1 %cmp45, i32 -141133692, i32 -1813072046
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %j43.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 1, i64 %idxprom48
  %51 = load i32, i32* %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %min, i64 0, i64 %idxprom48
  store i32 %51, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i52.0, 6
  %52 = select i1 %cmp54, i32 102526424, i32 -1144627594
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %j43.0 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %min, i64 0, i64 %idxprom56
  %53 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %i52.0 to i64
  %arrayidx61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom58, i64 %idxprom56
  %54 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %53, %54
  %55 = select i1 %cmp62, i32 -38713844, i32 -1647389414
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i52.0 to i64
  %idxprom66 = sext i32 %j43.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom66
  %56 = load i32, i32* %arrayidx67, align 4
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %min, i64 0, i64 %idxprom66
  store i32 %56, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %57 = add i32 %i52.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1546093241, i32 -1322804871
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1810032752, i32 -1322804871
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg36 = add i32 %j43.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %i77.0, 6
  %76 = select i1 %cmp79, i32 1406743238, i32 312436454
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i77.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom81
  %77 = load i32, i32* %arrayidx82, align 4
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom81
  %78 = load i32, i32* %arrayidx84, align 4
  %idxprom85 = sext i32 %78 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %min, i64 0, i64 %idxprom85
  %79 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %77, %79
  %80 = select i1 %cmp87, i32 388558129, i32 -1608544329
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i77.0)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom91 = sext i32 %i77.0 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %m, i64 0, i64 %idxprom91
  %81 = load i32, i32* %arrayidx92, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call90, i32 %81)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom91
  %82 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call94, i32 %82)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1485850469, i32 -497285211
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %92 = add i32 %count.0, 1
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 666181492, i32 -497285211
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1487675293, i32 136371460
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1292442733, i32 136371460
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1369623176, i32 -1947559739
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg = add i32 %i77.0, 1
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -405647008, i32 -1947559739
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %cmp104 = icmp eq i32 %count.0, 5
  %138 = select i1 %cmp104, i32 -283762190, i32 1059166681
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1309666416, i32 -813628449
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1412771138, i32 -813628449
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %157 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %158 = add i32 %i77.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_345.cpp() #0 section ".text.startup" {
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
