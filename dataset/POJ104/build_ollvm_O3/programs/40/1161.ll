; ModuleID = 'build_ollvm/programs/40/1161.ll'
source_filename = "source-C-CXX/40/1161.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1161.cpp, i8* null }]
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
  %cmp78.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %cnt1.0 = phi i32 [ undef, %entry ], [ %cnt1.0.be, %loopEntry.backedge ]
  %cnt2.0 = phi i32 [ undef, %entry ], [ %cnt2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -79868693, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -79868693, label %for.cond
    i32 -399806264, label %originalBB
    i32 1671800116, label %originalBBpart2
    i32 -1273712542, label %for.body
    i32 -482769354, label %for.cond1
    i32 19595087, label %for.body3
    i32 -1540851953, label %for.cond4
    i32 -1197268257, label %for.body6
    i32 357940590, label %originalBB106
    i32 1587027106, label %originalBBpart2108
    i32 -1032903349, label %for.cond7
    i32 -40913525, label %for.body9
    i32 1340595108, label %for.cond10
    i32 -421169298, label %originalBB110
    i32 -1929616870, label %originalBBpart2112
    i32 643501901, label %for.body12
    i32 -233933681, label %land.lhs.true
    i32 1720738167, label %land.lhs.true59
    i32 561764806, label %land.lhs.true61
    i32 1040939437, label %originalBB114
    i32 -90236872, label %originalBBpart2116
    i32 -767634391, label %land.lhs.true63
    i32 2041349174, label %originalBB118
    i32 -1033938688, label %originalBBpart2120
    i32 551604594, label %land.lhs.true65
    i32 -294305356, label %land.lhs.true67
    i32 -1742362699, label %land.lhs.true69
    i32 157791884, label %land.lhs.true71
    i32 2104581633, label %land.lhs.true73
    i32 1312219050, label %land.lhs.true75
    i32 411665726, label %originalBB122
    i32 -1225217112, label %originalBBpart2124
    i32 839722809, label %land.lhs.true77
    i32 -738550742, label %originalBB126
    i32 102989697, label %originalBBpart2128
    i32 -1206711161, label %land.lhs.true79
    i32 -1172126569, label %land.lhs.true81
    i32 -1161987920, label %land.lhs.true83
    i32 -387348898, label %if.then
    i32 668832726, label %originalBB130
    i32 615530613, label %originalBBpart2132
    i32 -1640201341, label %if.end
    i32 2141999926, label %for.inc
    i32 -760092103, label %for.end
    i32 -201069911, label %for.inc94
    i32 -1300488726, label %originalBB134
    i32 -272390661, label %originalBBpart2142
    i32 -2010881896, label %for.end96
    i32 192886822, label %for.inc97
    i32 -36658102, label %for.end99
    i32 -1351317815, label %originalBB144
    i32 887709585, label %originalBBpart2146
    i32 1448335882, label %for.inc100
    i32 -1779701405, label %for.end102
    i32 859320349, label %for.inc103
    i32 669894759, label %for.end105
    i32 -374777099, label %originalBBalteredBB
    i32 109959993, label %originalBB106alteredBB
    i32 1339500795, label %originalBB110alteredBB
    i32 457279234, label %originalBB114alteredBB
    i32 -703777982, label %originalBB118alteredBB
    i32 -410181871, label %originalBB122alteredBB
    i32 1559222667, label %originalBB126alteredBB
    i32 1592323417, label %originalBB130alteredBB
    i32 967010650, label %originalBB134alteredBB
    i32 -1997902752, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %for.end102, %for.inc100, %originalBBpart2146, %originalBB144, %for.end99, %for.inc97, %for.end96, %originalBBpart2142, %originalBB134, %for.inc94, %for.end, %for.inc, %if.end, %originalBBpart2132, %originalBB130, %if.then, %land.lhs.true83, %land.lhs.true81, %land.lhs.true79, %originalBBpart2128, %originalBB126, %land.lhs.true77, %originalBBpart2124, %originalBB122, %land.lhs.true75, %land.lhs.true73, %land.lhs.true71, %land.lhs.true69, %land.lhs.true67, %land.lhs.true65, %originalBBpart2120, %originalBB118, %land.lhs.true63, %originalBBpart2116, %originalBB114, %land.lhs.true61, %land.lhs.true59, %land.lhs.true, %for.body12, %originalBBpart2112, %originalBB110, %for.cond10, %for.body9, %for.cond7, %originalBBpart2108, %originalBB106, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB144alteredBB ], [ %e.0, %originalBB134alteredBB ], [ %e.0, %originalBB130alteredBB ], [ %e.0, %originalBB126alteredBB ], [ %e.0, %originalBB122alteredBB ], [ %e.0, %originalBB118alteredBB ], [ %e.0, %originalBB114alteredBB ], [ %e.0, %originalBB110alteredBB ], [ %e.0, %originalBB106alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc103 ], [ %e.0, %for.end102 ], [ %e.0, %for.inc100 ], [ %e.0, %originalBBpart2146 ], [ %e.0, %originalBB144 ], [ %e.0, %for.end99 ], [ %e.0, %for.inc97 ], [ %e.0, %for.end96 ], [ %e.0, %originalBBpart2142 ], [ %e.0, %originalBB134 ], [ %e.0, %for.inc94 ], [ %e.0, %for.end ], [ %170, %for.inc ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2132 ], [ %e.0, %originalBB130 ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true83 ], [ %e.0, %land.lhs.true81 ], [ %e.0, %land.lhs.true79 ], [ %e.0, %originalBBpart2128 ], [ %e.0, %originalBB126 ], [ %e.0, %land.lhs.true77 ], [ %e.0, %originalBBpart2124 ], [ %e.0, %originalBB122 ], [ %e.0, %land.lhs.true75 ], [ %e.0, %land.lhs.true73 ], [ %e.0, %land.lhs.true71 ], [ %e.0, %land.lhs.true69 ], [ %e.0, %land.lhs.true67 ], [ %e.0, %land.lhs.true65 ], [ %e.0, %originalBBpart2120 ], [ %e.0, %originalBB118 ], [ %e.0, %land.lhs.true63 ], [ %e.0, %originalBBpart2116 ], [ %e.0, %originalBB114 ], [ %e.0, %land.lhs.true61 ], [ %e.0, %land.lhs.true59 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body12 ], [ %e.0, %originalBBpart2112 ], [ %e.0, %originalBB110 ], [ %e.0, %for.cond10 ], [ 1, %for.body9 ], [ %e.0, %for.cond7 ], [ %e.0, %originalBBpart2108 ], [ %e.0, %originalBB106 ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB144alteredBB ], [ %211, %originalBB134alteredBB ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBB114alteredBB ], [ %d.0, %originalBB110alteredBB ], [ 1, %originalBB106alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc103 ], [ %d.0, %for.end102 ], [ %d.0, %for.inc100 ], [ %d.0, %originalBBpart2146 ], [ %d.0, %originalBB144 ], [ %d.0, %for.end99 ], [ %d.0, %for.inc97 ], [ %d.0, %for.end96 ], [ %d.0, %originalBBpart2142 ], [ %180, %originalBB134 ], [ %d.0, %for.inc94 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2132 ], [ %d.0, %originalBB130 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true83 ], [ %d.0, %land.lhs.true81 ], [ %d.0, %land.lhs.true79 ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB126 ], [ %d.0, %land.lhs.true77 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB122 ], [ %d.0, %land.lhs.true75 ], [ %d.0, %land.lhs.true73 ], [ %d.0, %land.lhs.true71 ], [ %d.0, %land.lhs.true69 ], [ %d.0, %land.lhs.true67 ], [ %d.0, %land.lhs.true65 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB118 ], [ %d.0, %land.lhs.true63 ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB114 ], [ %d.0, %land.lhs.true61 ], [ %d.0, %land.lhs.true59 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body12 ], [ %d.0, %originalBBpart2112 ], [ %d.0, %originalBB110 ], [ %d.0, %for.cond10 ], [ %d.0, %for.body9 ], [ %d.0, %for.cond7 ], [ %d.0, %originalBBpart2108 ], [ 1, %originalBB106 ], [ %d.0, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc103 ], [ %c.0, %for.end102 ], [ %c.0, %for.inc100 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB144 ], [ %c.0, %for.end99 ], [ %190, %for.inc97 ], [ %c.0, %for.end96 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB134 ], [ %c.0, %for.inc94 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB130 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true83 ], [ %c.0, %land.lhs.true81 ], [ %c.0, %land.lhs.true79 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %land.lhs.true77 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %land.lhs.true75 ], [ %c.0, %land.lhs.true73 ], [ %c.0, %land.lhs.true71 ], [ %c.0, %land.lhs.true69 ], [ %c.0, %land.lhs.true67 ], [ %c.0, %land.lhs.true65 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %land.lhs.true63 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %land.lhs.true61 ], [ %c.0, %land.lhs.true59 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body12 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %for.cond10 ], [ %c.0, %for.body9 ], [ %c.0, %for.cond7 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc103 ], [ %b.0, %for.end102 ], [ %209, %for.inc100 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB144 ], [ %b.0, %for.end99 ], [ %b.0, %for.inc97 ], [ %b.0, %for.end96 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB134 ], [ %b.0, %for.inc94 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB130 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true83 ], [ %b.0, %land.lhs.true81 ], [ %b.0, %land.lhs.true79 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %land.lhs.true77 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %land.lhs.true75 ], [ %b.0, %land.lhs.true73 ], [ %b.0, %land.lhs.true71 ], [ %b.0, %land.lhs.true69 ], [ %b.0, %land.lhs.true67 ], [ %b.0, %land.lhs.true65 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB118 ], [ %b.0, %land.lhs.true63 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %land.lhs.true61 ], [ %b.0, %land.lhs.true59 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body12 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %for.cond10 ], [ %b.0, %for.body9 ], [ %b.0, %for.cond7 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBBalteredBB ], [ %210, %for.inc103 ], [ %a.0, %for.end102 ], [ %a.0, %for.inc100 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %for.end99 ], [ %a.0, %for.inc97 ], [ %a.0, %for.end96 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB134 ], [ %a.0, %for.inc94 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB130 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true83 ], [ %a.0, %land.lhs.true81 ], [ %a.0, %land.lhs.true79 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %land.lhs.true77 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %land.lhs.true75 ], [ %a.0, %land.lhs.true73 ], [ %a.0, %land.lhs.true71 ], [ %a.0, %land.lhs.true69 ], [ %a.0, %land.lhs.true67 ], [ %a.0, %land.lhs.true65 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %land.lhs.true63 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %land.lhs.true61 ], [ %a.0, %land.lhs.true59 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body12 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB110 ], [ %a.0, %for.cond10 ], [ %a.0, %for.body9 ], [ %a.0, %for.cond7 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %cnt1.0.be = phi i32 [ %cnt1.0, %loopEntry ], [ %cnt1.0, %originalBB144alteredBB ], [ %cnt1.0, %originalBB134alteredBB ], [ %cnt1.0, %originalBB130alteredBB ], [ %cnt1.0, %originalBB126alteredBB ], [ %cnt1.0, %originalBB122alteredBB ], [ %cnt1.0, %originalBB118alteredBB ], [ %cnt1.0, %originalBB114alteredBB ], [ %cnt1.0, %originalBB110alteredBB ], [ %cnt1.0, %originalBB106alteredBB ], [ %cnt1.0, %originalBBalteredBB ], [ %cnt1.0, %for.inc103 ], [ %cnt1.0, %for.end102 ], [ %cnt1.0, %for.inc100 ], [ %cnt1.0, %originalBBpart2146 ], [ %cnt1.0, %originalBB144 ], [ %cnt1.0, %for.end99 ], [ %cnt1.0, %for.inc97 ], [ %cnt1.0, %for.end96 ], [ %cnt1.0, %originalBBpart2142 ], [ %cnt1.0, %originalBB134 ], [ %cnt1.0, %for.inc94 ], [ %cnt1.0, %for.end ], [ %cnt1.0, %for.inc ], [ %cnt1.0, %if.end ], [ %cnt1.0, %originalBBpart2132 ], [ %cnt1.0, %originalBB130 ], [ %cnt1.0, %if.then ], [ %cnt1.0, %land.lhs.true83 ], [ %cnt1.0, %land.lhs.true81 ], [ %cnt1.0, %land.lhs.true79 ], [ %cnt1.0, %originalBBpart2128 ], [ %cnt1.0, %originalBB126 ], [ %cnt1.0, %land.lhs.true77 ], [ %cnt1.0, %originalBBpart2124 ], [ %cnt1.0, %originalBB122 ], [ %cnt1.0, %land.lhs.true75 ], [ %cnt1.0, %land.lhs.true73 ], [ %cnt1.0, %land.lhs.true71 ], [ %cnt1.0, %land.lhs.true69 ], [ %cnt1.0, %land.lhs.true67 ], [ %cnt1.0, %land.lhs.true65 ], [ %cnt1.0, %originalBBpart2120 ], [ %cnt1.0, %originalBB118 ], [ %cnt1.0, %land.lhs.true63 ], [ %cnt1.0, %originalBBpart2116 ], [ %cnt1.0, %originalBB114 ], [ %cnt1.0, %land.lhs.true61 ], [ %cnt1.0, %land.lhs.true59 ], [ %cnt1.0, %land.lhs.true ], [ %.neg79, %for.body12 ], [ %cnt1.0, %originalBBpart2112 ], [ %cnt1.0, %originalBB110 ], [ %cnt1.0, %for.cond10 ], [ %cnt1.0, %for.body9 ], [ %cnt1.0, %for.cond7 ], [ %cnt1.0, %originalBBpart2108 ], [ %cnt1.0, %originalBB106 ], [ %cnt1.0, %for.body6 ], [ %cnt1.0, %for.cond4 ], [ %cnt1.0, %for.body3 ], [ %cnt1.0, %for.cond1 ], [ %cnt1.0, %for.body ], [ %cnt1.0, %originalBBpart2 ], [ %cnt1.0, %originalBB ], [ %cnt1.0, %for.cond ]
  %cnt2.0.be = phi i32 [ %cnt2.0, %loopEntry ], [ %cnt2.0, %originalBB144alteredBB ], [ %cnt2.0, %originalBB134alteredBB ], [ %cnt2.0, %originalBB130alteredBB ], [ %cnt2.0, %originalBB126alteredBB ], [ %cnt2.0, %originalBB122alteredBB ], [ %cnt2.0, %originalBB118alteredBB ], [ %cnt2.0, %originalBB114alteredBB ], [ %cnt2.0, %originalBB110alteredBB ], [ %cnt2.0, %originalBB106alteredBB ], [ %cnt2.0, %originalBBalteredBB ], [ %cnt2.0, %for.inc103 ], [ %cnt2.0, %for.end102 ], [ %cnt2.0, %for.inc100 ], [ %cnt2.0, %originalBBpart2146 ], [ %cnt2.0, %originalBB144 ], [ %cnt2.0, %for.end99 ], [ %cnt2.0, %for.inc97 ], [ %cnt2.0, %for.end96 ], [ %cnt2.0, %originalBBpart2142 ], [ %cnt2.0, %originalBB134 ], [ %cnt2.0, %for.inc94 ], [ %cnt2.0, %for.end ], [ %cnt2.0, %for.inc ], [ %cnt2.0, %if.end ], [ %cnt2.0, %originalBBpart2132 ], [ %cnt2.0, %originalBB130 ], [ %cnt2.0, %if.then ], [ %cnt2.0, %land.lhs.true83 ], [ %cnt2.0, %land.lhs.true81 ], [ %cnt2.0, %land.lhs.true79 ], [ %cnt2.0, %originalBBpart2128 ], [ %cnt2.0, %originalBB126 ], [ %cnt2.0, %land.lhs.true77 ], [ %cnt2.0, %originalBBpart2124 ], [ %cnt2.0, %originalBB122 ], [ %cnt2.0, %land.lhs.true75 ], [ %cnt2.0, %land.lhs.true73 ], [ %cnt2.0, %land.lhs.true71 ], [ %cnt2.0, %land.lhs.true69 ], [ %cnt2.0, %land.lhs.true67 ], [ %cnt2.0, %land.lhs.true65 ], [ %cnt2.0, %originalBBpart2120 ], [ %cnt2.0, %originalBB118 ], [ %cnt2.0, %land.lhs.true63 ], [ %cnt2.0, %originalBBpart2116 ], [ %cnt2.0, %originalBB114 ], [ %cnt2.0, %land.lhs.true61 ], [ %cnt2.0, %land.lhs.true59 ], [ %cnt2.0, %land.lhs.true ], [ %64, %for.body12 ], [ %cnt2.0, %originalBBpart2112 ], [ %cnt2.0, %originalBB110 ], [ %cnt2.0, %for.cond10 ], [ %cnt2.0, %for.body9 ], [ %cnt2.0, %for.cond7 ], [ %cnt2.0, %originalBBpart2108 ], [ %cnt2.0, %originalBB106 ], [ %cnt2.0, %for.body6 ], [ %cnt2.0, %for.cond4 ], [ %cnt2.0, %for.body3 ], [ %cnt2.0, %for.cond1 ], [ %cnt2.0, %for.body ], [ %cnt2.0, %originalBBpart2 ], [ %cnt2.0, %originalBB ], [ %cnt2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1351317815, %originalBB144alteredBB ], [ -1300488726, %originalBB134alteredBB ], [ 668832726, %originalBB130alteredBB ], [ -738550742, %originalBB126alteredBB ], [ 411665726, %originalBB122alteredBB ], [ 2041349174, %originalBB118alteredBB ], [ 1040939437, %originalBB114alteredBB ], [ -421169298, %originalBB110alteredBB ], [ 357940590, %originalBB106alteredBB ], [ -399806264, %originalBBalteredBB ], [ -79868693, %for.inc103 ], [ 859320349, %for.end102 ], [ -482769354, %for.inc100 ], [ 1448335882, %originalBBpart2146 ], [ %208, %originalBB144 ], [ %199, %for.end99 ], [ -1540851953, %for.inc97 ], [ 192886822, %for.end96 ], [ -1032903349, %originalBBpart2142 ], [ %189, %originalBB134 ], [ %179, %for.inc94 ], [ -201069911, %for.end ], [ 1340595108, %for.inc ], [ 2141999926, %if.end ], [ -1640201341, %originalBBpart2132 ], [ %169, %originalBB130 ], [ %160, %if.then ], [ %151, %land.lhs.true83 ], [ %150, %land.lhs.true81 ], [ %149, %land.lhs.true79 ], [ %148, %originalBBpart2128 ], [ %147, %originalBB126 ], [ %138, %land.lhs.true77 ], [ %129, %originalBBpart2124 ], [ %128, %originalBB122 ], [ %119, %land.lhs.true75 ], [ %110, %land.lhs.true73 ], [ %109, %land.lhs.true71 ], [ %108, %land.lhs.true69 ], [ %107, %land.lhs.true67 ], [ %106, %land.lhs.true65 ], [ %105, %originalBBpart2120 ], [ %104, %originalBB118 ], [ %95, %land.lhs.true63 ], [ %86, %originalBBpart2116 ], [ %85, %originalBB114 ], [ %76, %land.lhs.true61 ], [ %67, %land.lhs.true59 ], [ %66, %land.lhs.true ], [ %65, %for.body12 ], [ %58, %originalBBpart2112 ], [ %57, %originalBB110 ], [ %48, %for.cond10 ], [ 1340595108, %for.body9 ], [ %39, %for.cond7 ], [ -1032903349, %originalBBpart2108 ], [ %38, %originalBB106 ], [ %29, %for.body6 ], [ %20, %for.cond4 ], [ -1540851953, %for.body3 ], [ %19, %for.cond1 ], [ -482769354, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -399806264, i32 -374777099
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1671800116, i32 -374777099
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1273712542, i32 669894759
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %19 = select i1 %cmp2, i32 19595087, i32 -1779701405
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 6
  %20 = select i1 %cmp5, i32 -1197268257, i32 -36658102
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
  %29 = select i1 %28, i32 357940590, i32 109959993
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1587027106, i32 109959993
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %d.0, 6
  %39 = select i1 %cmp8, i32 -40913525, i32 -2010881896
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
  %48 = select i1 %47, i32 -421169298, i32 1339500795
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp11 = icmp slt i32 %e.0, 6
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1929616870, i32 1339500795
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %58 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 643501901, i32 -760092103
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %cmp13 = icmp eq i32 %e.0, 1
  %conv = zext i1 %cmp13 to i32
  %cmp14 = icmp eq i32 %b.0, 2
  %conv15 = zext i1 %cmp14 to i32
  %cmp16 = icmp eq i32 %a.0, 5
  %conv17.neg.neg = zext i1 %cmp16 to i32
  %cmp18 = icmp ne i32 %c.0, 1
  %conv19.neg.neg = zext i1 %cmp18 to i32
  %cmp20 = icmp eq i32 %d.0, 1
  %conv21.neg.neg = zext i1 %cmp20 to i32
  %cmp22 = icmp eq i32 %a.0, %conv
  %cmp24 = icmp eq i32 %b.0, %conv15
  %conv25.neg.neg = zext i1 %cmp24 to i32
  %.neg.neg = select i1 %cmp22, i32 1790632221, i32 1790632220
  %cmp26 = icmp eq i32 %c.0, %conv17.neg.neg
  %conv27.neg.neg = zext i1 %cmp26 to i32
  %cmp29 = icmp eq i32 %d.0, %conv19.neg.neg
  %conv30.neg.neg = zext i1 %cmp29 to i32
  %cmp32 = icmp eq i32 %e.0, %conv21.neg.neg
  %.neg75.neg = select i1 %cmp32, i32 -1790632219, i32 -1790632220
  %.neg76.neg = add nsw i32 %.neg75.neg, %.neg.neg
  %.neg77.neg = add nuw nsw i32 %.neg76.neg, %conv30.neg.neg
  %.neg78 = add nuw nsw i32 %.neg77.neg, %conv25.neg.neg
  %.neg79 = add nuw nsw i32 %.neg78, %conv27.neg.neg
  %59 = add i32 %a.0, -1
  %cmp35 = icmp eq i32 %59, %conv
  %conv36.neg.neg = zext i1 %cmp35 to i32
  %60 = add i32 %b.0, -1
  %cmp38 = icmp eq i32 %60, %conv15
  %conv39.neg.neg.neg.neg = zext i1 %cmp38 to i32
  %61 = add i32 %c.0, -1
  %cmp42 = icmp eq i32 %61, %conv17.neg.neg
  %conv43.neg.neg = zext i1 %cmp42 to i32
  %62 = add i32 %d.0, -1
  %cmp46 = icmp eq i32 %62, %conv19.neg.neg
  %conv47.neg.neg = zext i1 %cmp46 to i32
  %63 = add i32 %e.0, -1
  %cmp50 = icmp eq i32 %63, %conv21.neg.neg
  %conv51.neg.neg = zext i1 %cmp50 to i32
  %.neg.neg80 = add nuw nsw i32 %conv47.neg.neg, %conv51.neg.neg
  %.neg81 = add nuw nsw i32 %.neg.neg80, %conv36.neg.neg
  %.neg82 = add nuw nsw i32 %.neg81, %conv39.neg.neg.neg.neg
  %64 = add nuw nsw i32 %.neg82, %conv43.neg.neg
  %.neg = add nuw nsw i32 %conv, %conv21.neg.neg
  %.neg83 = add nuw nsw i32 %.neg, %conv19.neg.neg
  %.neg84 = add nuw nsw i32 %.neg83, %conv15
  %.neg85 = add nuw nsw i32 %.neg84, %conv17.neg.neg
  %cmp57 = icmp eq i32 %.neg85, 2
  %65 = select i1 %cmp57, i32 -233933681, i32 -1640201341
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp58.not = icmp eq i32 %a.0, %b.0
  %66 = select i1 %cmp58.not, i32 -1640201341, i32 1720738167
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %cmp60.not = icmp eq i32 %a.0, %c.0
  %67 = select i1 %cmp60.not, i32 -1640201341, i32 561764806
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1040939437, i32 457279234
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp62 = icmp ne i32 %a.0, %d.0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -90236872, i32 457279234
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %86 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -767634391, i32 -1640201341
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2041349174, i32 -703777982
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp64 = icmp ne i32 %a.0, %e.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1033938688, i32 -703777982
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %105 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 551604594, i32 -1640201341
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %cmp66.not = icmp eq i32 %b.0, %c.0
  %106 = select i1 %cmp66.not, i32 -1640201341, i32 -294305356
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %cmp68.not = icmp eq i32 %b.0, %d.0
  %107 = select i1 %cmp68.not, i32 -1640201341, i32 -1742362699
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %cmp70.not = icmp eq i32 %b.0, %e.0
  %108 = select i1 %cmp70.not, i32 -1640201341, i32 157791884
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %cmp72.not = icmp eq i32 %c.0, %d.0
  %109 = select i1 %cmp72.not, i32 -1640201341, i32 2104581633
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %cmp74.not = icmp eq i32 %c.0, %e.0
  %110 = select i1 %cmp74.not, i32 -1640201341, i32 1312219050
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 411665726, i32 -410181871
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp76 = icmp ne i32 %d.0, %e.0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1225217112, i32 -410181871
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %129 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 839722809, i32 -1640201341
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -738550742, i32 1559222667
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp78 = icmp eq i32 %cnt1.0, 1
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 102989697, i32 1559222667
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %148 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1206711161, i32 -1640201341
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %cmp80.not = icmp eq i32 %e.0, 2
  %149 = select i1 %cmp80.not, i32 -1640201341, i32 -1172126569
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %cmp82.not = icmp eq i32 %e.0, 3
  %150 = select i1 %cmp82.not, i32 -1640201341, i32 -1161987920
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %cmp84 = icmp eq i32 %cnt2.0, 1
  %151 = select i1 %cmp84, i32 -387348898, i32 -1640201341
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 668832726, i32 1592323417
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %call86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call85, i32 %b.0)
  %call87 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call86, i8 signext 32)
  %call88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call87, i32 %c.0)
  %call89 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call88, i8 signext 32)
  %call90 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call89, i32 %d.0)
  %call91 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call90, i8 signext 32)
  %call92 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call91, i32 %e.0)
  %call93 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 615530613, i32 1592323417
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %170 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1300488726, i32 967010650
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %180 = add i32 %d.0, 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -272390661, i32 967010650
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %190 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1351317815, i32 -1997902752
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 887709585, i32 -1997902752
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %209 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %210 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call85alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext 32)
  %call86alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call85alteredBB, i32 %b.0)
  %call87alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call86alteredBB, i8 signext 32)
  %call88alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call87alteredBB, i32 %c.0)
  %call89alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call88alteredBB, i8 signext 32)
  %call90alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call89alteredBB, i32 %d.0)
  %call91alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call90alteredBB, i8 signext 32)
  %call92alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call91alteredBB, i32 %e.0)
  %call93alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call92alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1161.cpp() #0 section ".text.startup" {
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
