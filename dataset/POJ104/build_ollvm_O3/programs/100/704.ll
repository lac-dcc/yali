; ModuleID = 'build_ollvm/programs/100/704.ll'
source_filename = "source-C-CXX/100/704.cpp"
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
@s = local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@name = local_unnamed_addr global [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_704.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %an.0 = phi i32 [ undef, %entry ], [ %an.0.be, %loopEntry.backedge ]
  %bn.0 = phi i32 [ undef, %entry ], [ %bn.0.be, %loopEntry.backedge ]
  %cn.0 = phi i32 [ undef, %entry ], [ %cn.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -845534757, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -845534757, label %for.cond
    i32 1022994095, label %originalBB
    i32 1054769660, label %originalBBpart2
    i32 1038594313, label %for.body
    i32 -1884458948, label %originalBB76
    i32 425411995, label %originalBBpart278
    i32 -1087885716, label %for.cond1
    i32 -1032801503, label %for.body3
    i32 1733135599, label %for.cond4
    i32 1940590348, label %originalBB80
    i32 2118581971, label %originalBBpart282
    i32 1990177073, label %for.body6
    i32 -1548091249, label %land.lhs.true
    i32 1378703706, label %originalBB84
    i32 1794525566, label %originalBBpart286
    i32 -1631365358, label %lor.lhs.false
    i32 351040559, label %land.lhs.true23
    i32 1660185799, label %originalBB88
    i32 -1230821435, label %originalBBpart290
    i32 605647348, label %lor.lhs.false25
    i32 -2126220367, label %land.lhs.true27
    i32 673375222, label %land.lhs.true29
    i32 838549819, label %land.lhs.true31
    i32 447071970, label %lor.lhs.false33
    i32 2103359855, label %originalBB92
    i32 -1265413594, label %originalBBpart294
    i32 -1401197254, label %land.lhs.true35
    i32 -1797659692, label %lor.lhs.false37
    i32 -1171783799, label %land.lhs.true39
    i32 -1575295827, label %land.lhs.true41
    i32 159219679, label %originalBB96
    i32 1791824730, label %originalBBpart298
    i32 189879656, label %land.lhs.true43
    i32 -29258996, label %lor.lhs.false45
    i32 -239083624, label %originalBB100
    i32 857924445, label %originalBBpart2102
    i32 1697861361, label %land.lhs.true47
    i32 -1784960663, label %originalBB104
    i32 -947798413, label %originalBBpart2106
    i32 89198922, label %lor.lhs.false49
    i32 -1549792390, label %land.lhs.true51
    i32 -1077943129, label %if.then
    i32 764688572, label %originalBB108
    i32 -1657050034, label %originalBBpart2110
    i32 -504122696, label %for.cond53
    i32 -1757488590, label %for.body55
    i32 854703746, label %for.cond56
    i32 955977943, label %for.body58
    i32 1163390189, label %if.then60
    i32 -1541248185, label %originalBB112
    i32 -856999153, label %originalBBpart2114
    i32 1255661100, label %if.end
    i32 951920437, label %originalBB116
    i32 448314716, label %originalBBpart2118
    i32 1753076108, label %for.inc
    i32 884721969, label %for.end
    i32 1835740621, label %for.inc63
    i32 2137063273, label %for.end65
    i32 1256296676, label %if.end66
    i32 -1897777364, label %originalBB120
    i32 -1791881103, label %originalBBpart2122
    i32 259404721, label %for.inc67
    i32 -635760048, label %for.end69
    i32 949041197, label %for.inc70
    i32 -932877119, label %originalBB124
    i32 1349275243, label %originalBBpart2131
    i32 1625248080, label %for.end72
    i32 275129029, label %for.inc73
    i32 1129563217, label %originalBB133
    i32 1472384085, label %originalBBpart2145
    i32 617132583, label %for.end75
    i32 -1113778415, label %originalBBalteredBB
    i32 -679084737, label %originalBB76alteredBB
    i32 757129696, label %originalBB80alteredBB
    i32 -857468414, label %originalBB84alteredBB
    i32 1138235916, label %originalBB88alteredBB
    i32 -1352616394, label %originalBB92alteredBB
    i32 -1695774936, label %originalBB96alteredBB
    i32 -2033670705, label %originalBB100alteredBB
    i32 642770962, label %originalBB104alteredBB
    i32 -391743914, label %originalBB108alteredBB
    i32 1295906147, label %originalBB112alteredBB
    i32 1974091967, label %originalBB116alteredBB
    i32 1745096549, label %originalBB120alteredBB
    i32 -303245626, label %originalBB124alteredBB
    i32 -1202316481, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB133, %for.inc73, %for.end72, %originalBBpart2131, %originalBB124, %for.inc70, %for.end69, %for.inc67, %originalBBpart2122, %originalBB120, %if.end66, %for.end65, %for.inc63, %for.end, %for.inc, %originalBBpart2118, %originalBB116, %if.end, %originalBBpart2114, %originalBB112, %if.then60, %for.body58, %for.cond56, %for.body55, %for.cond53, %originalBBpart2110, %originalBB108, %if.then, %land.lhs.true51, %lor.lhs.false49, %originalBBpart2106, %originalBB104, %land.lhs.true47, %originalBBpart2102, %originalBB100, %lor.lhs.false45, %land.lhs.true43, %originalBBpart298, %originalBB96, %land.lhs.true41, %land.lhs.true39, %lor.lhs.false37, %land.lhs.true35, %originalBBpart294, %originalBB92, %lor.lhs.false33, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %lor.lhs.false25, %originalBBpart290, %originalBB88, %land.lhs.true23, %lor.lhs.false, %originalBBpart286, %originalBB84, %land.lhs.true, %for.body6, %originalBBpart282, %originalBB80, %for.cond4, %for.body3, %for.cond1, %originalBBpart278, %originalBB76, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %.neg, %originalBB133alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2145 ], [ %294, %originalBB133 ], [ %a.0, %for.inc73 ], [ %a.0, %for.end72 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB124 ], [ %a.0, %for.inc70 ], [ %a.0, %for.end69 ], [ %a.0, %for.inc67 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %if.end66 ], [ %a.0, %for.end65 ], [ %a.0, %for.inc63 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB112 ], [ %a.0, %if.then60 ], [ %a.0, %for.body58 ], [ %a.0, %for.cond56 ], [ %a.0, %for.body55 ], [ %a.0, %for.cond53 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true51 ], [ %a.0, %lor.lhs.false49 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %land.lhs.true47 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %lor.lhs.false45 ], [ %a.0, %land.lhs.true43 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %land.lhs.true41 ], [ %a.0, %land.lhs.true39 ], [ %a.0, %lor.lhs.false37 ], [ %a.0, %land.lhs.true35 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %lor.lhs.false33 ], [ %a.0, %land.lhs.true31 ], [ %a.0, %land.lhs.true29 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %lor.lhs.false25 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %land.lhs.true23 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB133alteredBB ], [ %.neg77, %originalBB124alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ 1, %originalBB76alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB133 ], [ %b.0, %for.inc73 ], [ %b.0, %for.end72 ], [ %b.0, %originalBBpart2131 ], [ %275, %originalBB124 ], [ %b.0, %for.inc70 ], [ %b.0, %for.end69 ], [ %b.0, %for.inc67 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %if.end66 ], [ %b.0, %for.end65 ], [ %b.0, %for.inc63 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB112 ], [ %b.0, %if.then60 ], [ %b.0, %for.body58 ], [ %b.0, %for.cond56 ], [ %b.0, %for.body55 ], [ %b.0, %for.cond53 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true51 ], [ %b.0, %lor.lhs.false49 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %land.lhs.true47 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %lor.lhs.false45 ], [ %b.0, %land.lhs.true43 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %land.lhs.true41 ], [ %b.0, %land.lhs.true39 ], [ %b.0, %lor.lhs.false37 ], [ %b.0, %land.lhs.true35 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %lor.lhs.false33 ], [ %b.0, %land.lhs.true31 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %lor.lhs.false25 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %land.lhs.true23 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart278 ], [ 1, %originalBB76 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB133 ], [ %c.0, %for.inc73 ], [ %c.0, %for.end72 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB124 ], [ %c.0, %for.inc70 ], [ %c.0, %for.end69 ], [ %265, %for.inc67 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB120 ], [ %c.0, %if.end66 ], [ %c.0, %for.end65 ], [ %c.0, %for.inc63 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %if.then60 ], [ %c.0, %for.body58 ], [ %c.0, %for.cond56 ], [ %c.0, %for.body55 ], [ %c.0, %for.cond53 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true51 ], [ %c.0, %lor.lhs.false49 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %land.lhs.true47 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %lor.lhs.false45 ], [ %c.0, %land.lhs.true43 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %land.lhs.true41 ], [ %c.0, %land.lhs.true39 ], [ %c.0, %lor.lhs.false37 ], [ %c.0, %land.lhs.true35 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %lor.lhs.false33 ], [ %c.0, %land.lhs.true31 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %lor.lhs.false25 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %land.lhs.true23 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %an.0.be = phi i32 [ %an.0, %loopEntry ], [ %an.0, %originalBB133alteredBB ], [ %an.0, %originalBB124alteredBB ], [ %an.0, %originalBB120alteredBB ], [ %an.0, %originalBB116alteredBB ], [ %an.0, %originalBB112alteredBB ], [ %an.0, %originalBB108alteredBB ], [ %an.0, %originalBB104alteredBB ], [ %an.0, %originalBB100alteredBB ], [ %an.0, %originalBB96alteredBB ], [ %an.0, %originalBB92alteredBB ], [ %an.0, %originalBB88alteredBB ], [ %an.0, %originalBB84alteredBB ], [ %an.0, %originalBB80alteredBB ], [ %an.0, %originalBB76alteredBB ], [ %an.0, %originalBBalteredBB ], [ %an.0, %originalBBpart2145 ], [ %an.0, %originalBB133 ], [ %an.0, %for.inc73 ], [ %an.0, %for.end72 ], [ %an.0, %originalBBpart2131 ], [ %an.0, %originalBB124 ], [ %an.0, %for.inc70 ], [ %an.0, %for.end69 ], [ %an.0, %for.inc67 ], [ %an.0, %originalBBpart2122 ], [ %an.0, %originalBB120 ], [ %an.0, %if.end66 ], [ %an.0, %for.end65 ], [ %an.0, %for.inc63 ], [ %an.0, %for.end ], [ %an.0, %for.inc ], [ %an.0, %originalBBpart2118 ], [ %an.0, %originalBB116 ], [ %an.0, %if.end ], [ %an.0, %originalBBpart2114 ], [ %an.0, %originalBB112 ], [ %an.0, %if.then60 ], [ %an.0, %for.body58 ], [ %an.0, %for.cond56 ], [ %an.0, %for.body55 ], [ %an.0, %for.cond53 ], [ %an.0, %originalBBpart2110 ], [ %an.0, %originalBB108 ], [ %an.0, %if.then ], [ %an.0, %land.lhs.true51 ], [ %an.0, %lor.lhs.false49 ], [ %an.0, %originalBBpart2106 ], [ %an.0, %originalBB104 ], [ %an.0, %land.lhs.true47 ], [ %an.0, %originalBBpart2102 ], [ %an.0, %originalBB100 ], [ %an.0, %lor.lhs.false45 ], [ %an.0, %land.lhs.true43 ], [ %an.0, %originalBBpart298 ], [ %an.0, %originalBB96 ], [ %an.0, %land.lhs.true41 ], [ %an.0, %land.lhs.true39 ], [ %an.0, %lor.lhs.false37 ], [ %an.0, %land.lhs.true35 ], [ %an.0, %originalBBpart294 ], [ %an.0, %originalBB92 ], [ %an.0, %lor.lhs.false33 ], [ %an.0, %land.lhs.true31 ], [ %an.0, %land.lhs.true29 ], [ %an.0, %land.lhs.true27 ], [ %an.0, %lor.lhs.false25 ], [ %an.0, %originalBBpart290 ], [ %an.0, %originalBB88 ], [ %an.0, %land.lhs.true23 ], [ %an.0, %lor.lhs.false ], [ %an.0, %originalBBpart286 ], [ %an.0, %originalBB84 ], [ %an.0, %land.lhs.true ], [ %.neg78, %for.body6 ], [ %an.0, %originalBBpart282 ], [ %an.0, %originalBB80 ], [ %an.0, %for.cond4 ], [ %an.0, %for.body3 ], [ %an.0, %for.cond1 ], [ %an.0, %originalBBpart278 ], [ %an.0, %originalBB76 ], [ %an.0, %for.body ], [ %an.0, %originalBBpart2 ], [ %an.0, %originalBB ], [ %an.0, %for.cond ]
  %bn.0.be = phi i32 [ %bn.0, %loopEntry ], [ %bn.0, %originalBB133alteredBB ], [ %bn.0, %originalBB124alteredBB ], [ %bn.0, %originalBB120alteredBB ], [ %bn.0, %originalBB116alteredBB ], [ %bn.0, %originalBB112alteredBB ], [ %bn.0, %originalBB108alteredBB ], [ %bn.0, %originalBB104alteredBB ], [ %bn.0, %originalBB100alteredBB ], [ %bn.0, %originalBB96alteredBB ], [ %bn.0, %originalBB92alteredBB ], [ %bn.0, %originalBB88alteredBB ], [ %bn.0, %originalBB84alteredBB ], [ %bn.0, %originalBB80alteredBB ], [ %bn.0, %originalBB76alteredBB ], [ %bn.0, %originalBBalteredBB ], [ %bn.0, %originalBBpart2145 ], [ %bn.0, %originalBB133 ], [ %bn.0, %for.inc73 ], [ %bn.0, %for.end72 ], [ %bn.0, %originalBBpart2131 ], [ %bn.0, %originalBB124 ], [ %bn.0, %for.inc70 ], [ %bn.0, %for.end69 ], [ %bn.0, %for.inc67 ], [ %bn.0, %originalBBpart2122 ], [ %bn.0, %originalBB120 ], [ %bn.0, %if.end66 ], [ %bn.0, %for.end65 ], [ %bn.0, %for.inc63 ], [ %bn.0, %for.end ], [ %bn.0, %for.inc ], [ %bn.0, %originalBBpart2118 ], [ %bn.0, %originalBB116 ], [ %bn.0, %if.end ], [ %bn.0, %originalBBpart2114 ], [ %bn.0, %originalBB112 ], [ %bn.0, %if.then60 ], [ %bn.0, %for.body58 ], [ %bn.0, %for.cond56 ], [ %bn.0, %for.body55 ], [ %bn.0, %for.cond53 ], [ %bn.0, %originalBBpart2110 ], [ %bn.0, %originalBB108 ], [ %bn.0, %if.then ], [ %bn.0, %land.lhs.true51 ], [ %bn.0, %lor.lhs.false49 ], [ %bn.0, %originalBBpart2106 ], [ %bn.0, %originalBB104 ], [ %bn.0, %land.lhs.true47 ], [ %bn.0, %originalBBpart2102 ], [ %bn.0, %originalBB100 ], [ %bn.0, %lor.lhs.false45 ], [ %bn.0, %land.lhs.true43 ], [ %bn.0, %originalBBpart298 ], [ %bn.0, %originalBB96 ], [ %bn.0, %land.lhs.true41 ], [ %bn.0, %land.lhs.true39 ], [ %bn.0, %lor.lhs.false37 ], [ %bn.0, %land.lhs.true35 ], [ %bn.0, %originalBBpart294 ], [ %bn.0, %originalBB92 ], [ %bn.0, %lor.lhs.false33 ], [ %bn.0, %land.lhs.true31 ], [ %bn.0, %land.lhs.true29 ], [ %bn.0, %land.lhs.true27 ], [ %bn.0, %lor.lhs.false25 ], [ %bn.0, %originalBBpart290 ], [ %bn.0, %originalBB88 ], [ %bn.0, %land.lhs.true23 ], [ %bn.0, %lor.lhs.false ], [ %bn.0, %originalBBpart286 ], [ %bn.0, %originalBB84 ], [ %bn.0, %land.lhs.true ], [ %.neg79, %for.body6 ], [ %bn.0, %originalBBpart282 ], [ %bn.0, %originalBB80 ], [ %bn.0, %for.cond4 ], [ %bn.0, %for.body3 ], [ %bn.0, %for.cond1 ], [ %bn.0, %originalBBpart278 ], [ %bn.0, %originalBB76 ], [ %bn.0, %for.body ], [ %bn.0, %originalBBpart2 ], [ %bn.0, %originalBB ], [ %bn.0, %for.cond ]
  %cn.0.be = phi i32 [ %cn.0, %loopEntry ], [ %cn.0, %originalBB133alteredBB ], [ %cn.0, %originalBB124alteredBB ], [ %cn.0, %originalBB120alteredBB ], [ %cn.0, %originalBB116alteredBB ], [ %cn.0, %originalBB112alteredBB ], [ %cn.0, %originalBB108alteredBB ], [ %cn.0, %originalBB104alteredBB ], [ %cn.0, %originalBB100alteredBB ], [ %cn.0, %originalBB96alteredBB ], [ %cn.0, %originalBB92alteredBB ], [ %cn.0, %originalBB88alteredBB ], [ %cn.0, %originalBB84alteredBB ], [ %cn.0, %originalBB80alteredBB ], [ %cn.0, %originalBB76alteredBB ], [ %cn.0, %originalBBalteredBB ], [ %cn.0, %originalBBpart2145 ], [ %cn.0, %originalBB133 ], [ %cn.0, %for.inc73 ], [ %cn.0, %for.end72 ], [ %cn.0, %originalBBpart2131 ], [ %cn.0, %originalBB124 ], [ %cn.0, %for.inc70 ], [ %cn.0, %for.end69 ], [ %cn.0, %for.inc67 ], [ %cn.0, %originalBBpart2122 ], [ %cn.0, %originalBB120 ], [ %cn.0, %if.end66 ], [ %cn.0, %for.end65 ], [ %cn.0, %for.inc63 ], [ %cn.0, %for.end ], [ %cn.0, %for.inc ], [ %cn.0, %originalBBpart2118 ], [ %cn.0, %originalBB116 ], [ %cn.0, %if.end ], [ %cn.0, %originalBBpart2114 ], [ %cn.0, %originalBB112 ], [ %cn.0, %if.then60 ], [ %cn.0, %for.body58 ], [ %cn.0, %for.cond56 ], [ %cn.0, %for.body55 ], [ %cn.0, %for.cond53 ], [ %cn.0, %originalBBpart2110 ], [ %cn.0, %originalBB108 ], [ %cn.0, %if.then ], [ %cn.0, %land.lhs.true51 ], [ %cn.0, %lor.lhs.false49 ], [ %cn.0, %originalBBpart2106 ], [ %cn.0, %originalBB104 ], [ %cn.0, %land.lhs.true47 ], [ %cn.0, %originalBBpart2102 ], [ %cn.0, %originalBB100 ], [ %cn.0, %lor.lhs.false45 ], [ %cn.0, %land.lhs.true43 ], [ %cn.0, %originalBBpart298 ], [ %cn.0, %originalBB96 ], [ %cn.0, %land.lhs.true41 ], [ %cn.0, %land.lhs.true39 ], [ %cn.0, %lor.lhs.false37 ], [ %cn.0, %land.lhs.true35 ], [ %cn.0, %originalBBpart294 ], [ %cn.0, %originalBB92 ], [ %cn.0, %lor.lhs.false33 ], [ %cn.0, %land.lhs.true31 ], [ %cn.0, %land.lhs.true29 ], [ %cn.0, %land.lhs.true27 ], [ %cn.0, %lor.lhs.false25 ], [ %cn.0, %originalBBpart290 ], [ %cn.0, %originalBB88 ], [ %cn.0, %land.lhs.true23 ], [ %cn.0, %lor.lhs.false ], [ %cn.0, %originalBBpart286 ], [ %cn.0, %originalBB84 ], [ %cn.0, %land.lhs.true ], [ %59, %for.body6 ], [ %cn.0, %originalBBpart282 ], [ %cn.0, %originalBB80 ], [ %cn.0, %for.cond4 ], [ %cn.0, %for.body3 ], [ %cn.0, %for.cond1 ], [ %cn.0, %originalBBpart278 ], [ %cn.0, %originalBB76 ], [ %cn.0, %for.body ], [ %cn.0, %originalBBpart2 ], [ %cn.0, %originalBB ], [ %cn.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end66 ], [ %i.0, %for.end65 ], [ %246, %for.inc63 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then60 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true51 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end ], [ %245, %for.inc ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then60 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ 0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true51 ], [ %j.0, %lor.lhs.false49 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %lor.lhs.false37 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %lor.lhs.false33 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %lor.lhs.false25 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1129563217, %originalBB133alteredBB ], [ -932877119, %originalBB124alteredBB ], [ -1897777364, %originalBB120alteredBB ], [ 951920437, %originalBB116alteredBB ], [ -1541248185, %originalBB112alteredBB ], [ 764688572, %originalBB108alteredBB ], [ -1784960663, %originalBB104alteredBB ], [ -239083624, %originalBB100alteredBB ], [ 159219679, %originalBB96alteredBB ], [ 2103359855, %originalBB92alteredBB ], [ 1660185799, %originalBB88alteredBB ], [ 1378703706, %originalBB84alteredBB ], [ 1940590348, %originalBB80alteredBB ], [ -1884458948, %originalBB76alteredBB ], [ 1022994095, %originalBBalteredBB ], [ -845534757, %originalBBpart2145 ], [ %303, %originalBB133 ], [ %293, %for.inc73 ], [ 275129029, %for.end72 ], [ -1087885716, %originalBBpart2131 ], [ %284, %originalBB124 ], [ %274, %for.inc70 ], [ 949041197, %for.end69 ], [ 1733135599, %for.inc67 ], [ 259404721, %originalBBpart2122 ], [ %264, %originalBB120 ], [ %255, %if.end66 ], [ 1256296676, %for.end65 ], [ -504122696, %for.inc63 ], [ 1835740621, %for.end ], [ 854703746, %for.inc ], [ 1753076108, %originalBBpart2118 ], [ %244, %originalBB116 ], [ %235, %if.end ], [ 1255661100, %originalBBpart2114 ], [ %226, %originalBB112 ], [ %216, %if.then60 ], [ %207, %for.body58 ], [ %205, %for.cond56 ], [ 854703746, %for.body55 ], [ %204, %for.cond53 ], [ -504122696, %originalBBpart2110 ], [ %203, %originalBB108 ], [ %194, %if.then ], [ %185, %land.lhs.true51 ], [ %184, %lor.lhs.false49 ], [ %183, %originalBBpart2106 ], [ %182, %originalBB104 ], [ %173, %land.lhs.true47 ], [ %164, %originalBBpart2102 ], [ %163, %originalBB100 ], [ %154, %lor.lhs.false45 ], [ %145, %land.lhs.true43 ], [ %144, %originalBBpart298 ], [ %143, %originalBB96 ], [ %134, %land.lhs.true41 ], [ %125, %land.lhs.true39 ], [ %124, %lor.lhs.false37 ], [ %123, %land.lhs.true35 ], [ %122, %originalBBpart294 ], [ %121, %originalBB92 ], [ %112, %lor.lhs.false33 ], [ %103, %land.lhs.true31 ], [ %102, %land.lhs.true29 ], [ %101, %land.lhs.true27 ], [ %100, %lor.lhs.false25 ], [ %99, %originalBBpart290 ], [ %98, %originalBB88 ], [ %89, %land.lhs.true23 ], [ %80, %lor.lhs.false ], [ %79, %originalBBpart286 ], [ %78, %originalBB84 ], [ %69, %land.lhs.true ], [ %60, %for.body6 ], [ %56, %originalBBpart282 ], [ %55, %originalBB80 ], [ %46, %for.cond4 ], [ 1733135599, %for.body3 ], [ %37, %for.cond1 ], [ -1087885716, %originalBBpart278 ], [ %36, %originalBB76 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1022994095, i32 -1113778415
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1054769660, i32 -1113778415
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1038594313, i32 617132583
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
  %27 = select i1 %26, i32 -1884458948, i32 -679084737
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 425411995, i32 -679084737
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  %37 = select i1 %cmp2, i32 -1032801503, i32 1625248080
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1940590348, i32 757129696
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2118581971, i32 757129696
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %56 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1990177073, i32 -635760048
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %c.0, %a.0
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %.neg78 = add nuw nsw i32 %conv9.neg.neg, %conv.neg.neg
  %cmp10 = icmp sgt i32 %a.0, %b.0
  %conv11.neg.neg = zext i1 %cmp10 to i32
  %cmp12 = icmp sgt i32 %a.0, %c.0
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %.neg79 = add nuw nsw i32 %conv13.neg.neg, %conv11.neg.neg
  %cmp15 = icmp sgt i32 %c.0, %b.0
  %57 = select i1 %cmp15, i32 -1848464966, i32 -1848464967
  %58 = select i1 %cmp7, i32 1848464968, i32 1848464967
  %59 = add nsw i32 %58, %57
  %60 = select i1 %cmp10, i32 -1548091249, i32 -1631365358
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1378703706, i32 -857468414
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp21 = icmp slt i32 %an.0, %bn.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1794525566, i32 -857468414
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %79 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 673375222, i32 -1631365358
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp22 = icmp slt i32 %a.0, %b.0
  %80 = select i1 %cmp22, i32 351040559, i32 605647348
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1660185799, i32 1138235916
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %an.0, %bn.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1230821435, i32 1138235916
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %99 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 673375222, i32 605647348
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %cmp26 = icmp eq i32 %a.0, %b.0
  %100 = select i1 %cmp26, i32 -2126220367, i32 1256296676
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp28 = icmp eq i32 %an.0, %bn.0
  %101 = select i1 %cmp28, i32 673375222, i32 1256296676
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %a.0, %c.0
  %102 = select i1 %cmp30, i32 838549819, i32 447071970
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %cmp32 = icmp slt i32 %an.0, %cn.0
  %103 = select i1 %cmp32, i32 -1575295827, i32 447071970
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2103359855, i32 -1352616394
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp34 = icmp slt i32 %a.0, %c.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1265413594, i32 -1352616394
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %122 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1401197254, i32 -1797659692
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %an.0, %cn.0
  %123 = select i1 %cmp36, i32 -1575295827, i32 -1797659692
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %cmp38 = icmp eq i32 %a.0, %c.0
  %124 = select i1 %cmp38, i32 -1171783799, i32 1256296676
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %cmp40 = icmp eq i32 %an.0, %cn.0
  %125 = select i1 %cmp40, i32 -1575295827, i32 1256296676
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 159219679, i32 -1695774936
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %c.0, %b.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1791824730, i32 -1695774936
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %144 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 189879656, i32 -29258996
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %cmp44 = icmp slt i32 %cn.0, %bn.0
  %145 = select i1 %cmp44, i32 -1077943129, i32 -29258996
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -239083624, i32 -2033670705
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %c.0, %b.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 857924445, i32 -2033670705
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %164 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1697861361, i32 89198922
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1784960663, i32 642770962
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %cn.0, %bn.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -947798413, i32 642770962
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %183 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1077943129, i32 89198922
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %cmp50 = icmp eq i32 %c.0, %b.0
  %184 = select i1 %cmp50, i32 -1549792390, i32 1256296676
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %cmp52 = icmp eq i32 %cn.0, %bn.0
  %185 = select i1 %cmp52, i32 -1077943129, i32 1256296676
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 764688572, i32 -391743914
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  store i32 %a.0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 0), align 4
  store i32 %b.0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 1), align 4
  store i32 %c.0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 2), align 4
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1657050034, i32 -391743914
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, 4
  %204 = select i1 %cmp54, i32 -1757488590, i32 2137063273
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %j.0, 3
  %205 = select i1 %cmp57, i32 955977943, i32 884721969
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* @s, i64 0, i64 %idxprom
  %206 = load i32, i32* %arrayidx, align 4
  %cmp59 = icmp eq i32 %206, %i.0
  %207 = select i1 %cmp59, i32 1163390189, i32 1255661100
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1541248185, i32 1295906147
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [3 x i8], [3 x i8]* @name, i64 0, i64 %idxprom61
  %217 = load i8, i8* %arrayidx62, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %217)
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -856999153, i32 1295906147
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 951920437, i32 1974091967
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 448314716, i32 1974091967
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %245 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1897777364, i32 1745096549
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1791881103, i32 1745096549
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %265 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -932877119, i32 -303245626
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %275 = add i32 %b.0, 1
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1349275243, i32 -303245626
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1129563217, i32 -1202316481
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %294 = add i32 %a.0, 1
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1472384085, i32 -1202316481
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 %a.0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 0), align 4
  store i32 %b.0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 1), align 4
  store i32 %c.0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @s, i64 0, i64 2), align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %j.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* @name, i64 0, i64 %idxprom61alteredBB
  %304 = load i8, i8* %arrayidx62alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %304)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %.neg77 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_704.cpp() #0 section ".text.startup" {
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
