; ModuleID = 'build_ollvm/programs/45/3022.ll'
source_filename = "source-C-CXX/45/3022.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3022.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i12.0 = phi i32 [ undef, %entry ], [ %i12.0.be, %loopEntry.backedge ]
  %i28.0 = phi i32 [ undef, %entry ], [ %i28.0.be, %loopEntry.backedge ]
  %i48.0 = phi i32 [ undef, %entry ], [ %i48.0.be, %loopEntry.backedge ]
  %i68.0 = phi i32 [ undef, %entry ], [ %i68.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 259445027, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 259445027, label %for.cond
    i32 -51596955, label %for.body
    i32 846932833, label %for.cond2
    i32 -465613703, label %for.body5
    i32 -1869621238, label %for.inc
    i32 2122620575, label %for.end
    i32 1725939474, label %originalBB
    i32 -688422377, label %originalBBpart2
    i32 1368433660, label %for.inc9
    i32 308124450, label %for.end11
    i32 -1713016578, label %while.body
    i32 697058407, label %for.cond13
    i32 -379889763, label %originalBB88
    i32 -782404815, label %originalBBpart296
    i32 -782584151, label %for.body16
    i32 -1385541819, label %for.inc24
    i32 1418222905, label %originalBB98
    i32 1267515336, label %originalBBpart2108
    i32 -91941892, label %for.end26
    i32 -80147534, label %if.then
    i32 1770362268, label %originalBB110
    i32 -954031469, label %originalBBpart2112
    i32 -478091708, label %if.end
    i32 1568640642, label %originalBB114
    i32 1705691935, label %originalBBpart2124
    i32 896125741, label %for.cond29
    i32 423633287, label %for.body32
    i32 1488579035, label %for.inc42
    i32 146595604, label %originalBB126
    i32 -1535270343, label %originalBBpart2130
    i32 -170189358, label %for.end44
    i32 839037283, label %if.then46
    i32 -425376670, label %if.end47
    i32 1300566968, label %for.cond51
    i32 1474622702, label %for.body53
    i32 1964563941, label %for.inc63
    i32 -1340813481, label %for.end64
    i32 -65005332, label %originalBB132
    i32 -1055476360, label %originalBBpart2134
    i32 1306286869, label %if.then66
    i32 1225961043, label %originalBB136
    i32 2108935164, label %originalBBpart2138
    i32 1434335871, label %if.end67
    i32 -427474545, label %originalBB140
    i32 -323868213, label %originalBBpart2150
    i32 -1887434807, label %for.cond71
    i32 224311696, label %for.body73
    i32 -1633093717, label %for.inc81
    i32 1658504686, label %for.end83
    i32 -317670084, label %if.then85
    i32 -1563452511, label %originalBB152
    i32 1343956977, label %originalBBpart2154
    i32 244287154, label %if.end86
    i32 272866158, label %while.end
    i32 1717860396, label %originalBB156
    i32 139043631, label %originalBBpart2158
    i32 -268483599, label %originalBBalteredBB
    i32 1381184332, label %originalBB88alteredBB
    i32 -1190040548, label %originalBB98alteredBB
    i32 -1322379441, label %originalBB110alteredBB
    i32 489981132, label %originalBB114alteredBB
    i32 1167003966, label %originalBB126alteredBB
    i32 457658267, label %originalBB132alteredBB
    i32 -238361962, label %originalBB136alteredBB
    i32 -1069357188, label %originalBB140alteredBB
    i32 -849447336, label %originalBB152alteredBB
    i32 96466135, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB156, %while.end, %if.end86, %originalBBpart2154, %originalBB152, %if.then85, %for.end83, %for.inc81, %for.body73, %for.cond71, %originalBBpart2150, %originalBB140, %if.end67, %originalBBpart2138, %originalBB136, %if.then66, %originalBBpart2134, %originalBB132, %for.end64, %for.inc63, %for.body53, %for.cond51, %if.end47, %if.then46, %for.end44, %originalBBpart2130, %originalBB126, %for.inc42, %for.body32, %for.cond29, %originalBBpart2124, %originalBB114, %if.end, %originalBBpart2112, %originalBB110, %if.then, %for.end26, %originalBBpart2108, %originalBB98, %for.inc24, %for.body16, %originalBBpart296, %originalBB88, %for.cond13, %while.body, %for.end11, %for.inc9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB156 ], [ %t.0, %while.end ], [ %t.0, %if.end86 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB152 ], [ %t.0, %if.then85 ], [ %t.0, %for.end83 ], [ %t.0, %for.inc81 ], [ %205, %for.body73 ], [ %t.0, %for.cond71 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB140 ], [ %t.0, %if.end67 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %if.then66 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %for.end64 ], [ %t.0, %for.inc63 ], [ %143, %for.body53 ], [ %t.0, %for.cond51 ], [ %t.0, %if.end47 ], [ %t.0, %if.then46 ], [ %t.0, %for.end44 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB126 ], [ %t.0, %for.inc42 ], [ %114, %for.body32 ], [ %t.0, %for.cond29 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB114 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %if.then ], [ %t.0, %for.end26 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB98 ], [ %t.0, %for.inc24 ], [ %49, %for.body16 ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB88 ], [ %t.0, %for.cond13 ], [ %t.0, %while.body ], [ %t.0, %for.end11 ], [ %t.0, %for.inc9 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body5 ], [ %t.0, %for.cond2 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB156 ], [ %sum.0, %while.end ], [ %sum.0, %if.end86 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB152 ], [ %sum.0, %if.then85 ], [ %sum.0, %for.end83 ], [ %sum.0, %for.inc81 ], [ %sum.0, %for.body73 ], [ %sum.0, %for.cond71 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB140 ], [ %sum.0, %if.end67 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB136 ], [ %sum.0, %if.then66 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB132 ], [ %sum.0, %for.end64 ], [ %sum.0, %for.inc63 ], [ %sum.0, %for.body53 ], [ %sum.0, %for.cond51 ], [ %sum.0, %if.end47 ], [ %sum.0, %if.then46 ], [ %sum.0, %for.end44 ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB126 ], [ %sum.0, %for.inc42 ], [ %sum.0, %for.body32 ], [ %sum.0, %for.cond29 ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB114 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %if.then ], [ %sum.0, %for.end26 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB98 ], [ %sum.0, %for.inc24 ], [ %sum.0, %for.body16 ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB88 ], [ %sum.0, %for.cond13 ], [ %sum.0, %while.body ], [ %mul, %for.end11 ], [ %sum.0, %for.inc9 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB156 ], [ %n.0, %while.end ], [ %226, %if.end86 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB152 ], [ %n.0, %if.then85 ], [ %n.0, %for.end83 ], [ %n.0, %for.inc81 ], [ %n.0, %for.body73 ], [ %n.0, %for.cond71 ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB140 ], [ %n.0, %if.end67 ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB136 ], [ %n.0, %if.then66 ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB132 ], [ %n.0, %for.end64 ], [ %n.0, %for.inc63 ], [ %n.0, %for.body53 ], [ %n.0, %for.cond51 ], [ %n.0, %if.end47 ], [ %n.0, %if.then46 ], [ %n.0, %for.end44 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB126 ], [ %n.0, %for.inc42 ], [ %n.0, %for.body32 ], [ %n.0, %for.cond29 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB114 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %if.then ], [ %n.0, %for.end26 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB98 ], [ %n.0, %for.inc24 ], [ %n.0, %for.body16 ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB88 ], [ %n.0, %for.cond13 ], [ %n.0, %while.body ], [ %n.0, %for.end11 ], [ %n.0, %for.inc9 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body5 ], [ %n.0, %for.cond2 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB156 ], [ %i.0, %while.end ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then85 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %if.end47 ], [ %i.0, %if.then46 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond13 ], [ %i.0, %while.body ], [ %i.0, %for.end11 ], [ %.neg, %for.inc9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB156 ], [ %j.0, %while.end ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then85 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %if.end47 ], [ %j.0, %if.then46 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond13 ], [ %j.0, %while.body ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %6, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i12.0.be = phi i32 [ %i12.0, %loopEntry ], [ %i12.0, %originalBB156alteredBB ], [ %i12.0, %originalBB152alteredBB ], [ %i12.0, %originalBB140alteredBB ], [ %i12.0, %originalBB136alteredBB ], [ %i12.0, %originalBB132alteredBB ], [ %i12.0, %originalBB126alteredBB ], [ %i12.0, %originalBB114alteredBB ], [ %i12.0, %originalBB110alteredBB ], [ %245, %originalBB98alteredBB ], [ %i12.0, %originalBB88alteredBB ], [ %i12.0, %originalBBalteredBB ], [ %i12.0, %originalBB156 ], [ %i12.0, %while.end ], [ %i12.0, %if.end86 ], [ %i12.0, %originalBBpart2154 ], [ %i12.0, %originalBB152 ], [ %i12.0, %if.then85 ], [ %i12.0, %for.end83 ], [ %i12.0, %for.inc81 ], [ %i12.0, %for.body73 ], [ %i12.0, %for.cond71 ], [ %i12.0, %originalBBpart2150 ], [ %i12.0, %originalBB140 ], [ %i12.0, %if.end67 ], [ %i12.0, %originalBBpart2138 ], [ %i12.0, %originalBB136 ], [ %i12.0, %if.then66 ], [ %i12.0, %originalBBpart2134 ], [ %i12.0, %originalBB132 ], [ %i12.0, %for.end64 ], [ %i12.0, %for.inc63 ], [ %i12.0, %for.body53 ], [ %i12.0, %for.cond51 ], [ %i12.0, %if.end47 ], [ %i12.0, %if.then46 ], [ %i12.0, %for.end44 ], [ %i12.0, %originalBBpart2130 ], [ %i12.0, %originalBB126 ], [ %i12.0, %for.inc42 ], [ %i12.0, %for.body32 ], [ %i12.0, %for.cond29 ], [ %i12.0, %originalBBpart2124 ], [ %i12.0, %originalBB114 ], [ %i12.0, %if.end ], [ %i12.0, %originalBBpart2112 ], [ %i12.0, %originalBB110 ], [ %i12.0, %if.then ], [ %i12.0, %for.end26 ], [ %i12.0, %originalBBpart2108 ], [ %59, %originalBB98 ], [ %i12.0, %for.inc24 ], [ %i12.0, %for.body16 ], [ %i12.0, %originalBBpart296 ], [ %i12.0, %originalBB88 ], [ %i12.0, %for.cond13 ], [ %n.0, %while.body ], [ %i12.0, %for.end11 ], [ %i12.0, %for.inc9 ], [ %i12.0, %originalBBpart2 ], [ %i12.0, %originalBB ], [ %i12.0, %for.end ], [ %i12.0, %for.inc ], [ %i12.0, %for.body5 ], [ %i12.0, %for.cond2 ], [ %i12.0, %for.body ], [ %i12.0, %for.cond ]
  %i28.0.be = phi i32 [ %i28.0, %loopEntry ], [ %i28.0, %originalBB156alteredBB ], [ %i28.0, %originalBB152alteredBB ], [ %i28.0, %originalBB140alteredBB ], [ %i28.0, %originalBB136alteredBB ], [ %i28.0, %originalBB132alteredBB ], [ %247, %originalBB126alteredBB ], [ %246, %originalBB114alteredBB ], [ %i28.0, %originalBB110alteredBB ], [ %i28.0, %originalBB98alteredBB ], [ %i28.0, %originalBB88alteredBB ], [ %i28.0, %originalBBalteredBB ], [ %i28.0, %originalBB156 ], [ %i28.0, %while.end ], [ %i28.0, %if.end86 ], [ %i28.0, %originalBBpart2154 ], [ %i28.0, %originalBB152 ], [ %i28.0, %if.then85 ], [ %i28.0, %for.end83 ], [ %i28.0, %for.inc81 ], [ %i28.0, %for.body73 ], [ %i28.0, %for.cond71 ], [ %i28.0, %originalBBpart2150 ], [ %i28.0, %originalBB140 ], [ %i28.0, %if.end67 ], [ %i28.0, %originalBBpart2138 ], [ %i28.0, %originalBB136 ], [ %i28.0, %if.then66 ], [ %i28.0, %originalBBpart2134 ], [ %i28.0, %originalBB132 ], [ %i28.0, %for.end64 ], [ %i28.0, %for.inc63 ], [ %i28.0, %for.body53 ], [ %i28.0, %for.cond51 ], [ %i28.0, %if.end47 ], [ %i28.0, %if.then46 ], [ %i28.0, %for.end44 ], [ %i28.0, %originalBBpart2130 ], [ %124, %originalBB126 ], [ %i28.0, %for.inc42 ], [ %i28.0, %for.body32 ], [ %i28.0, %for.cond29 ], [ %i28.0, %originalBBpart2124 ], [ %97, %originalBB114 ], [ %i28.0, %if.end ], [ %i28.0, %originalBBpart2112 ], [ %i28.0, %originalBB110 ], [ %i28.0, %if.then ], [ %i28.0, %for.end26 ], [ %i28.0, %originalBBpart2108 ], [ %i28.0, %originalBB98 ], [ %i28.0, %for.inc24 ], [ %i28.0, %for.body16 ], [ %i28.0, %originalBBpart296 ], [ %i28.0, %originalBB88 ], [ %i28.0, %for.cond13 ], [ %i28.0, %while.body ], [ %i28.0, %for.end11 ], [ %i28.0, %for.inc9 ], [ %i28.0, %originalBBpart2 ], [ %i28.0, %originalBB ], [ %i28.0, %for.end ], [ %i28.0, %for.inc ], [ %i28.0, %for.body5 ], [ %i28.0, %for.cond2 ], [ %i28.0, %for.body ], [ %i28.0, %for.cond ]
  %i48.0.be = phi i32 [ %i48.0, %loopEntry ], [ %i48.0, %originalBB156alteredBB ], [ %i48.0, %originalBB152alteredBB ], [ %i48.0, %originalBB140alteredBB ], [ %i48.0, %originalBB136alteredBB ], [ %i48.0, %originalBB132alteredBB ], [ %i48.0, %originalBB126alteredBB ], [ %i48.0, %originalBB114alteredBB ], [ %i48.0, %originalBB110alteredBB ], [ %i48.0, %originalBB98alteredBB ], [ %i48.0, %originalBB88alteredBB ], [ %i48.0, %originalBBalteredBB ], [ %i48.0, %originalBB156 ], [ %i48.0, %while.end ], [ %i48.0, %if.end86 ], [ %i48.0, %originalBBpart2154 ], [ %i48.0, %originalBB152 ], [ %i48.0, %if.then85 ], [ %i48.0, %for.end83 ], [ %i48.0, %for.inc81 ], [ %i48.0, %for.body73 ], [ %i48.0, %for.cond71 ], [ %i48.0, %originalBBpart2150 ], [ %i48.0, %originalBB140 ], [ %i48.0, %if.end67 ], [ %i48.0, %originalBBpart2138 ], [ %i48.0, %originalBB136 ], [ %i48.0, %if.then66 ], [ %i48.0, %originalBBpart2134 ], [ %i48.0, %originalBB132 ], [ %i48.0, %for.end64 ], [ %144, %for.inc63 ], [ %i48.0, %for.body53 ], [ %i48.0, %for.cond51 ], [ %137, %if.end47 ], [ %i48.0, %if.then46 ], [ %i48.0, %for.end44 ], [ %i48.0, %originalBBpart2130 ], [ %i48.0, %originalBB126 ], [ %i48.0, %for.inc42 ], [ %i48.0, %for.body32 ], [ %i48.0, %for.cond29 ], [ %i48.0, %originalBBpart2124 ], [ %i48.0, %originalBB114 ], [ %i48.0, %if.end ], [ %i48.0, %originalBBpart2112 ], [ %i48.0, %originalBB110 ], [ %i48.0, %if.then ], [ %i48.0, %for.end26 ], [ %i48.0, %originalBBpart2108 ], [ %i48.0, %originalBB98 ], [ %i48.0, %for.inc24 ], [ %i48.0, %for.body16 ], [ %i48.0, %originalBBpart296 ], [ %i48.0, %originalBB88 ], [ %i48.0, %for.cond13 ], [ %i48.0, %while.body ], [ %i48.0, %for.end11 ], [ %i48.0, %for.inc9 ], [ %i48.0, %originalBBpart2 ], [ %i48.0, %originalBB ], [ %i48.0, %for.end ], [ %i48.0, %for.inc ], [ %i48.0, %for.body5 ], [ %i48.0, %for.cond2 ], [ %i48.0, %for.body ], [ %i48.0, %for.cond ]
  %i68.0.be = phi i32 [ %i68.0, %loopEntry ], [ %i68.0, %originalBB156alteredBB ], [ %i68.0, %originalBB152alteredBB ], [ %250, %originalBB140alteredBB ], [ %i68.0, %originalBB136alteredBB ], [ %i68.0, %originalBB132alteredBB ], [ %i68.0, %originalBB126alteredBB ], [ %i68.0, %originalBB114alteredBB ], [ %i68.0, %originalBB110alteredBB ], [ %i68.0, %originalBB98alteredBB ], [ %i68.0, %originalBB88alteredBB ], [ %i68.0, %originalBBalteredBB ], [ %i68.0, %originalBB156 ], [ %i68.0, %while.end ], [ %i68.0, %if.end86 ], [ %i68.0, %originalBBpart2154 ], [ %i68.0, %originalBB152 ], [ %i68.0, %if.then85 ], [ %i68.0, %for.end83 ], [ %206, %for.inc81 ], [ %i68.0, %for.body73 ], [ %i68.0, %for.cond71 ], [ %i68.0, %originalBBpart2150 ], [ %193, %originalBB140 ], [ %i68.0, %if.end67 ], [ %i68.0, %originalBBpart2138 ], [ %i68.0, %originalBB136 ], [ %i68.0, %if.then66 ], [ %i68.0, %originalBBpart2134 ], [ %i68.0, %originalBB132 ], [ %i68.0, %for.end64 ], [ %i68.0, %for.inc63 ], [ %i68.0, %for.body53 ], [ %i68.0, %for.cond51 ], [ %i68.0, %if.end47 ], [ %i68.0, %if.then46 ], [ %i68.0, %for.end44 ], [ %i68.0, %originalBBpart2130 ], [ %i68.0, %originalBB126 ], [ %i68.0, %for.inc42 ], [ %i68.0, %for.body32 ], [ %i68.0, %for.cond29 ], [ %i68.0, %originalBBpart2124 ], [ %i68.0, %originalBB114 ], [ %i68.0, %if.end ], [ %i68.0, %originalBBpart2112 ], [ %i68.0, %originalBB110 ], [ %i68.0, %if.then ], [ %i68.0, %for.end26 ], [ %i68.0, %originalBBpart2108 ], [ %i68.0, %originalBB98 ], [ %i68.0, %for.inc24 ], [ %i68.0, %for.body16 ], [ %i68.0, %originalBBpart296 ], [ %i68.0, %originalBB88 ], [ %i68.0, %for.cond13 ], [ %i68.0, %while.body ], [ %i68.0, %for.end11 ], [ %i68.0, %for.inc9 ], [ %i68.0, %originalBBpart2 ], [ %i68.0, %originalBB ], [ %i68.0, %for.end ], [ %i68.0, %for.inc ], [ %i68.0, %for.body5 ], [ %i68.0, %for.cond2 ], [ %i68.0, %for.body ], [ %i68.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1717860396, %originalBB156alteredBB ], [ -1563452511, %originalBB152alteredBB ], [ -427474545, %originalBB140alteredBB ], [ 1225961043, %originalBB136alteredBB ], [ -65005332, %originalBB132alteredBB ], [ 146595604, %originalBB126alteredBB ], [ 1568640642, %originalBB114alteredBB ], [ 1770362268, %originalBB110alteredBB ], [ 1418222905, %originalBB98alteredBB ], [ -379889763, %originalBB88alteredBB ], [ 1725939474, %originalBBalteredBB ], [ %244, %originalBB156 ], [ %235, %while.end ], [ -1713016578, %if.end86 ], [ 272866158, %originalBBpart2154 ], [ %225, %originalBB152 ], [ %216, %if.then85 ], [ %207, %for.end83 ], [ -1887434807, %for.inc81 ], [ -1633093717, %for.body73 ], [ %203, %for.cond71 ], [ -1887434807, %originalBBpart2150 ], [ %202, %originalBB140 ], [ %190, %if.end67 ], [ 272866158, %originalBBpart2138 ], [ %181, %originalBB136 ], [ %172, %if.then66 ], [ %163, %originalBBpart2134 ], [ %162, %originalBB132 ], [ %153, %for.end64 ], [ 1300566968, %for.inc63 ], [ 1964563941, %for.body53 ], [ %138, %for.cond51 ], [ 1300566968, %if.end47 ], [ 272866158, %if.then46 ], [ %134, %for.end44 ], [ 896125741, %originalBBpart2130 ], [ %133, %originalBB126 ], [ %123, %for.inc42 ], [ 1488579035, %for.body32 ], [ %109, %for.cond29 ], [ 896125741, %originalBBpart2124 ], [ %106, %originalBB114 ], [ %96, %if.end ], [ 272866158, %originalBBpart2112 ], [ %87, %originalBB110 ], [ %78, %if.then ], [ %69, %for.end26 ], [ 697058407, %originalBBpart2108 ], [ %68, %originalBB98 ], [ %58, %for.inc24 ], [ -1385541819, %for.body16 ], [ %47, %originalBBpart296 ], [ %46, %originalBB88 ], [ %35, %for.cond13 ], [ 697058407, %while.body ], [ -1713016578, %for.end11 ], [ 259445027, %for.inc9 ], [ 1368433660, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.end ], [ 846932833, %for.inc ], [ -1869621238, %for.body5 ], [ %5, %for.cond2 ], [ 846932833, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 308124450, i32 -51596955
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %col, align 4
  %4 = add i32 %3, -1
  %cmp4.not = icmp sgt i32 %j.0, %4
  %5 = select i1 %cmp4.not, i32 2122620575, i32 -465613703
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1725939474, i32 -268483599
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -688422377, i32 -268483599
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %25 = load i32, i32* %row, align 4
  %26 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %26, %25
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -379889763, i32 1381184332
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %36 = load i32, i32* %col, align 4
  %37 = sub i32 %36, %n.0
  %cmp15 = icmp slt i32 %i12.0, %37
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -782404815, i32 1381184332
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %47 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -782584151, i32 -91941892
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %n.0 to i64
  %idxprom19 = sext i32 %i12.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %48 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %48)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %49 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1418222905, i32 -1190040548
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %59 = add i32 %i12.0, 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1267515336, i32 -1190040548
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %cmp27 = icmp eq i32 %t.0, %sum.0
  %69 = select i1 %cmp27, i32 -80147534, i32 -478091708
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1770362268, i32 -1322379441
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -954031469, i32 -1322379441
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1568640642, i32 489981132
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %97 = add i32 %n.0, 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1705691935, i32 489981132
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %107 = load i32, i32* %row, align 4
  %108 = sub i32 %107, %n.0
  %cmp31 = icmp slt i32 %i28.0, %108
  %109 = select i1 %cmp31, i32 423633287, i32 -170189358
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i28.0 to i64
  %110 = load i32, i32* %col, align 4
  %111 = xor i32 %n.0, -1
  %112 = add i32 %110, %111
  %idxprom37 = sext i32 %112 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom37
  %113 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %113)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 146595604, i32 1167003966
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %124 = add i32 %i28.0, 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1535270343, i32 1167003966
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %cmp45 = icmp eq i32 %t.0, %sum.0
  %134 = select i1 %cmp45, i32 839037283, i32 -425376670
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %135 = load i32, i32* %col, align 4
  %136 = sub i32 -2, %n.0
  %137 = add i32 %136, %135
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52.not = icmp slt i32 %i48.0, %n.0
  %138 = select i1 %cmp52.not, i32 -1340813481, i32 1474622702
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %139 = load i32, i32* %row, align 4
  %140 = xor i32 %n.0, -1
  %141 = add i32 %139, %140
  %idxprom56 = sext i32 %141 to i64
  %idxprom58 = sext i32 %i48.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom56, i64 %idxprom58
  %142 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %142)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %143 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %144 = add i32 %i48.0, -1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -65005332, i32 457658267
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp65 = icmp eq i32 %t.0, %sum.0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1055476360, i32 457658267
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %163 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1306286869, i32 1434335871
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1225961043, i32 -238361962
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2108935164, i32 -238361962
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -427474545, i32 -1069357188
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %191 = load i32, i32* %row, align 4
  %192 = sub i32 -2, %n.0
  %193 = add i32 %192, %191
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -323868213, i32 -1069357188
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp sgt i32 %i68.0, %n.0
  %203 = select i1 %cmp72, i32 224311696, i32 1658504686
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i68.0 to i64
  %idxprom76 = sext i32 %n.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom76
  %204 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %204)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %206 = add i32 %i68.0, -1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %cmp84 = icmp eq i32 %t.0, %sum.0
  %207 = select i1 %cmp84, i32 -317670084, i32 244287154
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1563452511, i32 -849447336
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1343956977, i32 -849447336
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %226 = add i32 %n.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1717860396, i32 96466135
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 139043631, i32 96466135
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %245 = add i32 %i12.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %i28.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %248 = load i32, i32* %row, align 4
  %249 = sub i32 -2, %n.0
  %250 = add i32 %249, %248
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3022.cpp() #0 section ".text.startup" {
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
