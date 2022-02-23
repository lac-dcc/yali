; ModuleID = 'build_ollvm/programs/71/77.ll'
source_filename = "source-C-CXX/71/77.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_77.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -865318109, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -865318109, label %first
    i32 1154317476, label %originalBB
    i32 -1869515697, label %originalBBpart2
    i32 1262445391, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1154317476, i32 1262445391
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
  %18 = select i1 %17, i32 -1869515697, i32 1262445391
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1154317476, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  %.neg = add i32 %0, 2
  %1 = zext i32 %.neg to i64
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, 2
  %4 = zext i32 %3 to i64
  store i64 %4, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload181 = load volatile i64, i64* %.reg2mem, align 8
  %5 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload181, %1
  %vla = alloca i32, i64 %5, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i12.0 = phi i32 [ undef, %entry ], [ %i12.0.be, %loopEntry.backedge ]
  %i28.0 = phi i32 [ undef, %entry ], [ %i28.0.be, %loopEntry.backedge ]
  %i44.0 = phi i32 [ undef, %entry ], [ %i44.0.be, %loopEntry.backedge ]
  %j48.0 = phi i32 [ undef, %entry ], [ %j48.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -551407389, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -551407389, label %for.cond
    i32 -1047850637, label %for.body
    i32 -513295844, label %for.cond3
    i32 -708943578, label %for.body5
    i32 -1046118929, label %originalBB
    i32 1153867971, label %originalBBpart2
    i32 156324751, label %for.inc
    i32 1191196951, label %for.end
    i32 -1411326564, label %for.inc9
    i32 -1305050491, label %for.end11
    i32 1540661892, label %for.cond13
    i32 -1710664039, label %originalBB116
    i32 -2070318897, label %originalBBpart2127
    i32 -371082121, label %for.body16
    i32 1795182583, label %for.inc25
    i32 -1823584654, label %for.end27
    i32 1269391052, label %originalBB129
    i32 1024537891, label %originalBBpart2131
    i32 1109584172, label %for.cond29
    i32 -1478819879, label %for.body32
    i32 242842857, label %for.inc41
    i32 -1151492607, label %for.end43
    i32 467381869, label %for.cond45
    i32 585484743, label %for.body47
    i32 -1524294337, label %originalBB133
    i32 -1309334517, label %originalBBpart2135
    i32 1085943446, label %for.cond49
    i32 1733389453, label %originalBB137
    i32 -1170230035, label %originalBBpart2139
    i32 -252393167, label %for.body51
    i32 -128269603, label %land.lhs.true
    i32 -1843886356, label %land.lhs.true71
    i32 1699283723, label %land.lhs.true82
    i32 -440776133, label %if.then
    i32 2132453221, label %if.end
    i32 -734663800, label %originalBB141
    i32 -43655604, label %originalBBpart2143
    i32 1192010135, label %for.inc99
    i32 -1855657250, label %originalBB145
    i32 2043289508, label %originalBBpart2155
    i32 1887845412, label %for.end101
    i32 1328019244, label %for.inc102
    i32 -1964456399, label %for.end104
    i32 -174993604, label %originalBBalteredBB
    i32 -554853710, label %originalBB116alteredBB
    i32 -2087439949, label %originalBB129alteredBB
    i32 2141569721, label %originalBB133alteredBB
    i32 1202690123, label %originalBB137alteredBB
    i32 -520136202, label %originalBB141alteredBB
    i32 -1039187724, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc102, %for.end101, %originalBBpart2155, %originalBB145, %for.inc99, %originalBBpart2143, %originalBB141, %if.end, %if.then, %land.lhs.true82, %land.lhs.true71, %land.lhs.true, %for.body51, %originalBBpart2139, %originalBB137, %for.cond49, %originalBBpart2135, %originalBB133, %for.body47, %for.cond45, %for.end43, %for.inc41, %for.body32, %for.cond29, %originalBBpart2131, %originalBB129, %for.end27, %for.inc25, %for.body16, %originalBBpart2127, %originalBB116, %for.cond13, %for.end11, %for.inc9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc102 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true82 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end11 ], [ %30, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc102 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc99 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true82 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %29, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %i12.0.be = phi i32 [ %i12.0, %loopEntry ], [ %i12.0, %originalBB145alteredBB ], [ %i12.0, %originalBB141alteredBB ], [ %i12.0, %originalBB137alteredBB ], [ %i12.0, %originalBB133alteredBB ], [ %i12.0, %originalBB129alteredBB ], [ %i12.0, %originalBB116alteredBB ], [ %i12.0, %originalBBalteredBB ], [ %i12.0, %for.inc102 ], [ %i12.0, %for.end101 ], [ %i12.0, %originalBBpart2155 ], [ %i12.0, %originalBB145 ], [ %i12.0, %for.inc99 ], [ %i12.0, %originalBBpart2143 ], [ %i12.0, %originalBB141 ], [ %i12.0, %if.end ], [ %i12.0, %if.then ], [ %i12.0, %land.lhs.true82 ], [ %i12.0, %land.lhs.true71 ], [ %i12.0, %land.lhs.true ], [ %i12.0, %for.body51 ], [ %i12.0, %originalBBpart2139 ], [ %i12.0, %originalBB137 ], [ %i12.0, %for.cond49 ], [ %i12.0, %originalBBpart2135 ], [ %i12.0, %originalBB133 ], [ %i12.0, %for.body47 ], [ %i12.0, %for.cond45 ], [ %i12.0, %for.end43 ], [ %i12.0, %for.inc41 ], [ %i12.0, %for.body32 ], [ %i12.0, %for.cond29 ], [ %i12.0, %originalBBpart2131 ], [ %i12.0, %originalBB129 ], [ %i12.0, %for.end27 ], [ %56, %for.inc25 ], [ %i12.0, %for.body16 ], [ %i12.0, %originalBBpart2127 ], [ %i12.0, %originalBB116 ], [ %i12.0, %for.cond13 ], [ 0, %for.end11 ], [ %i12.0, %for.inc9 ], [ %i12.0, %for.end ], [ %i12.0, %for.inc ], [ %i12.0, %originalBBpart2 ], [ %i12.0, %originalBB ], [ %i12.0, %for.body5 ], [ %i12.0, %for.cond3 ], [ %i12.0, %for.body ], [ %i12.0, %for.cond ]
  %i28.0.be = phi i32 [ %i28.0, %loopEntry ], [ %i28.0, %originalBB145alteredBB ], [ %i28.0, %originalBB141alteredBB ], [ %i28.0, %originalBB137alteredBB ], [ %i28.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %i28.0, %originalBB116alteredBB ], [ %i28.0, %originalBBalteredBB ], [ %i28.0, %for.inc102 ], [ %i28.0, %for.end101 ], [ %i28.0, %originalBBpart2155 ], [ %i28.0, %originalBB145 ], [ %i28.0, %for.inc99 ], [ %i28.0, %originalBBpart2143 ], [ %i28.0, %originalBB141 ], [ %i28.0, %if.end ], [ %i28.0, %if.then ], [ %i28.0, %land.lhs.true82 ], [ %i28.0, %land.lhs.true71 ], [ %i28.0, %land.lhs.true ], [ %i28.0, %for.body51 ], [ %i28.0, %originalBBpart2139 ], [ %i28.0, %originalBB137 ], [ %i28.0, %for.cond49 ], [ %i28.0, %originalBBpart2135 ], [ %i28.0, %originalBB133 ], [ %i28.0, %for.body47 ], [ %i28.0, %for.cond45 ], [ %i28.0, %for.end43 ], [ %79, %for.inc41 ], [ %i28.0, %for.body32 ], [ %i28.0, %for.cond29 ], [ %i28.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %i28.0, %for.end27 ], [ %i28.0, %for.inc25 ], [ %i28.0, %for.body16 ], [ %i28.0, %originalBBpart2127 ], [ %i28.0, %originalBB116 ], [ %i28.0, %for.cond13 ], [ %i28.0, %for.end11 ], [ %i28.0, %for.inc9 ], [ %i28.0, %for.end ], [ %i28.0, %for.inc ], [ %i28.0, %originalBBpart2 ], [ %i28.0, %originalBB ], [ %i28.0, %for.body5 ], [ %i28.0, %for.cond3 ], [ %i28.0, %for.body ], [ %i28.0, %for.cond ]
  %i44.0.be = phi i32 [ %i44.0, %loopEntry ], [ %i44.0, %originalBB145alteredBB ], [ %i44.0, %originalBB141alteredBB ], [ %i44.0, %originalBB137alteredBB ], [ %i44.0, %originalBB133alteredBB ], [ %i44.0, %originalBB129alteredBB ], [ %i44.0, %originalBB116alteredBB ], [ %i44.0, %originalBBalteredBB ], [ %183, %for.inc102 ], [ %i44.0, %for.end101 ], [ %i44.0, %originalBBpart2155 ], [ %i44.0, %originalBB145 ], [ %i44.0, %for.inc99 ], [ %i44.0, %originalBBpart2143 ], [ %i44.0, %originalBB141 ], [ %i44.0, %if.end ], [ %i44.0, %if.then ], [ %i44.0, %land.lhs.true82 ], [ %i44.0, %land.lhs.true71 ], [ %i44.0, %land.lhs.true ], [ %i44.0, %for.body51 ], [ %i44.0, %originalBBpart2139 ], [ %i44.0, %originalBB137 ], [ %i44.0, %for.cond49 ], [ %i44.0, %originalBBpart2135 ], [ %i44.0, %originalBB133 ], [ %i44.0, %for.body47 ], [ %i44.0, %for.cond45 ], [ 1, %for.end43 ], [ %i44.0, %for.inc41 ], [ %i44.0, %for.body32 ], [ %i44.0, %for.cond29 ], [ %i44.0, %originalBBpart2131 ], [ %i44.0, %originalBB129 ], [ %i44.0, %for.end27 ], [ %i44.0, %for.inc25 ], [ %i44.0, %for.body16 ], [ %i44.0, %originalBBpart2127 ], [ %i44.0, %originalBB116 ], [ %i44.0, %for.cond13 ], [ %i44.0, %for.end11 ], [ %i44.0, %for.inc9 ], [ %i44.0, %for.end ], [ %i44.0, %for.inc ], [ %i44.0, %originalBBpart2 ], [ %i44.0, %originalBB ], [ %i44.0, %for.body5 ], [ %i44.0, %for.cond3 ], [ %i44.0, %for.body ], [ %i44.0, %for.cond ]
  %j48.0.be = phi i32 [ %j48.0, %loopEntry ], [ %.neg36, %originalBB145alteredBB ], [ %j48.0, %originalBB141alteredBB ], [ %j48.0, %originalBB137alteredBB ], [ 1, %originalBB133alteredBB ], [ %j48.0, %originalBB129alteredBB ], [ %j48.0, %originalBB116alteredBB ], [ %j48.0, %originalBBalteredBB ], [ %j48.0, %for.inc102 ], [ %j48.0, %for.end101 ], [ %j48.0, %originalBBpart2155 ], [ %173, %originalBB145 ], [ %j48.0, %for.inc99 ], [ %j48.0, %originalBBpart2143 ], [ %j48.0, %originalBB141 ], [ %j48.0, %if.end ], [ %j48.0, %if.then ], [ %j48.0, %land.lhs.true82 ], [ %j48.0, %land.lhs.true71 ], [ %j48.0, %land.lhs.true ], [ %j48.0, %for.body51 ], [ %j48.0, %originalBBpart2139 ], [ %j48.0, %originalBB137 ], [ %j48.0, %for.cond49 ], [ %j48.0, %originalBBpart2135 ], [ 1, %originalBB133 ], [ %j48.0, %for.body47 ], [ %j48.0, %for.cond45 ], [ %j48.0, %for.end43 ], [ %j48.0, %for.inc41 ], [ %j48.0, %for.body32 ], [ %j48.0, %for.cond29 ], [ %j48.0, %originalBBpart2131 ], [ %j48.0, %originalBB129 ], [ %j48.0, %for.end27 ], [ %j48.0, %for.inc25 ], [ %j48.0, %for.body16 ], [ %j48.0, %originalBBpart2127 ], [ %j48.0, %originalBB116 ], [ %j48.0, %for.cond13 ], [ %j48.0, %for.end11 ], [ %j48.0, %for.inc9 ], [ %j48.0, %for.end ], [ %j48.0, %for.inc ], [ %j48.0, %originalBBpart2 ], [ %j48.0, %originalBB ], [ %j48.0, %for.body5 ], [ %j48.0, %for.cond3 ], [ %j48.0, %for.body ], [ %j48.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1855657250, %originalBB145alteredBB ], [ -734663800, %originalBB141alteredBB ], [ 1733389453, %originalBB137alteredBB ], [ -1524294337, %originalBB133alteredBB ], [ 1269391052, %originalBB129alteredBB ], [ -1710664039, %originalBB116alteredBB ], [ -1046118929, %originalBBalteredBB ], [ 467381869, %for.inc102 ], [ 1328019244, %for.end101 ], [ 1085943446, %originalBBpart2155 ], [ %182, %originalBB145 ], [ %172, %for.inc99 ], [ 1192010135, %originalBBpart2143 ], [ %163, %originalBB141 ], [ %154, %if.end ], [ 2132453221, %if.then ], [ %143, %land.lhs.true82 ], [ %137, %land.lhs.true71 ], [ %131, %land.lhs.true ], [ %125, %for.body51 ], [ %119, %originalBBpart2139 ], [ %118, %originalBB137 ], [ %108, %for.cond49 ], [ 1085943446, %originalBBpart2135 ], [ %99, %originalBB133 ], [ %90, %for.body47 ], [ %81, %for.cond45 ], [ 467381869, %for.end43 ], [ 1109584172, %for.inc41 ], [ 242842857, %for.body32 ], [ %76, %for.cond29 ], [ 1109584172, %originalBBpart2131 ], [ %74, %originalBB129 ], [ %65, %for.end27 ], [ 1540661892, %for.inc25 ], [ 1795182583, %for.body16 ], [ %51, %originalBBpart2127 ], [ %50, %originalBB116 ], [ %39, %for.cond13 ], [ 1540661892, %for.end11 ], [ -551407389, %for.inc9 ], [ -1411326564, %for.end ], [ -513295844, %for.inc ], [ 156324751, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.body5 ], [ %9, %for.cond3 ], [ -513295844, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %6
  %7 = select i1 %cmp.not, i32 -1305050491, i32 -1047850637
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp4.not = icmp sgt i32 %j.0, %8
  %9 = select i1 %cmp4.not, i32 1191196951, i32 -708943578
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1046118929, i32 -174993604
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload180 = load volatile i64, i64* %.reg2mem, align 8
  %19 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload180, %idxprom
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7.idx = add nsw i64 %19, %idxprom6
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx7.idx
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1153867971, i32 -174993604
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1710664039, i32 -554853710
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  %41 = add i32 %40, 2
  %cmp15 = icmp slt i32 %i12.0, %41
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2070318897, i32 -554853710
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %51 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -371082121, i32 -1823584654
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i12.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload179 = load volatile i64, i64* %.reg2mem, align 8
  %52 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload179, %idxprom17
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %52
  store i32 0, i32* %arrayidx18, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload178 = load volatile i64, i64* %.reg2mem, align 8
  %53 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload178, %idxprom17
  %54 = load i32, i32* %n, align 4
  %55 = add i32 %54, 1
  %idxprom23 = sext i32 %55 to i64
  %arrayidx24.idx = add nsw i64 %53, %idxprom23
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx24.idx
  store i32 0, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %56 = add i32 %i12.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1269391052, i32 -2087439949
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1024537891, i32 -2087439949
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %.neg38 = add i32 %75, 2
  %cmp31 = icmp slt i32 %i28.0, %.neg38
  %76 = select i1 %cmp31, i32 -1478819879, i32 -1151492607
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload177 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom34 = sext i32 %i28.0 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  %77 = load i32, i32* %m, align 4
  %.neg37 = add i32 %77, 1
  %idxprom37 = sext i32 %.neg37 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload176 = load volatile i64, i64* %.reg2mem, align 8
  %78 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload176, %idxprom37
  %arrayidx40.idx = add nsw i64 %78, %idxprom34
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx40.idx
  store i32 0, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %79 = add i32 %i28.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %cmp46.not = icmp sgt i32 %i44.0, %80
  %81 = select i1 %cmp46.not, i32 -1964456399, i32 585484743
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1524294337, i32 2141569721
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1309334517, i32 2141569721
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1733389453, i32 1202690123
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp50 = icmp sle i32 %j48.0, %109
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1170230035, i32 1202690123
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %119 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -252393167, i32 1887845412
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i44.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload175 = load volatile i64, i64* %.reg2mem, align 8
  %120 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload175, %idxprom52
  %idxprom54 = sext i32 %j48.0 to i64
  %arrayidx55.idx = add nsw i64 %120, %idxprom54
  %arrayidx55 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx55.idx
  %121 = load i32, i32* %arrayidx55, align 4
  %122 = add i32 %i44.0, -1
  %idxprom56 = sext i32 %122 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload174 = load volatile i64, i64* %.reg2mem, align 8
  %123 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload174, %idxprom56
  %arrayidx59.idx = add nsw i64 %123, %idxprom54
  %arrayidx59 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx59.idx
  %124 = load i32, i32* %arrayidx59, align 4
  %cmp60.not = icmp slt i32 %121, %124
  %125 = select i1 %cmp60.not, i32 2132453221, i32 -128269603
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i44.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload173 = load volatile i64, i64* %.reg2mem, align 8
  %126 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload173, %idxprom61
  %idxprom63 = sext i32 %j48.0 to i64
  %arrayidx64.idx = add nsw i64 %126, %idxprom63
  %arrayidx64 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx64.idx
  %127 = load i32, i32* %arrayidx64, align 4
  %128 = add i32 %i44.0, 1
  %idxprom66 = sext i32 %128 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload172 = load volatile i64, i64* %.reg2mem, align 8
  %129 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload172, %idxprom66
  %arrayidx69.idx = add nsw i64 %129, %idxprom63
  %arrayidx69 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx69.idx
  %130 = load i32, i32* %arrayidx69, align 4
  %cmp70.not = icmp slt i32 %127, %130
  %131 = select i1 %cmp70.not, i32 2132453221, i32 -1843886356
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %i44.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload171 = load volatile i64, i64* %.reg2mem, align 8
  %132 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload171, %idxprom72
  %idxprom74 = sext i32 %j48.0 to i64
  %arrayidx75.idx = add nsw i64 %132, %idxprom74
  %arrayidx75 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx75.idx
  %133 = load i32, i32* %arrayidx75, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload170 = load volatile i64, i64* %.reg2mem, align 8
  %134 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload170, %idxprom72
  %135 = add i32 %j48.0, -1
  %idxprom79 = sext i32 %135 to i64
  %arrayidx80.idx = add nsw i64 %134, %idxprom79
  %arrayidx80 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx80.idx
  %136 = load i32, i32* %arrayidx80, align 4
  %cmp81.not = icmp slt i32 %133, %136
  %137 = select i1 %cmp81.not, i32 2132453221, i32 1699283723
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %idxprom83 = sext i32 %i44.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload169 = load volatile i64, i64* %.reg2mem, align 8
  %138 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload169, %idxprom83
  %idxprom85 = sext i32 %j48.0 to i64
  %arrayidx86.idx = add nsw i64 %138, %idxprom85
  %arrayidx86 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx86.idx
  %139 = load i32, i32* %arrayidx86, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload168 = load volatile i64, i64* %.reg2mem, align 8
  %140 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload168, %idxprom83
  %141 = add i32 %j48.0, 1
  %idxprom90 = sext i32 %141 to i64
  %arrayidx91.idx = add nsw i64 %140, %idxprom90
  %arrayidx91 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx91.idx
  %142 = load i32, i32* %arrayidx91, align 4
  %cmp92.not = icmp slt i32 %139, %142
  %143 = select i1 %cmp92.not, i32 2132453221, i32 -440776133
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %144 = add i32 %i44.0, -1
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %144)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call94, i8 signext 32)
  %145 = add i32 %j48.0, -1
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call95, i32 %145)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -734663800, i32 -520136202
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -43655604, i32 -520136202
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1855657250, i32 -1039187724
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %173 = add i32 %j48.0, 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2043289508, i32 -1039187724
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %183 = add i32 %i44.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload166 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload165 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload164 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload163 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload162 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload161 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload160 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload159 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload158 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload167 = load volatile i64, i64* %.reg2mem, align 8
  %184 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload167, %idxpromalteredBB
  %idxprom6alteredBB = sext i32 %j.0 to i64
  %arrayidx7alteredBB.idx = add nsw i64 %184, %idxprom6alteredBB
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx7alteredBB.idx
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %.neg36 = add i32 %j48.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_77.cpp() #0 section ".text.startup" {
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
