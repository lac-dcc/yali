; ModuleID = 'build_ollvm/programs/100/650.ll'
source_filename = "source-C-CXX/100/650.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_650.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %cmp63.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 0, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ 0, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %Aw.0 = phi i32 [ 0, %entry ], [ %Aw.0.be, %loopEntry.backedge ]
  %Bw.0 = phi i32 [ 0, %entry ], [ %Bw.0.be, %loopEntry.backedge ]
  %Cw.0 = phi i32 [ 0, %entry ], [ %Cw.0.be, %loopEntry.backedge ]
  %As.0 = phi i32 [ 0, %entry ], [ %As.0.be, %loopEntry.backedge ]
  %Bs.0 = phi i32 [ 0, %entry ], [ %Bs.0.be, %loopEntry.backedge ]
  %Cs.0 = phi i32 [ 0, %entry ], [ %Cs.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -326420255, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -326420255, label %for.cond
    i32 -1451975014, label %for.body
    i32 2018976927, label %for.cond1
    i32 1702958414, label %originalBB
    i32 -2115975930, label %originalBBpart2
    i32 419593843, label %for.body3
    i32 -888234696, label %originalBB84
    i32 -27575014, label %originalBBpart286
    i32 312747738, label %for.cond4
    i32 -956243295, label %originalBB88
    i32 664942668, label %originalBBpart290
    i32 -604083462, label %for.body6
    i32 2125397091, label %land.lhs.true
    i32 760074657, label %originalBB92
    i32 1249373371, label %originalBBpart294
    i32 416408905, label %lor.lhs.false
    i32 437994868, label %land.lhs.true23
    i32 -1568716804, label %originalBB96
    i32 484917726, label %originalBBpart298
    i32 -1138463575, label %lor.lhs.false25
    i32 1412238357, label %land.lhs.true27
    i32 160082623, label %lor.lhs.false29
    i32 -1140863019, label %land.lhs.true31
    i32 2053462615, label %lor.lhs.false33
    i32 1386523139, label %originalBB100
    i32 1556183582, label %originalBBpart2102
    i32 -2126672109, label %land.lhs.true35
    i32 198429931, label %if.then
    i32 -2096683899, label %if.end
    i32 1436410499, label %for.inc
    i32 1781099674, label %for.end
    i32 1224826960, label %originalBB104
    i32 -1087077133, label %originalBBpart2106
    i32 880794082, label %for.inc37
    i32 -1801314441, label %for.end39
    i32 81398788, label %for.inc40
    i32 1469435715, label %for.end42
    i32 -1591366622, label %land.lhs.true44
    i32 -382186323, label %originalBB108
    i32 805707970, label %originalBBpart2110
    i32 -111363656, label %if.then46
    i32 61301514, label %if.end48
    i32 1787025939, label %land.lhs.true50
    i32 -1599355748, label %if.then52
    i32 1634159723, label %if.end55
    i32 -2123900438, label %land.lhs.true57
    i32 -1452135047, label %if.then59
    i32 -652441973, label %originalBB112
    i32 -68642334, label %originalBBpart2114
    i32 1630211050, label %if.end62
    i32 1357516629, label %originalBB116
    i32 2010275758, label %originalBBpart2118
    i32 -950867367, label %land.lhs.true64
    i32 -1381618917, label %if.then66
    i32 -441817369, label %if.end69
    i32 589522777, label %land.lhs.true71
    i32 695823090, label %if.then73
    i32 -1727027905, label %if.end76
    i32 971871787, label %land.lhs.true78
    i32 2027750906, label %if.then80
    i32 -861850326, label %if.end83
    i32 -843153057, label %originalBBalteredBB
    i32 -2125297961, label %originalBB84alteredBB
    i32 -565750186, label %originalBB88alteredBB
    i32 -1760875091, label %originalBB92alteredBB
    i32 1346664033, label %originalBB96alteredBB
    i32 1010709489, label %originalBB100alteredBB
    i32 -1691893745, label %originalBB104alteredBB
    i32 159017033, label %originalBB108alteredBB
    i32 -1194220353, label %originalBB112alteredBB
    i32 -1604931446, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.then80, %land.lhs.true78, %if.end76, %if.then73, %land.lhs.true71, %if.end69, %if.then66, %land.lhs.true64, %originalBBpart2118, %originalBB116, %if.end62, %originalBBpart2114, %originalBB112, %if.then59, %land.lhs.true57, %if.end55, %if.then52, %land.lhs.true50, %if.end48, %if.then46, %originalBBpart2110, %originalBB108, %land.lhs.true44, %for.end42, %for.inc40, %for.end39, %for.inc37, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true35, %originalBBpart2102, %originalBB100, %lor.lhs.false33, %land.lhs.true31, %lor.lhs.false29, %land.lhs.true27, %lor.lhs.false25, %originalBBpart298, %originalBB96, %land.lhs.true23, %lor.lhs.false, %originalBBpart294, %originalBB92, %land.lhs.true, %for.body6, %originalBBpart290, %originalBB88, %for.cond4, %originalBBpart286, %originalBB84, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB116alteredBB ], [ %A.0, %originalBB112alteredBB ], [ %A.0, %originalBB108alteredBB ], [ %A.0, %originalBB104alteredBB ], [ %A.0, %originalBB100alteredBB ], [ %A.0, %originalBB96alteredBB ], [ %A.0, %originalBB92alteredBB ], [ %A.0, %originalBB88alteredBB ], [ %A.0, %originalBB84alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %if.then80 ], [ %A.0, %land.lhs.true78 ], [ %A.0, %if.end76 ], [ %A.0, %if.then73 ], [ %A.0, %land.lhs.true71 ], [ %A.0, %if.end69 ], [ %A.0, %if.then66 ], [ %A.0, %land.lhs.true64 ], [ %A.0, %originalBBpart2118 ], [ %A.0, %originalBB116 ], [ %A.0, %if.end62 ], [ %A.0, %originalBBpart2114 ], [ %A.0, %originalBB112 ], [ %A.0, %if.then59 ], [ %A.0, %land.lhs.true57 ], [ %A.0, %if.end55 ], [ %A.0, %if.then52 ], [ %A.0, %land.lhs.true50 ], [ %A.0, %if.end48 ], [ %A.0, %if.then46 ], [ %A.0, %originalBBpart2110 ], [ %A.0, %originalBB108 ], [ %A.0, %land.lhs.true44 ], [ %A.0, %for.end42 ], [ %142, %for.inc40 ], [ %A.0, %for.end39 ], [ %A.0, %for.inc37 ], [ %A.0, %originalBBpart2106 ], [ %A.0, %originalBB104 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %land.lhs.true35 ], [ %A.0, %originalBBpart2102 ], [ %A.0, %originalBB100 ], [ %A.0, %lor.lhs.false33 ], [ %A.0, %land.lhs.true31 ], [ %A.0, %lor.lhs.false29 ], [ %A.0, %land.lhs.true27 ], [ %A.0, %lor.lhs.false25 ], [ %A.0, %originalBBpart298 ], [ %A.0, %originalBB96 ], [ %A.0, %land.lhs.true23 ], [ %A.0, %lor.lhs.false ], [ %A.0, %originalBBpart294 ], [ %A.0, %originalBB92 ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body6 ], [ %A.0, %originalBBpart290 ], [ %A.0, %originalBB88 ], [ %A.0, %for.cond4 ], [ %A.0, %originalBBpart286 ], [ %A.0, %originalBB84 ], [ %A.0, %for.body3 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB116alteredBB ], [ %B.0, %originalBB112alteredBB ], [ %B.0, %originalBB108alteredBB ], [ %B.0, %originalBB104alteredBB ], [ %B.0, %originalBB100alteredBB ], [ %B.0, %originalBB96alteredBB ], [ %B.0, %originalBB92alteredBB ], [ %B.0, %originalBB88alteredBB ], [ %B.0, %originalBB84alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %if.then80 ], [ %B.0, %land.lhs.true78 ], [ %B.0, %if.end76 ], [ %B.0, %if.then73 ], [ %B.0, %land.lhs.true71 ], [ %B.0, %if.end69 ], [ %B.0, %if.then66 ], [ %B.0, %land.lhs.true64 ], [ %B.0, %originalBBpart2118 ], [ %B.0, %originalBB116 ], [ %B.0, %if.end62 ], [ %B.0, %originalBBpart2114 ], [ %B.0, %originalBB112 ], [ %B.0, %if.then59 ], [ %B.0, %land.lhs.true57 ], [ %B.0, %if.end55 ], [ %B.0, %if.then52 ], [ %B.0, %land.lhs.true50 ], [ %B.0, %if.end48 ], [ %B.0, %if.then46 ], [ %B.0, %originalBBpart2110 ], [ %B.0, %originalBB108 ], [ %B.0, %land.lhs.true44 ], [ %B.0, %for.end42 ], [ %B.0, %for.inc40 ], [ %B.0, %for.end39 ], [ %.neg, %for.inc37 ], [ %B.0, %originalBBpart2106 ], [ %B.0, %originalBB104 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true35 ], [ %B.0, %originalBBpart2102 ], [ %B.0, %originalBB100 ], [ %B.0, %lor.lhs.false33 ], [ %B.0, %land.lhs.true31 ], [ %B.0, %lor.lhs.false29 ], [ %B.0, %land.lhs.true27 ], [ %B.0, %lor.lhs.false25 ], [ %B.0, %originalBBpart298 ], [ %B.0, %originalBB96 ], [ %B.0, %land.lhs.true23 ], [ %B.0, %lor.lhs.false ], [ %B.0, %originalBBpart294 ], [ %B.0, %originalBB92 ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body6 ], [ %B.0, %originalBBpart290 ], [ %B.0, %originalBB88 ], [ %B.0, %for.cond4 ], [ %B.0, %originalBBpart286 ], [ %B.0, %originalBB84 ], [ %B.0, %for.body3 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB116alteredBB ], [ %C.0, %originalBB112alteredBB ], [ %C.0, %originalBB108alteredBB ], [ %C.0, %originalBB104alteredBB ], [ %C.0, %originalBB100alteredBB ], [ %C.0, %originalBB96alteredBB ], [ %C.0, %originalBB92alteredBB ], [ %C.0, %originalBB88alteredBB ], [ 1, %originalBB84alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %if.then80 ], [ %C.0, %land.lhs.true78 ], [ %C.0, %if.end76 ], [ %C.0, %if.then73 ], [ %C.0, %land.lhs.true71 ], [ %C.0, %if.end69 ], [ %C.0, %if.then66 ], [ %C.0, %land.lhs.true64 ], [ %C.0, %originalBBpart2118 ], [ %C.0, %originalBB116 ], [ %C.0, %if.end62 ], [ %C.0, %originalBBpart2114 ], [ %C.0, %originalBB112 ], [ %C.0, %if.then59 ], [ %C.0, %land.lhs.true57 ], [ %C.0, %if.end55 ], [ %C.0, %if.then52 ], [ %C.0, %land.lhs.true50 ], [ %C.0, %if.end48 ], [ %C.0, %if.then46 ], [ %C.0, %originalBBpart2110 ], [ %C.0, %originalBB108 ], [ %C.0, %land.lhs.true44 ], [ %C.0, %for.end42 ], [ %C.0, %for.inc40 ], [ %C.0, %for.end39 ], [ %C.0, %for.inc37 ], [ %C.0, %originalBBpart2106 ], [ %C.0, %originalBB104 ], [ %C.0, %for.end ], [ %123, %for.inc ], [ %C.0, %if.end ], [ %C.0, %if.then ], [ %C.0, %land.lhs.true35 ], [ %C.0, %originalBBpart2102 ], [ %C.0, %originalBB100 ], [ %C.0, %lor.lhs.false33 ], [ %C.0, %land.lhs.true31 ], [ %C.0, %lor.lhs.false29 ], [ %C.0, %land.lhs.true27 ], [ %C.0, %lor.lhs.false25 ], [ %C.0, %originalBBpart298 ], [ %C.0, %originalBB96 ], [ %C.0, %land.lhs.true23 ], [ %C.0, %lor.lhs.false ], [ %C.0, %originalBBpart294 ], [ %C.0, %originalBB92 ], [ %C.0, %land.lhs.true ], [ %C.0, %for.body6 ], [ %C.0, %originalBBpart290 ], [ %C.0, %originalBB88 ], [ %C.0, %for.cond4 ], [ %C.0, %originalBBpart286 ], [ 1, %originalBB84 ], [ %C.0, %for.body3 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %Aw.0.be = phi i32 [ %Aw.0, %loopEntry ], [ %Aw.0, %originalBB116alteredBB ], [ %Aw.0, %originalBB112alteredBB ], [ %Aw.0, %originalBB108alteredBB ], [ %Aw.0, %originalBB104alteredBB ], [ %Aw.0, %originalBB100alteredBB ], [ %Aw.0, %originalBB96alteredBB ], [ %Aw.0, %originalBB92alteredBB ], [ %Aw.0, %originalBB88alteredBB ], [ %Aw.0, %originalBB84alteredBB ], [ %Aw.0, %originalBBalteredBB ], [ %Aw.0, %if.then80 ], [ %Aw.0, %land.lhs.true78 ], [ %Aw.0, %if.end76 ], [ %Aw.0, %if.then73 ], [ %Aw.0, %land.lhs.true71 ], [ %Aw.0, %if.end69 ], [ %Aw.0, %if.then66 ], [ %Aw.0, %land.lhs.true64 ], [ %Aw.0, %originalBBpart2118 ], [ %Aw.0, %originalBB116 ], [ %Aw.0, %if.end62 ], [ %Aw.0, %originalBBpart2114 ], [ %Aw.0, %originalBB112 ], [ %Aw.0, %if.then59 ], [ %Aw.0, %land.lhs.true57 ], [ %Aw.0, %if.end55 ], [ %Aw.0, %if.then52 ], [ %Aw.0, %land.lhs.true50 ], [ %Aw.0, %if.end48 ], [ %Aw.0, %if.then46 ], [ %Aw.0, %originalBBpart2110 ], [ %Aw.0, %originalBB108 ], [ %Aw.0, %land.lhs.true44 ], [ %Aw.0, %for.end42 ], [ %Aw.0, %for.inc40 ], [ %Aw.0, %for.end39 ], [ %Aw.0, %for.inc37 ], [ %Aw.0, %originalBBpart2106 ], [ %Aw.0, %originalBB104 ], [ %Aw.0, %for.end ], [ %Aw.0, %for.inc ], [ %Aw.0, %if.end ], [ %Aw.0, %if.then ], [ %Aw.0, %land.lhs.true35 ], [ %Aw.0, %originalBBpart2102 ], [ %Aw.0, %originalBB100 ], [ %Aw.0, %lor.lhs.false33 ], [ %Aw.0, %land.lhs.true31 ], [ %Aw.0, %lor.lhs.false29 ], [ %Aw.0, %land.lhs.true27 ], [ %Aw.0, %lor.lhs.false25 ], [ %Aw.0, %originalBBpart298 ], [ %Aw.0, %originalBB96 ], [ %Aw.0, %land.lhs.true23 ], [ %Aw.0, %lor.lhs.false ], [ %Aw.0, %originalBBpart294 ], [ %Aw.0, %originalBB92 ], [ %Aw.0, %land.lhs.true ], [ %57, %for.body6 ], [ %Aw.0, %originalBBpart290 ], [ %Aw.0, %originalBB88 ], [ %Aw.0, %for.cond4 ], [ %Aw.0, %originalBBpart286 ], [ %Aw.0, %originalBB84 ], [ %Aw.0, %for.body3 ], [ %Aw.0, %originalBBpart2 ], [ %Aw.0, %originalBB ], [ %Aw.0, %for.cond1 ], [ %Aw.0, %for.body ], [ %Aw.0, %for.cond ]
  %Bw.0.be = phi i32 [ %Bw.0, %loopEntry ], [ %Bw.0, %originalBB116alteredBB ], [ %Bw.0, %originalBB112alteredBB ], [ %Bw.0, %originalBB108alteredBB ], [ %Bw.0, %originalBB104alteredBB ], [ %Bw.0, %originalBB100alteredBB ], [ %Bw.0, %originalBB96alteredBB ], [ %Bw.0, %originalBB92alteredBB ], [ %Bw.0, %originalBB88alteredBB ], [ %Bw.0, %originalBB84alteredBB ], [ %Bw.0, %originalBBalteredBB ], [ %Bw.0, %if.then80 ], [ %Bw.0, %land.lhs.true78 ], [ %Bw.0, %if.end76 ], [ %Bw.0, %if.then73 ], [ %Bw.0, %land.lhs.true71 ], [ %Bw.0, %if.end69 ], [ %Bw.0, %if.then66 ], [ %Bw.0, %land.lhs.true64 ], [ %Bw.0, %originalBBpart2118 ], [ %Bw.0, %originalBB116 ], [ %Bw.0, %if.end62 ], [ %Bw.0, %originalBBpart2114 ], [ %Bw.0, %originalBB112 ], [ %Bw.0, %if.then59 ], [ %Bw.0, %land.lhs.true57 ], [ %Bw.0, %if.end55 ], [ %Bw.0, %if.then52 ], [ %Bw.0, %land.lhs.true50 ], [ %Bw.0, %if.end48 ], [ %Bw.0, %if.then46 ], [ %Bw.0, %originalBBpart2110 ], [ %Bw.0, %originalBB108 ], [ %Bw.0, %land.lhs.true44 ], [ %Bw.0, %for.end42 ], [ %Bw.0, %for.inc40 ], [ %Bw.0, %for.end39 ], [ %Bw.0, %for.inc37 ], [ %Bw.0, %originalBBpart2106 ], [ %Bw.0, %originalBB104 ], [ %Bw.0, %for.end ], [ %Bw.0, %for.inc ], [ %Bw.0, %if.end ], [ %Bw.0, %if.then ], [ %Bw.0, %land.lhs.true35 ], [ %Bw.0, %originalBBpart2102 ], [ %Bw.0, %originalBB100 ], [ %Bw.0, %lor.lhs.false33 ], [ %Bw.0, %land.lhs.true31 ], [ %Bw.0, %lor.lhs.false29 ], [ %Bw.0, %land.lhs.true27 ], [ %Bw.0, %lor.lhs.false25 ], [ %Bw.0, %originalBBpart298 ], [ %Bw.0, %originalBB96 ], [ %Bw.0, %land.lhs.true23 ], [ %Bw.0, %lor.lhs.false ], [ %Bw.0, %originalBBpart294 ], [ %Bw.0, %originalBB92 ], [ %Bw.0, %land.lhs.true ], [ %.neg69, %for.body6 ], [ %Bw.0, %originalBBpart290 ], [ %Bw.0, %originalBB88 ], [ %Bw.0, %for.cond4 ], [ %Bw.0, %originalBBpart286 ], [ %Bw.0, %originalBB84 ], [ %Bw.0, %for.body3 ], [ %Bw.0, %originalBBpart2 ], [ %Bw.0, %originalBB ], [ %Bw.0, %for.cond1 ], [ %Bw.0, %for.body ], [ %Bw.0, %for.cond ]
  %Cw.0.be = phi i32 [ %Cw.0, %loopEntry ], [ %Cw.0, %originalBB116alteredBB ], [ %Cw.0, %originalBB112alteredBB ], [ %Cw.0, %originalBB108alteredBB ], [ %Cw.0, %originalBB104alteredBB ], [ %Cw.0, %originalBB100alteredBB ], [ %Cw.0, %originalBB96alteredBB ], [ %Cw.0, %originalBB92alteredBB ], [ %Cw.0, %originalBB88alteredBB ], [ %Cw.0, %originalBB84alteredBB ], [ %Cw.0, %originalBBalteredBB ], [ %Cw.0, %if.then80 ], [ %Cw.0, %land.lhs.true78 ], [ %Cw.0, %if.end76 ], [ %Cw.0, %if.then73 ], [ %Cw.0, %land.lhs.true71 ], [ %Cw.0, %if.end69 ], [ %Cw.0, %if.then66 ], [ %Cw.0, %land.lhs.true64 ], [ %Cw.0, %originalBBpart2118 ], [ %Cw.0, %originalBB116 ], [ %Cw.0, %if.end62 ], [ %Cw.0, %originalBBpart2114 ], [ %Cw.0, %originalBB112 ], [ %Cw.0, %if.then59 ], [ %Cw.0, %land.lhs.true57 ], [ %Cw.0, %if.end55 ], [ %Cw.0, %if.then52 ], [ %Cw.0, %land.lhs.true50 ], [ %Cw.0, %if.end48 ], [ %Cw.0, %if.then46 ], [ %Cw.0, %originalBBpart2110 ], [ %Cw.0, %originalBB108 ], [ %Cw.0, %land.lhs.true44 ], [ %Cw.0, %for.end42 ], [ %Cw.0, %for.inc40 ], [ %Cw.0, %for.end39 ], [ %Cw.0, %for.inc37 ], [ %Cw.0, %originalBBpart2106 ], [ %Cw.0, %originalBB104 ], [ %Cw.0, %for.end ], [ %Cw.0, %for.inc ], [ %Cw.0, %if.end ], [ %Cw.0, %if.then ], [ %Cw.0, %land.lhs.true35 ], [ %Cw.0, %originalBBpart2102 ], [ %Cw.0, %originalBB100 ], [ %Cw.0, %lor.lhs.false33 ], [ %Cw.0, %land.lhs.true31 ], [ %Cw.0, %lor.lhs.false29 ], [ %Cw.0, %land.lhs.true27 ], [ %Cw.0, %lor.lhs.false25 ], [ %Cw.0, %originalBBpart298 ], [ %Cw.0, %originalBB96 ], [ %Cw.0, %land.lhs.true23 ], [ %Cw.0, %lor.lhs.false ], [ %Cw.0, %originalBBpart294 ], [ %Cw.0, %originalBB92 ], [ %Cw.0, %land.lhs.true ], [ %58, %for.body6 ], [ %Cw.0, %originalBBpart290 ], [ %Cw.0, %originalBB88 ], [ %Cw.0, %for.cond4 ], [ %Cw.0, %originalBBpart286 ], [ %Cw.0, %originalBB84 ], [ %Cw.0, %for.body3 ], [ %Cw.0, %originalBBpart2 ], [ %Cw.0, %originalBB ], [ %Cw.0, %for.cond1 ], [ %Cw.0, %for.body ], [ %Cw.0, %for.cond ]
  %As.0.be = phi i32 [ %As.0, %loopEntry ], [ %As.0, %originalBB116alteredBB ], [ %As.0, %originalBB112alteredBB ], [ %As.0, %originalBB108alteredBB ], [ %As.0, %originalBB104alteredBB ], [ %As.0, %originalBB100alteredBB ], [ %As.0, %originalBB96alteredBB ], [ %As.0, %originalBB92alteredBB ], [ %As.0, %originalBB88alteredBB ], [ %As.0, %originalBB84alteredBB ], [ %As.0, %originalBBalteredBB ], [ %As.0, %if.then80 ], [ %As.0, %land.lhs.true78 ], [ %As.0, %if.end76 ], [ %As.0, %if.then73 ], [ %As.0, %land.lhs.true71 ], [ %As.0, %if.end69 ], [ %As.0, %if.then66 ], [ %As.0, %land.lhs.true64 ], [ %As.0, %originalBBpart2118 ], [ %As.0, %originalBB116 ], [ %As.0, %if.end62 ], [ %As.0, %originalBBpart2114 ], [ %As.0, %originalBB112 ], [ %As.0, %if.then59 ], [ %As.0, %land.lhs.true57 ], [ %As.0, %if.end55 ], [ %As.0, %if.then52 ], [ %As.0, %land.lhs.true50 ], [ %As.0, %if.end48 ], [ %As.0, %if.then46 ], [ %As.0, %originalBBpart2110 ], [ %As.0, %originalBB108 ], [ %As.0, %land.lhs.true44 ], [ %As.0, %for.end42 ], [ %As.0, %for.inc40 ], [ %As.0, %for.end39 ], [ %As.0, %for.inc37 ], [ %As.0, %originalBBpart2106 ], [ %As.0, %originalBB104 ], [ %As.0, %for.end ], [ %As.0, %for.inc ], [ %As.0, %if.end ], [ %A.0, %if.then ], [ %As.0, %land.lhs.true35 ], [ %As.0, %originalBBpart2102 ], [ %As.0, %originalBB100 ], [ %As.0, %lor.lhs.false33 ], [ %As.0, %land.lhs.true31 ], [ %As.0, %lor.lhs.false29 ], [ %As.0, %land.lhs.true27 ], [ %As.0, %lor.lhs.false25 ], [ %As.0, %originalBBpart298 ], [ %As.0, %originalBB96 ], [ %As.0, %land.lhs.true23 ], [ %As.0, %lor.lhs.false ], [ %As.0, %originalBBpart294 ], [ %As.0, %originalBB92 ], [ %As.0, %land.lhs.true ], [ %As.0, %for.body6 ], [ %As.0, %originalBBpart290 ], [ %As.0, %originalBB88 ], [ %As.0, %for.cond4 ], [ %As.0, %originalBBpart286 ], [ %As.0, %originalBB84 ], [ %As.0, %for.body3 ], [ %As.0, %originalBBpart2 ], [ %As.0, %originalBB ], [ %As.0, %for.cond1 ], [ %As.0, %for.body ], [ %As.0, %for.cond ]
  %Bs.0.be = phi i32 [ %Bs.0, %loopEntry ], [ %Bs.0, %originalBB116alteredBB ], [ %Bs.0, %originalBB112alteredBB ], [ %Bs.0, %originalBB108alteredBB ], [ %Bs.0, %originalBB104alteredBB ], [ %Bs.0, %originalBB100alteredBB ], [ %Bs.0, %originalBB96alteredBB ], [ %Bs.0, %originalBB92alteredBB ], [ %Bs.0, %originalBB88alteredBB ], [ %Bs.0, %originalBB84alteredBB ], [ %Bs.0, %originalBBalteredBB ], [ %Bs.0, %if.then80 ], [ %Bs.0, %land.lhs.true78 ], [ %Bs.0, %if.end76 ], [ %Bs.0, %if.then73 ], [ %Bs.0, %land.lhs.true71 ], [ %Bs.0, %if.end69 ], [ %Bs.0, %if.then66 ], [ %Bs.0, %land.lhs.true64 ], [ %Bs.0, %originalBBpart2118 ], [ %Bs.0, %originalBB116 ], [ %Bs.0, %if.end62 ], [ %Bs.0, %originalBBpart2114 ], [ %Bs.0, %originalBB112 ], [ %Bs.0, %if.then59 ], [ %Bs.0, %land.lhs.true57 ], [ %Bs.0, %if.end55 ], [ %Bs.0, %if.then52 ], [ %Bs.0, %land.lhs.true50 ], [ %Bs.0, %if.end48 ], [ %Bs.0, %if.then46 ], [ %Bs.0, %originalBBpart2110 ], [ %Bs.0, %originalBB108 ], [ %Bs.0, %land.lhs.true44 ], [ %Bs.0, %for.end42 ], [ %Bs.0, %for.inc40 ], [ %Bs.0, %for.end39 ], [ %Bs.0, %for.inc37 ], [ %Bs.0, %originalBBpart2106 ], [ %Bs.0, %originalBB104 ], [ %Bs.0, %for.end ], [ %Bs.0, %for.inc ], [ %Bs.0, %if.end ], [ %B.0, %if.then ], [ %Bs.0, %land.lhs.true35 ], [ %Bs.0, %originalBBpart2102 ], [ %Bs.0, %originalBB100 ], [ %Bs.0, %lor.lhs.false33 ], [ %Bs.0, %land.lhs.true31 ], [ %Bs.0, %lor.lhs.false29 ], [ %Bs.0, %land.lhs.true27 ], [ %Bs.0, %lor.lhs.false25 ], [ %Bs.0, %originalBBpart298 ], [ %Bs.0, %originalBB96 ], [ %Bs.0, %land.lhs.true23 ], [ %Bs.0, %lor.lhs.false ], [ %Bs.0, %originalBBpart294 ], [ %Bs.0, %originalBB92 ], [ %Bs.0, %land.lhs.true ], [ %Bs.0, %for.body6 ], [ %Bs.0, %originalBBpart290 ], [ %Bs.0, %originalBB88 ], [ %Bs.0, %for.cond4 ], [ %Bs.0, %originalBBpart286 ], [ %Bs.0, %originalBB84 ], [ %Bs.0, %for.body3 ], [ %Bs.0, %originalBBpart2 ], [ %Bs.0, %originalBB ], [ %Bs.0, %for.cond1 ], [ %Bs.0, %for.body ], [ %Bs.0, %for.cond ]
  %Cs.0.be = phi i32 [ %Cs.0, %loopEntry ], [ %Cs.0, %originalBB116alteredBB ], [ %Cs.0, %originalBB112alteredBB ], [ %Cs.0, %originalBB108alteredBB ], [ %Cs.0, %originalBB104alteredBB ], [ %Cs.0, %originalBB100alteredBB ], [ %Cs.0, %originalBB96alteredBB ], [ %Cs.0, %originalBB92alteredBB ], [ %Cs.0, %originalBB88alteredBB ], [ %Cs.0, %originalBB84alteredBB ], [ %Cs.0, %originalBBalteredBB ], [ %Cs.0, %if.then80 ], [ %Cs.0, %land.lhs.true78 ], [ %Cs.0, %if.end76 ], [ %Cs.0, %if.then73 ], [ %Cs.0, %land.lhs.true71 ], [ %Cs.0, %if.end69 ], [ %Cs.0, %if.then66 ], [ %Cs.0, %land.lhs.true64 ], [ %Cs.0, %originalBBpart2118 ], [ %Cs.0, %originalBB116 ], [ %Cs.0, %if.end62 ], [ %Cs.0, %originalBBpart2114 ], [ %Cs.0, %originalBB112 ], [ %Cs.0, %if.then59 ], [ %Cs.0, %land.lhs.true57 ], [ %Cs.0, %if.end55 ], [ %Cs.0, %if.then52 ], [ %Cs.0, %land.lhs.true50 ], [ %Cs.0, %if.end48 ], [ %Cs.0, %if.then46 ], [ %Cs.0, %originalBBpart2110 ], [ %Cs.0, %originalBB108 ], [ %Cs.0, %land.lhs.true44 ], [ %Cs.0, %for.end42 ], [ %Cs.0, %for.inc40 ], [ %Cs.0, %for.end39 ], [ %Cs.0, %for.inc37 ], [ %Cs.0, %originalBBpart2106 ], [ %Cs.0, %originalBB104 ], [ %Cs.0, %for.end ], [ %Cs.0, %for.inc ], [ %Cs.0, %if.end ], [ %C.0, %if.then ], [ %Cs.0, %land.lhs.true35 ], [ %Cs.0, %originalBBpart2102 ], [ %Cs.0, %originalBB100 ], [ %Cs.0, %lor.lhs.false33 ], [ %Cs.0, %land.lhs.true31 ], [ %Cs.0, %lor.lhs.false29 ], [ %Cs.0, %land.lhs.true27 ], [ %Cs.0, %lor.lhs.false25 ], [ %Cs.0, %originalBBpart298 ], [ %Cs.0, %originalBB96 ], [ %Cs.0, %land.lhs.true23 ], [ %Cs.0, %lor.lhs.false ], [ %Cs.0, %originalBBpart294 ], [ %Cs.0, %originalBB92 ], [ %Cs.0, %land.lhs.true ], [ %Cs.0, %for.body6 ], [ %Cs.0, %originalBBpart290 ], [ %Cs.0, %originalBB88 ], [ %Cs.0, %for.cond4 ], [ %Cs.0, %originalBBpart286 ], [ %Cs.0, %originalBB84 ], [ %Cs.0, %for.body3 ], [ %Cs.0, %originalBBpart2 ], [ %Cs.0, %originalBB ], [ %Cs.0, %for.cond1 ], [ %Cs.0, %for.body ], [ %Cs.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1357516629, %originalBB116alteredBB ], [ -652441973, %originalBB112alteredBB ], [ -382186323, %originalBB108alteredBB ], [ 1224826960, %originalBB104alteredBB ], [ 1386523139, %originalBB100alteredBB ], [ -1568716804, %originalBB96alteredBB ], [ 760074657, %originalBB92alteredBB ], [ -956243295, %originalBB88alteredBB ], [ -888234696, %originalBB84alteredBB ], [ 1702958414, %originalBBalteredBB ], [ -861850326, %if.then80 ], [ %208, %land.lhs.true78 ], [ %207, %if.end76 ], [ -1727027905, %if.then73 ], [ %206, %land.lhs.true71 ], [ %205, %if.end69 ], [ -441817369, %if.then66 ], [ %204, %land.lhs.true64 ], [ %203, %originalBBpart2118 ], [ %202, %originalBB116 ], [ %193, %if.end62 ], [ 1630211050, %originalBBpart2114 ], [ %184, %originalBB112 ], [ %175, %if.then59 ], [ %166, %land.lhs.true57 ], [ %165, %if.end55 ], [ 1634159723, %if.then52 ], [ %164, %land.lhs.true50 ], [ %163, %if.end48 ], [ 61301514, %if.then46 ], [ %162, %originalBBpart2110 ], [ %161, %originalBB108 ], [ %152, %land.lhs.true44 ], [ %143, %for.end42 ], [ -326420255, %for.inc40 ], [ 81398788, %for.end39 ], [ 2018976927, %for.inc37 ], [ 880794082, %originalBBpart2106 ], [ %141, %originalBB104 ], [ %132, %for.end ], [ 312747738, %for.inc ], [ 1436410499, %if.end ], [ -2096683899, %if.then ], [ %122, %land.lhs.true35 ], [ %121, %originalBBpart2102 ], [ %120, %originalBB100 ], [ %111, %lor.lhs.false33 ], [ %102, %land.lhs.true31 ], [ %101, %lor.lhs.false29 ], [ %100, %land.lhs.true27 ], [ %99, %lor.lhs.false25 ], [ %98, %originalBBpart298 ], [ %97, %originalBB96 ], [ %88, %land.lhs.true23 ], [ %79, %lor.lhs.false ], [ %78, %originalBBpart294 ], [ %77, %originalBB92 ], [ %68, %land.lhs.true ], [ %59, %for.body6 ], [ %56, %originalBBpart290 ], [ %55, %originalBB88 ], [ %46, %for.cond4 ], [ 312747738, %originalBBpart286 ], [ %37, %originalBB84 ], [ %28, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 2018976927, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  %0 = select i1 %cmp, i32 -1451975014, i32 1469435715
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1702958414, i32 -843153057
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2115975930, i32 -843153057
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 419593843, i32 -1801314441
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -888234696, i32 -2125297961
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -27575014, i32 -2125297961
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -956243295, i32 -565750186
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 664942668, i32 -565750186
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %56 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -604083462, i32 1781099674
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %B.0, %A.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %C.0, %A.0
  %conv9 = zext i1 %cmp8 to i32
  %57 = add nuw nsw i32 %conv.neg.neg, %conv9
  %cmp10 = icmp sgt i32 %A.0, %B.0
  %conv11.neg.neg = zext i1 %cmp10 to i32
  %cmp12 = icmp sgt i32 %A.0, %C.0
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %.neg69 = add nuw nsw i32 %conv13.neg.neg, %conv11.neg.neg
  %cmp15 = icmp sgt i32 %C.0, %B.0
  %conv16 = zext i1 %cmp15 to i32
  %58 = add nuw nsw i32 %conv16, %conv.neg.neg
  %59 = select i1 %cmp10, i32 416408905, i32 2125397091
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 760074657, i32 -1760875091
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp21 = icmp sle i32 %Aw.0, %Bw.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1249373371, i32 -1760875091
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %78 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -2096683899, i32 416408905
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp22.not = icmp sgt i32 %A.0, %C.0
  %79 = select i1 %cmp22.not, i32 -1138463575, i32 437994868
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1568716804, i32 1346664033
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp24 = icmp sle i32 %Aw.0, %Cw.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 484917726, i32 1346664033
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %98 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -2096683899, i32 -1138463575
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %cmp26.not = icmp sgt i32 %B.0, %A.0
  %99 = select i1 %cmp26.not, i32 160082623, i32 1412238357
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp28.not = icmp sgt i32 %Bw.0, %Aw.0
  %100 = select i1 %cmp28.not, i32 160082623, i32 -2096683899
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %cmp30.not = icmp sgt i32 %B.0, %C.0
  %101 = select i1 %cmp30.not, i32 2053462615, i32 -1140863019
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %cmp32.not = icmp sgt i32 %Bw.0, %Cw.0
  %102 = select i1 %cmp32.not, i32 2053462615, i32 -2096683899
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1386523139, i32 1010709489
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp34 = icmp sle i32 %C.0, %A.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1556183582, i32 1010709489
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %121 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -2126672109, i32 198429931
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %cmp36.not = icmp sgt i32 %Cw.0, %Aw.0
  %122 = select i1 %cmp36.not, i32 198429931, i32 -2096683899
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %123 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.5, align 4
  %125 = load i32, i32* @y.6, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1224826960, i32 -1691893745
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.5, align 4
  %134 = load i32, i32* @y.6, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1087077133, i32 -1691893745
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %142 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %cmp43.not = icmp slt i32 %As.0, %Bs.0
  %143 = select i1 %cmp43.not, i32 61301514, i32 -1591366622
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -382186323, i32 159017033
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp45 = icmp sge i32 %Bs.0, %Cs.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %153 = load i32, i32* @x.5, align 4
  %154 = load i32, i32* @y.6, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 805707970, i32 159017033
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %162 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -111363656, i32 61301514
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %cmp49.not = icmp slt i32 %As.0, %Cs.0
  %163 = select i1 %cmp49.not, i32 1634159723, i32 1787025939
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %cmp51.not = icmp slt i32 %Cs.0, %Bs.0
  %164 = select i1 %cmp51.not, i32 1634159723, i32 -1599355748
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %cmp56.not = icmp slt i32 %Bs.0, %As.0
  %165 = select i1 %cmp56.not, i32 1630211050, i32 -2123900438
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %cmp58.not = icmp slt i32 %As.0, %Cs.0
  %166 = select i1 %cmp58.not, i32 1630211050, i32 -1452135047
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.5, align 4
  %168 = load i32, i32* @y.6, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -652441973, i32 -1194220353
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = load i32, i32* @x.5, align 4
  %177 = load i32, i32* @y.6, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -68642334, i32 -1194220353
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x.5, align 4
  %186 = load i32, i32* @y.6, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1357516629, i32 -1604931446
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp63 = icmp sge i32 %Bs.0, %Cs.0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %194 = load i32, i32* @x.5, align 4
  %195 = load i32, i32* @y.6, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 2010275758, i32 -1604931446
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %203 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -950867367, i32 -441817369
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %cmp65.not = icmp slt i32 %Cs.0, %As.0
  %204 = select i1 %cmp65.not, i32 -441817369, i32 -1381618917
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %cmp70.not = icmp slt i32 %Cs.0, %As.0
  %205 = select i1 %cmp70.not, i32 -1727027905, i32 589522777
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %cmp72.not = icmp slt i32 %As.0, %Bs.0
  %206 = select i1 %cmp72.not, i32 -1727027905, i32 695823090
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %cmp77.not = icmp slt i32 %Cs.0, %Bs.0
  %207 = select i1 %cmp77.not, i32 -861850326, i32 971871787
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %cmp79.not = icmp slt i32 %Bs.0, %As.0
  %208 = select i1 %cmp79.not, i32 -861850326, i32 2027750906
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call61alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_650.cpp() #0 section ".text.startup" {
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
