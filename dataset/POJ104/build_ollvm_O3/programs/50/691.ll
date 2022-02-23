; ModuleID = 'build_ollvm/programs/50/691.ll'
source_filename = "source-C-CXX/50/691.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_691.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1666988599, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1666988599, label %first
    i32 1290261983, label %originalBB
    i32 -199429543, label %originalBBpart2
    i32 -2007259578, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1290261983, i32 -2007259578
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -199429543, i32 -2007259578
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1290261983, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x [5 x i8]], align 16
  %c = alloca [501 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 501)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call6 to i32
  %0 = bitcast [501 x i32]* %c to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -50450710, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -50450710, label %for.cond
    i32 1415952878, label %for.body
    i32 -53536510, label %for.cond7
    i32 2081904316, label %for.body10
    i32 -1102140431, label %for.inc
    i32 114573031, label %for.end
    i32 1969174248, label %for.inc16
    i32 -171769118, label %for.end18
    i32 4471510, label %for.cond19
    i32 -1700750342, label %for.body22
    i32 -1112747062, label %originalBB
    i32 -631459372, label %originalBBpart2
    i32 -351903778, label %for.cond23
    i32 -1195543349, label %for.body26
    i32 6732891, label %originalBB79
    i32 -369373333, label %originalBBpart282
    i32 -1754497090, label %if.then
    i32 -1930216325, label %if.end
    i32 -593606618, label %for.inc36
    i32 -479113289, label %originalBB84
    i32 -1000040224, label %originalBBpart292
    i32 -2110435777, label %for.end38
    i32 -105911640, label %if.then40
    i32 -1426269207, label %if.else
    i32 -1468353474, label %if.then43
    i32 -39050771, label %originalBB94
    i32 -732288075, label %originalBBpart2105
    i32 -2053655356, label %if.end47
    i32 905679857, label %if.end48
    i32 478855754, label %for.inc49
    i32 -250911183, label %originalBB107
    i32 -2100849492, label %originalBBpart2121
    i32 604107781, label %for.end51
    i32 -459323348, label %originalBB123
    i32 1950920740, label %originalBBpart2125
    i32 132662257, label %if.then53
    i32 -2047637946, label %originalBB127
    i32 -1299590691, label %originalBBpart2129
    i32 1800908751, label %if.else56
    i32 1550672279, label %for.cond64
    i32 1069601163, label %for.body67
    i32 1677357244, label %for.inc75
    i32 96009304, label %for.end77
    i32 -1459539018, label %if.end78
    i32 -31761838, label %originalBB131
    i32 -1577845007, label %originalBBpart2133
    i32 -415356921, label %originalBBalteredBB
    i32 201036312, label %originalBB79alteredBB
    i32 372635650, label %originalBB84alteredBB
    i32 1140225802, label %originalBB94alteredBB
    i32 -1825660421, label %originalBB107alteredBB
    i32 -1475118278, label %originalBB123alteredBB
    i32 -401870967, label %originalBB127alteredBB
    i32 -2044769683, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB131, %if.end78, %for.end77, %for.inc75, %for.body67, %for.cond64, %if.else56, %originalBBpart2129, %originalBB127, %if.then53, %originalBBpart2125, %originalBB123, %for.end51, %originalBBpart2121, %originalBB107, %for.inc49, %if.end48, %if.end47, %originalBBpart2105, %originalBB94, %if.then43, %if.else, %if.then40, %for.end38, %originalBBpart292, %originalBB84, %for.inc36, %if.end, %if.then, %originalBBpart282, %originalBB79, %for.body26, %for.cond23, %originalBBpart2, %originalBB, %for.body22, %for.cond19, %for.end18, %for.inc16, %for.end, %for.inc, %for.body10, %for.cond7, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB131 ], [ %k.0, %if.end78 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond64 ], [ %k.0, %if.else56 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.then53 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB107 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %if.end47 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB94 ], [ %k.0, %if.then43 ], [ %k.0, %if.else ], [ %i.0, %if.then40 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB84 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB79 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ 0, %for.end ], [ %9, %for.inc ], [ %k.0, %for.body10 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %170, %originalBB84alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %j.0, %originalBB131 ], [ %j.0, %if.end78 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ %j.0, %if.else56 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then43 ], [ %j.0, %if.else ], [ %j.0, %if.then40 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart292 ], [ %.neg44, %originalBB84 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB79 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end ], [ %8, %for.inc ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %i.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %.neg, %originalBB107alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB131 ], [ %i.0, %if.end78 ], [ %i.0, %for.end77 ], [ %151, %for.inc75 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ 0, %if.else56 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2121 ], [ %.neg43, %originalBB107 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then43 ], [ %i.0, %if.else ], [ %i.0, %if.then40 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ 0, %for.end18 ], [ %10, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ 1, %originalBBalteredBB ], [ %sum.0, %originalBB131 ], [ %sum.0, %if.end78 ], [ %sum.0, %for.end77 ], [ %sum.0, %for.inc75 ], [ %sum.0, %for.body67 ], [ %sum.0, %for.cond64 ], [ %sum.0, %if.else56 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %if.then53 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %for.end51 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB107 ], [ %sum.0, %for.inc49 ], [ %sum.0, %if.end48 ], [ %sum.0, %if.end47 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB94 ], [ %sum.0, %if.then43 ], [ %sum.0, %if.else ], [ %sum.0, %if.then40 ], [ %sum.0, %for.end38 ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB84 ], [ %sum.0, %for.inc36 ], [ %sum.0, %if.end ], [ %.neg45, %if.then ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB79 ], [ %sum.0, %for.body26 ], [ %sum.0, %for.cond23 ], [ %sum.0, %originalBBpart2 ], [ 1, %originalBB ], [ %sum.0, %for.body22 ], [ %sum.0, %for.cond19 ], [ %sum.0, %for.end18 ], [ %sum.0, %for.inc16 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body10 ], [ %sum.0, %for.cond7 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB131alteredBB ], [ %temp.0, %originalBB127alteredBB ], [ %temp.0, %originalBB123alteredBB ], [ %temp.0, %originalBB107alteredBB ], [ %temp.0, %originalBB94alteredBB ], [ %temp.0, %originalBB84alteredBB ], [ %temp.0, %originalBB79alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB131 ], [ %temp.0, %if.end78 ], [ %temp.0, %for.end77 ], [ %temp.0, %for.inc75 ], [ %temp.0, %for.body67 ], [ %temp.0, %for.cond64 ], [ %temp.0, %if.else56 ], [ %temp.0, %originalBBpart2129 ], [ %temp.0, %originalBB127 ], [ %temp.0, %if.then53 ], [ %temp.0, %originalBBpart2125 ], [ %temp.0, %originalBB123 ], [ %temp.0, %for.end51 ], [ %temp.0, %originalBBpart2121 ], [ %temp.0, %originalBB107 ], [ %temp.0, %for.inc49 ], [ %temp.0, %if.end48 ], [ %temp.0, %if.end47 ], [ %temp.0, %originalBBpart2105 ], [ %temp.0, %originalBB94 ], [ %temp.0, %if.then43 ], [ %temp.0, %if.else ], [ %sum.0, %if.then40 ], [ %temp.0, %for.end38 ], [ %temp.0, %originalBBpart292 ], [ %temp.0, %originalBB84 ], [ %temp.0, %for.inc36 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart282 ], [ %temp.0, %originalBB79 ], [ %temp.0, %for.body26 ], [ %temp.0, %for.cond23 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body22 ], [ %temp.0, %for.cond19 ], [ 0, %for.end18 ], [ %temp.0, %for.inc16 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body10 ], [ %temp.0, %for.cond7 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %171, %originalBB94alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB131 ], [ %m.0, %if.end78 ], [ %m.0, %for.end77 ], [ %m.0, %for.inc75 ], [ %m.0, %for.body67 ], [ %m.0, %for.cond64 ], [ %m.0, %if.else56 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %if.then53 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %for.end51 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB107 ], [ %m.0, %for.inc49 ], [ %m.0, %if.end48 ], [ %m.0, %if.end47 ], [ %m.0, %originalBBpart2105 ], [ %83, %originalBB94 ], [ %m.0, %if.then43 ], [ %m.0, %if.else ], [ 0, %if.then40 ], [ %m.0, %for.end38 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB84 ], [ %m.0, %for.inc36 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB79 ], [ %m.0, %for.body26 ], [ %m.0, %for.cond23 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body22 ], [ %m.0, %for.cond19 ], [ 0, %for.end18 ], [ %m.0, %for.inc16 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body10 ], [ %m.0, %for.cond7 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -31761838, %originalBB131alteredBB ], [ -2047637946, %originalBB127alteredBB ], [ -459323348, %originalBB123alteredBB ], [ -250911183, %originalBB107alteredBB ], [ -39050771, %originalBB94alteredBB ], [ -479113289, %originalBB84alteredBB ], [ 6732891, %originalBB79alteredBB ], [ -1112747062, %originalBBalteredBB ], [ %169, %originalBB131 ], [ %160, %if.end78 ], [ -1459539018, %for.end77 ], [ 1550672279, %for.inc75 ], [ 1677357244, %for.body67 ], [ %149, %for.cond64 ], [ 1550672279, %if.else56 ], [ -1459539018, %originalBBpart2129 ], [ %147, %originalBB127 ], [ %138, %if.then53 ], [ %129, %originalBBpart2125 ], [ %128, %originalBB123 ], [ %119, %for.end51 ], [ 4471510, %originalBBpart2121 ], [ %110, %originalBB107 ], [ %101, %for.inc49 ], [ 478855754, %if.end48 ], [ 905679857, %if.end47 ], [ -2053655356, %originalBBpart2105 ], [ %92, %originalBB94 ], [ %82, %if.then43 ], [ %73, %if.else ], [ 905679857, %if.then40 ], [ %72, %for.end38 ], [ -351903778, %originalBBpart292 ], [ %71, %originalBB84 ], [ %62, %for.inc36 ], [ -593606618, %if.end ], [ -1930216325, %if.then ], [ %53, %originalBBpart282 ], [ %52, %originalBB79 ], [ %43, %for.body26 ], [ %34, %for.cond23 ], [ -351903778, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %for.body22 ], [ %13, %for.cond19 ], [ 4471510, %for.end18 ], [ -50450710, %for.inc16 ], [ 1969174248, %for.end ], [ -53536510, %for.inc ], [ -1102140431, %for.body10 ], [ %6, %for.cond7 ], [ -53536510, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %conv, %1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -171769118, i32 1415952878
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1
  %cmp9.not = icmp sgt i32 %k.0, %5
  %6 = select i1 %cmp9.not, i32 114573031, i32 2081904316
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom11, i64 %idxprom13
  store i8 %7, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %j.0, 1
  %9 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = sub i32 %conv, %11
  %cmp21.not = icmp sgt i32 %i.0, %12
  %13 = select i1 %cmp21.not, i32 604107781, i32 -1700750342
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1112747062, i32 -415356921
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -631459372, i32 -415356921
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = sub i32 %conv, %32
  %cmp25 = icmp slt i32 %j.0, %33
  %34 = select i1 %cmp25, i32 -1195543349, i32 -2110435777
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 6732891, i32 201036312
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arraydecay29 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom27, i64 0
  %.neg46 = add i32 %j.0, 1
  %idxprom30 = sext i32 %.neg46 to i64
  %arraydecay32 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom30, i64 0
  %call33 = call i32 @strcmp(i8* noundef nonnull %arraydecay29, i8* noundef nonnull %arraydecay32) #7
  %cmp34 = icmp eq i32 %call33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -369373333, i32 201036312
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %53 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1754497090, i32 -1930216325
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg45 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -479113289, i32 372635650
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1000040224, i32 372635650
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %sum.0, %temp.0
  %72 = select i1 %cmp39, i32 -105911640, i32 -1426269207
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %0, i8 0, i64 2004, i1 false)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp42 = icmp eq i32 %sum.0, %temp.0
  %73 = select i1 %cmp42, i32 -1468353474, i32 -2053655356
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -39050771, i32 1140225802
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %m.0 to i64
  %arrayidx45 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom44
  store i32 %i.0, i32* %arrayidx45, align 4
  %83 = add i32 %m.0, 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -732288075, i32 1140225802
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -250911183, i32 -1825660421
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2100849492, i32 -1825660421
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -459323348, i32 -1475118278
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp52 = icmp eq i32 %temp.0, 1
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1950920740, i32 -1475118278
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %129 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 132662257, i32 1800908751
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2047637946, i32 -401870967
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1299590691, i32 -401870967
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %temp.0)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %idxprom59 = sext i32 %k.0 to i64
  %arraydecay61 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom59, i64 0
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay61)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %148 = add i32 %m.0, -1
  %cmp66.not = icmp sgt i32 %i.0, %148
  %149 = select i1 %cmp66.not, i32 96009304, i32 1069601163
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom68
  %150 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %150 to i64
  %arraydecay72 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom70, i64 0
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay72)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -31761838, i32 -2044769683
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1577845007, i32 -2044769683
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %170 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %m.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom44alteredBB
  store i32 %i.0, i32* %arrayidx45alteredBB, align 4
  %171 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_691.cpp() #0 section ".text.startup" {
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
