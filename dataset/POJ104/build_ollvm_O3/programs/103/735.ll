; ModuleID = 'build_ollvm/programs/103/735.ll'
source_filename = "source-C-CXX/103/735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1926532071, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1926532071, label %first
    i32 -1069668170, label %originalBB
    i32 1481376496, label %originalBBpart2
    i32 88297882, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1069668170, i32 88297882
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
  %18 = select i1 %17, i32 1481376496, i32 88297882
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1069668170, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %b = alloca [20 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %A)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %B)
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -73446337, i32 1734336391
  %9 = select i1 %7, i32 1266877277, i32 1734336391
  %10 = select i1 %7, i32 -304558296, i32 624045246
  %11 = select i1 %7, i32 -161871358, i32 624045246
  %12 = select i1 %7, i32 -1867053177, i32 966902222
  %13 = select i1 %7, i32 1143091139, i32 966902222
  %14 = select i1 %7, i32 1273866456, i32 539114513
  %15 = select i1 %7, i32 -92551160, i32 539114513
  %16 = select i1 %7, i32 395989509, i32 234975776
  %17 = select i1 %7, i32 -705641116, i32 234975776
  %18 = select i1 %7, i32 -691108320, i32 1783898585
  %19 = select i1 %7, i32 -1721689303, i32 1783898585
  %20 = select i1 %7, i32 -2060073980, i32 -1986741718
  %21 = select i1 %7, i32 41946840, i32 -1986741718
  %22 = select i1 %7, i32 -2018993325, i32 124757504
  %23 = select i1 %7, i32 943252370, i32 124757504
  %24 = select i1 %7, i32 -1955668728, i32 1375504857
  %25 = select i1 %7, i32 1812680446, i32 1375504857
  %26 = select i1 %7, i32 258621180, i32 2051579749
  %27 = select i1 %7, i32 -1485261425, i32 2051579749
  %28 = select i1 %7, i32 1194744835, i32 -76254156
  %29 = select i1 %7, i32 1628774134, i32 -76254156
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ undef, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %sign.0 = phi i32 [ 0, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 833289702, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem125.0 = phi i1 [ undef, %entry ], [ %.reg2mem125.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 833289702, label %for.cond
    i32 1578371592, label %for.body
    i32 873010257, label %if.then
    i32 1628774134, label %originalBB
    i32 1194744835, label %originalBBpart2
    i32 1863799817, label %if.else
    i32 -1485261425, label %originalBB64
    i32 258621180, label %originalBBpart282
    i32 316669924, label %if.end
    i32 1812680446, label %originalBB84
    i32 -1955668728, label %originalBBpart286
    i32 -8642817, label %for.inc
    i32 -556159383, label %for.end
    i32 943252370, label %originalBB88
    i32 -2018993325, label %originalBBpart290
    i32 834035313, label %for.cond6
    i32 41946840, label %originalBB92
    i32 -2060073980, label %originalBBpart294
    i32 85540407, label %for.body8
    i32 -1721689303, label %originalBB96
    i32 -691108320, label %originalBBpart2102
    i32 -1322013333, label %if.then13
    i32 298657148, label %if.else15
    i32 -1448437856, label %if.end18
    i32 -705641116, label %originalBB104
    i32 395989509, label %originalBBpart2106
    i32 2081302387, label %for.inc19
    i32 -1100785785, label %for.end21
    i32 534424562, label %for.cond24
    i32 -92551160, label %originalBB108
    i32 1273866456, label %originalBBpart2110
    i32 -978714212, label %land.rhs
    i32 -1089292196, label %land.end
    i32 -1593260025, label %for.body27
    i32 528365108, label %for.cond28
    i32 -520894056, label %land.rhs30
    i32 111369115, label %land.end32
    i32 604589649, label %for.body33
    i32 1143091139, label %originalBB112
    i32 -1867053177, label %originalBBpart2114
    i32 55080303, label %if.then39
    i32 -161871358, label %originalBB116
    i32 -304558296, label %originalBBpart2118
    i32 -1758466978, label %if.end40
    i32 830084934, label %for.inc41
    i32 -1892550472, label %for.end43
    i32 1266877277, label %originalBB120
    i32 -73446337, label %originalBBpart2122
    i32 -30158198, label %for.inc44
    i32 1493164160, label %for.end46
    i32 -76254156, label %originalBBalteredBB
    i32 2051579749, label %originalBB64alteredBB
    i32 1375504857, label %originalBB84alteredBB
    i32 124757504, label %originalBB88alteredBB
    i32 -1986741718, label %originalBB92alteredBB
    i32 1783898585, label %originalBB96alteredBB
    i32 234975776, label %originalBB104alteredBB
    i32 539114513, label %originalBB108alteredBB
    i32 966902222, label %originalBB112alteredBB
    i32 624045246, label %originalBB116alteredBB
    i32 1734336391, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart2122, %originalBB120, %for.end43, %for.inc41, %if.end40, %originalBBpart2118, %originalBB116, %if.then39, %originalBBpart2114, %originalBB112, %for.body33, %land.end32, %land.rhs30, %for.cond28, %for.body27, %land.end, %land.rhs, %originalBBpart2110, %originalBB108, %for.cond24, %for.end21, %for.inc19, %originalBBpart2106, %originalBB104, %if.end18, %if.else15, %if.then13, %originalBBpart2102, %originalBB96, %for.body8, %originalBBpart294, %originalBB92, %for.cond6, %originalBBpart290, %originalBB88, %for.end, %for.inc, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB64, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ 1, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %57, %for.inc44 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body33 ], [ %i.0, %land.end32 ], [ %i.0, %land.rhs30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond24 ], [ 1, %for.end21 ], [ %48, %for.inc19 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end18 ], [ %i.0, %if.else15 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart290 ], [ 1, %originalBB88 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB64 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end43 ], [ %.neg, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body33 ], [ %j.0, %land.end32 ], [ %j.0, %land.rhs30 ], [ %j.0, %for.cond28 ], [ 1, %for.body27 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end18 ], [ %j.0, %if.else15 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB64 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB120alteredBB ], [ %n1.0, %originalBB116alteredBB ], [ %n1.0, %originalBB112alteredBB ], [ %n1.0, %originalBB108alteredBB ], [ %n1.0, %originalBB104alteredBB ], [ %n1.0, %originalBB96alteredBB ], [ %n1.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %n1.0, %originalBB84alteredBB ], [ %n1.0, %originalBB64alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %for.inc44 ], [ %n1.0, %originalBBpart2122 ], [ %n1.0, %originalBB120 ], [ %n1.0, %for.end43 ], [ %n1.0, %for.inc41 ], [ %n1.0, %if.end40 ], [ %n1.0, %originalBBpart2118 ], [ %n1.0, %originalBB116 ], [ %n1.0, %if.then39 ], [ %n1.0, %originalBBpart2114 ], [ %n1.0, %originalBB112 ], [ %n1.0, %for.body33 ], [ %n1.0, %land.end32 ], [ %n1.0, %land.rhs30 ], [ %n1.0, %for.cond28 ], [ %n1.0, %for.body27 ], [ %n1.0, %land.end ], [ %n1.0, %land.rhs ], [ %n1.0, %originalBBpart2110 ], [ %n1.0, %originalBB108 ], [ %n1.0, %for.cond24 ], [ %n1.0, %for.end21 ], [ %n1.0, %for.inc19 ], [ %n1.0, %originalBBpart2106 ], [ %n1.0, %originalBB104 ], [ %n1.0, %if.end18 ], [ %n1.0, %if.else15 ], [ %n1.0, %if.then13 ], [ %n1.0, %originalBBpart2102 ], [ %n1.0, %originalBB96 ], [ %n1.0, %for.body8 ], [ %n1.0, %originalBBpart294 ], [ %n1.0, %originalBB92 ], [ %n1.0, %for.cond6 ], [ %n1.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %n1.0, %for.end ], [ %n1.0, %for.inc ], [ %n1.0, %originalBBpart286 ], [ %n1.0, %originalBB84 ], [ %n1.0, %if.end ], [ %n1.0, %originalBBpart282 ], [ %n1.0, %originalBB64 ], [ %n1.0, %if.else ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %if.then ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB120alteredBB ], [ %n2.0, %originalBB116alteredBB ], [ %n2.0, %originalBB112alteredBB ], [ %n2.0, %originalBB108alteredBB ], [ %n2.0, %originalBB104alteredBB ], [ %n2.0, %originalBB96alteredBB ], [ %n2.0, %originalBB92alteredBB ], [ %n2.0, %originalBB88alteredBB ], [ %n2.0, %originalBB84alteredBB ], [ %n2.0, %originalBB64alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %for.inc44 ], [ %n2.0, %originalBBpart2122 ], [ %n2.0, %originalBB120 ], [ %n2.0, %for.end43 ], [ %n2.0, %for.inc41 ], [ %n2.0, %if.end40 ], [ %n2.0, %originalBBpart2118 ], [ %n2.0, %originalBB116 ], [ %n2.0, %if.then39 ], [ %n2.0, %originalBBpart2114 ], [ %n2.0, %originalBB112 ], [ %n2.0, %for.body33 ], [ %n2.0, %land.end32 ], [ %n2.0, %land.rhs30 ], [ %n2.0, %for.cond28 ], [ %n2.0, %for.body27 ], [ %n2.0, %land.end ], [ %n2.0, %land.rhs ], [ %n2.0, %originalBBpart2110 ], [ %n2.0, %originalBB108 ], [ %n2.0, %for.cond24 ], [ %i.0, %for.end21 ], [ %n2.0, %for.inc19 ], [ %n2.0, %originalBBpart2106 ], [ %n2.0, %originalBB104 ], [ %n2.0, %if.end18 ], [ %n2.0, %if.else15 ], [ %n2.0, %if.then13 ], [ %n2.0, %originalBBpart2102 ], [ %n2.0, %originalBB96 ], [ %n2.0, %for.body8 ], [ %n2.0, %originalBBpart294 ], [ %n2.0, %originalBB92 ], [ %n2.0, %for.cond6 ], [ %n2.0, %originalBBpart290 ], [ %n2.0, %originalBB88 ], [ %n2.0, %for.end ], [ %n2.0, %for.inc ], [ %n2.0, %originalBBpart286 ], [ %n2.0, %originalBB84 ], [ %n2.0, %if.end ], [ %n2.0, %originalBBpart282 ], [ %n2.0, %originalBB64 ], [ %n2.0, %if.else ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %if.then ], [ %n2.0, %for.body ], [ %n2.0, %for.cond ]
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB120alteredBB ], [ 1, %originalBB116alteredBB ], [ %sign.0, %originalBB112alteredBB ], [ %sign.0, %originalBB108alteredBB ], [ %sign.0, %originalBB104alteredBB ], [ %sign.0, %originalBB96alteredBB ], [ %sign.0, %originalBB92alteredBB ], [ %sign.0, %originalBB88alteredBB ], [ %sign.0, %originalBB84alteredBB ], [ %sign.0, %originalBB64alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %for.inc44 ], [ %sign.0, %originalBBpart2122 ], [ %sign.0, %originalBB120 ], [ %sign.0, %for.end43 ], [ %sign.0, %for.inc41 ], [ %sign.0, %if.end40 ], [ %sign.0, %originalBBpart2118 ], [ 1, %originalBB116 ], [ %sign.0, %if.then39 ], [ %sign.0, %originalBBpart2114 ], [ %sign.0, %originalBB112 ], [ %sign.0, %for.body33 ], [ %sign.0, %land.end32 ], [ %sign.0, %land.rhs30 ], [ %sign.0, %for.cond28 ], [ %sign.0, %for.body27 ], [ %sign.0, %land.end ], [ %sign.0, %land.rhs ], [ %sign.0, %originalBBpart2110 ], [ %sign.0, %originalBB108 ], [ %sign.0, %for.cond24 ], [ %sign.0, %for.end21 ], [ %sign.0, %for.inc19 ], [ %sign.0, %originalBBpart2106 ], [ %sign.0, %originalBB104 ], [ %sign.0, %if.end18 ], [ %sign.0, %if.else15 ], [ %sign.0, %if.then13 ], [ %sign.0, %originalBBpart2102 ], [ %sign.0, %originalBB96 ], [ %sign.0, %for.body8 ], [ %sign.0, %originalBBpart294 ], [ %sign.0, %originalBB92 ], [ %sign.0, %for.cond6 ], [ %sign.0, %originalBBpart290 ], [ %sign.0, %originalBB88 ], [ %sign.0, %for.end ], [ %sign.0, %for.inc ], [ %sign.0, %originalBBpart286 ], [ %sign.0, %originalBB84 ], [ %sign.0, %if.end ], [ %sign.0, %originalBBpart282 ], [ %sign.0, %originalBB64 ], [ %sign.0, %if.else ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %if.then ], [ %sign.0, %for.body ], [ %sign.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1266877277, %originalBB120alteredBB ], [ -161871358, %originalBB116alteredBB ], [ 1143091139, %originalBB112alteredBB ], [ -92551160, %originalBB108alteredBB ], [ -705641116, %originalBB104alteredBB ], [ -1721689303, %originalBB96alteredBB ], [ 41946840, %originalBB92alteredBB ], [ 943252370, %originalBB88alteredBB ], [ 1812680446, %originalBB84alteredBB ], [ -1485261425, %originalBB64alteredBB ], [ 1628774134, %originalBBalteredBB ], [ 534424562, %for.inc44 ], [ -30158198, %originalBBpart2122 ], [ %8, %originalBB120 ], [ %9, %for.end43 ], [ 528365108, %for.inc41 ], [ 830084934, %if.end40 ], [ -1758466978, %originalBBpart2118 ], [ %10, %originalBB116 ], [ %11, %if.then39 ], [ %56, %originalBBpart2114 ], [ %12, %originalBB112 ], [ %13, %for.body33 ], [ %53, %land.end32 ], [ 111369115, %land.rhs30 ], [ %52, %for.cond28 ], [ 528365108, %for.body27 ], [ %51, %land.end ], [ -1089292196, %land.rhs ], [ %50, %originalBBpart2110 ], [ %14, %originalBB108 ], [ %15, %for.cond24 ], [ 534424562, %for.end21 ], [ 834035313, %for.inc19 ], [ 2081302387, %originalBBpart2106 ], [ %16, %originalBB104 ], [ %17, %if.end18 ], [ -1448437856, %if.else15 ], [ -1448437856, %if.then13 ], [ %44, %originalBBpart2102 ], [ %18, %originalBB96 ], [ %19, %for.body8 ], [ %41, %originalBBpart294 ], [ %20, %originalBB92 ], [ %21, %for.cond6 ], [ 834035313, %originalBBpart290 ], [ %22, %originalBB88 ], [ %23, %for.end ], [ 833289702, %for.inc ], [ -8642817, %originalBBpart286 ], [ %24, %originalBB84 ], [ %25, %if.end ], [ 316669924, %originalBBpart282 ], [ %26, %originalBB64 ], [ %27, %if.else ], [ 316669924, %originalBBpart2 ], [ %28, %originalBB ], [ %29, %if.then ], [ %34, %for.body ], [ %31, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc44 ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %for.end43 ], [ %.reg2mem.0, %for.inc41 ], [ %.reg2mem.0, %if.end40 ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %if.then39 ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %for.body33 ], [ %.reg2mem.0, %land.end32 ], [ %.reg2mem.0, %land.rhs30 ], [ %.reg2mem.0, %for.cond28 ], [ %.reg2mem.0, %for.body27 ], [ %.reg2mem.0, %land.end ], [ %cmp26, %land.rhs ], [ false, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %for.cond24 ], [ %.reg2mem.0, %for.end21 ], [ %.reg2mem.0, %for.inc19 ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %if.end18 ], [ %.reg2mem.0, %if.else15 ], [ %.reg2mem.0, %if.then13 ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %for.body8 ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %for.cond6 ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem125.0.be = phi i1 [ %.reg2mem125.0, %loopEntry ], [ %.reg2mem125.0, %originalBB120alteredBB ], [ %.reg2mem125.0, %originalBB116alteredBB ], [ %.reg2mem125.0, %originalBB112alteredBB ], [ %.reg2mem125.0, %originalBB108alteredBB ], [ %.reg2mem125.0, %originalBB104alteredBB ], [ %.reg2mem125.0, %originalBB96alteredBB ], [ %.reg2mem125.0, %originalBB92alteredBB ], [ %.reg2mem125.0, %originalBB88alteredBB ], [ %.reg2mem125.0, %originalBB84alteredBB ], [ %.reg2mem125.0, %originalBB64alteredBB ], [ %.reg2mem125.0, %originalBBalteredBB ], [ %.reg2mem125.0, %for.inc44 ], [ %.reg2mem125.0, %originalBBpart2122 ], [ %.reg2mem125.0, %originalBB120 ], [ %.reg2mem125.0, %for.end43 ], [ %.reg2mem125.0, %for.inc41 ], [ %.reg2mem125.0, %if.end40 ], [ %.reg2mem125.0, %originalBBpart2118 ], [ %.reg2mem125.0, %originalBB116 ], [ %.reg2mem125.0, %if.then39 ], [ %.reg2mem125.0, %originalBBpart2114 ], [ %.reg2mem125.0, %originalBB112 ], [ %.reg2mem125.0, %for.body33 ], [ %.reg2mem125.0, %land.end32 ], [ %cmp31, %land.rhs30 ], [ false, %for.cond28 ], [ %.reg2mem125.0, %for.body27 ], [ %.reg2mem125.0, %land.end ], [ %.reg2mem125.0, %land.rhs ], [ %.reg2mem125.0, %originalBBpart2110 ], [ %.reg2mem125.0, %originalBB108 ], [ %.reg2mem125.0, %for.cond24 ], [ %.reg2mem125.0, %for.end21 ], [ %.reg2mem125.0, %for.inc19 ], [ %.reg2mem125.0, %originalBBpart2106 ], [ %.reg2mem125.0, %originalBB104 ], [ %.reg2mem125.0, %if.end18 ], [ %.reg2mem125.0, %if.else15 ], [ %.reg2mem125.0, %if.then13 ], [ %.reg2mem125.0, %originalBBpart2102 ], [ %.reg2mem125.0, %originalBB96 ], [ %.reg2mem125.0, %for.body8 ], [ %.reg2mem125.0, %originalBBpart294 ], [ %.reg2mem125.0, %originalBB92 ], [ %.reg2mem125.0, %for.cond6 ], [ %.reg2mem125.0, %originalBBpart290 ], [ %.reg2mem125.0, %originalBB88 ], [ %.reg2mem125.0, %for.end ], [ %.reg2mem125.0, %for.inc ], [ %.reg2mem125.0, %originalBBpart286 ], [ %.reg2mem125.0, %originalBB84 ], [ %.reg2mem125.0, %if.end ], [ %.reg2mem125.0, %originalBBpart282 ], [ %.reg2mem125.0, %originalBB64 ], [ %.reg2mem125.0, %if.else ], [ %.reg2mem125.0, %originalBBpart2 ], [ %.reg2mem125.0, %originalBB ], [ %.reg2mem125.0, %if.then ], [ %.reg2mem125.0, %for.body ], [ %.reg2mem125.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* %A, align 4
  %cmp = icmp sgt i32 %30, 1
  %31 = select i1 %cmp, i32 1578371592, i32 -556159383
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %A, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  store i32 %32, i32* %arrayidx, align 4
  %33 = and i32 %32, 1
  %cmp2 = icmp eq i32 %33, 0
  %34 = select i1 %cmp2, i32 873010257, i32 1863799817
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %A, align 4
  %div = sdiv i32 %35, 2
  store i32 %div, i32* %A, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %36 = load i32, i32* %A, align 4
  %37 = add i32 %36, -1
  %div3 = sdiv i32 %37, 2
  store i32 %div3, i32* %A, align 4
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %39 = load i32, i32* %A, align 4
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom4
  store i32 %39, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %40 = load i32, i32* %B, align 4
  %cmp7 = icmp sgt i32 %40, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 85540407, i32 -1100785785
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %42 = load i32, i32* %B, align 4
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %42, i32* %arrayidx10, align 4
  %43 = and i32 %42, 1
  %cmp12 = icmp eq i32 %43, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %44 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1322013333, i32 298657148
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %45 = load i32, i32* %B, align 4
  %div14 = sdiv i32 %45, 2
  store i32 %div14, i32* %B, align 4
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %46 = load i32, i32* %B, align 4
  %47 = add i32 %46, -1
  %div17 = sdiv i32 %47, 2
  store i32 %div17, i32* %B, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %49 = load i32, i32* %B, align 4
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom22
  store i32 %49, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp25 = icmp sle i32 %i.0, %n1.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %50 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -978714212, i32 -1089292196
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp26 = icmp eq i32 %sign.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %51 = select i1 %.reg2mem.0, i32 -1593260025, i32 1493164160
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29.not = icmp sgt i32 %j.0, %n2.0
  %52 = select i1 %cmp29.not, i32 111369115, i32 -520894056
  br label %loopEntry.backedge

land.rhs30:                                       ; preds = %loopEntry
  %cmp31 = icmp eq i32 %sign.0, 0
  br label %loopEntry.backedge

land.end32:                                       ; preds = %loopEntry
  %53 = select i1 %.reg2mem125.0, i32 604589649, i32 -1892550472
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom34
  %54 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom36
  %55 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %54, %55
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %56 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 55080303, i32 -1758466978
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %58 = add i32 %i.0, -1
  %idxprom48 = sext i32 %58 to i64
  %arrayidx49 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom48
  %59 = load i32, i32* %arrayidx49, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %59)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = load i32, i32* %A, align 4
  %divalteredBB = sdiv i32 %60, 2
  store i32 %divalteredBB, i32* %A, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %61 = load i32, i32* %A, align 4
  %62 = add i32 %61, -1
  %div3alteredBB = sdiv i32 %62, 2
  store i32 %div3alteredBB, i32* %A, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %63 = load i32, i32* %A, align 4
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  store i32 %63, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %64 = load i32, i32* %B, align 4
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  store i32 %64, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #0 section ".text.startup" {
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
