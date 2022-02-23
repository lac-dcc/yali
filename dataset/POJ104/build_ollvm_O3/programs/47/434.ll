; ModuleID = 'build_ollvm/programs/47/434.ll'
source_filename = "source-C-CXX/47/434.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_434.cpp, i8* null }]
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
  %cmp487.reg2mem = alloca i1, align 1
  %cmp485.reg2mem = alloca i1, align 1
  %cmp417.reg2mem = alloca i1, align 1
  %cmp349.reg2mem = alloca i1, align 1
  %cmp285.reg2mem = alloca i1, align 1
  %cmp283.reg2mem = alloca i1, align 1
  %cmp281.reg2mem = alloca i1, align 1
  %cmp217.reg2mem = alloca i1, align 1
  %cmp168.reg2mem = alloca i1, align 1
  %cmp119.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %s = alloca [9 x [9 x [5 x i32]]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %arrayidx20 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 4, i64 4, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 928891519, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 928891519, label %for.cond
    i32 -1331405912, label %for.body
    i32 -121149200, label %for.cond2
    i32 -415894039, label %for.body4
    i32 -928381609, label %originalBB
    i32 -1347882061, label %originalBBpart2
    i32 -1258112147, label %for.cond5
    i32 472779321, label %originalBB620
    i32 -213764477, label %originalBBpart2622
    i32 -725150351, label %for.body7
    i32 -158813748, label %originalBB624
    i32 -971779977, label %originalBBpart2626
    i32 -1279594054, label %for.inc
    i32 -1023022624, label %originalBB628
    i32 -2115584362, label %originalBBpart2636
    i32 1445036464, label %for.end
    i32 -1789661880, label %for.inc12
    i32 -2037393438, label %originalBB638
    i32 -252262155, label %originalBBpart2651
    i32 -920094969, label %for.end14
    i32 1212657277, label %originalBB653
    i32 1093477147, label %originalBBpart2655
    i32 -1486147748, label %for.inc15
    i32 -370921828, label %for.end17
    i32 -1999965256, label %for.cond21
    i32 -964891077, label %for.body23
    i32 1008752404, label %originalBB657
    i32 1815956483, label %originalBBpart2659
    i32 -804386398, label %for.cond24
    i32 -270086791, label %for.body26
    i32 1219573259, label %for.cond27
    i32 1769835300, label %for.body29
    i32 -884775549, label %originalBB661
    i32 -1236269958, label %originalBBpart2663
    i32 1529976713, label %land.lhs.true
    i32 1376981845, label %if.then
    i32 -15430410, label %originalBB665
    i32 -729845757, label %originalBBpart2756
    i32 552872536, label %if.end
    i32 -372218186, label %land.lhs.true73
    i32 1414326401, label %if.then75
    i32 1744415080, label %if.end118
    i32 -265360856, label %originalBB758
    i32 529516775, label %originalBBpart2760
    i32 -1932476554, label %land.lhs.true120
    i32 232434064, label %if.then122
    i32 -720550160, label %originalBB762
    i32 1471835794, label %originalBBpart2860
    i32 -1277836656, label %if.end165
    i32 1824944282, label %land.lhs.true167
    i32 -246968734, label %originalBB862
    i32 1018963550, label %originalBBpart2864
    i32 -753157374, label %if.then169
    i32 1314160051, label %if.end212
    i32 1772558095, label %land.lhs.true214
    i32 -1345034979, label %land.lhs.true216
    i32 1303674060, label %originalBB866
    i32 1816053645, label %originalBBpart2868
    i32 -841917008, label %if.then218
    i32 1034185387, label %if.end280
    i32 -859471442, label %originalBB870
    i32 -627322708, label %originalBBpart2872
    i32 -559625124, label %land.lhs.true282
    i32 -1127686824, label %originalBB874
    i32 1351076295, label %originalBBpart2876
    i32 804426899, label %land.lhs.true284
    i32 -1455779256, label %originalBB878
    i32 -418819725, label %originalBBpart2880
    i32 -497499331, label %if.then286
    i32 777058312, label %if.end348
    i32 934079095, label %originalBB882
    i32 1732435317, label %originalBBpart2884
    i32 51351353, label %land.lhs.true350
    i32 842838111, label %land.lhs.true352
    i32 1411460728, label %if.then354
    i32 1151286006, label %originalBB886
    i32 -295074212, label %originalBBpart21009
    i32 -1090929575, label %if.end416
    i32 916887699, label %originalBB1011
    i32 -750242715, label %originalBBpart21013
    i32 68088394, label %land.lhs.true418
    i32 724918309, label %land.lhs.true420
    i32 2067232822, label %if.then422
    i32 1087243797, label %originalBB1015
    i32 2083444850, label %originalBBpart21162
    i32 -805907704, label %if.end484
    i32 1489694523, label %originalBB1164
    i32 -676691199, label %originalBBpart21166
    i32 -957942604, label %land.lhs.true486
    i32 -1485897020, label %originalBB1168
    i32 -534260496, label %originalBBpart21170
    i32 1093329169, label %land.lhs.true488
    i32 -687948469, label %land.lhs.true490
    i32 -216296772, label %if.then492
    i32 -306234812, label %if.end583
    i32 917244605, label %for.inc584
    i32 -680842799, label %originalBB1172
    i32 799851902, label %originalBBpart21190
    i32 -786698089, label %for.end586
    i32 -1692233937, label %for.inc587
    i32 354006081, label %for.end589
    i32 -808370753, label %for.inc590
    i32 571024524, label %for.end592
    i32 2106653035, label %originalBB1192
    i32 -2138209068, label %originalBBpart21194
    i32 889803804, label %for.cond593
    i32 938693549, label %for.body595
    i32 -28488059, label %for.cond596
    i32 422669686, label %for.body598
    i32 -830664919, label %originalBB1196
    i32 1189650458, label %originalBBpart21198
    i32 1873084078, label %for.inc607
    i32 -1733955084, label %originalBB1200
    i32 -1149003961, label %originalBBpart21206
    i32 -1466578186, label %for.end609
    i32 599577098, label %originalBB1208
    i32 -1400183933, label %originalBBpart21210
    i32 1766123790, label %for.inc617
    i32 -1762287576, label %for.end619
    i32 -627777035, label %originalBBalteredBB
    i32 -76815576, label %originalBB620alteredBB
    i32 -1343784935, label %originalBB624alteredBB
    i32 -229307414, label %originalBB628alteredBB
    i32 879693206, label %originalBB638alteredBB
    i32 -896572460, label %originalBB653alteredBB
    i32 1220872593, label %originalBB657alteredBB
    i32 -3377315, label %originalBB661alteredBB
    i32 -1181869165, label %originalBB665alteredBB
    i32 -348960096, label %originalBB758alteredBB
    i32 -320352173, label %originalBB762alteredBB
    i32 -1795911418, label %originalBB862alteredBB
    i32 -1783695736, label %originalBB866alteredBB
    i32 1209174984, label %originalBB870alteredBB
    i32 -1741341233, label %originalBB874alteredBB
    i32 -177968706, label %originalBB878alteredBB
    i32 458423717, label %originalBB882alteredBB
    i32 -861976493, label %originalBB886alteredBB
    i32 763587651, label %originalBB1011alteredBB
    i32 -1912106296, label %originalBB1015alteredBB
    i32 -298998320, label %originalBB1164alteredBB
    i32 2061454933, label %originalBB1168alteredBB
    i32 -533991570, label %originalBB1172alteredBB
    i32 1882458271, label %originalBB1192alteredBB
    i32 -725095438, label %originalBB1196alteredBB
    i32 -1720901346, label %originalBB1200alteredBB
    i32 -1183914036, label %originalBB1208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1208alteredBB, %originalBB1200alteredBB, %originalBB1196alteredBB, %originalBB1192alteredBB, %originalBB1172alteredBB, %originalBB1168alteredBB, %originalBB1164alteredBB, %originalBB1015alteredBB, %originalBB1011alteredBB, %originalBB886alteredBB, %originalBB882alteredBB, %originalBB878alteredBB, %originalBB874alteredBB, %originalBB870alteredBB, %originalBB866alteredBB, %originalBB862alteredBB, %originalBB762alteredBB, %originalBB758alteredBB, %originalBB665alteredBB, %originalBB661alteredBB, %originalBB657alteredBB, %originalBB653alteredBB, %originalBB638alteredBB, %originalBB628alteredBB, %originalBB624alteredBB, %originalBB620alteredBB, %originalBBalteredBB, %for.inc617, %originalBBpart21210, %originalBB1208, %for.end609, %originalBBpart21206, %originalBB1200, %for.inc607, %originalBBpart21198, %originalBB1196, %for.body598, %for.cond596, %for.body595, %for.cond593, %originalBBpart21194, %originalBB1192, %for.end592, %for.inc590, %for.end589, %for.inc587, %for.end586, %originalBBpart21190, %originalBB1172, %for.inc584, %if.end583, %if.then492, %land.lhs.true490, %land.lhs.true488, %originalBBpart21170, %originalBB1168, %land.lhs.true486, %originalBBpart21166, %originalBB1164, %if.end484, %originalBBpart21162, %originalBB1015, %if.then422, %land.lhs.true420, %land.lhs.true418, %originalBBpart21013, %originalBB1011, %if.end416, %originalBBpart21009, %originalBB886, %if.then354, %land.lhs.true352, %land.lhs.true350, %originalBBpart2884, %originalBB882, %if.end348, %if.then286, %originalBBpart2880, %originalBB878, %land.lhs.true284, %originalBBpart2876, %originalBB874, %land.lhs.true282, %originalBBpart2872, %originalBB870, %if.end280, %if.then218, %originalBBpart2868, %originalBB866, %land.lhs.true216, %land.lhs.true214, %if.end212, %if.then169, %originalBBpart2864, %originalBB862, %land.lhs.true167, %if.end165, %originalBBpart2860, %originalBB762, %if.then122, %land.lhs.true120, %originalBBpart2760, %originalBB758, %if.end118, %if.then75, %land.lhs.true73, %if.end, %originalBBpart2756, %originalBB665, %if.then, %land.lhs.true, %originalBBpart2663, %originalBB661, %for.body29, %for.cond27, %for.body26, %for.cond24, %originalBBpart2659, %originalBB657, %for.body23, %for.cond21, %for.end17, %for.inc15, %originalBBpart2655, %originalBB653, %for.end14, %originalBBpart2651, %originalBB638, %for.inc12, %for.end, %originalBBpart2636, %originalBB628, %for.inc, %originalBBpart2626, %originalBB624, %for.body7, %originalBBpart2622, %originalBB620, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB1208alteredBB ], [ %i.0, %originalBB1200alteredBB ], [ %i.0, %originalBB1196alteredBB ], [ 0, %originalBB1192alteredBB ], [ %i.0, %originalBB1172alteredBB ], [ %i.0, %originalBB1168alteredBB ], [ %i.0, %originalBB1164alteredBB ], [ %i.0, %originalBB1015alteredBB ], [ %i.0, %originalBB1011alteredBB ], [ %i.0, %originalBB886alteredBB ], [ %i.0, %originalBB882alteredBB ], [ %i.0, %originalBB878alteredBB ], [ %i.0, %originalBB874alteredBB ], [ %i.0, %originalBB870alteredBB ], [ %i.0, %originalBB866alteredBB ], [ %i.0, %originalBB862alteredBB ], [ %i.0, %originalBB762alteredBB ], [ %i.0, %originalBB758alteredBB ], [ %i.0, %originalBB665alteredBB ], [ %i.0, %originalBB661alteredBB ], [ 0, %originalBB657alteredBB ], [ %i.0, %originalBB653alteredBB ], [ %i.0, %originalBB638alteredBB ], [ %i.0, %originalBB628alteredBB ], [ %i.0, %originalBB624alteredBB ], [ %i.0, %originalBB620alteredBB ], [ %i.0, %originalBBalteredBB ], [ %644, %for.inc617 ], [ %i.0, %originalBBpart21210 ], [ %i.0, %originalBB1208 ], [ %i.0, %for.end609 ], [ %i.0, %originalBBpart21206 ], [ %i.0, %originalBB1200 ], [ %i.0, %for.inc607 ], [ %i.0, %originalBBpart21198 ], [ %i.0, %originalBB1196 ], [ %i.0, %for.body598 ], [ %i.0, %for.cond596 ], [ %i.0, %for.body595 ], [ %i.0, %for.cond593 ], [ %i.0, %originalBBpart21194 ], [ 0, %originalBB1192 ], [ %i.0, %for.end592 ], [ %i.0, %for.inc590 ], [ %i.0, %for.end589 ], [ %565, %for.inc587 ], [ %i.0, %for.end586 ], [ %i.0, %originalBBpart21190 ], [ %i.0, %originalBB1172 ], [ %i.0, %for.inc584 ], [ %i.0, %if.end583 ], [ %i.0, %if.then492 ], [ %i.0, %land.lhs.true490 ], [ %i.0, %land.lhs.true488 ], [ %i.0, %originalBBpart21170 ], [ %i.0, %originalBB1168 ], [ %i.0, %land.lhs.true486 ], [ %i.0, %originalBBpart21166 ], [ %i.0, %originalBB1164 ], [ %i.0, %if.end484 ], [ %i.0, %originalBBpart21162 ], [ %i.0, %originalBB1015 ], [ %i.0, %if.then422 ], [ %i.0, %land.lhs.true420 ], [ %i.0, %land.lhs.true418 ], [ %i.0, %originalBBpart21013 ], [ %i.0, %originalBB1011 ], [ %i.0, %if.end416 ], [ %i.0, %originalBBpart21009 ], [ %i.0, %originalBB886 ], [ %i.0, %if.then354 ], [ %i.0, %land.lhs.true352 ], [ %i.0, %land.lhs.true350 ], [ %i.0, %originalBBpart2884 ], [ %i.0, %originalBB882 ], [ %i.0, %if.end348 ], [ %i.0, %if.then286 ], [ %i.0, %originalBBpart2880 ], [ %i.0, %originalBB878 ], [ %i.0, %land.lhs.true284 ], [ %i.0, %originalBBpart2876 ], [ %i.0, %originalBB874 ], [ %i.0, %land.lhs.true282 ], [ %i.0, %originalBBpart2872 ], [ %i.0, %originalBB870 ], [ %i.0, %if.end280 ], [ %i.0, %if.then218 ], [ %i.0, %originalBBpart2868 ], [ %i.0, %originalBB866 ], [ %i.0, %land.lhs.true216 ], [ %i.0, %land.lhs.true214 ], [ %i.0, %if.end212 ], [ %i.0, %if.then169 ], [ %i.0, %originalBBpart2864 ], [ %i.0, %originalBB862 ], [ %i.0, %land.lhs.true167 ], [ %i.0, %if.end165 ], [ %i.0, %originalBBpart2860 ], [ %i.0, %originalBB762 ], [ %i.0, %if.then122 ], [ %i.0, %land.lhs.true120 ], [ %i.0, %originalBBpart2760 ], [ %i.0, %originalBB758 ], [ %i.0, %if.end118 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2756 ], [ %i.0, %originalBB665 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2663 ], [ %i.0, %originalBB661 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2659 ], [ 0, %originalBB657 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end17 ], [ %113, %for.inc15 ], [ %i.0, %originalBBpart2655 ], [ %i.0, %originalBB653 ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart2651 ], [ %i.0, %originalBB638 ], [ %i.0, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2636 ], [ %i.0, %originalBB628 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2626 ], [ %i.0, %originalBB624 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2622 ], [ %i.0, %originalBB620 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB1208alteredBB ], [ %695, %originalBB1200alteredBB ], [ %j.0, %originalBB1196alteredBB ], [ %j.0, %originalBB1192alteredBB ], [ %.neg, %originalBB1172alteredBB ], [ %j.0, %originalBB1168alteredBB ], [ %j.0, %originalBB1164alteredBB ], [ %j.0, %originalBB1015alteredBB ], [ %j.0, %originalBB1011alteredBB ], [ %j.0, %originalBB886alteredBB ], [ %j.0, %originalBB882alteredBB ], [ %j.0, %originalBB878alteredBB ], [ %j.0, %originalBB874alteredBB ], [ %j.0, %originalBB870alteredBB ], [ %j.0, %originalBB866alteredBB ], [ %j.0, %originalBB862alteredBB ], [ %j.0, %originalBB762alteredBB ], [ %j.0, %originalBB758alteredBB ], [ %j.0, %originalBB665alteredBB ], [ %j.0, %originalBB661alteredBB ], [ %j.0, %originalBB657alteredBB ], [ %j.0, %originalBB653alteredBB ], [ %646, %originalBB638alteredBB ], [ %j.0, %originalBB628alteredBB ], [ %j.0, %originalBB624alteredBB ], [ %j.0, %originalBB620alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc617 ], [ %j.0, %originalBBpart21210 ], [ %j.0, %originalBB1208 ], [ %j.0, %for.end609 ], [ %j.0, %originalBBpart21206 ], [ %.neg318, %originalBB1200 ], [ %j.0, %for.inc607 ], [ %j.0, %originalBBpart21198 ], [ %j.0, %originalBB1196 ], [ %j.0, %for.body598 ], [ %j.0, %for.cond596 ], [ 0, %for.body595 ], [ %j.0, %for.cond593 ], [ %j.0, %originalBBpart21194 ], [ %j.0, %originalBB1192 ], [ %j.0, %for.end592 ], [ %j.0, %for.inc590 ], [ %j.0, %for.end589 ], [ %j.0, %for.inc587 ], [ %j.0, %for.end586 ], [ %j.0, %originalBBpart21190 ], [ %555, %originalBB1172 ], [ %j.0, %for.inc584 ], [ %j.0, %if.end583 ], [ %j.0, %if.then492 ], [ %j.0, %land.lhs.true490 ], [ %j.0, %land.lhs.true488 ], [ %j.0, %originalBBpart21170 ], [ %j.0, %originalBB1168 ], [ %j.0, %land.lhs.true486 ], [ %j.0, %originalBBpart21166 ], [ %j.0, %originalBB1164 ], [ %j.0, %if.end484 ], [ %j.0, %originalBBpart21162 ], [ %j.0, %originalBB1015 ], [ %j.0, %if.then422 ], [ %j.0, %land.lhs.true420 ], [ %j.0, %land.lhs.true418 ], [ %j.0, %originalBBpart21013 ], [ %j.0, %originalBB1011 ], [ %j.0, %if.end416 ], [ %j.0, %originalBBpart21009 ], [ %j.0, %originalBB886 ], [ %j.0, %if.then354 ], [ %j.0, %land.lhs.true352 ], [ %j.0, %land.lhs.true350 ], [ %j.0, %originalBBpart2884 ], [ %j.0, %originalBB882 ], [ %j.0, %if.end348 ], [ %j.0, %if.then286 ], [ %j.0, %originalBBpart2880 ], [ %j.0, %originalBB878 ], [ %j.0, %land.lhs.true284 ], [ %j.0, %originalBBpart2876 ], [ %j.0, %originalBB874 ], [ %j.0, %land.lhs.true282 ], [ %j.0, %originalBBpart2872 ], [ %j.0, %originalBB870 ], [ %j.0, %if.end280 ], [ %j.0, %if.then218 ], [ %j.0, %originalBBpart2868 ], [ %j.0, %originalBB866 ], [ %j.0, %land.lhs.true216 ], [ %j.0, %land.lhs.true214 ], [ %j.0, %if.end212 ], [ %j.0, %if.then169 ], [ %j.0, %originalBBpart2864 ], [ %j.0, %originalBB862 ], [ %j.0, %land.lhs.true167 ], [ %j.0, %if.end165 ], [ %j.0, %originalBBpart2860 ], [ %j.0, %originalBB762 ], [ %j.0, %if.then122 ], [ %j.0, %land.lhs.true120 ], [ %j.0, %originalBBpart2760 ], [ %j.0, %originalBB758 ], [ %j.0, %if.end118 ], [ %j.0, %if.then75 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2756 ], [ %j.0, %originalBB665 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2663 ], [ %j.0, %originalBB661 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ 0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2659 ], [ %j.0, %originalBB657 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart2655 ], [ %j.0, %originalBB653 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart2651 ], [ %85, %originalBB638 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2636 ], [ %j.0, %originalBB628 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2626 ], [ %j.0, %originalBB624 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2622 ], [ %j.0, %originalBB620 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB1208alteredBB ], [ %k.0, %originalBB1200alteredBB ], [ %k.0, %originalBB1196alteredBB ], [ %k.0, %originalBB1192alteredBB ], [ %k.0, %originalBB1172alteredBB ], [ %k.0, %originalBB1168alteredBB ], [ %k.0, %originalBB1164alteredBB ], [ %k.0, %originalBB1015alteredBB ], [ %k.0, %originalBB1011alteredBB ], [ %k.0, %originalBB886alteredBB ], [ %k.0, %originalBB882alteredBB ], [ %k.0, %originalBB878alteredBB ], [ %k.0, %originalBB874alteredBB ], [ %k.0, %originalBB870alteredBB ], [ %k.0, %originalBB866alteredBB ], [ %k.0, %originalBB862alteredBB ], [ %k.0, %originalBB762alteredBB ], [ %k.0, %originalBB758alteredBB ], [ %k.0, %originalBB665alteredBB ], [ %k.0, %originalBB661alteredBB ], [ %k.0, %originalBB657alteredBB ], [ %k.0, %originalBB653alteredBB ], [ %k.0, %originalBB638alteredBB ], [ %645, %originalBB628alteredBB ], [ %k.0, %originalBB624alteredBB ], [ %k.0, %originalBB620alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.inc617 ], [ %k.0, %originalBBpart21210 ], [ %k.0, %originalBB1208 ], [ %k.0, %for.end609 ], [ %k.0, %originalBBpart21206 ], [ %k.0, %originalBB1200 ], [ %k.0, %for.inc607 ], [ %k.0, %originalBBpart21198 ], [ %k.0, %originalBB1196 ], [ %k.0, %for.body598 ], [ %k.0, %for.cond596 ], [ %k.0, %for.body595 ], [ %k.0, %for.cond593 ], [ %k.0, %originalBBpart21194 ], [ %k.0, %originalBB1192 ], [ %k.0, %for.end592 ], [ %.neg319, %for.inc590 ], [ %k.0, %for.end589 ], [ %k.0, %for.inc587 ], [ %k.0, %for.end586 ], [ %k.0, %originalBBpart21190 ], [ %k.0, %originalBB1172 ], [ %k.0, %for.inc584 ], [ %k.0, %if.end583 ], [ %k.0, %if.then492 ], [ %k.0, %land.lhs.true490 ], [ %k.0, %land.lhs.true488 ], [ %k.0, %originalBBpart21170 ], [ %k.0, %originalBB1168 ], [ %k.0, %land.lhs.true486 ], [ %k.0, %originalBBpart21166 ], [ %k.0, %originalBB1164 ], [ %k.0, %if.end484 ], [ %k.0, %originalBBpart21162 ], [ %k.0, %originalBB1015 ], [ %k.0, %if.then422 ], [ %k.0, %land.lhs.true420 ], [ %k.0, %land.lhs.true418 ], [ %k.0, %originalBBpart21013 ], [ %k.0, %originalBB1011 ], [ %k.0, %if.end416 ], [ %k.0, %originalBBpart21009 ], [ %k.0, %originalBB886 ], [ %k.0, %if.then354 ], [ %k.0, %land.lhs.true352 ], [ %k.0, %land.lhs.true350 ], [ %k.0, %originalBBpart2884 ], [ %k.0, %originalBB882 ], [ %k.0, %if.end348 ], [ %k.0, %if.then286 ], [ %k.0, %originalBBpart2880 ], [ %k.0, %originalBB878 ], [ %k.0, %land.lhs.true284 ], [ %k.0, %originalBBpart2876 ], [ %k.0, %originalBB874 ], [ %k.0, %land.lhs.true282 ], [ %k.0, %originalBBpart2872 ], [ %k.0, %originalBB870 ], [ %k.0, %if.end280 ], [ %k.0, %if.then218 ], [ %k.0, %originalBBpart2868 ], [ %k.0, %originalBB866 ], [ %k.0, %land.lhs.true216 ], [ %k.0, %land.lhs.true214 ], [ %k.0, %if.end212 ], [ %k.0, %if.then169 ], [ %k.0, %originalBBpart2864 ], [ %k.0, %originalBB862 ], [ %k.0, %land.lhs.true167 ], [ %k.0, %if.end165 ], [ %k.0, %originalBBpart2860 ], [ %k.0, %originalBB762 ], [ %k.0, %if.then122 ], [ %k.0, %land.lhs.true120 ], [ %k.0, %originalBBpart2760 ], [ %k.0, %originalBB758 ], [ %k.0, %if.end118 ], [ %k.0, %if.then75 ], [ %k.0, %land.lhs.true73 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2756 ], [ %k.0, %originalBB665 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2663 ], [ %k.0, %originalBB661 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart2659 ], [ %k.0, %originalBB657 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ 1, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %originalBBpart2655 ], [ %k.0, %originalBB653 ], [ %k.0, %for.end14 ], [ %k.0, %originalBBpart2651 ], [ %k.0, %originalBB638 ], [ %k.0, %for.inc12 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2636 ], [ %66, %originalBB628 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2626 ], [ %k.0, %originalBB624 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2622 ], [ %k.0, %originalBB620 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 599577098, %originalBB1208alteredBB ], [ -1733955084, %originalBB1200alteredBB ], [ -830664919, %originalBB1196alteredBB ], [ 2106653035, %originalBB1192alteredBB ], [ -680842799, %originalBB1172alteredBB ], [ -1485897020, %originalBB1168alteredBB ], [ 1489694523, %originalBB1164alteredBB ], [ 1087243797, %originalBB1015alteredBB ], [ 916887699, %originalBB1011alteredBB ], [ 1151286006, %originalBB886alteredBB ], [ 934079095, %originalBB882alteredBB ], [ -1455779256, %originalBB878alteredBB ], [ -1127686824, %originalBB874alteredBB ], [ -859471442, %originalBB870alteredBB ], [ 1303674060, %originalBB866alteredBB ], [ -246968734, %originalBB862alteredBB ], [ -720550160, %originalBB762alteredBB ], [ -265360856, %originalBB758alteredBB ], [ -15430410, %originalBB665alteredBB ], [ -884775549, %originalBB661alteredBB ], [ 1008752404, %originalBB657alteredBB ], [ 1212657277, %originalBB653alteredBB ], [ -2037393438, %originalBB638alteredBB ], [ -1023022624, %originalBB628alteredBB ], [ -158813748, %originalBB624alteredBB ], [ 472779321, %originalBB620alteredBB ], [ -928381609, %originalBBalteredBB ], [ 889803804, %for.inc617 ], [ 1766123790, %originalBBpart21210 ], [ %643, %originalBB1208 ], [ %632, %for.end609 ], [ -28488059, %originalBBpart21206 ], [ %623, %originalBB1200 ], [ %614, %for.inc607 ], [ 1873084078, %originalBBpart21198 ], [ %605, %originalBB1196 ], [ %594, %for.body598 ], [ %585, %for.cond596 ], [ -28488059, %for.body595 ], [ %584, %for.cond593 ], [ 889803804, %originalBBpart21194 ], [ %583, %originalBB1192 ], [ %574, %for.end592 ], [ -1999965256, %for.inc590 ], [ -808370753, %for.end589 ], [ -804386398, %for.inc587 ], [ -1692233937, %for.end586 ], [ 1219573259, %originalBBpart21190 ], [ %564, %originalBB1172 ], [ %554, %for.inc584 ], [ 917244605, %if.end583 ], [ -306234812, %if.then492 ], [ %524, %land.lhs.true490 ], [ %523, %land.lhs.true488 ], [ %522, %originalBBpart21170 ], [ %521, %originalBB1168 ], [ %512, %land.lhs.true486 ], [ %503, %originalBBpart21166 ], [ %502, %originalBB1164 ], [ %493, %if.end484 ], [ -805907704, %originalBBpart21162 ], [ %484, %originalBB1015 ], [ %462, %if.then422 ], [ %453, %land.lhs.true420 ], [ %452, %land.lhs.true418 ], [ %451, %originalBBpart21013 ], [ %450, %originalBB1011 ], [ %441, %if.end416 ], [ -1090929575, %originalBBpart21009 ], [ %432, %originalBB886 ], [ %408, %if.then354 ], [ %399, %land.lhs.true352 ], [ %398, %land.lhs.true350 ], [ %397, %originalBBpart2884 ], [ %396, %originalBB882 ], [ %387, %if.end348 ], [ 777058312, %if.then286 ], [ %365, %originalBBpart2880 ], [ %364, %originalBB878 ], [ %355, %land.lhs.true284 ], [ %346, %originalBBpart2876 ], [ %345, %originalBB874 ], [ %336, %land.lhs.true282 ], [ %327, %originalBBpart2872 ], [ %326, %originalBB870 ], [ %317, %if.end280 ], [ 1034185387, %if.then218 ], [ %295, %originalBBpart2868 ], [ %294, %originalBB866 ], [ %285, %land.lhs.true216 ], [ %276, %land.lhs.true214 ], [ %275, %if.end212 ], [ 1314160051, %if.then169 ], [ %264, %originalBBpart2864 ], [ %263, %originalBB862 ], [ %254, %land.lhs.true167 ], [ %245, %if.end165 ], [ -1277836656, %originalBBpart2860 ], [ %244, %originalBB762 ], [ %226, %if.then122 ], [ %217, %land.lhs.true120 ], [ %216, %originalBBpart2760 ], [ %215, %originalBB758 ], [ %206, %if.end118 ], [ 1744415080, %if.then75 ], [ %187, %land.lhs.true73 ], [ %186, %if.end ], [ 552872536, %originalBBpart2756 ], [ %185, %originalBB665 ], [ %166, %if.then ], [ %157, %land.lhs.true ], [ %156, %originalBBpart2663 ], [ %155, %originalBB661 ], [ %146, %for.body29 ], [ %137, %for.cond27 ], [ 1219573259, %for.body26 ], [ %136, %for.cond24 ], [ -804386398, %originalBBpart2659 ], [ %135, %originalBB657 ], [ %126, %for.body23 ], [ %117, %for.cond21 ], [ -1999965256, %for.end17 ], [ 928891519, %for.inc15 ], [ -1486147748, %originalBBpart2655 ], [ %112, %originalBB653 ], [ %103, %for.end14 ], [ -121149200, %originalBBpart2651 ], [ %94, %originalBB638 ], [ %84, %for.inc12 ], [ -1789661880, %for.end ], [ -1258112147, %originalBBpart2636 ], [ %75, %originalBB628 ], [ %65, %for.inc ], [ -1279594054, %originalBBpart2626 ], [ %56, %originalBB624 ], [ %47, %for.body7 ], [ %38, %originalBBpart2622 ], [ %37, %originalBB620 ], [ %28, %for.cond5 ], [ -1258112147, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body4 ], [ %1, %for.cond2 ], [ -121149200, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  %0 = select i1 %cmp, i32 -1331405912, i32 -370921828
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 9
  %1 = select i1 %cmp3, i32 -415894039, i32 -920094969
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -928381609, i32 -627777035
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
  %19 = select i1 %18, i32 -1347882061, i32 -627777035
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 472779321, i32 -76815576
  br label %loopEntry.backedge

originalBB620:                                    ; preds = %loopEntry
  %cmp6 = icmp slt i32 %k.0, 5
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -213764477, i32 -76815576
  br label %loopEntry.backedge

originalBBpart2622:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %38 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -725150351, i32 1445036464
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -158813748, i32 -1343784935
  br label %loopEntry.backedge

originalBB624:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom, i64 %idxprom8, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -971779977, i32 -1343784935
  br label %loopEntry.backedge

originalBBpart2626:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1023022624, i32 -229307414
  br label %loopEntry.backedge

originalBB628:                                    ; preds = %loopEntry
  %66 = add i32 %k.0, 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2115584362, i32 -229307414
  br label %loopEntry.backedge

originalBBpart2636:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2037393438, i32 879693206
  br label %loopEntry.backedge

originalBB638:                                    ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -252262155, i32 879693206
  br label %loopEntry.backedge

originalBBpart2651:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1212657277, i32 -896572460
  br label %loopEntry.backedge

originalBB653:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1093477147, i32 -896572460
  br label %loopEntry.backedge

originalBBpart2655:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %114 = load i32, i32* %m, align 4
  store i32 %114, i32* %arrayidx20, align 16
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %116 = add i32 %115, 1
  %cmp22 = icmp slt i32 %k.0, %116
  %117 = select i1 %cmp22, i32 -964891077, i32 571024524
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1008752404, i32 1220872593
  br label %loopEntry.backedge

originalBB657:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1815956483, i32 1220872593
  br label %loopEntry.backedge

originalBBpart2659:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, 9
  %136 = select i1 %cmp25, i32 -270086791, i32 354006081
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, 9
  %137 = select i1 %cmp28, i32 1769835300, i32 -786698089
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -884775549, i32 -3377315
  br label %loopEntry.backedge

originalBB661:                                    ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1236269958, i32 -3377315
  br label %loopEntry.backedge

originalBBpart2663:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %156 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1529976713, i32 552872536
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp31 = icmp eq i32 %j.0, 0
  %157 = select i1 %cmp31, i32 1376981845, i32 552872536
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -15430410, i32 -1181869165
  br label %loopEntry.backedge

originalBB665:                                    ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  %idxprom33 = sext i32 %167 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %168 = add i32 %k.0, -1
  %idxprom37 = sext i32 %168 to i64
  %arrayidx38 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom33, i64 %idxprom35, i64 %idxprom37
  %169 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %i.0 to i64
  %170 = add i32 %j.0, 1
  %idxprom42 = sext i32 %170 to i64
  %arrayidx46 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom39, i64 %idxprom42, i64 %idxprom37
  %171 = load i32, i32* %arrayidx46, align 4
  %172 = add i32 %171, %169
  %arrayidx54 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom39, i64 %idxprom35, i64 %idxprom37
  %173 = load i32, i32* %arrayidx54, align 4
  %mul = shl nsw i32 %173, 1
  %174 = add i32 %172, %mul
  %arrayidx64 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom33, i64 %idxprom42, i64 %idxprom37
  %175 = load i32, i32* %arrayidx64, align 4
  %176 = add i32 %174, %175
  %idxprom70 = sext i32 %k.0 to i64
  %arrayidx71 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom39, i64 %idxprom35, i64 %idxprom70
  store i32 %176, i32* %arrayidx71, align 4
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -729845757, i32 -1181869165
  br label %loopEntry.backedge

originalBBpart2756:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp72 = icmp eq i32 %i.0, 0
  %186 = select i1 %cmp72, i32 -372218186, i32 1744415080
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %cmp74 = icmp eq i32 %j.0, 8
  %187 = select i1 %cmp74, i32 1414326401, i32 1744415080
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  %idxprom77 = sext i32 %188 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %189 = add i32 %k.0, -1
  %idxprom82 = sext i32 %189 to i64
  %arrayidx83 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom77, i64 %idxprom79, i64 %idxprom82
  %190 = load i32, i32* %arrayidx83, align 4
  %idxprom84 = sext i32 %i.0 to i64
  %191 = add i32 %j.0, -1
  %idxprom87 = sext i32 %191 to i64
  %arrayidx91 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom84, i64 %idxprom87, i64 %idxprom82
  %192 = load i32, i32* %arrayidx91, align 4
  %193 = add i32 %192, %190
  %arrayidx99 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom84, i64 %idxprom79, i64 %idxprom82
  %194 = load i32, i32* %arrayidx99, align 4
  %mul100 = shl nsw i32 %194, 1
  %195 = add i32 %193, %mul100
  %arrayidx110 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom77, i64 %idxprom87, i64 %idxprom82
  %196 = load i32, i32* %arrayidx110, align 4
  %197 = add i32 %195, %196
  %idxprom116 = sext i32 %k.0 to i64
  %arrayidx117 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom84, i64 %idxprom79, i64 %idxprom116
  store i32 %197, i32* %arrayidx117, align 4
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -265360856, i32 -348960096
  br label %loopEntry.backedge

originalBB758:                                    ; preds = %loopEntry
  %cmp119 = icmp eq i32 %i.0, 8
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 529516775, i32 -348960096
  br label %loopEntry.backedge

originalBBpart2760:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %216 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 -1932476554, i32 -1277836656
  br label %loopEntry.backedge

land.lhs.true120:                                 ; preds = %loopEntry
  %cmp121 = icmp eq i32 %j.0, 0
  %217 = select i1 %cmp121, i32 232434064, i32 -1277836656
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -720550160, i32 -320352173
  br label %loopEntry.backedge

originalBB762:                                    ; preds = %loopEntry
  %227 = add i32 %i.0, -1
  %idxprom124 = sext i32 %227 to i64
  %idxprom126 = sext i32 %j.0 to i64
  %228 = add i32 %k.0, -1
  %idxprom129 = sext i32 %228 to i64
  %arrayidx130 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom124, i64 %idxprom126, i64 %idxprom129
  %229 = load i32, i32* %arrayidx130, align 4
  %idxprom131 = sext i32 %i.0 to i64
  %.neg334 = add i32 %j.0, 1
  %idxprom134 = sext i32 %.neg334 to i64
  %arrayidx138 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom131, i64 %idxprom134, i64 %idxprom129
  %230 = load i32, i32* %arrayidx138, align 4
  %231 = add i32 %230, %229
  %arrayidx146 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom131, i64 %idxprom126, i64 %idxprom129
  %232 = load i32, i32* %arrayidx146, align 4
  %mul147 = shl nsw i32 %232, 1
  %233 = add i32 %231, %mul147
  %arrayidx157 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom124, i64 %idxprom134, i64 %idxprom129
  %234 = load i32, i32* %arrayidx157, align 4
  %235 = add i32 %233, %234
  %idxprom163 = sext i32 %k.0 to i64
  %arrayidx164 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom131, i64 %idxprom126, i64 %idxprom163
  store i32 %235, i32* %arrayidx164, align 4
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1471835794, i32 -320352173
  br label %loopEntry.backedge

originalBBpart2860:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %cmp166 = icmp eq i32 %i.0, 8
  %245 = select i1 %cmp166, i32 1824944282, i32 1314160051
  br label %loopEntry.backedge

land.lhs.true167:                                 ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -246968734, i32 -1795911418
  br label %loopEntry.backedge

originalBB862:                                    ; preds = %loopEntry
  %cmp168 = icmp eq i32 %j.0, 8
  store i1 %cmp168, i1* %cmp168.reg2mem, align 1
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1018963550, i32 -1795911418
  br label %loopEntry.backedge

originalBBpart2864:                               ; preds = %loopEntry
  %cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reload = load volatile i1, i1* %cmp168.reg2mem, align 1
  %264 = select i1 %cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reload, i32 -753157374, i32 1314160051
  br label %loopEntry.backedge

if.then169:                                       ; preds = %loopEntry
  %265 = add i32 %i.0, -1
  %idxprom171 = sext i32 %265 to i64
  %idxprom173 = sext i32 %j.0 to i64
  %266 = add i32 %k.0, -1
  %idxprom176 = sext i32 %266 to i64
  %arrayidx177 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom171, i64 %idxprom173, i64 %idxprom176
  %267 = load i32, i32* %arrayidx177, align 4
  %idxprom178 = sext i32 %i.0 to i64
  %268 = add i32 %j.0, -1
  %idxprom181 = sext i32 %268 to i64
  %arrayidx185 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom178, i64 %idxprom181, i64 %idxprom176
  %269 = load i32, i32* %arrayidx185, align 4
  %270 = add i32 %269, %267
  %arrayidx193 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom178, i64 %idxprom173, i64 %idxprom176
  %271 = load i32, i32* %arrayidx193, align 4
  %mul194 = shl nsw i32 %271, 1
  %272 = add i32 %270, %mul194
  %arrayidx204 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom171, i64 %idxprom181, i64 %idxprom176
  %273 = load i32, i32* %arrayidx204, align 4
  %274 = add i32 %272, %273
  %idxprom210 = sext i32 %k.0 to i64
  %arrayidx211 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom178, i64 %idxprom173, i64 %idxprom210
  store i32 %274, i32* %arrayidx211, align 4
  br label %loopEntry.backedge

if.end212:                                        ; preds = %loopEntry
  %cmp213 = icmp eq i32 %i.0, 0
  %275 = select i1 %cmp213, i32 1772558095, i32 1034185387
  br label %loopEntry.backedge

land.lhs.true214:                                 ; preds = %loopEntry
  %cmp215.not = icmp eq i32 %j.0, 0
  %276 = select i1 %cmp215.not, i32 1034185387, i32 -1345034979
  br label %loopEntry.backedge

land.lhs.true216:                                 ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1303674060, i32 -1783695736
  br label %loopEntry.backedge

originalBB866:                                    ; preds = %loopEntry
  %cmp217 = icmp ne i32 %j.0, 8
  store i1 %cmp217, i1* %cmp217.reg2mem, align 1
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1816053645, i32 -1783695736
  br label %loopEntry.backedge

originalBBpart2868:                               ; preds = %loopEntry
  %cmp217.reg2mem.0.cmp217.reg2mem.0.cmp217.reg2mem.0.cmp217.reload = load volatile i1, i1* %cmp217.reg2mem, align 1
  %295 = select i1 %cmp217.reg2mem.0.cmp217.reg2mem.0.cmp217.reg2mem.0.cmp217.reload, i32 -841917008, i32 1034185387
  br label %loopEntry.backedge

if.then218:                                       ; preds = %loopEntry
  %.neg332 = add i32 %i.0, 1
  %idxprom220 = sext i32 %.neg332 to i64
  %idxprom222 = sext i32 %j.0 to i64
  %296 = add i32 %k.0, -1
  %idxprom225 = sext i32 %296 to i64
  %arrayidx226 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom220, i64 %idxprom222, i64 %idxprom225
  %297 = load i32, i32* %arrayidx226, align 4
  %idxprom227 = sext i32 %i.0 to i64
  %.neg333 = add i32 %j.0, 1
  %idxprom230 = sext i32 %.neg333 to i64
  %arrayidx234 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom227, i64 %idxprom230, i64 %idxprom225
  %298 = load i32, i32* %arrayidx234, align 4
  %299 = add i32 %298, %297
  %300 = add i32 %j.0, -1
  %idxprom239 = sext i32 %300 to i64
  %arrayidx243 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom227, i64 %idxprom239, i64 %idxprom225
  %301 = load i32, i32* %arrayidx243, align 4
  %302 = add i32 %299, %301
  %arrayidx251 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom227, i64 %idxprom222, i64 %idxprom225
  %303 = load i32, i32* %arrayidx251, align 4
  %mul252.neg.neg = shl i32 %303, 1
  %304 = add i32 %302, %mul252.neg.neg
  %arrayidx262 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom220, i64 %idxprom239, i64 %idxprom225
  %305 = load i32, i32* %arrayidx262, align 4
  %306 = add i32 %304, %305
  %arrayidx272 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom220, i64 %idxprom230, i64 %idxprom225
  %307 = load i32, i32* %arrayidx272, align 4
  %308 = add i32 %306, %307
  %idxprom278 = sext i32 %k.0 to i64
  %arrayidx279 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom227, i64 %idxprom222, i64 %idxprom278
  store i32 %308, i32* %arrayidx279, align 4
  br label %loopEntry.backedge

if.end280:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -859471442, i32 1209174984
  br label %loopEntry.backedge

originalBB870:                                    ; preds = %loopEntry
  %cmp281 = icmp eq i32 %i.0, 8
  store i1 %cmp281, i1* %cmp281.reg2mem, align 1
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -627322708, i32 1209174984
  br label %loopEntry.backedge

originalBBpart2872:                               ; preds = %loopEntry
  %cmp281.reg2mem.0.cmp281.reg2mem.0.cmp281.reg2mem.0.cmp281.reload = load volatile i1, i1* %cmp281.reg2mem, align 1
  %327 = select i1 %cmp281.reg2mem.0.cmp281.reg2mem.0.cmp281.reg2mem.0.cmp281.reload, i32 -559625124, i32 777058312
  br label %loopEntry.backedge

land.lhs.true282:                                 ; preds = %loopEntry
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1127686824, i32 -1741341233
  br label %loopEntry.backedge

originalBB874:                                    ; preds = %loopEntry
  %cmp283 = icmp ne i32 %j.0, 0
  store i1 %cmp283, i1* %cmp283.reg2mem, align 1
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1351076295, i32 -1741341233
  br label %loopEntry.backedge

originalBBpart2876:                               ; preds = %loopEntry
  %cmp283.reg2mem.0.cmp283.reg2mem.0.cmp283.reg2mem.0.cmp283.reload = load volatile i1, i1* %cmp283.reg2mem, align 1
  %346 = select i1 %cmp283.reg2mem.0.cmp283.reg2mem.0.cmp283.reg2mem.0.cmp283.reload, i32 804426899, i32 777058312
  br label %loopEntry.backedge

land.lhs.true284:                                 ; preds = %loopEntry
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1455779256, i32 -177968706
  br label %loopEntry.backedge

originalBB878:                                    ; preds = %loopEntry
  %cmp285 = icmp ne i32 %j.0, 8
  store i1 %cmp285, i1* %cmp285.reg2mem, align 1
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -418819725, i32 -177968706
  br label %loopEntry.backedge

originalBBpart2880:                               ; preds = %loopEntry
  %cmp285.reg2mem.0.cmp285.reg2mem.0.cmp285.reg2mem.0.cmp285.reload = load volatile i1, i1* %cmp285.reg2mem, align 1
  %365 = select i1 %cmp285.reg2mem.0.cmp285.reg2mem.0.cmp285.reg2mem.0.cmp285.reload, i32 -497499331, i32 777058312
  br label %loopEntry.backedge

if.then286:                                       ; preds = %loopEntry
  %366 = add i32 %i.0, -1
  %idxprom288 = sext i32 %366 to i64
  %idxprom290 = sext i32 %j.0 to i64
  %367 = add i32 %k.0, -1
  %idxprom293 = sext i32 %367 to i64
  %arrayidx294 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom288, i64 %idxprom290, i64 %idxprom293
  %368 = load i32, i32* %arrayidx294, align 4
  %idxprom295 = sext i32 %i.0 to i64
  %.neg329 = add i32 %j.0, 1
  %idxprom298 = sext i32 %.neg329 to i64
  %arrayidx302 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom295, i64 %idxprom298, i64 %idxprom293
  %369 = load i32, i32* %arrayidx302, align 4
  %370 = add i32 %369, %368
  %371 = add i32 %j.0, -1
  %idxprom307 = sext i32 %371 to i64
  %arrayidx311 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom295, i64 %idxprom307, i64 %idxprom293
  %372 = load i32, i32* %arrayidx311, align 4
  %373 = add i32 %370, %372
  %arrayidx319 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom295, i64 %idxprom290, i64 %idxprom293
  %374 = load i32, i32* %arrayidx319, align 4
  %mul320.neg.neg.neg.neg = shl i32 %374, 1
  %arrayidx330 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom288, i64 %idxprom307, i64 %idxprom293
  %375 = load i32, i32* %arrayidx330, align 4
  %376 = add i32 %373, %375
  %.neg331 = add i32 %376, %mul320.neg.neg.neg.neg
  %arrayidx340 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom288, i64 %idxprom298, i64 %idxprom293
  %377 = load i32, i32* %arrayidx340, align 4
  %378 = add i32 %.neg331, %377
  %idxprom346 = sext i32 %k.0 to i64
  %arrayidx347 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom295, i64 %idxprom290, i64 %idxprom346
  store i32 %378, i32* %arrayidx347, align 4
  br label %loopEntry.backedge

if.end348:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 934079095, i32 458423717
  br label %loopEntry.backedge

originalBB882:                                    ; preds = %loopEntry
  %cmp349 = icmp eq i32 %j.0, 8
  store i1 %cmp349, i1* %cmp349.reg2mem, align 1
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 1732435317, i32 458423717
  br label %loopEntry.backedge

originalBBpart2884:                               ; preds = %loopEntry
  %cmp349.reg2mem.0.cmp349.reg2mem.0.cmp349.reg2mem.0.cmp349.reload = load volatile i1, i1* %cmp349.reg2mem, align 1
  %397 = select i1 %cmp349.reg2mem.0.cmp349.reg2mem.0.cmp349.reg2mem.0.cmp349.reload, i32 51351353, i32 -1090929575
  br label %loopEntry.backedge

land.lhs.true350:                                 ; preds = %loopEntry
  %cmp351.not = icmp eq i32 %i.0, 0
  %398 = select i1 %cmp351.not, i32 -1090929575, i32 842838111
  br label %loopEntry.backedge

land.lhs.true352:                                 ; preds = %loopEntry
  %cmp353.not = icmp eq i32 %i.0, 8
  %399 = select i1 %cmp353.not, i32 -1090929575, i32 1411460728
  br label %loopEntry.backedge

if.then354:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x.1, align 4
  %401 = load i32, i32* @y.2, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 1151286006, i32 -861976493
  br label %loopEntry.backedge

originalBB886:                                    ; preds = %loopEntry
  %409 = add i32 %i.0, -1
  %idxprom356 = sext i32 %409 to i64
  %idxprom358 = sext i32 %j.0 to i64
  %410 = add i32 %k.0, -1
  %idxprom361 = sext i32 %410 to i64
  %arrayidx362 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom356, i64 %idxprom358, i64 %idxprom361
  %411 = load i32, i32* %arrayidx362, align 4
  %412 = add i32 %i.0, 1
  %idxprom364 = sext i32 %412 to i64
  %arrayidx370 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom364, i64 %idxprom358, i64 %idxprom361
  %413 = load i32, i32* %arrayidx370, align 4
  %414 = add i32 %413, %411
  %idxprom372 = sext i32 %i.0 to i64
  %415 = add i32 %j.0, -1
  %idxprom375 = sext i32 %415 to i64
  %arrayidx379 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom372, i64 %idxprom375, i64 %idxprom361
  %416 = load i32, i32* %arrayidx379, align 4
  %417 = add i32 %414, %416
  %arrayidx387 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom372, i64 %idxprom358, i64 %idxprom361
  %418 = load i32, i32* %arrayidx387, align 4
  %mul388 = shl nsw i32 %418, 1
  %419 = add i32 %417, %mul388
  %arrayidx398 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom364, i64 %idxprom375, i64 %idxprom361
  %420 = load i32, i32* %arrayidx398, align 4
  %421 = add i32 %419, %420
  %arrayidx408 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom356, i64 %idxprom375, i64 %idxprom361
  %422 = load i32, i32* %arrayidx408, align 4
  %423 = add i32 %421, %422
  %idxprom414 = sext i32 %k.0 to i64
  %arrayidx415 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom372, i64 %idxprom358, i64 %idxprom414
  store i32 %423, i32* %arrayidx415, align 4
  %424 = load i32, i32* @x.1, align 4
  %425 = load i32, i32* @y.2, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 -295074212, i32 -861976493
  br label %loopEntry.backedge

originalBBpart21009:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.end416:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.1, align 4
  %434 = load i32, i32* @y.2, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 916887699, i32 763587651
  br label %loopEntry.backedge

originalBB1011:                                   ; preds = %loopEntry
  %cmp417 = icmp eq i32 %j.0, 0
  store i1 %cmp417, i1* %cmp417.reg2mem, align 1
  %442 = load i32, i32* @x.1, align 4
  %443 = load i32, i32* @y.2, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 -750242715, i32 763587651
  br label %loopEntry.backedge

originalBBpart21013:                              ; preds = %loopEntry
  %cmp417.reg2mem.0.cmp417.reg2mem.0.cmp417.reg2mem.0.cmp417.reload = load volatile i1, i1* %cmp417.reg2mem, align 1
  %451 = select i1 %cmp417.reg2mem.0.cmp417.reg2mem.0.cmp417.reg2mem.0.cmp417.reload, i32 68088394, i32 -805907704
  br label %loopEntry.backedge

land.lhs.true418:                                 ; preds = %loopEntry
  %cmp419.not = icmp eq i32 %i.0, 0
  %452 = select i1 %cmp419.not, i32 -805907704, i32 724918309
  br label %loopEntry.backedge

land.lhs.true420:                                 ; preds = %loopEntry
  %cmp421.not = icmp eq i32 %i.0, 8
  %453 = select i1 %cmp421.not, i32 -805907704, i32 2067232822
  br label %loopEntry.backedge

if.then422:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x.1, align 4
  %455 = load i32, i32* @y.2, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 1087243797, i32 -1912106296
  br label %loopEntry.backedge

originalBB1015:                                   ; preds = %loopEntry
  %463 = add i32 %i.0, -1
  %idxprom424 = sext i32 %463 to i64
  %idxprom426 = sext i32 %j.0 to i64
  %464 = add i32 %k.0, -1
  %idxprom429 = sext i32 %464 to i64
  %arrayidx430 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom424, i64 %idxprom426, i64 %idxprom429
  %465 = load i32, i32* %arrayidx430, align 4
  %.neg324 = add i32 %i.0, 1
  %idxprom432 = sext i32 %.neg324 to i64
  %arrayidx438 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom432, i64 %idxprom426, i64 %idxprom429
  %466 = load i32, i32* %arrayidx438, align 4
  %467 = add i32 %466, %465
  %idxprom440 = sext i32 %i.0 to i64
  %468 = add i32 %j.0, 1
  %idxprom443 = sext i32 %468 to i64
  %arrayidx447 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom440, i64 %idxprom443, i64 %idxprom429
  %469 = load i32, i32* %arrayidx447, align 4
  %470 = add i32 %467, %469
  %arrayidx455 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom440, i64 %idxprom426, i64 %idxprom429
  %471 = load i32, i32* %arrayidx455, align 4
  %mul456.neg.neg = shl i32 %471, 1
  %arrayidx466 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom432, i64 %idxprom443, i64 %idxprom429
  %472 = load i32, i32* %arrayidx466, align 4
  %473 = add i32 %470, %472
  %arrayidx476 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom424, i64 %idxprom443, i64 %idxprom429
  %474 = load i32, i32* %arrayidx476, align 4
  %475 = add i32 %473, %mul456.neg.neg
  %.neg328 = add i32 %475, %474
  %idxprom482 = sext i32 %k.0 to i64
  %arrayidx483 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom440, i64 %idxprom426, i64 %idxprom482
  store i32 %.neg328, i32* %arrayidx483, align 4
  %476 = load i32, i32* @x.1, align 4
  %477 = load i32, i32* @y.2, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 2083444850, i32 -1912106296
  br label %loopEntry.backedge

originalBBpart21162:                              ; preds = %loopEntry
  br label %loopEntry.backedge

if.end484:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x.1, align 4
  %486 = load i32, i32* @y.2, align 4
  %487 = add i32 %485, -1
  %488 = mul i32 %487, %485
  %489 = and i32 %488, 1
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %491, %490
  %493 = select i1 %492, i32 1489694523, i32 -298998320
  br label %loopEntry.backedge

originalBB1164:                                   ; preds = %loopEntry
  %cmp485 = icmp ne i32 %i.0, 0
  store i1 %cmp485, i1* %cmp485.reg2mem, align 1
  %494 = load i32, i32* @x.1, align 4
  %495 = load i32, i32* @y.2, align 4
  %496 = add i32 %494, -1
  %497 = mul i32 %496, %494
  %498 = and i32 %497, 1
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %500, %499
  %502 = select i1 %501, i32 -676691199, i32 -298998320
  br label %loopEntry.backedge

originalBBpart21166:                              ; preds = %loopEntry
  %cmp485.reg2mem.0.cmp485.reg2mem.0.cmp485.reg2mem.0.cmp485.reload = load volatile i1, i1* %cmp485.reg2mem, align 1
  %503 = select i1 %cmp485.reg2mem.0.cmp485.reg2mem.0.cmp485.reg2mem.0.cmp485.reload, i32 -957942604, i32 -306234812
  br label %loopEntry.backedge

land.lhs.true486:                                 ; preds = %loopEntry
  %504 = load i32, i32* @x.1, align 4
  %505 = load i32, i32* @y.2, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 -1485897020, i32 2061454933
  br label %loopEntry.backedge

originalBB1168:                                   ; preds = %loopEntry
  %cmp487 = icmp ne i32 %j.0, 0
  store i1 %cmp487, i1* %cmp487.reg2mem, align 1
  %513 = load i32, i32* @x.1, align 4
  %514 = load i32, i32* @y.2, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 -534260496, i32 2061454933
  br label %loopEntry.backedge

originalBBpart21170:                              ; preds = %loopEntry
  %cmp487.reg2mem.0.cmp487.reg2mem.0.cmp487.reg2mem.0.cmp487.reload = load volatile i1, i1* %cmp487.reg2mem, align 1
  %522 = select i1 %cmp487.reg2mem.0.cmp487.reg2mem.0.cmp487.reg2mem.0.cmp487.reload, i32 1093329169, i32 -306234812
  br label %loopEntry.backedge

land.lhs.true488:                                 ; preds = %loopEntry
  %cmp489.not = icmp eq i32 %i.0, 8
  %523 = select i1 %cmp489.not, i32 -306234812, i32 -687948469
  br label %loopEntry.backedge

land.lhs.true490:                                 ; preds = %loopEntry
  %cmp491.not = icmp eq i32 %j.0, 8
  %524 = select i1 %cmp491.not, i32 -306234812, i32 -216296772
  br label %loopEntry.backedge

if.then492:                                       ; preds = %loopEntry
  %525 = add i32 %i.0, -1
  %idxprom494 = sext i32 %525 to i64
  %idxprom496 = sext i32 %j.0 to i64
  %526 = add i32 %k.0, -1
  %idxprom499 = sext i32 %526 to i64
  %arrayidx500 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom494, i64 %idxprom496, i64 %idxprom499
  %527 = load i32, i32* %arrayidx500, align 4
  %528 = add i32 %i.0, 1
  %idxprom502 = sext i32 %528 to i64
  %arrayidx508 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom502, i64 %idxprom496, i64 %idxprom499
  %529 = load i32, i32* %arrayidx508, align 4
  %530 = add i32 %529, %527
  %idxprom510 = sext i32 %i.0 to i64
  %531 = add i32 %j.0, -1
  %idxprom513 = sext i32 %531 to i64
  %arrayidx517 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom510, i64 %idxprom513, i64 %idxprom499
  %532 = load i32, i32* %arrayidx517, align 4
  %533 = add i32 %530, %532
  %534 = add i32 %j.0, 1
  %idxprom522 = sext i32 %534 to i64
  %arrayidx526 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom510, i64 %idxprom522, i64 %idxprom499
  %535 = load i32, i32* %arrayidx526, align 4
  %536 = add i32 %533, %535
  %arrayidx534 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom510, i64 %idxprom496, i64 %idxprom499
  %537 = load i32, i32* %arrayidx534, align 4
  %mul535.neg.neg.neg.neg = shl i32 %537, 1
  %arrayidx545 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom502, i64 %idxprom513, i64 %idxprom499
  %538 = load i32, i32* %arrayidx545, align 4
  %539 = add i32 %536, %538
  %arrayidx555 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom502, i64 %idxprom522, i64 %idxprom499
  %540 = load i32, i32* %arrayidx555, align 4
  %arrayidx565 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom494, i64 %idxprom513, i64 %idxprom499
  %541 = load i32, i32* %arrayidx565, align 4
  %arrayidx575 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom494, i64 %idxprom522, i64 %idxprom499
  %542 = load i32, i32* %arrayidx575, align 4
  %543 = add i32 %539, %mul535.neg.neg.neg.neg
  %544 = add i32 %543, %540
  %.neg323 = add i32 %544, %541
  %545 = add i32 %.neg323, %542
  %idxprom581 = sext i32 %k.0 to i64
  %arrayidx582 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom510, i64 %idxprom496, i64 %idxprom581
  store i32 %545, i32* %arrayidx582, align 4
  br label %loopEntry.backedge

if.end583:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc584:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x.1, align 4
  %547 = load i32, i32* @y.2, align 4
  %548 = add i32 %546, -1
  %549 = mul i32 %548, %546
  %550 = and i32 %549, 1
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %552, %551
  %554 = select i1 %553, i32 -680842799, i32 -533991570
  br label %loopEntry.backedge

originalBB1172:                                   ; preds = %loopEntry
  %555 = add i32 %j.0, 1
  %556 = load i32, i32* @x.1, align 4
  %557 = load i32, i32* @y.2, align 4
  %558 = add i32 %556, -1
  %559 = mul i32 %558, %556
  %560 = and i32 %559, 1
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %562, %561
  %564 = select i1 %563, i32 799851902, i32 -533991570
  br label %loopEntry.backedge

originalBBpart21190:                              ; preds = %loopEntry
  br label %loopEntry.backedge

for.end586:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc587:                                       ; preds = %loopEntry
  %565 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end589:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc590:                                       ; preds = %loopEntry
  %.neg319 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end592:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x.1, align 4
  %567 = load i32, i32* @y.2, align 4
  %568 = add i32 %566, -1
  %569 = mul i32 %568, %566
  %570 = and i32 %569, 1
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %572, %571
  %574 = select i1 %573, i32 2106653035, i32 1882458271
  br label %loopEntry.backedge

originalBB1192:                                   ; preds = %loopEntry
  %575 = load i32, i32* @x.1, align 4
  %576 = load i32, i32* @y.2, align 4
  %577 = add i32 %575, -1
  %578 = mul i32 %577, %575
  %579 = and i32 %578, 1
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %581, %580
  %583 = select i1 %582, i32 -2138209068, i32 1882458271
  br label %loopEntry.backedge

originalBBpart21194:                              ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond593:                                      ; preds = %loopEntry
  %cmp594 = icmp slt i32 %i.0, 9
  %584 = select i1 %cmp594, i32 938693549, i32 -1762287576
  br label %loopEntry.backedge

for.body595:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond596:                                      ; preds = %loopEntry
  %cmp597 = icmp slt i32 %j.0, 8
  %585 = select i1 %cmp597, i32 422669686, i32 -1466578186
  br label %loopEntry.backedge

for.body598:                                      ; preds = %loopEntry
  %586 = load i32, i32* @x.1, align 4
  %587 = load i32, i32* @y.2, align 4
  %588 = add i32 %586, -1
  %589 = mul i32 %588, %586
  %590 = and i32 %589, 1
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %592, %591
  %594 = select i1 %593, i32 -830664919, i32 -725095438
  br label %loopEntry.backedge

originalBB1196:                                   ; preds = %loopEntry
  %idxprom599 = sext i32 %i.0 to i64
  %idxprom601 = sext i32 %j.0 to i64
  %595 = load i32, i32* %n, align 4
  %idxprom603 = sext i32 %595 to i64
  %arrayidx604 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom599, i64 %idxprom601, i64 %idxprom603
  %596 = load i32, i32* %arrayidx604, align 4
  %call605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %596)
  %call606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call605, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %597 = load i32, i32* @x.1, align 4
  %598 = load i32, i32* @y.2, align 4
  %599 = add i32 %597, -1
  %600 = mul i32 %599, %597
  %601 = and i32 %600, 1
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %603, %602
  %605 = select i1 %604, i32 1189650458, i32 -725095438
  br label %loopEntry.backedge

originalBBpart21198:                              ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc607:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x.1, align 4
  %607 = load i32, i32* @y.2, align 4
  %608 = add i32 %606, -1
  %609 = mul i32 %608, %606
  %610 = and i32 %609, 1
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %612, %611
  %614 = select i1 %613, i32 -1733955084, i32 -1720901346
  br label %loopEntry.backedge

originalBB1200:                                   ; preds = %loopEntry
  %.neg318 = add i32 %j.0, 1
  %615 = load i32, i32* @x.1, align 4
  %616 = load i32, i32* @y.2, align 4
  %617 = add i32 %615, -1
  %618 = mul i32 %617, %615
  %619 = and i32 %618, 1
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %621, %620
  %623 = select i1 %622, i32 -1149003961, i32 -1720901346
  br label %loopEntry.backedge

originalBBpart21206:                              ; preds = %loopEntry
  br label %loopEntry.backedge

for.end609:                                       ; preds = %loopEntry
  %624 = load i32, i32* @x.1, align 4
  %625 = load i32, i32* @y.2, align 4
  %626 = add i32 %624, -1
  %627 = mul i32 %626, %624
  %628 = and i32 %627, 1
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %630, %629
  %632 = select i1 %631, i32 599577098, i32 -1183914036
  br label %loopEntry.backedge

originalBB1208:                                   ; preds = %loopEntry
  %idxprom610 = sext i32 %i.0 to i64
  %633 = load i32, i32* %n, align 4
  %idxprom613 = sext i32 %633 to i64
  %arrayidx614 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom610, i64 8, i64 %idxprom613
  %634 = load i32, i32* %arrayidx614, align 4
  %call615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %634)
  %call616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call615, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %635 = load i32, i32* @x.1, align 4
  %636 = load i32, i32* @y.2, align 4
  %637 = add i32 %635, -1
  %638 = mul i32 %637, %635
  %639 = and i32 %638, 1
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %641, %640
  %643 = select i1 %642, i32 -1400183933, i32 -1183914036
  br label %loopEntry.backedge

originalBBpart21210:                              ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc617:                                       ; preds = %loopEntry
  %644 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end619:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB620alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB624alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %idxprom10alteredBB = sext i32 %k.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxpromalteredBB, i64 %idxprom8alteredBB, i64 %idxprom10alteredBB
  store i32 0, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB628alteredBB:                           ; preds = %loopEntry
  %645 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB638alteredBB:                           ; preds = %loopEntry
  %646 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB653alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB657alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB661alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB665alteredBB:                           ; preds = %loopEntry
  %647 = add i32 %i.0, 1
  %idxprom33alteredBB = sext i32 %647 to i64
  %idxprom35alteredBB = sext i32 %j.0 to i64
  %648 = add i32 %k.0, -1
  %idxprom37alteredBB = sext i32 %648 to i64
  %arrayidx38alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom33alteredBB, i64 %idxprom35alteredBB, i64 %idxprom37alteredBB
  %649 = load i32, i32* %arrayidx38alteredBB, align 4
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %.neg316 = add i32 %j.0, 1
  %idxprom42alteredBB = sext i32 %.neg316 to i64
  %arrayidx46alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom39alteredBB, i64 %idxprom42alteredBB, i64 %idxprom37alteredBB
  %650 = load i32, i32* %arrayidx46alteredBB, align 4
  %651 = add i32 %650, %649
  %arrayidx54alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom39alteredBB, i64 %idxprom35alteredBB, i64 %idxprom37alteredBB
  %652 = load i32, i32* %arrayidx54alteredBB, align 4
  %mulalteredBB.neg.neg = shl i32 %652, 1
  %.neg317 = add i32 %651, %mulalteredBB.neg.neg
  %arrayidx64alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom33alteredBB, i64 %idxprom42alteredBB, i64 %idxprom37alteredBB
  %653 = load i32, i32* %arrayidx64alteredBB, align 4
  %654 = add i32 %.neg317, %653
  %idxprom70alteredBB = sext i32 %k.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom39alteredBB, i64 %idxprom35alteredBB, i64 %idxprom70alteredBB
  store i32 %654, i32* %arrayidx71alteredBB, align 4
  br label %loopEntry.backedge

originalBB758alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB762alteredBB:                           ; preds = %loopEntry
  %655 = add i32 %i.0, -1
  %idxprom124alteredBB = sext i32 %655 to i64
  %idxprom126alteredBB = sext i32 %j.0 to i64
  %656 = add i32 %k.0, -1
  %idxprom129alteredBB = sext i32 %656 to i64
  %arrayidx130alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom124alteredBB, i64 %idxprom126alteredBB, i64 %idxprom129alteredBB
  %657 = load i32, i32* %arrayidx130alteredBB, align 4
  %idxprom131alteredBB = sext i32 %i.0 to i64
  %.neg315 = add i32 %j.0, 1
  %idxprom134alteredBB = sext i32 %.neg315 to i64
  %arrayidx138alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom131alteredBB, i64 %idxprom134alteredBB, i64 %idxprom129alteredBB
  %658 = load i32, i32* %arrayidx138alteredBB, align 4
  %659 = add i32 %658, %657
  %arrayidx146alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom131alteredBB, i64 %idxprom126alteredBB, i64 %idxprom129alteredBB
  %660 = load i32, i32* %arrayidx146alteredBB, align 4
  %mul147alteredBB = shl nsw i32 %660, 1
  %661 = add i32 %659, %mul147alteredBB
  %arrayidx157alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom124alteredBB, i64 %idxprom134alteredBB, i64 %idxprom129alteredBB
  %662 = load i32, i32* %arrayidx157alteredBB, align 4
  %663 = add i32 %661, %662
  %idxprom163alteredBB = sext i32 %k.0 to i64
  %arrayidx164alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom131alteredBB, i64 %idxprom126alteredBB, i64 %idxprom163alteredBB
  store i32 %663, i32* %arrayidx164alteredBB, align 4
  br label %loopEntry.backedge

originalBB862alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB866alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB870alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB874alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB878alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB882alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB886alteredBB:                           ; preds = %loopEntry
  %664 = add i32 %i.0, -1
  %idxprom356alteredBB = sext i32 %664 to i64
  %idxprom358alteredBB = sext i32 %j.0 to i64
  %665 = add i32 %k.0, -1
  %idxprom361alteredBB = sext i32 %665 to i64
  %arrayidx362alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom356alteredBB, i64 %idxprom358alteredBB, i64 %idxprom361alteredBB
  %666 = load i32, i32* %arrayidx362alteredBB, align 4
  %667 = add i32 %i.0, 1
  %idxprom364alteredBB = sext i32 %667 to i64
  %arrayidx370alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom364alteredBB, i64 %idxprom358alteredBB, i64 %idxprom361alteredBB
  %668 = load i32, i32* %arrayidx370alteredBB, align 4
  %669 = add i32 %668, %666
  %idxprom372alteredBB = sext i32 %i.0 to i64
  %670 = add i32 %j.0, -1
  %idxprom375alteredBB = sext i32 %670 to i64
  %arrayidx379alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom372alteredBB, i64 %idxprom375alteredBB, i64 %idxprom361alteredBB
  %671 = load i32, i32* %arrayidx379alteredBB, align 4
  %672 = add i32 %669, %671
  %arrayidx387alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom372alteredBB, i64 %idxprom358alteredBB, i64 %idxprom361alteredBB
  %673 = load i32, i32* %arrayidx387alteredBB, align 4
  %mul388alteredBB.neg.neg = shl i32 %673, 1
  %arrayidx398alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom364alteredBB, i64 %idxprom375alteredBB, i64 %idxprom361alteredBB
  %674 = load i32, i32* %arrayidx398alteredBB, align 4
  %675 = add i32 %672, %674
  %arrayidx408alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom356alteredBB, i64 %idxprom375alteredBB, i64 %idxprom361alteredBB
  %676 = load i32, i32* %arrayidx408alteredBB, align 4
  %677 = add i32 %675, %mul388alteredBB.neg.neg
  %.neg314 = add i32 %677, %676
  %idxprom414alteredBB = sext i32 %k.0 to i64
  %arrayidx415alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom372alteredBB, i64 %idxprom358alteredBB, i64 %idxprom414alteredBB
  store i32 %.neg314, i32* %arrayidx415alteredBB, align 4
  br label %loopEntry.backedge

originalBB1011alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1015alteredBB:                          ; preds = %loopEntry
  %678 = add i32 %i.0, -1
  %idxprom424alteredBB = sext i32 %678 to i64
  %idxprom426alteredBB = sext i32 %j.0 to i64
  %679 = add i32 %k.0, -1
  %idxprom429alteredBB = sext i32 %679 to i64
  %arrayidx430alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom424alteredBB, i64 %idxprom426alteredBB, i64 %idxprom429alteredBB
  %680 = load i32, i32* %arrayidx430alteredBB, align 4
  %681 = add i32 %i.0, 1
  %idxprom432alteredBB = sext i32 %681 to i64
  %arrayidx438alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom432alteredBB, i64 %idxprom426alteredBB, i64 %idxprom429alteredBB
  %682 = load i32, i32* %arrayidx438alteredBB, align 4
  %683 = add i32 %682, %680
  %idxprom440alteredBB = sext i32 %i.0 to i64
  %684 = add i32 %j.0, 1
  %idxprom443alteredBB = sext i32 %684 to i64
  %arrayidx447alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom440alteredBB, i64 %idxprom443alteredBB, i64 %idxprom429alteredBB
  %685 = load i32, i32* %arrayidx447alteredBB, align 4
  %686 = add i32 %683, %685
  %arrayidx455alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom440alteredBB, i64 %idxprom426alteredBB, i64 %idxprom429alteredBB
  %687 = load i32, i32* %arrayidx455alteredBB, align 4
  %mul456alteredBB = shl nsw i32 %687, 1
  %688 = add i32 %686, %mul456alteredBB
  %arrayidx466alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom432alteredBB, i64 %idxprom443alteredBB, i64 %idxprom429alteredBB
  %689 = load i32, i32* %arrayidx466alteredBB, align 4
  %690 = add i32 %688, %689
  %arrayidx476alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom424alteredBB, i64 %idxprom443alteredBB, i64 %idxprom429alteredBB
  %691 = load i32, i32* %arrayidx476alteredBB, align 4
  %692 = add i32 %690, %691
  %idxprom482alteredBB = sext i32 %k.0 to i64
  %arrayidx483alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom440alteredBB, i64 %idxprom426alteredBB, i64 %idxprom482alteredBB
  store i32 %692, i32* %arrayidx483alteredBB, align 4
  br label %loopEntry.backedge

originalBB1164alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1168alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1172alteredBB:                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB1192alteredBB:                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1196alteredBB:                          ; preds = %loopEntry
  %idxprom599alteredBB = sext i32 %i.0 to i64
  %idxprom601alteredBB = sext i32 %j.0 to i64
  %693 = load i32, i32* %n, align 4
  %idxprom603alteredBB = sext i32 %693 to i64
  %arrayidx604alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom599alteredBB, i64 %idxprom601alteredBB, i64 %idxprom603alteredBB
  %694 = load i32, i32* %arrayidx604alteredBB, align 4
  %call605alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %694)
  %call606alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call605alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB1200alteredBB:                          ; preds = %loopEntry
  %695 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB1208alteredBB:                          ; preds = %loopEntry
  %idxprom610alteredBB = sext i32 %i.0 to i64
  %696 = load i32, i32* %n, align 4
  %idxprom613alteredBB = sext i32 %696 to i64
  %arrayidx614alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %s, i64 0, i64 %idxprom610alteredBB, i64 8, i64 %idxprom613alteredBB
  %697 = load i32, i32* %arrayidx614alteredBB, align 4
  %call615alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %697)
  %call616alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call615alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_434.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -229117302, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -229117302, label %first
    i32 566476331, label %originalBB
    i32 -1239338518, label %originalBBpart2
    i32 1719163777, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 566476331, i32 1719163777
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
  %17 = select i1 %16, i32 -1239338518, i32 1719163777
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 566476331, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
