; ModuleID = 'build_ollvm/programs/47/706.ll'
source_filename = "source-C-CXX/47/706.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_706.cpp, i8* null }]
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
  %cmp121.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %day = alloca i32, align 4
  %dish = alloca [11 x [11 x i32]], align 16
  %left = alloca [11 x [11 x i32]], align 16
  %add = alloca [11 x [11 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %day)
  %arrayidx11alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 5, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -760569313, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -760569313, label %for.cond
    i32 2141169708, label %originalBB
    i32 447612115, label %originalBBpart2
    i32 -1246615276, label %for.body
    i32 -1641840984, label %originalBB146
    i32 1396003569, label %originalBBpart2148
    i32 964654981, label %for.cond2
    i32 1092260373, label %for.body4
    i32 -1647286379, label %for.inc
    i32 2016227774, label %originalBB150
    i32 1464019319, label %originalBBpart2152
    i32 -1897566357, label %for.end
    i32 1469056264, label %for.inc7
    i32 1879407646, label %for.end9
    i32 -1073281169, label %originalBB154
    i32 -279321613, label %originalBBpart2156
    i32 630211034, label %for.cond12
    i32 -1544503191, label %for.body14
    i32 -348944249, label %originalBB158
    i32 1185652502, label %originalBBpart2160
    i32 49783860, label %for.cond15
    i32 -1195151623, label %for.body17
    i32 654586649, label %for.cond18
    i32 590526217, label %for.body20
    i32 136127269, label %originalBB162
    i32 1073017117, label %originalBBpart2318
    i32 -1525994484, label %for.inc83
    i32 2000014058, label %for.end85
    i32 1967037898, label %for.inc86
    i32 -1701963614, label %originalBB320
    i32 -1189646195, label %originalBBpart2334
    i32 -2037106486, label %for.end88
    i32 -1879957655, label %originalBB336
    i32 -1649978840, label %originalBBpart2338
    i32 914127025, label %for.cond89
    i32 1245232768, label %for.body91
    i32 -237854102, label %originalBB340
    i32 1080801769, label %originalBBpart2342
    i32 -1504935329, label %for.cond92
    i32 -70317324, label %for.body94
    i32 -155754688, label %for.inc108
    i32 -1772648137, label %for.end110
    i32 2083456267, label %for.inc111
    i32 -305110563, label %originalBB344
    i32 64049557, label %originalBBpart2349
    i32 -1733115801, label %for.end113
    i32 1025581743, label %for.inc114
    i32 598782703, label %originalBB351
    i32 -868836699, label %originalBBpart2362
    i32 -2138895573, label %for.end116
    i32 -523107967, label %for.cond117
    i32 -833687523, label %for.body119
    i32 -1709788438, label %for.cond120
    i32 1517807278, label %originalBB364
    i32 -507681617, label %originalBBpart2366
    i32 1788872402, label %for.body122
    i32 714038857, label %if.then
    i32 -357702772, label %originalBB368
    i32 790022063, label %originalBBpart2370
    i32 -1086112864, label %if.end
    i32 496303185, label %if.then130
    i32 2055568187, label %if.end137
    i32 514417101, label %for.inc139
    i32 -888126629, label %for.end141
    i32 637147367, label %for.inc143
    i32 -1198240552, label %for.end145
    i32 -808336065, label %originalBBalteredBB
    i32 -1662288944, label %originalBB146alteredBB
    i32 -2064228169, label %originalBB150alteredBB
    i32 -1727273740, label %originalBB154alteredBB
    i32 -1282692565, label %originalBB158alteredBB
    i32 28815712, label %originalBB162alteredBB
    i32 -316195679, label %originalBB320alteredBB
    i32 318104490, label %originalBB336alteredBB
    i32 908999638, label %originalBB340alteredBB
    i32 -1479335566, label %originalBB344alteredBB
    i32 -94595335, label %originalBB351alteredBB
    i32 -474796936, label %originalBB364alteredBB
    i32 -1135423601, label %originalBB368alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB351alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB320alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc143, %for.end141, %for.inc139, %if.end137, %if.then130, %if.end, %originalBBpart2370, %originalBB368, %if.then, %for.body122, %originalBBpart2366, %originalBB364, %for.cond120, %for.body119, %for.cond117, %for.end116, %originalBBpart2362, %originalBB351, %for.inc114, %for.end113, %originalBBpart2349, %originalBB344, %for.inc111, %for.end110, %for.inc108, %for.body94, %for.cond92, %originalBBpart2342, %originalBB340, %for.body91, %for.cond89, %originalBBpart2338, %originalBB336, %for.end88, %originalBBpart2334, %originalBB320, %for.inc86, %for.end85, %for.inc83, %originalBBpart2318, %originalBB162, %for.body20, %for.cond18, %for.body17, %for.cond15, %originalBBpart2160, %originalBB158, %for.body14, %for.cond12, %originalBBpart2156, %originalBB154, %for.end9, %for.inc7, %for.end, %originalBBpart2152, %originalBB150, %for.inc, %for.body4, %for.cond2, %originalBBpart2148, %originalBB146, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB368alteredBB ], [ %n.0, %originalBB364alteredBB ], [ %301, %originalBB351alteredBB ], [ %n.0, %originalBB344alteredBB ], [ %n.0, %originalBB340alteredBB ], [ %n.0, %originalBB336alteredBB ], [ %n.0, %originalBB320alteredBB ], [ %n.0, %originalBB162alteredBB ], [ %n.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %n.0, %originalBB150alteredBB ], [ %n.0, %originalBB146alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc143 ], [ %n.0, %for.end141 ], [ %n.0, %for.inc139 ], [ %n.0, %if.end137 ], [ %n.0, %if.then130 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2370 ], [ %n.0, %originalBB368 ], [ %n.0, %if.then ], [ %n.0, %for.body122 ], [ %n.0, %originalBBpart2366 ], [ %n.0, %originalBB364 ], [ %n.0, %for.cond120 ], [ %n.0, %for.body119 ], [ %n.0, %for.cond117 ], [ %n.0, %for.end116 ], [ %n.0, %originalBBpart2362 ], [ %.neg83, %originalBB351 ], [ %n.0, %for.inc114 ], [ %n.0, %for.end113 ], [ %n.0, %originalBBpart2349 ], [ %n.0, %originalBB344 ], [ %n.0, %for.inc111 ], [ %n.0, %for.end110 ], [ %n.0, %for.inc108 ], [ %n.0, %for.body94 ], [ %n.0, %for.cond92 ], [ %n.0, %originalBBpart2342 ], [ %n.0, %originalBB340 ], [ %n.0, %for.body91 ], [ %n.0, %for.cond89 ], [ %n.0, %originalBBpart2338 ], [ %n.0, %originalBB336 ], [ %n.0, %for.end88 ], [ %n.0, %originalBBpart2334 ], [ %n.0, %originalBB320 ], [ %n.0, %for.inc86 ], [ %n.0, %for.end85 ], [ %n.0, %for.inc83 ], [ %n.0, %originalBBpart2318 ], [ %n.0, %originalBB162 ], [ %n.0, %for.body20 ], [ %n.0, %for.cond18 ], [ %n.0, %for.body17 ], [ %n.0, %for.cond15 ], [ %n.0, %originalBBpart2160 ], [ %n.0, %originalBB158 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond12 ], [ %n.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %n.0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2152 ], [ %n.0, %originalBB150 ], [ %n.0, %for.inc ], [ %n.0, %for.body4 ], [ %n.0, %for.cond2 ], [ %n.0, %originalBBpart2148 ], [ %n.0, %originalBB146 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB368alteredBB ], [ %i.0, %originalBB364alteredBB ], [ %i.0, %originalBB351alteredBB ], [ %300, %originalBB344alteredBB ], [ %i.0, %originalBB340alteredBB ], [ 1, %originalBB336alteredBB ], [ %299, %originalBB320alteredBB ], [ %i.0, %originalBB162alteredBB ], [ 1, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg82, %for.inc143 ], [ %i.0, %for.end141 ], [ %i.0, %for.inc139 ], [ %i.0, %if.end137 ], [ %i.0, %if.then130 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2370 ], [ %i.0, %originalBB368 ], [ %i.0, %if.then ], [ %i.0, %for.body122 ], [ %i.0, %originalBBpart2366 ], [ %i.0, %originalBB364 ], [ %i.0, %for.cond120 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond117 ], [ 1, %for.end116 ], [ %i.0, %originalBBpart2362 ], [ %i.0, %originalBB351 ], [ %i.0, %for.inc114 ], [ %i.0, %for.end113 ], [ %i.0, %originalBBpart2349 ], [ %.neg84, %originalBB344 ], [ %i.0, %for.inc111 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond92 ], [ %i.0, %originalBBpart2342 ], [ %i.0, %originalBB340 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2338 ], [ 1, %originalBB336 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2334 ], [ %147, %originalBB320 ], [ %i.0, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2318 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2160 ], [ 1, %originalBB158 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end9 ], [ %57, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB368alteredBB ], [ %j.0, %originalBB364alteredBB ], [ %j.0, %originalBB351alteredBB ], [ %j.0, %originalBB344alteredBB ], [ 1, %originalBB340alteredBB ], [ %j.0, %originalBB336alteredBB ], [ %j.0, %originalBB320alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %278, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc143 ], [ %j.0, %for.end141 ], [ %277, %for.inc139 ], [ %j.0, %if.end137 ], [ %j.0, %if.then130 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2370 ], [ %j.0, %originalBB368 ], [ %j.0, %if.then ], [ %j.0, %for.body122 ], [ %j.0, %originalBBpart2366 ], [ %j.0, %originalBB364 ], [ %j.0, %for.cond120 ], [ 1, %for.body119 ], [ %j.0, %for.cond117 ], [ %j.0, %for.end116 ], [ %j.0, %originalBBpart2362 ], [ %j.0, %originalBB351 ], [ %j.0, %for.inc114 ], [ %j.0, %for.end113 ], [ %j.0, %originalBBpart2349 ], [ %j.0, %originalBB344 ], [ %j.0, %for.inc111 ], [ %j.0, %for.end110 ], [ %.neg85, %for.inc108 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond92 ], [ %j.0, %originalBBpart2342 ], [ 1, %originalBB340 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2338 ], [ %j.0, %originalBB336 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2334 ], [ %j.0, %originalBB320 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %137, %for.inc83 ], [ %j.0, %originalBBpart2318 ], [ %j.0, %originalBB162 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ 1, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2152 ], [ %47, %originalBB150 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB368alteredBB ], [ %k.0, %originalBB364alteredBB ], [ %k.0, %originalBB351alteredBB ], [ %k.0, %originalBB344alteredBB ], [ %k.0, %originalBB340alteredBB ], [ %k.0, %originalBB336alteredBB ], [ %k.0, %originalBB320alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc143 ], [ %k.0, %for.end141 ], [ %k.0, %for.inc139 ], [ %276, %if.end137 ], [ %k.0, %if.then130 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2370 ], [ %k.0, %originalBB368 ], [ %k.0, %if.then ], [ %k.0, %for.body122 ], [ %k.0, %originalBBpart2366 ], [ %k.0, %originalBB364 ], [ %k.0, %for.cond120 ], [ 0, %for.body119 ], [ %k.0, %for.cond117 ], [ %k.0, %for.end116 ], [ %k.0, %originalBBpart2362 ], [ %k.0, %originalBB351 ], [ %k.0, %for.inc114 ], [ %k.0, %for.end113 ], [ %k.0, %originalBBpart2349 ], [ %k.0, %originalBB344 ], [ %k.0, %for.inc111 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %for.body94 ], [ %k.0, %for.cond92 ], [ %k.0, %originalBBpart2342 ], [ %k.0, %originalBB340 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond89 ], [ %k.0, %originalBBpart2338 ], [ %k.0, %originalBB336 ], [ %k.0, %for.end88 ], [ %k.0, %originalBBpart2334 ], [ %k.0, %originalBB320 ], [ %k.0, %for.inc86 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %originalBBpart2318 ], [ %k.0, %originalBB162 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -357702772, %originalBB368alteredBB ], [ 1517807278, %originalBB364alteredBB ], [ 598782703, %originalBB351alteredBB ], [ -305110563, %originalBB344alteredBB ], [ -237854102, %originalBB340alteredBB ], [ -1879957655, %originalBB336alteredBB ], [ -1701963614, %originalBB320alteredBB ], [ 136127269, %originalBB162alteredBB ], [ -348944249, %originalBB158alteredBB ], [ -1073281169, %originalBB154alteredBB ], [ 2016227774, %originalBB150alteredBB ], [ -1641840984, %originalBB146alteredBB ], [ 2141169708, %originalBBalteredBB ], [ -523107967, %for.inc143 ], [ 637147367, %for.end141 ], [ -1709788438, %for.inc139 ], [ 514417101, %if.end137 ], [ 2055568187, %if.then130 ], [ %274, %if.end ], [ -1086112864, %originalBBpart2370 ], [ %273, %originalBB368 ], [ %263, %if.then ], [ %254, %for.body122 ], [ %253, %originalBBpart2366 ], [ %252, %originalBB364 ], [ %243, %for.cond120 ], [ -1709788438, %for.body119 ], [ %234, %for.cond117 ], [ -523107967, %for.end116 ], [ 630211034, %originalBBpart2362 ], [ %233, %originalBB351 ], [ %224, %for.inc114 ], [ 1025581743, %for.end113 ], [ 914127025, %originalBBpart2349 ], [ %215, %originalBB344 ], [ %206, %for.inc111 ], [ 2083456267, %for.end110 ], [ -1504935329, %for.inc108 ], [ -155754688, %for.body94 ], [ %194, %for.cond92 ], [ -1504935329, %originalBBpart2342 ], [ %193, %originalBB340 ], [ %184, %for.body91 ], [ %175, %for.cond89 ], [ 914127025, %originalBBpart2338 ], [ %174, %originalBB336 ], [ %165, %for.end88 ], [ 49783860, %originalBBpart2334 ], [ %156, %originalBB320 ], [ %146, %for.inc86 ], [ 1967037898, %for.end85 ], [ 654586649, %for.inc83 ], [ -1525994484, %originalBBpart2318 ], [ %136, %originalBB162 ], [ %107, %for.body20 ], [ %98, %for.cond18 ], [ 654586649, %for.body17 ], [ %97, %for.cond15 ], [ 49783860, %originalBBpart2160 ], [ %96, %originalBB158 ], [ %87, %for.body14 ], [ %78, %for.cond12 ], [ 630211034, %originalBBpart2156 ], [ %76, %originalBB154 ], [ %66, %for.end9 ], [ -760569313, %for.inc7 ], [ 1469056264, %for.end ], [ 964654981, %originalBBpart2152 ], [ %56, %originalBB150 ], [ %46, %for.inc ], [ -1647286379, %for.body4 ], [ %37, %for.cond2 ], [ 964654981, %originalBBpart2148 ], [ %36, %originalBB146 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2141169708, i32 -808336065
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 447612115, i32 -808336065
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1246615276, i32 1879407646
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1641840984, i32 -1662288944
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1396003569, i32 -1662288944
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 11
  %37 = select i1 %cmp3, i32 1092260373, i32 -1897566357
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2016227774, i32 -2064228169
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1464019319, i32 -2064228169
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1073281169, i32 -1727273740
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  store i32 %67, i32* %arrayidx11alteredBB, align 16
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -279321613, i32 -1727273740
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %77 = load i32, i32* %day, align 4
  %cmp13 = icmp slt i32 %n.0, %77
  %78 = select i1 %cmp13, i32 -1544503191, i32 -2138895573
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -348944249, i32 -1282692565
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1185652502, i32 -1282692565
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, 10
  %97 = select i1 %cmp16, i32 -1195151623, i32 -2037106486
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, 10
  %98 = select i1 %cmp19, i32 590526217, i32 2000014058
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 136127269, i32 28815712
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom21, i64 %idxprom23
  %108 = load i32, i32* %arrayidx24, align 4
  %mul = shl nsw i32 %108, 1
  %arrayidx28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %left, i64 0, i64 %idxprom21, i64 %idxprom23
  store i32 %mul, i32* %arrayidx28, align 4
  %109 = add i32 %j.0, -1
  %idxprom31 = sext i32 %109 to i64
  %arrayidx32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom21, i64 %idxprom31
  %110 = load i32, i32* %arrayidx32, align 4
  %111 = add i32 %i.0, -1
  %idxprom34 = sext i32 %111 to i64
  %arrayidx37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom34, i64 %idxprom23
  %112 = load i32, i32* %arrayidx37, align 4
  %113 = add i32 %112, %110
  %114 = add i32 %j.0, 1
  %idxprom42 = sext i32 %114 to i64
  %arrayidx43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom21, i64 %idxprom42
  %115 = load i32, i32* %arrayidx43, align 4
  %116 = add i32 %113, %115
  %117 = add i32 %i.0, 1
  %idxprom46 = sext i32 %117 to i64
  %arrayidx49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom46, i64 %idxprom23
  %118 = load i32, i32* %arrayidx49, align 4
  %119 = add i32 %116, %118
  %arrayidx56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom34, i64 %idxprom31
  %120 = load i32, i32* %arrayidx56, align 4
  %121 = add i32 %119, %120
  %arrayidx63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom46, i64 %idxprom42
  %122 = load i32, i32* %arrayidx63, align 4
  %123 = add i32 %121, %122
  %arrayidx70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom34, i64 %idxprom42
  %124 = load i32, i32* %arrayidx70, align 4
  %125 = add i32 %123, %124
  %arrayidx77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom46, i64 %idxprom31
  %126 = load i32, i32* %arrayidx77, align 4
  %127 = add i32 %125, %126
  %arrayidx82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %add, i64 0, i64 %idxprom21, i64 %idxprom23
  store i32 %127, i32* %arrayidx82, align 4
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1073017117, i32 28815712
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %137 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1701963614, i32 -316195679
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1189646195, i32 -316195679
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1879957655, i32 318104490
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1649978840, i32 318104490
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp slt i32 %i.0, 10
  %175 = select i1 %cmp90, i32 1245232768, i32 -1733115801
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -237854102, i32 908999638
  br label %loopEntry.backedge

originalBB340:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1080801769, i32 908999638
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93 = icmp slt i32 %j.0, 10
  %194 = select i1 %cmp93, i32 -70317324, i32 -1772648137
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %left, i64 0, i64 %idxprom95, i64 %idxprom97
  %195 = load i32, i32* %arrayidx98, align 4
  %arrayidx102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %add, i64 0, i64 %idxprom95, i64 %idxprom97
  %196 = load i32, i32* %arrayidx102, align 4
  %197 = add i32 %196, %195
  %arrayidx107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom95, i64 %idxprom97
  store i32 %197, i32* %arrayidx107, align 4
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -305110563, i32 -1479335566
  br label %loopEntry.backedge

originalBB344:                                    ; preds = %loopEntry
  %.neg84 = add i32 %i.0, 1
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 64049557, i32 -1479335566
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 598782703, i32 -94595335
  br label %loopEntry.backedge

originalBB351:                                    ; preds = %loopEntry
  %.neg83 = add i32 %n.0, 1
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -868836699, i32 -94595335
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %cmp118 = icmp slt i32 %i.0, 10
  %234 = select i1 %cmp118, i32 -833687523, i32 -1198240552
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1517807278, i32 -474796936
  br label %loopEntry.backedge

originalBB364:                                    ; preds = %loopEntry
  %cmp121 = icmp slt i32 %j.0, 10
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -507681617, i32 -474796936
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %253 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 1788872402, i32 -888126629
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %cmp123 = icmp eq i32 %k.0, 0
  %254 = select i1 %cmp123, i32 714038857, i32 -1086112864
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -357702772, i32 -1135423601
  br label %loopEntry.backedge

originalBB368:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %idxprom126 = sext i32 %j.0 to i64
  %arrayidx127 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom124, i64 %idxprom126
  %264 = load i32, i32* %arrayidx127, align 4
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %264)
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 790022063, i32 -1135423601
  br label %loopEntry.backedge

originalBBpart2370:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp129 = icmp sgt i32 %k.0, 0
  %274 = select i1 %cmp129, i32 496303185, i32 2055568187
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom132 = sext i32 %i.0 to i64
  %idxprom134 = sext i32 %j.0 to i64
  %arrayidx135 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom132, i64 %idxprom134
  %275 = load i32, i32* %arrayidx135, align 4
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call131, i32 %275)
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %276 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %277 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %.neg82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %279 = load i32, i32* %m, align 4
  store i32 %279, i32* %arrayidx11alteredBB, align 16
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  %280 = load i32, i32* %arrayidx24alteredBB, align 4
  %mulalteredBB = shl nsw i32 %280, 1
  %arrayidx28alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %left, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  store i32 %mulalteredBB, i32* %arrayidx28alteredBB, align 4
  %281 = add i32 %j.0, -1
  %idxprom31alteredBB = sext i32 %281 to i64
  %arrayidx32alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom21alteredBB, i64 %idxprom31alteredBB
  %282 = load i32, i32* %arrayidx32alteredBB, align 4
  %283 = add i32 %i.0, -1
  %idxprom34alteredBB = sext i32 %283 to i64
  %arrayidx37alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom34alteredBB, i64 %idxprom23alteredBB
  %284 = load i32, i32* %arrayidx37alteredBB, align 4
  %285 = add i32 %284, %282
  %286 = add i32 %j.0, 1
  %idxprom42alteredBB = sext i32 %286 to i64
  %arrayidx43alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom21alteredBB, i64 %idxprom42alteredBB
  %287 = load i32, i32* %arrayidx43alteredBB, align 4
  %288 = add i32 %285, %287
  %.neg = add i32 %i.0, 1
  %idxprom46alteredBB = sext i32 %.neg to i64
  %arrayidx49alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom46alteredBB, i64 %idxprom23alteredBB
  %289 = load i32, i32* %arrayidx49alteredBB, align 4
  %290 = add i32 %288, %289
  %arrayidx56alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom34alteredBB, i64 %idxprom31alteredBB
  %291 = load i32, i32* %arrayidx56alteredBB, align 4
  %292 = add i32 %290, %291
  %arrayidx63alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom46alteredBB, i64 %idxprom42alteredBB
  %293 = load i32, i32* %arrayidx63alteredBB, align 4
  %294 = add i32 %292, %293
  %arrayidx70alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom34alteredBB, i64 %idxprom42alteredBB
  %295 = load i32, i32* %arrayidx70alteredBB, align 4
  %296 = add i32 %294, %295
  %arrayidx77alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom46alteredBB, i64 %idxprom31alteredBB
  %297 = load i32, i32* %arrayidx77alteredBB, align 4
  %298 = add i32 %296, %297
  %arrayidx82alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %add, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  store i32 %298, i32* %arrayidx82alteredBB, align 4
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB340alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB344alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB351alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB364alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB368alteredBB:                           ; preds = %loopEntry
  %idxprom124alteredBB = sext i32 %i.0 to i64
  %idxprom126alteredBB = sext i32 %j.0 to i64
  %arrayidx127alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %dish, i64 0, i64 %idxprom124alteredBB, i64 %idxprom126alteredBB
  %302 = load i32, i32* %arrayidx127alteredBB, align 4
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %302)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_706.cpp() #0 section ".text.startup" {
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
