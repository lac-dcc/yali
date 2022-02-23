; ModuleID = 'build_ollvm/programs/47/1020.ll'
source_filename = "source-C-CXX/47/1020.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1020.cpp, i8* null }]
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
  %cmp126.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %num = alloca [5 x [11 x [11 x i32]]], align 16
  %day = alloca i32, align 4
  %pri = alloca i32, align 4
  %arrayidx20 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %num, i64 0, i64 1, i64 5, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i24.0 = phi i32 [ undef, %entry ], [ %i24.0.be, %loopEntry.backedge ]
  %j28.0 = phi i32 [ undef, %entry ], [ %j28.0.be, %loopEntry.backedge ]
  %i120.0 = phi i32 [ undef, %entry ], [ %i120.0.be, %loopEntry.backedge ]
  %j124.0 = phi i32 [ undef, %entry ], [ %j124.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1256884421, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1256884421, label %for.cond
    i32 -2130509540, label %for.body
    i32 1210877036, label %for.cond1
    i32 1306220598, label %for.body3
    i32 -1466838309, label %originalBB
    i32 15049353, label %originalBBpart2
    i32 -261932008, label %for.cond4
    i32 1248784946, label %for.body6
    i32 575126409, label %originalBB151
    i32 1870688564, label %originalBBpart2153
    i32 -1239519425, label %for.inc
    i32 -263548962, label %for.end
    i32 -1813808954, label %for.inc11
    i32 -1490304955, label %for.end13
    i32 -1900720562, label %for.inc14
    i32 -1230229607, label %for.end16
    i32 -1860153161, label %for.cond21
    i32 437913372, label %for.body23
    i32 1511244867, label %for.cond25
    i32 2118674275, label %for.body27
    i32 -640657842, label %originalBB155
    i32 -1090450873, label %originalBBpart2157
    i32 1383375716, label %for.cond29
    i32 1004557751, label %for.body31
    i32 375738607, label %for.inc111
    i32 1840685567, label %for.end113
    i32 437715437, label %for.inc114
    i32 -78642985, label %originalBB159
    i32 127241386, label %originalBBpart2163
    i32 812132247, label %for.end116
    i32 588450104, label %for.inc117
    i32 696891373, label %for.end119
    i32 1368554235, label %for.cond121
    i32 -1594826930, label %originalBB165
    i32 588886566, label %originalBBpart2167
    i32 1639381328, label %for.body123
    i32 2028671259, label %for.cond125
    i32 -220012742, label %originalBB169
    i32 -427352870, label %originalBBpart2171
    i32 -586406011, label %for.body127
    i32 -839693327, label %for.inc137
    i32 312607111, label %originalBB173
    i32 186011892, label %originalBBpart2178
    i32 1249692066, label %for.end139
    i32 849259414, label %for.inc148
    i32 252913996, label %for.end150
    i32 381613890, label %originalBB180
    i32 -1739637684, label %originalBBpart2182
    i32 -1619349725, label %originalBBalteredBB
    i32 -265881432, label %originalBB151alteredBB
    i32 -319990809, label %originalBB155alteredBB
    i32 109270227, label %originalBB159alteredBB
    i32 2043240830, label %originalBB165alteredBB
    i32 -323186023, label %originalBB169alteredBB
    i32 -1050802184, label %originalBB173alteredBB
    i32 -1805884404, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBB180, %for.end150, %for.inc148, %for.end139, %originalBBpart2178, %originalBB173, %for.inc137, %for.body127, %originalBBpart2171, %originalBB169, %for.cond125, %for.body123, %originalBBpart2167, %originalBB165, %for.cond121, %for.end119, %for.inc117, %for.end116, %originalBBpart2163, %originalBB159, %for.inc114, %for.end113, %for.inc111, %for.body31, %for.cond29, %originalBBpart2157, %originalBB155, %for.body27, %for.cond25, %for.body23, %for.cond21, %for.end16, %for.inc14, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart2153, %originalBB151, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB180 ], [ %i.0, %for.end150 ], [ %i.0, %for.inc148 ], [ %i.0, %for.end139 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB173 ], [ %i.0, %for.inc137 ], [ %i.0, %for.body127 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond125 ], [ %i.0, %for.body123 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond121 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %for.end116 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB159 ], [ %i.0, %for.inc114 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end16 ], [ %41, %for.inc14 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB180 ], [ %j.0, %for.end150 ], [ %j.0, %for.inc148 ], [ %j.0, %for.end139 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB173 ], [ %j.0, %for.inc137 ], [ %j.0, %for.body127 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.cond125 ], [ %j.0, %for.body123 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond121 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %for.end116 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc114 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end13 ], [ %40, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB180alteredBB ], [ %b.0, %originalBB173alteredBB ], [ %b.0, %originalBB169alteredBB ], [ %b.0, %originalBB165alteredBB ], [ %b.0, %originalBB159alteredBB ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB151alteredBB ], [ 0, %originalBBalteredBB ], [ %b.0, %originalBB180 ], [ %b.0, %for.end150 ], [ %b.0, %for.inc148 ], [ %b.0, %for.end139 ], [ %b.0, %originalBBpart2178 ], [ %b.0, %originalBB173 ], [ %b.0, %for.inc137 ], [ %b.0, %for.body127 ], [ %b.0, %originalBBpart2171 ], [ %b.0, %originalBB169 ], [ %b.0, %for.cond125 ], [ %b.0, %for.body123 ], [ %b.0, %originalBBpart2167 ], [ %b.0, %originalBB165 ], [ %b.0, %for.cond121 ], [ %b.0, %for.end119 ], [ %b.0, %for.inc117 ], [ %b.0, %for.end116 ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB159 ], [ %b.0, %for.inc114 ], [ %b.0, %for.end113 ], [ %b.0, %for.inc111 ], [ %b.0, %for.body31 ], [ %b.0, %for.cond29 ], [ %b.0, %originalBBpart2157 ], [ %b.0, %originalBB155 ], [ %b.0, %for.body27 ], [ %b.0, %for.cond25 ], [ %b.0, %for.body23 ], [ %b.0, %for.cond21 ], [ %b.0, %for.end16 ], [ %b.0, %for.inc14 ], [ %b.0, %for.end13 ], [ %b.0, %for.inc11 ], [ %b.0, %for.end ], [ %39, %for.inc ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB151 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart2 ], [ 0, %originalBB ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB180alteredBB ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB159alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB180 ], [ %t.0, %for.end150 ], [ %t.0, %for.inc148 ], [ %t.0, %for.end139 ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB173 ], [ %t.0, %for.inc137 ], [ %t.0, %for.body127 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB169 ], [ %t.0, %for.cond125 ], [ %t.0, %for.body123 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB165 ], [ %t.0, %for.cond121 ], [ %t.0, %for.end119 ], [ %105, %for.inc117 ], [ %t.0, %for.end116 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB159 ], [ %t.0, %for.inc114 ], [ %t.0, %for.end113 ], [ %t.0, %for.inc111 ], [ %t.0, %for.body31 ], [ %t.0, %for.cond29 ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB155 ], [ %t.0, %for.body27 ], [ %t.0, %for.cond25 ], [ %t.0, %for.body23 ], [ %t.0, %for.cond21 ], [ 1, %for.end16 ], [ %t.0, %for.inc14 ], [ %t.0, %for.end13 ], [ %t.0, %for.inc11 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i24.0.be = phi i32 [ %i24.0, %loopEntry ], [ %i24.0, %originalBB180alteredBB ], [ %i24.0, %originalBB173alteredBB ], [ %i24.0, %originalBB169alteredBB ], [ %i24.0, %originalBB165alteredBB ], [ %.neg, %originalBB159alteredBB ], [ %i24.0, %originalBB155alteredBB ], [ %i24.0, %originalBB151alteredBB ], [ %i24.0, %originalBBalteredBB ], [ %i24.0, %originalBB180 ], [ %i24.0, %for.end150 ], [ %i24.0, %for.inc148 ], [ %i24.0, %for.end139 ], [ %i24.0, %originalBBpart2178 ], [ %i24.0, %originalBB173 ], [ %i24.0, %for.inc137 ], [ %i24.0, %for.body127 ], [ %i24.0, %originalBBpart2171 ], [ %i24.0, %originalBB169 ], [ %i24.0, %for.cond125 ], [ %i24.0, %for.body123 ], [ %i24.0, %originalBBpart2167 ], [ %i24.0, %originalBB165 ], [ %i24.0, %for.cond121 ], [ %i24.0, %for.end119 ], [ %i24.0, %for.inc117 ], [ %i24.0, %for.end116 ], [ %i24.0, %originalBBpart2163 ], [ %95, %originalBB159 ], [ %i24.0, %for.inc114 ], [ %i24.0, %for.end113 ], [ %i24.0, %for.inc111 ], [ %i24.0, %for.body31 ], [ %i24.0, %for.cond29 ], [ %i24.0, %originalBBpart2157 ], [ %i24.0, %originalBB155 ], [ %i24.0, %for.body27 ], [ %i24.0, %for.cond25 ], [ 1, %for.body23 ], [ %i24.0, %for.cond21 ], [ %i24.0, %for.end16 ], [ %i24.0, %for.inc14 ], [ %i24.0, %for.end13 ], [ %i24.0, %for.inc11 ], [ %i24.0, %for.end ], [ %i24.0, %for.inc ], [ %i24.0, %originalBBpart2153 ], [ %i24.0, %originalBB151 ], [ %i24.0, %for.body6 ], [ %i24.0, %for.cond4 ], [ %i24.0, %originalBBpart2 ], [ %i24.0, %originalBB ], [ %i24.0, %for.body3 ], [ %i24.0, %for.cond1 ], [ %i24.0, %for.body ], [ %i24.0, %for.cond ]
  %j28.0.be = phi i32 [ %j28.0, %loopEntry ], [ %j28.0, %originalBB180alteredBB ], [ %j28.0, %originalBB173alteredBB ], [ %j28.0, %originalBB169alteredBB ], [ %j28.0, %originalBB165alteredBB ], [ %j28.0, %originalBB159alteredBB ], [ 1, %originalBB155alteredBB ], [ %j28.0, %originalBB151alteredBB ], [ %j28.0, %originalBBalteredBB ], [ %j28.0, %originalBB180 ], [ %j28.0, %for.end150 ], [ %j28.0, %for.inc148 ], [ %j28.0, %for.end139 ], [ %j28.0, %originalBBpart2178 ], [ %j28.0, %originalBB173 ], [ %j28.0, %for.inc137 ], [ %j28.0, %for.body127 ], [ %j28.0, %originalBBpart2171 ], [ %j28.0, %originalBB169 ], [ %j28.0, %for.cond125 ], [ %j28.0, %for.body123 ], [ %j28.0, %originalBBpart2167 ], [ %j28.0, %originalBB165 ], [ %j28.0, %for.cond121 ], [ %j28.0, %for.end119 ], [ %j28.0, %for.inc117 ], [ %j28.0, %for.end116 ], [ %j28.0, %originalBBpart2163 ], [ %j28.0, %originalBB159 ], [ %j28.0, %for.inc114 ], [ %j28.0, %for.end113 ], [ %85, %for.inc111 ], [ %j28.0, %for.body31 ], [ %j28.0, %for.cond29 ], [ %j28.0, %originalBBpart2157 ], [ 1, %originalBB155 ], [ %j28.0, %for.body27 ], [ %j28.0, %for.cond25 ], [ %j28.0, %for.body23 ], [ %j28.0, %for.cond21 ], [ %j28.0, %for.end16 ], [ %j28.0, %for.inc14 ], [ %j28.0, %for.end13 ], [ %j28.0, %for.inc11 ], [ %j28.0, %for.end ], [ %j28.0, %for.inc ], [ %j28.0, %originalBBpart2153 ], [ %j28.0, %originalBB151 ], [ %j28.0, %for.body6 ], [ %j28.0, %for.cond4 ], [ %j28.0, %originalBBpart2 ], [ %j28.0, %originalBB ], [ %j28.0, %for.body3 ], [ %j28.0, %for.cond1 ], [ %j28.0, %for.body ], [ %j28.0, %for.cond ]
  %i120.0.be = phi i32 [ %i120.0, %loopEntry ], [ %i120.0, %originalBB180alteredBB ], [ %i120.0, %originalBB173alteredBB ], [ %i120.0, %originalBB169alteredBB ], [ %i120.0, %originalBB165alteredBB ], [ %i120.0, %originalBB159alteredBB ], [ %i120.0, %originalBB155alteredBB ], [ %i120.0, %originalBB151alteredBB ], [ %i120.0, %originalBBalteredBB ], [ %i120.0, %originalBB180 ], [ %i120.0, %for.end150 ], [ %169, %for.inc148 ], [ %i120.0, %for.end139 ], [ %i120.0, %originalBBpart2178 ], [ %i120.0, %originalBB173 ], [ %i120.0, %for.inc137 ], [ %i120.0, %for.body127 ], [ %i120.0, %originalBBpart2171 ], [ %i120.0, %originalBB169 ], [ %i120.0, %for.cond125 ], [ %i120.0, %for.body123 ], [ %i120.0, %originalBBpart2167 ], [ %i120.0, %originalBB165 ], [ %i120.0, %for.cond121 ], [ 1, %for.end119 ], [ %i120.0, %for.inc117 ], [ %i120.0, %for.end116 ], [ %i120.0, %originalBBpart2163 ], [ %i120.0, %originalBB159 ], [ %i120.0, %for.inc114 ], [ %i120.0, %for.end113 ], [ %i120.0, %for.inc111 ], [ %i120.0, %for.body31 ], [ %i120.0, %for.cond29 ], [ %i120.0, %originalBBpart2157 ], [ %i120.0, %originalBB155 ], [ %i120.0, %for.body27 ], [ %i120.0, %for.cond25 ], [ %i120.0, %for.body23 ], [ %i120.0, %for.cond21 ], [ %i120.0, %for.end16 ], [ %i120.0, %for.inc14 ], [ %i120.0, %for.end13 ], [ %i120.0, %for.inc11 ], [ %i120.0, %for.end ], [ %i120.0, %for.inc ], [ %i120.0, %originalBBpart2153 ], [ %i120.0, %originalBB151 ], [ %i120.0, %for.body6 ], [ %i120.0, %for.cond4 ], [ %i120.0, %originalBBpart2 ], [ %i120.0, %originalBB ], [ %i120.0, %for.body3 ], [ %i120.0, %for.cond1 ], [ %i120.0, %for.body ], [ %i120.0, %for.cond ]
  %j124.0.be = phi i32 [ %j124.0, %loopEntry ], [ %j124.0, %originalBB180alteredBB ], [ %188, %originalBB173alteredBB ], [ %j124.0, %originalBB169alteredBB ], [ %j124.0, %originalBB165alteredBB ], [ %j124.0, %originalBB159alteredBB ], [ %j124.0, %originalBB155alteredBB ], [ %j124.0, %originalBB151alteredBB ], [ %j124.0, %originalBBalteredBB ], [ %j124.0, %originalBB180 ], [ %j124.0, %for.end150 ], [ %j124.0, %for.inc148 ], [ %j124.0, %for.end139 ], [ %j124.0, %originalBBpart2178 ], [ %156, %originalBB173 ], [ %j124.0, %for.inc137 ], [ %j124.0, %for.body127 ], [ %j124.0, %originalBBpart2171 ], [ %j124.0, %originalBB169 ], [ %j124.0, %for.cond125 ], [ 1, %for.body123 ], [ %j124.0, %originalBBpart2167 ], [ %j124.0, %originalBB165 ], [ %j124.0, %for.cond121 ], [ %j124.0, %for.end119 ], [ %j124.0, %for.inc117 ], [ %j124.0, %for.end116 ], [ %j124.0, %originalBBpart2163 ], [ %j124.0, %originalBB159 ], [ %j124.0, %for.inc114 ], [ %j124.0, %for.end113 ], [ %j124.0, %for.inc111 ], [ %j124.0, %for.body31 ], [ %j124.0, %for.cond29 ], [ %j124.0, %originalBBpart2157 ], [ %j124.0, %originalBB155 ], [ %j124.0, %for.body27 ], [ %j124.0, %for.cond25 ], [ %j124.0, %for.body23 ], [ %j124.0, %for.cond21 ], [ %j124.0, %for.end16 ], [ %j124.0, %for.inc14 ], [ %j124.0, %for.end13 ], [ %j124.0, %for.inc11 ], [ %j124.0, %for.end ], [ %j124.0, %for.inc ], [ %j124.0, %originalBBpart2153 ], [ %j124.0, %originalBB151 ], [ %j124.0, %for.body6 ], [ %j124.0, %for.cond4 ], [ %j124.0, %originalBBpart2 ], [ %j124.0, %originalBB ], [ %j124.0, %for.body3 ], [ %j124.0, %for.cond1 ], [ %j124.0, %for.body ], [ %j124.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 381613890, %originalBB180alteredBB ], [ 312607111, %originalBB173alteredBB ], [ -220012742, %originalBB169alteredBB ], [ -1594826930, %originalBB165alteredBB ], [ -78642985, %originalBB159alteredBB ], [ -640657842, %originalBB155alteredBB ], [ 575126409, %originalBB151alteredBB ], [ -1466838309, %originalBBalteredBB ], [ %187, %originalBB180 ], [ %178, %for.end150 ], [ 1368554235, %for.inc148 ], [ 849259414, %for.end139 ], [ 2028671259, %originalBBpart2178 ], [ %165, %originalBB173 ], [ %155, %for.inc137 ], [ -839693327, %for.body127 ], [ %143, %originalBBpart2171 ], [ %142, %originalBB169 ], [ %133, %for.cond125 ], [ 2028671259, %for.body123 ], [ %124, %originalBBpart2167 ], [ %123, %originalBB165 ], [ %114, %for.cond121 ], [ 1368554235, %for.end119 ], [ -1860153161, %for.inc117 ], [ 588450104, %for.end116 ], [ 1511244867, %originalBBpart2163 ], [ %104, %originalBB159 ], [ %94, %for.inc114 ], [ 437715437, %for.end113 ], [ 1383375716, %for.inc111 ], [ 375738607, %for.body31 ], [ %64, %for.cond29 ], [ 1383375716, %originalBBpart2157 ], [ %63, %originalBB155 ], [ %54, %for.body27 ], [ %45, %for.cond25 ], [ 1511244867, %for.body23 ], [ %44, %for.cond21 ], [ -1860153161, %for.end16 ], [ -1256884421, %for.inc14 ], [ -1900720562, %for.end13 ], [ 1210877036, %for.inc11 ], [ -1813808954, %for.end ], [ -261932008, %for.inc ], [ -1239519425, %originalBBpart2153 ], [ %38, %originalBB151 ], [ %29, %for.body6 ], [ %20, %for.cond4 ], [ -261932008, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ 1210877036, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  %0 = select i1 %cmp, i32 -2130509540, i32 -1230229607
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 11
  %1 = select i1 %cmp2, i32 1306220598, i32 -1490304955
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1466838309, i32 -1619349725
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 15049353, i32 -1619349725
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %b.0, 5
  %20 = select i1 %cmp5, i32 1248784946, i32 -263548962
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
  %29 = select i1 %28, i32 575126409, i32 -265881432
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom = sext i32 %b.0 to i64
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom, i64 %idxprom7, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1870688564, i32 -265881432
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %pri)
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %day)
  %42 = load i32, i32* %pri, align 4
  store i32 %42, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %43 = load i32, i32* %day, align 4
  %cmp22.not = icmp sgt i32 %t.0, %43
  %44 = select i1 %cmp22.not, i32 696891373, i32 437913372
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i24.0, 10
  %45 = select i1 %cmp26, i32 2118674275, i32 812132247
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -640657842, i32 -319990809
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1090450873, i32 -319990809
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j28.0, 10
  %64 = select i1 %cmp30, i32 1004557751, i32 1840685567
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %t.0 to i64
  %idxprom34 = sext i32 %i24.0 to i64
  %idxprom36 = sext i32 %j28.0 to i64
  %arrayidx37 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom32, i64 %idxprom34, i64 %idxprom36
  %65 = load i32, i32* %arrayidx37, align 4
  %mul.neg.neg.neg.neg = shl i32 %65, 1
  %66 = add i32 %i24.0, -1
  %idxprom40 = sext i32 %66 to i64
  %arrayidx43 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom32, i64 %idxprom40, i64 %idxprom36
  %67 = load i32, i32* %arrayidx43, align 4
  %68 = add i32 %j28.0, -1
  %idxprom50 = sext i32 %68 to i64
  %arrayidx51 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom32, i64 %idxprom40, i64 %idxprom50
  %69 = load i32, i32* %arrayidx51, align 4
  %.neg53 = add i32 %j28.0, 1
  %idxprom59 = sext i32 %.neg53 to i64
  %arrayidx60 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom32, i64 %idxprom40, i64 %idxprom59
  %70 = load i32, i32* %arrayidx60, align 4
  %arrayidx68 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom32, i64 %idxprom34, i64 %idxprom50
  %71 = load i32, i32* %arrayidx68, align 4
  %arrayidx76 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom32, i64 %idxprom34, i64 %idxprom59
  %72 = load i32, i32* %arrayidx76, align 4
  %73 = add i32 %i24.0, 1
  %idxprom81 = sext i32 %73 to i64
  %arrayidx84 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom32, i64 %idxprom81, i64 %idxprom36
  %74 = load i32, i32* %arrayidx84, align 4
  %arrayidx93 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom32, i64 %idxprom81, i64 %idxprom50
  %75 = load i32, i32* %arrayidx93, align 4
  %arrayidx102 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom32, i64 %idxprom81, i64 %idxprom59
  %76 = load i32, i32* %arrayidx102, align 4
  %77 = add i32 %mul.neg.neg.neg.neg, %67
  %78 = add i32 %77, %69
  %79 = add i32 %78, %70
  %80 = add i32 %79, %71
  %81 = add i32 %80, %72
  %82 = add i32 %81, %74
  %83 = add i32 %82, %75
  %.neg60 = add i32 %83, %76
  %84 = add i32 %t.0, 1
  %idxprom105 = sext i32 %84 to i64
  %arrayidx110 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom105, i64 %idxprom34, i64 %idxprom36
  store i32 %.neg60, i32* %arrayidx110, align 4
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %85 = add i32 %j28.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -78642985, i32 109270227
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %95 = add i32 %i24.0, 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 127241386, i32 109270227
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %105 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1594826930, i32 2043240830
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp122 = icmp slt i32 %i120.0, 10
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 588886566, i32 2043240830
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %124 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 1639381328, i32 252913996
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -220012742, i32 -323186023
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp126 = icmp slt i32 %j124.0, 9
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -427352870, i32 -323186023
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %143 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -586406011, i32 1249692066
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %144 = load i32, i32* %day, align 4
  %145 = add i32 %144, 1
  %idxprom129 = sext i32 %145 to i64
  %idxprom131 = sext i32 %i120.0 to i64
  %idxprom133 = sext i32 %j124.0 to i64
  %arrayidx134 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom129, i64 %idxprom131, i64 %idxprom133
  %146 = load i32, i32* %arrayidx134, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %146)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 312607111, i32 -1050802184
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %156 = add i32 %j124.0, 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 186011892, i32 -1050802184
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %166 = load i32, i32* %day, align 4
  %167 = add i32 %166, 1
  %idxprom141 = sext i32 %167 to i64
  %idxprom143 = sext i32 %i120.0 to i64
  %arrayidx145 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom141, i64 %idxprom143, i64 9
  %168 = load i32, i32* %arrayidx145, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %168)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %169 = add i32 %i120.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 381613890, i32 -1805884404
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1739637684, i32 -1805884404
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %b.0 to i64
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB, i64 %idxprom9alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i24.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %j124.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1020.cpp() #0 section ".text.startup" {
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
