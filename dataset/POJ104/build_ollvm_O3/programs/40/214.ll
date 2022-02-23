; ModuleID = 'build_ollvm/programs/40/214.ll'
source_filename = "source-C-CXX/40/214.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_214.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %rank = alloca [6 x i32], align 16
  %word = alloca [1000 x i32], align 16
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %word, i64 0, i64 97
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %word, i64 0, i64 98
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %word, i64 0, i64 99
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %word, i64 0, i64 100
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %word, i64 0, i64 101
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1200416513, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1200416513, label %for.cond
    i32 -1310911393, label %for.body
    i32 -1499436734, label %for.cond1
    i32 1075779855, label %for.body3
    i32 -35933175, label %originalBB
    i32 37593650, label %originalBBpart2
    i32 592219002, label %if.then
    i32 542685974, label %if.else
    i32 553157259, label %for.cond5
    i32 -940265498, label %for.body7
    i32 -1071880929, label %lor.lhs.false
    i32 1790781677, label %if.then10
    i32 -1043076026, label %if.else11
    i32 588268801, label %for.cond12
    i32 499924985, label %for.body14
    i32 -1464115450, label %lor.lhs.false16
    i32 2042746609, label %originalBB97
    i32 1583708196, label %originalBBpart299
    i32 -334459779, label %lor.lhs.false18
    i32 -796948937, label %if.then20
    i32 -1298349114, label %if.else21
    i32 -1878769020, label %lor.lhs.false26
    i32 -319694264, label %if.then28
    i32 2025032902, label %if.else29
    i32 -2027508421, label %land.lhs.true
    i32 1406407128, label %land.lhs.true60
    i32 45904598, label %originalBB101
    i32 -1011875657, label %originalBBpart2103
    i32 1667895905, label %land.lhs.true65
    i32 1895622883, label %land.lhs.true70
    i32 1024756231, label %if.then75
    i32 2102971040, label %if.end
    i32 -451387911, label %if.end84
    i32 1441237985, label %if.end85
    i32 -1902468208, label %originalBB105
    i32 -1469883023, label %originalBBpart2107
    i32 1176255895, label %for.inc
    i32 -493354046, label %for.end
    i32 -1036155620, label %if.end86
    i32 -1870272897, label %for.inc87
    i32 1023378179, label %originalBB109
    i32 585543032, label %originalBBpart2119
    i32 416953775, label %for.end89
    i32 -156462127, label %originalBB121
    i32 1017295405, label %originalBBpart2123
    i32 664369332, label %if.end90
    i32 777278349, label %originalBB125
    i32 -1411893974, label %originalBBpart2127
    i32 -2026372413, label %for.inc91
    i32 -1272509942, label %originalBB129
    i32 62589195, label %originalBBpart2138
    i32 82372069, label %for.end93
    i32 -1440854085, label %originalBB140
    i32 424831865, label %originalBBpart2142
    i32 488637963, label %for.inc94
    i32 -340876972, label %for.end96
    i32 -738806878, label %originalBB144
    i32 2143080216, label %originalBBpart2146
    i32 -947198694, label %originalBBalteredBB
    i32 -773392839, label %originalBB97alteredBB
    i32 2004930655, label %originalBB101alteredBB
    i32 84018934, label %originalBB105alteredBB
    i32 1857132719, label %originalBB109alteredBB
    i32 -1080572366, label %originalBB121alteredBB
    i32 -407219015, label %originalBB125alteredBB
    i32 1315480092, label %originalBB129alteredBB
    i32 664843294, label %originalBB140alteredBB
    i32 -365125949, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB144, %for.end96, %for.inc94, %originalBBpart2142, %originalBB140, %for.end93, %originalBBpart2138, %originalBB129, %for.inc91, %originalBBpart2127, %originalBB125, %if.end90, %originalBBpart2123, %originalBB121, %for.end89, %originalBBpart2119, %originalBB109, %for.inc87, %if.end86, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %if.end85, %if.end84, %if.end, %if.then75, %land.lhs.true70, %land.lhs.true65, %originalBBpart2103, %originalBB101, %land.lhs.true60, %land.lhs.true, %if.else29, %if.then28, %lor.lhs.false26, %if.else21, %if.then20, %lor.lhs.false18, %originalBBpart299, %originalBB97, %lor.lhs.false16, %for.body14, %for.cond12, %if.else11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB144 ], [ %a.0, %for.end96 ], [ %196, %for.inc94 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %for.end93 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB129 ], [ %a.0, %for.inc91 ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %if.end90 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %for.end89 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB109 ], [ %a.0, %for.inc87 ], [ %a.0, %if.end86 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %if.end85 ], [ %a.0, %if.end84 ], [ %a.0, %if.end ], [ %a.0, %if.then75 ], [ %a.0, %land.lhs.true70 ], [ %a.0, %land.lhs.true65 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %land.lhs.true60 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.else29 ], [ %a.0, %if.then28 ], [ %a.0, %lor.lhs.false26 ], [ %a.0, %if.else21 ], [ %a.0, %if.then20 ], [ %a.0, %lor.lhs.false18 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %lor.lhs.false16 ], [ %a.0, %for.body14 ], [ %a.0, %for.cond12 ], [ %a.0, %if.else11 ], [ %a.0, %if.then10 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %.neg, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB144 ], [ %b.0, %for.end96 ], [ %b.0, %for.inc94 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %for.end93 ], [ %b.0, %originalBBpart2138 ], [ %168, %originalBB129 ], [ %b.0, %for.inc91 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %if.end90 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %for.end89 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB109 ], [ %b.0, %for.inc87 ], [ %b.0, %if.end86 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %if.end85 ], [ %b.0, %if.end84 ], [ %b.0, %if.end ], [ %b.0, %if.then75 ], [ %b.0, %land.lhs.true70 ], [ %b.0, %land.lhs.true65 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %land.lhs.true60 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.else29 ], [ %b.0, %if.then28 ], [ %b.0, %lor.lhs.false26 ], [ %b.0, %if.else21 ], [ %b.0, %if.then20 ], [ %b.0, %lor.lhs.false18 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %lor.lhs.false16 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond12 ], [ %b.0, %if.else11 ], [ %b.0, %if.then10 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %.neg43, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB144 ], [ %c.0, %for.end96 ], [ %c.0, %for.inc94 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB140 ], [ %c.0, %for.end93 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB129 ], [ %c.0, %for.inc91 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %if.end90 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %for.end89 ], [ %c.0, %originalBBpart2119 ], [ %113, %originalBB109 ], [ %c.0, %for.inc87 ], [ %c.0, %if.end86 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %if.end85 ], [ %c.0, %if.end84 ], [ %c.0, %if.end ], [ %c.0, %if.then75 ], [ %c.0, %land.lhs.true70 ], [ %c.0, %land.lhs.true65 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %land.lhs.true60 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.else29 ], [ %c.0, %if.then28 ], [ %c.0, %lor.lhs.false26 ], [ %c.0, %if.else21 ], [ %c.0, %if.then20 ], [ %c.0, %lor.lhs.false18 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %lor.lhs.false16 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond12 ], [ %c.0, %if.else11 ], [ %c.0, %if.then10 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ 1, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB144alteredBB ], [ %d.0, %originalBB140alteredBB ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBB125alteredBB ], [ %d.0, %originalBB121alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB144 ], [ %d.0, %for.end96 ], [ %d.0, %for.inc94 ], [ %d.0, %originalBBpart2142 ], [ %d.0, %originalBB140 ], [ %d.0, %for.end93 ], [ %d.0, %originalBBpart2138 ], [ %d.0, %originalBB129 ], [ %d.0, %for.inc91 ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB125 ], [ %d.0, %if.end90 ], [ %d.0, %originalBBpart2123 ], [ %d.0, %originalBB121 ], [ %d.0, %for.end89 ], [ %d.0, %originalBBpart2119 ], [ %d.0, %originalBB109 ], [ %d.0, %for.inc87 ], [ %d.0, %if.end86 ], [ %d.0, %for.end ], [ %103, %for.inc ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %if.end85 ], [ %d.0, %if.end84 ], [ %d.0, %if.end ], [ %d.0, %if.then75 ], [ %d.0, %land.lhs.true70 ], [ %d.0, %land.lhs.true65 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB101 ], [ %d.0, %land.lhs.true60 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.else29 ], [ %d.0, %if.then28 ], [ %d.0, %lor.lhs.false26 ], [ %d.0, %if.else21 ], [ %d.0, %if.then20 ], [ %d.0, %lor.lhs.false18 ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB97 ], [ %d.0, %lor.lhs.false16 ], [ %d.0, %for.body14 ], [ %d.0, %for.cond12 ], [ 1, %if.else11 ], [ %d.0, %if.then10 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB144alteredBB ], [ %e.0, %originalBB140alteredBB ], [ %e.0, %originalBB129alteredBB ], [ %e.0, %originalBB125alteredBB ], [ %e.0, %originalBB121alteredBB ], [ %e.0, %originalBB109alteredBB ], [ %e.0, %originalBB105alteredBB ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB144 ], [ %e.0, %for.end96 ], [ %e.0, %for.inc94 ], [ %e.0, %originalBBpart2142 ], [ %e.0, %originalBB140 ], [ %e.0, %for.end93 ], [ %e.0, %originalBBpart2138 ], [ %e.0, %originalBB129 ], [ %e.0, %for.inc91 ], [ %e.0, %originalBBpart2127 ], [ %e.0, %originalBB125 ], [ %e.0, %if.end90 ], [ %e.0, %originalBBpart2123 ], [ %e.0, %originalBB121 ], [ %e.0, %for.end89 ], [ %e.0, %originalBBpart2119 ], [ %e.0, %originalBB109 ], [ %e.0, %for.inc87 ], [ %e.0, %if.end86 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2107 ], [ %e.0, %originalBB105 ], [ %e.0, %if.end85 ], [ %e.0, %if.end84 ], [ %e.0, %if.end ], [ %e.0, %if.then75 ], [ %e.0, %land.lhs.true70 ], [ %e.0, %land.lhs.true65 ], [ %e.0, %originalBBpart2103 ], [ %e.0, %originalBB101 ], [ %e.0, %land.lhs.true60 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.else29 ], [ %e.0, %if.then28 ], [ %e.0, %lor.lhs.false26 ], [ %49, %if.else21 ], [ %e.0, %if.then20 ], [ %e.0, %lor.lhs.false18 ], [ %e.0, %originalBBpart299 ], [ %e.0, %originalBB97 ], [ %e.0, %lor.lhs.false16 ], [ %e.0, %for.body14 ], [ %e.0, %for.cond12 ], [ %e.0, %if.else11 ], [ %e.0, %if.then10 ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body7 ], [ %e.0, %for.cond5 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -738806878, %originalBB144alteredBB ], [ -1440854085, %originalBB140alteredBB ], [ -1272509942, %originalBB129alteredBB ], [ 777278349, %originalBB125alteredBB ], [ -156462127, %originalBB121alteredBB ], [ 1023378179, %originalBB109alteredBB ], [ -1902468208, %originalBB105alteredBB ], [ 45904598, %originalBB101alteredBB ], [ 2042746609, %originalBB97alteredBB ], [ -35933175, %originalBBalteredBB ], [ %214, %originalBB144 ], [ %205, %for.end96 ], [ 1200416513, %for.inc94 ], [ 488637963, %originalBBpart2142 ], [ %195, %originalBB140 ], [ %186, %for.end93 ], [ -1499436734, %originalBBpart2138 ], [ %177, %originalBB129 ], [ %167, %for.inc91 ], [ -2026372413, %originalBBpart2127 ], [ %158, %originalBB125 ], [ %149, %if.end90 ], [ 664369332, %originalBBpart2123 ], [ %140, %originalBB121 ], [ %131, %for.end89 ], [ 553157259, %originalBBpart2119 ], [ %122, %originalBB109 ], [ %112, %for.inc87 ], [ -1870272897, %if.end86 ], [ -1036155620, %for.end ], [ 588268801, %for.inc ], [ 1176255895, %originalBBpart2107 ], [ %102, %originalBB105 ], [ %93, %if.end85 ], [ 1441237985, %if.end84 ], [ -451387911, %if.end ], [ 2102971040, %if.then75 ], [ %84, %land.lhs.true70 ], [ %81, %land.lhs.true65 ], [ %78, %originalBBpart2103 ], [ %77, %originalBB101 ], [ %66, %land.lhs.true60 ], [ %57, %land.lhs.true ], [ %54, %if.else29 ], [ 1176255895, %if.then28 ], [ %51, %lor.lhs.false26 ], [ %50, %if.else21 ], [ 1176255895, %if.then20 ], [ %45, %lor.lhs.false18 ], [ %44, %originalBBpart299 ], [ %43, %originalBB97 ], [ %34, %lor.lhs.false16 ], [ %25, %for.body14 ], [ %24, %for.cond12 ], [ 588268801, %if.else11 ], [ -1870272897, %if.then10 ], [ %23, %lor.lhs.false ], [ %22, %for.body7 ], [ %21, %for.cond5 ], [ 553157259, %if.else ], [ -2026372413, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ -1499436734, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %0 = select i1 %cmp, i32 -1310911393, i32 -340876972
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %1 = select i1 %cmp2, i32 1075779855, i32 82372069
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
  %10 = select i1 %9, i32 -35933175, i32 -947198694
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i32 %b.0, %a.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 37593650, i32 -947198694
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 592219002, i32 542685974
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 6
  %21 = select i1 %cmp6, i32 -940265498, i32 416953775
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %c.0, %a.0
  %22 = select i1 %cmp8, i32 1790781677, i32 -1071880929
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %c.0, %b.0
  %23 = select i1 %cmp9, i32 1790781677, i32 -1043076026
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %d.0, 6
  %24 = select i1 %cmp13, i32 499924985, i32 -493354046
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %d.0, %a.0
  %25 = select i1 %cmp15, i32 -796948937, i32 -1464115450
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2042746609, i32 -773392839
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %d.0, %b.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1583708196, i32 -773392839
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %44 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -796948937, i32 -334459779
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %d.0, %c.0
  %45 = select i1 %cmp19, i32 -796948937, i32 -1298349114
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %46 = add i32 %a.0, %b.0
  %47 = add i32 %46, %c.0
  %48 = add i32 %47, %d.0
  %49 = sub i32 15, %48
  %cmp25 = icmp eq i32 %49, 2
  %50 = select i1 %cmp25, i32 -319694264, i32 -1878769020
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %e.0, 3
  %51 = select i1 %cmp27, i32 -319694264, i32 2025032902
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %cmp30 = icmp eq i32 %e.0, 1
  %conv = zext i1 %cmp30 to i32
  store i32 %conv, i32* %arrayidx, align 4
  %cmp31 = icmp eq i32 %b.0, 2
  %conv32 = zext i1 %cmp31 to i32
  store i32 %conv32, i32* %arrayidx33, align 8
  %cmp34 = icmp eq i32 %a.0, 5
  %conv35 = zext i1 %cmp34 to i32
  store i32 %conv35, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %c.0, 1
  %conv38 = zext i1 %cmp37 to i32
  store i32 %conv38, i32* %arrayidx39, align 16
  %cmp40 = icmp eq i32 %d.0, 1
  %conv41 = zext i1 %cmp40 to i32
  store i32 %conv41, i32* %arrayidx42, align 4
  %idxprom = sext i32 %a.0 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom
  store i32 97, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %b.0 to i64
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom44
  store i32 98, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %c.0 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom46
  store i32 99, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %d.0 to i64
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom48
  store i32 100, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %e.0 to i64
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom50
  store i32 101, i32* %arrayidx51, align 4
  %52 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %52 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %word, i64 0, i64 %idxprom53
  %53 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %53, 1
  %54 = select i1 %cmp55, i32 -2027508421, i32 2102971040
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* %arrayidx56, align 8
  %idxprom57 = sext i32 %55 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %word, i64 0, i64 %idxprom57
  %56 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %56, 1
  %57 = select i1 %cmp59, i32 1406407128, i32 2102971040
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 45904598, i32 2004930655
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %67 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %67 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %word, i64 0, i64 %idxprom62
  %68 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %68, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1011875657, i32 2004930655
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %78 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1667895905, i32 2102971040
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %79 = load i32, i32* %arrayidx66, align 16
  %idxprom67 = sext i32 %79 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %word, i64 0, i64 %idxprom67
  %80 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %80, 0
  %81 = select i1 %cmp69, i32 1895622883, i32 2102971040
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %82 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %82 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %word, i64 0, i64 %idxprom72
  %83 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %83, 0
  %84 = select i1 %cmp74, i32 1024756231, i32 2102971040
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call76, i32 %b.0)
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call78, i32 %c.0)
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80, i32 %d.0)
  %call82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call82, i32 %e.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1902468208, i32 84018934
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1469883023, i32 84018934
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %103 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1023378179, i32 1857132719
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %113 = add i32 %c.0, 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 585543032, i32 1857132719
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -156462127, i32 -1080572366
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1017295405, i32 -1080572366
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 777278349, i32 -407219015
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1411893974, i32 -407219015
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1272509942, i32 1315480092
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %168 = add i32 %b.0, 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 62589195, i32 1315480092
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1440854085, i32 664843294
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 424831865, i32 664843294
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %196 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -738806878, i32 -365125949
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 2143080216, i32 -365125949
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %.neg43 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_214.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1702268485, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1702268485, label %first
    i32 -1311946277, label %originalBB
    i32 -357342938, label %originalBBpart2
    i32 40502960, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1311946277, i32 40502960
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -357342938, i32 40502960
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1311946277, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
