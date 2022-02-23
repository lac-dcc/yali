; ModuleID = 'build_ollvm/programs/40/688.ll'
source_filename = "source-C-CXX/40/688.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_688.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1796864742, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1796864742, label %first
    i32 -178281985, label %originalBB
    i32 -1927455456, label %originalBBpart2
    i32 -585283547, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -178281985, i32 -585283547
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1927455456, i32 -585283547
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -178281985, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [6 x i32], align 16
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 3
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 4
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 5
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 1
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 1, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1993175002, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1993175002, label %for.cond
    i32 2017838561, label %originalBB
    i32 266830892, label %originalBBpart2
    i32 1762903334, label %for.body
    i32 -1172689274, label %lor.lhs.false
    i32 -1631938605, label %if.then
    i32 -801301527, label %if.else
    i32 1474185826, label %for.cond3
    i32 646754939, label %for.body5
    i32 1385872380, label %if.then7
    i32 1729429240, label %if.else8
    i32 1167239859, label %for.cond9
    i32 1809100197, label %for.body11
    i32 -1621680129, label %originalBB78
    i32 -632134693, label %originalBBpart280
    i32 -1739204745, label %lor.lhs.false13
    i32 -1098426531, label %originalBB82
    i32 -1268301549, label %originalBBpart284
    i32 -1504646120, label %if.then15
    i32 915162065, label %originalBB86
    i32 -1783071954, label %originalBBpart288
    i32 63140675, label %if.else16
    i32 -418565213, label %originalBB90
    i32 -1725423624, label %originalBBpart292
    i32 240079043, label %for.cond17
    i32 -1270914765, label %originalBB94
    i32 971326055, label %originalBBpart296
    i32 1497737559, label %for.body19
    i32 2007024933, label %lor.lhs.false21
    i32 270031884, label %lor.lhs.false23
    i32 -1461896378, label %if.then25
    i32 1107390071, label %if.else26
    i32 -1098107088, label %land.lhs.true
    i32 -148766650, label %if.then56
    i32 1441342673, label %originalBB98
    i32 444716390, label %originalBBpart2100
    i32 234620697, label %if.end
    i32 -1910925310, label %originalBB102
    i32 -2077758850, label %originalBBpart2104
    i32 -1875339067, label %if.end65
    i32 325715315, label %for.inc
    i32 -629088347, label %for.end
    i32 -618496222, label %if.end66
    i32 -1494734886, label %originalBB106
    i32 1338916303, label %originalBBpart2108
    i32 -42705249, label %for.inc67
    i32 1751886440, label %for.end69
    i32 1916956746, label %if.end70
    i32 -262710871, label %for.inc71
    i32 -1017972282, label %for.end73
    i32 1263926538, label %originalBB110
    i32 2031465446, label %originalBBpart2112
    i32 1360694062, label %if.end74
    i32 -671291305, label %for.inc75
    i32 -1657432845, label %for.end77
    i32 237228876, label %originalBBalteredBB
    i32 1346872587, label %originalBB78alteredBB
    i32 -1987343824, label %originalBB82alteredBB
    i32 -1159627521, label %originalBB86alteredBB
    i32 -856109031, label %originalBB90alteredBB
    i32 -1281139166, label %originalBB94alteredBB
    i32 -1406186066, label %originalBB98alteredBB
    i32 -1635703544, label %originalBB102alteredBB
    i32 -135613567, label %originalBB106alteredBB
    i32 -1323628352, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %if.end74, %originalBBpart2112, %originalBB110, %for.end73, %for.inc71, %if.end70, %for.end69, %for.inc67, %originalBBpart2108, %originalBB106, %if.end66, %for.end, %for.inc, %if.end65, %originalBBpart2104, %originalBB102, %if.end, %originalBBpart2100, %originalBB98, %if.then56, %land.lhs.true, %if.else26, %if.then25, %lor.lhs.false23, %lor.lhs.false21, %for.body19, %originalBBpart296, %originalBB94, %for.cond17, %originalBBpart292, %originalBB90, %if.else16, %originalBBpart288, %originalBB86, %if.then15, %originalBBpart284, %originalBB82, %lor.lhs.false13, %originalBBpart280, %originalBB78, %for.body11, %for.cond9, %if.else8, %if.then7, %for.body5, %for.cond3, %if.else, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc75 ], [ %a.0, %if.end74 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %for.end73 ], [ %.neg, %for.inc71 ], [ %a.0, %if.end70 ], [ %a.0, %for.end69 ], [ %a.0, %for.inc67 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %if.end66 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end65 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %if.then56 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.else26 ], [ %a.0, %if.then25 ], [ %a.0, %lor.lhs.false23 ], [ %a.0, %lor.lhs.false21 ], [ %a.0, %for.body19 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %for.cond17 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %if.else16 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %if.then15 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %lor.lhs.false13 ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %for.body11 ], [ %a.0, %for.cond9 ], [ %a.0, %if.else8 ], [ %a.0, %if.then7 ], [ %a.0, %for.body5 ], [ %a.0, %for.cond3 ], [ 1, %if.else ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc75 ], [ %b.0, %if.end74 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %for.end73 ], [ %b.0, %for.inc71 ], [ %b.0, %if.end70 ], [ %b.0, %for.end69 ], [ %189, %for.inc67 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %if.end66 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end65 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %if.then56 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.else26 ], [ %b.0, %if.then25 ], [ %b.0, %lor.lhs.false23 ], [ %b.0, %lor.lhs.false21 ], [ %b.0, %for.body19 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %for.cond17 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %if.else16 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %if.then15 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %lor.lhs.false13 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %for.body11 ], [ %b.0, %for.cond9 ], [ 1, %if.else8 ], [ %b.0, %if.then7 ], [ %b.0, %for.body5 ], [ %b.0, %for.cond3 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ 1, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc75 ], [ %c.0, %if.end74 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %for.end73 ], [ %c.0, %for.inc71 ], [ %c.0, %if.end70 ], [ %c.0, %for.end69 ], [ %c.0, %for.inc67 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %if.end66 ], [ %c.0, %for.end ], [ %170, %for.inc ], [ %c.0, %if.end65 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %if.then56 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.else26 ], [ %c.0, %if.then25 ], [ %c.0, %lor.lhs.false23 ], [ %c.0, %lor.lhs.false21 ], [ %c.0, %for.body19 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %for.cond17 ], [ %c.0, %originalBBpart292 ], [ 1, %originalBB90 ], [ %c.0, %if.else16 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %if.then15 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %lor.lhs.false13 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %for.body11 ], [ %c.0, %for.cond9 ], [ %c.0, %if.else8 ], [ %c.0, %if.then7 ], [ %c.0, %for.body5 ], [ %c.0, %for.cond3 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBB86alteredBB ], [ %d.0, %originalBB82alteredBB ], [ %d.0, %originalBB78alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc75 ], [ %d.0, %if.end74 ], [ %d.0, %originalBBpart2112 ], [ %d.0, %originalBB110 ], [ %d.0, %for.end73 ], [ %d.0, %for.inc71 ], [ %d.0, %if.end70 ], [ %d.0, %for.end69 ], [ %d.0, %for.inc67 ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB106 ], [ %d.0, %if.end66 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end65 ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB102 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %if.then56 ], [ %d.0, %land.lhs.true ], [ %123, %if.else26 ], [ %d.0, %if.then25 ], [ %d.0, %lor.lhs.false23 ], [ %d.0, %lor.lhs.false21 ], [ %d.0, %for.body19 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB94 ], [ %d.0, %for.cond17 ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB90 ], [ %d.0, %if.else16 ], [ %d.0, %originalBBpart288 ], [ %d.0, %originalBB86 ], [ %d.0, %if.then15 ], [ %d.0, %originalBBpart284 ], [ %d.0, %originalBB82 ], [ %d.0, %lor.lhs.false13 ], [ %d.0, %originalBBpart280 ], [ %d.0, %originalBB78 ], [ %d.0, %for.body11 ], [ %d.0, %for.cond9 ], [ %d.0, %if.else8 ], [ %d.0, %if.then7 ], [ %d.0, %for.body5 ], [ %d.0, %for.cond3 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB110alteredBB ], [ %e.0, %originalBB106alteredBB ], [ %e.0, %originalBB102alteredBB ], [ %e.0, %originalBB98alteredBB ], [ %e.0, %originalBB94alteredBB ], [ %e.0, %originalBB90alteredBB ], [ %e.0, %originalBB86alteredBB ], [ %e.0, %originalBB82alteredBB ], [ %e.0, %originalBB78alteredBB ], [ %e.0, %originalBBalteredBB ], [ %208, %for.inc75 ], [ %e.0, %if.end74 ], [ %e.0, %originalBBpart2112 ], [ %e.0, %originalBB110 ], [ %e.0, %for.end73 ], [ %e.0, %for.inc71 ], [ %e.0, %if.end70 ], [ %e.0, %for.end69 ], [ %e.0, %for.inc67 ], [ %e.0, %originalBBpart2108 ], [ %e.0, %originalBB106 ], [ %e.0, %if.end66 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end65 ], [ %e.0, %originalBBpart2104 ], [ %e.0, %originalBB102 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2100 ], [ %e.0, %originalBB98 ], [ %e.0, %if.then56 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.else26 ], [ %e.0, %if.then25 ], [ %e.0, %lor.lhs.false23 ], [ %e.0, %lor.lhs.false21 ], [ %e.0, %for.body19 ], [ %e.0, %originalBBpart296 ], [ %e.0, %originalBB94 ], [ %e.0, %for.cond17 ], [ %e.0, %originalBBpart292 ], [ %e.0, %originalBB90 ], [ %e.0, %if.else16 ], [ %e.0, %originalBBpart288 ], [ %e.0, %originalBB86 ], [ %e.0, %if.then15 ], [ %e.0, %originalBBpart284 ], [ %e.0, %originalBB82 ], [ %e.0, %lor.lhs.false13 ], [ %e.0, %originalBBpart280 ], [ %e.0, %originalBB78 ], [ %e.0, %for.body11 ], [ %e.0, %for.cond9 ], [ %e.0, %if.else8 ], [ %e.0, %if.then7 ], [ %e.0, %for.body5 ], [ %e.0, %for.cond3 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1263926538, %originalBB110alteredBB ], [ -1494734886, %originalBB106alteredBB ], [ -1910925310, %originalBB102alteredBB ], [ 1441342673, %originalBB98alteredBB ], [ -1270914765, %originalBB94alteredBB ], [ -418565213, %originalBB90alteredBB ], [ 915162065, %originalBB86alteredBB ], [ -1098426531, %originalBB82alteredBB ], [ -1621680129, %originalBB78alteredBB ], [ 2017838561, %originalBBalteredBB ], [ 1993175002, %for.inc75 ], [ -671291305, %if.end74 ], [ 1360694062, %originalBBpart2112 ], [ %207, %originalBB110 ], [ %198, %for.end73 ], [ 1474185826, %for.inc71 ], [ -262710871, %if.end70 ], [ 1916956746, %for.end69 ], [ 1167239859, %for.inc67 ], [ -42705249, %originalBBpart2108 ], [ %188, %originalBB106 ], [ %179, %if.end66 ], [ -618496222, %for.end ], [ 240079043, %for.inc ], [ 325715315, %if.end65 ], [ -1875339067, %originalBBpart2104 ], [ %169, %originalBB102 ], [ %160, %if.end ], [ 234620697, %originalBBpart2100 ], [ %151, %originalBB98 ], [ %142, %if.then56 ], [ %133, %land.lhs.true ], [ %127, %if.else26 ], [ 325715315, %if.then25 ], [ %119, %lor.lhs.false23 ], [ %118, %lor.lhs.false21 ], [ %117, %for.body19 ], [ %116, %originalBBpart296 ], [ %115, %originalBB94 ], [ %106, %for.cond17 ], [ 240079043, %originalBBpart292 ], [ %97, %originalBB90 ], [ %88, %if.else16 ], [ -42705249, %originalBBpart288 ], [ %79, %originalBB86 ], [ %70, %if.then15 ], [ %61, %originalBBpart284 ], [ %60, %originalBB82 ], [ %51, %lor.lhs.false13 ], [ %42, %originalBBpart280 ], [ %41, %originalBB78 ], [ %32, %for.body11 ], [ %23, %for.cond9 ], [ 1167239859, %if.else8 ], [ -262710871, %if.then7 ], [ %22, %for.body5 ], [ %21, %for.cond3 ], [ 1474185826, %if.else ], [ -671291305, %if.then ], [ %20, %lor.lhs.false ], [ %19, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2017838561, i32 237228876
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %e.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 266830892, i32 237228876
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1762903334, i32 -1657432845
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %e.0, 2
  %19 = select i1 %cmp1, i32 -1631938605, i32 -1172689274
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %e.0, 3
  %20 = select i1 %cmp2, i32 -1631938605, i32 -801301527
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %a.0, 6
  %21 = select i1 %cmp4, i32 646754939, i32 -1017972282
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %cmp6 = icmp eq i32 %e.0, %a.0
  %22 = select i1 %cmp6, i32 1385872380, i32 1729429240
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %b.0, 6
  %23 = select i1 %cmp10, i32 1809100197, i32 1751886440
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1621680129, i32 1346872587
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %e.0, %b.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -632134693, i32 1346872587
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1504646120, i32 -1739204745
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1098426531, i32 -1987343824
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp14 = icmp eq i32 %a.0, %b.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1268301549, i32 -1987343824
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %61 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1504646120, i32 63140675
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 915162065, i32 -1159627521
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1783071954, i32 -1159627521
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -418565213, i32 -856109031
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1725423624, i32 -856109031
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1270914765, i32 -1281139166
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %c.0, 6
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 971326055, i32 -1281139166
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %116 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1497737559, i32 -629088347
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %cmp20 = icmp eq i32 %e.0, %c.0
  %117 = select i1 %cmp20, i32 -1461896378, i32 2007024933
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %a.0, %c.0
  %118 = select i1 %cmp22, i32 -1461896378, i32 270031884
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %b.0, %c.0
  %119 = select i1 %cmp24, i32 -1461896378, i32 1107390071
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %120 = add i32 %a.0, %b.0
  %121 = add i32 %120, %c.0
  %122 = add i32 %121, %e.0
  %123 = sub i32 15, %122
  %cmp30 = icmp eq i32 %e.0, 1
  %conv = zext i1 %cmp30 to i32
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %cmp31 = icmp eq i32 %b.0, 2
  %conv32 = zext i1 %cmp31 to i32
  %idxprom33 = sext i32 %b.0 to i64
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom33
  store i32 %conv32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %a.0, 5
  %conv36 = zext i1 %cmp35 to i32
  %idxprom37 = sext i32 %c.0 to i64
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom37
  store i32 %conv36, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %c.0, 1
  %conv40 = zext i1 %cmp39 to i32
  %idxprom41 = sext i32 %123 to i64
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom41
  store i32 %conv40, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %123, 1
  %conv44 = zext i1 %cmp43 to i32
  %idxprom45 = sext i32 %e.0 to i64
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %x, i64 0, i64 %idxprom45
  store i32 %conv44, i32* %arrayidx46, align 4
  %124 = load i32, i32* %arrayidx47, align 4
  %125 = load i32, i32* %arrayidx48, align 8
  %126 = add i32 %125, %124
  %cmp49 = icmp eq i32 %126, 2
  %127 = select i1 %cmp49, i32 -1098107088, i32 234620697
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %128 = load i32, i32* %arrayidx50, align 4
  %129 = load i32, i32* %arrayidx51, align 16
  %130 = add i32 %129, %128
  %131 = load i32, i32* %arrayidx53, align 4
  %132 = sub i32 0, %131
  %cmp55 = icmp eq i32 %130, %132
  %133 = select i1 %cmp55, i32 -148766650, i32 234620697
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1441342673, i32 -1406186066
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call57, i32 %b.0)
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call59, i32 %c.0)
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call61, i32 %d.0)
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call63, i32 %e.0)
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 444716390, i32 -1406186066
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1910925310, i32 -1635703544
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2077758850, i32 -1635703544
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %170 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1494734886, i32 -135613567
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1338916303, i32 -135613567
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %189 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1263926538, i32 -1323628352
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 2031465446, i32 -1323628352
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %208 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call57alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call58alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call57alteredBB, i32 %b.0)
  %call59alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call58alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call60alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call59alteredBB, i32 %c.0)
  %call61alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call60alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call62alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call61alteredBB, i32 %d.0)
  %call63alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call62alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call64alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call63alteredBB, i32 %e.0)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_688.cpp() #0 section ".text.startup" {
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
