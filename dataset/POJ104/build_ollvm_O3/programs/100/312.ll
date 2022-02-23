; ModuleID = 'build_ollvm/programs/100/312.ll'
source_filename = "source-C-CXX/100/312.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_312.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp67.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 0, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ 0, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ 0, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ 0, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %c1.0 = phi i32 [ 0, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %c2.0 = phi i32 [ 0, %entry ], [ %c2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -986151542, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -986151542, label %for.cond
    i32 414454464, label %for.body
    i32 -1101828224, label %for.cond1
    i32 -808859253, label %for.body3
    i32 -1843336390, label %for.cond4
    i32 1240022658, label %originalBB
    i32 -1153275299, label %originalBBpart2
    i32 799814113, label %for.body6
    i32 -174025592, label %land.lhs.true
    i32 -1233912846, label %land.lhs.true23
    i32 -1449704932, label %if.then
    i32 1996478013, label %land.lhs.true28
    i32 -1850622437, label %if.then30
    i32 -1081661591, label %if.end
    i32 1924998633, label %originalBB80
    i32 2104815638, label %originalBBpart282
    i32 1280648546, label %land.lhs.true34
    i32 883562796, label %originalBB84
    i32 1667233063, label %originalBBpart286
    i32 -1289166585, label %if.then36
    i32 1543322312, label %originalBB88
    i32 1474246092, label %originalBBpart290
    i32 368132179, label %if.end40
    i32 -192449261, label %land.lhs.true42
    i32 -1818409140, label %if.then44
    i32 586721151, label %if.end48
    i32 -2129740122, label %originalBB92
    i32 -998329816, label %originalBBpart294
    i32 -131654268, label %land.lhs.true50
    i32 -469226029, label %originalBB96
    i32 608498392, label %originalBBpart298
    i32 -85965416, label %if.then52
    i32 -218879887, label %if.end56
    i32 576302647, label %land.lhs.true58
    i32 2068550983, label %if.then60
    i32 -142607236, label %originalBB100
    i32 470621652, label %originalBBpart2102
    i32 1901556838, label %if.end64
    i32 635208021, label %land.lhs.true66
    i32 594804220, label %originalBB104
    i32 585219295, label %originalBBpart2106
    i32 478683107, label %if.then68
    i32 -1258598179, label %if.end72
    i32 -1851732932, label %originalBB108
    i32 2125536432, label %originalBBpart2110
    i32 133266846, label %if.end73
    i32 191604767, label %originalBB112
    i32 -1349729805, label %originalBBpart2114
    i32 -1226467664, label %for.inc
    i32 1899697451, label %for.end
    i32 -1194973701, label %originalBB116
    i32 -190040176, label %originalBBpart2118
    i32 -499899222, label %for.inc74
    i32 396101290, label %originalBB120
    i32 -1997875588, label %originalBBpart2122
    i32 1293657382, label %for.end76
    i32 1362018683, label %for.inc77
    i32 -2051834859, label %for.end79
    i32 597388518, label %originalBBalteredBB
    i32 -1631223796, label %originalBB80alteredBB
    i32 -1902704986, label %originalBB84alteredBB
    i32 1499348327, label %originalBB88alteredBB
    i32 -623281171, label %originalBB92alteredBB
    i32 -300013606, label %originalBB96alteredBB
    i32 -1071156157, label %originalBB100alteredBB
    i32 -208406150, label %originalBB104alteredBB
    i32 -110161246, label %originalBB108alteredBB
    i32 1040387011, label %originalBB112alteredBB
    i32 1645695637, label %originalBB116alteredBB
    i32 553579274, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.end76, %originalBBpart2122, %originalBB120, %for.inc74, %originalBBpart2118, %originalBB116, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %if.end73, %originalBBpart2110, %originalBB108, %if.end72, %if.then68, %originalBBpart2106, %originalBB104, %land.lhs.true66, %if.end64, %originalBBpart2102, %originalBB100, %if.then60, %land.lhs.true58, %if.end56, %if.then52, %originalBBpart298, %originalBB96, %land.lhs.true50, %originalBBpart294, %originalBB92, %if.end48, %if.then44, %land.lhs.true42, %if.end40, %originalBBpart290, %originalBB88, %if.then36, %originalBBpart286, %originalBB84, %land.lhs.true34, %originalBBpart282, %originalBB80, %if.end, %if.then30, %land.lhs.true28, %if.then, %land.lhs.true23, %land.lhs.true, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB120alteredBB ], [ %A.0, %originalBB116alteredBB ], [ %A.0, %originalBB112alteredBB ], [ %A.0, %originalBB108alteredBB ], [ %A.0, %originalBB104alteredBB ], [ %A.0, %originalBB100alteredBB ], [ %A.0, %originalBB96alteredBB ], [ %A.0, %originalBB92alteredBB ], [ %A.0, %originalBB88alteredBB ], [ %A.0, %originalBB84alteredBB ], [ %A.0, %originalBB80alteredBB ], [ %A.0, %originalBBalteredBB ], [ %243, %for.inc77 ], [ %A.0, %for.end76 ], [ %A.0, %originalBBpart2122 ], [ %A.0, %originalBB120 ], [ %A.0, %for.inc74 ], [ %A.0, %originalBBpart2118 ], [ %A.0, %originalBB116 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart2114 ], [ %A.0, %originalBB112 ], [ %A.0, %if.end73 ], [ %A.0, %originalBBpart2110 ], [ %A.0, %originalBB108 ], [ %A.0, %if.end72 ], [ %A.0, %if.then68 ], [ %A.0, %originalBBpart2106 ], [ %A.0, %originalBB104 ], [ %A.0, %land.lhs.true66 ], [ %A.0, %if.end64 ], [ %A.0, %originalBBpart2102 ], [ %A.0, %originalBB100 ], [ %A.0, %if.then60 ], [ %A.0, %land.lhs.true58 ], [ %A.0, %if.end56 ], [ %A.0, %if.then52 ], [ %A.0, %originalBBpart298 ], [ %A.0, %originalBB96 ], [ %A.0, %land.lhs.true50 ], [ %A.0, %originalBBpart294 ], [ %A.0, %originalBB92 ], [ %A.0, %if.end48 ], [ %A.0, %if.then44 ], [ %A.0, %land.lhs.true42 ], [ %A.0, %if.end40 ], [ %A.0, %originalBBpart290 ], [ %A.0, %originalBB88 ], [ %A.0, %if.then36 ], [ %A.0, %originalBBpart286 ], [ %A.0, %originalBB84 ], [ %A.0, %land.lhs.true34 ], [ %A.0, %originalBBpart282 ], [ %A.0, %originalBB80 ], [ %A.0, %if.end ], [ %A.0, %if.then30 ], [ %A.0, %land.lhs.true28 ], [ %A.0, %if.then ], [ %A.0, %land.lhs.true23 ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body6 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %244, %originalBB120alteredBB ], [ %B.0, %originalBB116alteredBB ], [ %B.0, %originalBB112alteredBB ], [ %B.0, %originalBB108alteredBB ], [ %B.0, %originalBB104alteredBB ], [ %B.0, %originalBB100alteredBB ], [ %B.0, %originalBB96alteredBB ], [ %B.0, %originalBB92alteredBB ], [ %B.0, %originalBB88alteredBB ], [ %B.0, %originalBB84alteredBB ], [ %B.0, %originalBB80alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc77 ], [ %B.0, %for.end76 ], [ %B.0, %originalBBpart2122 ], [ %.neg, %originalBB120 ], [ %B.0, %for.inc74 ], [ %B.0, %originalBBpart2118 ], [ %B.0, %originalBB116 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart2114 ], [ %B.0, %originalBB112 ], [ %B.0, %if.end73 ], [ %B.0, %originalBBpart2110 ], [ %B.0, %originalBB108 ], [ %B.0, %if.end72 ], [ %B.0, %if.then68 ], [ %B.0, %originalBBpart2106 ], [ %B.0, %originalBB104 ], [ %B.0, %land.lhs.true66 ], [ %B.0, %if.end64 ], [ %B.0, %originalBBpart2102 ], [ %B.0, %originalBB100 ], [ %B.0, %if.then60 ], [ %B.0, %land.lhs.true58 ], [ %B.0, %if.end56 ], [ %B.0, %if.then52 ], [ %B.0, %originalBBpart298 ], [ %B.0, %originalBB96 ], [ %B.0, %land.lhs.true50 ], [ %B.0, %originalBBpart294 ], [ %B.0, %originalBB92 ], [ %B.0, %if.end48 ], [ %B.0, %if.then44 ], [ %B.0, %land.lhs.true42 ], [ %B.0, %if.end40 ], [ %B.0, %originalBBpart290 ], [ %B.0, %originalBB88 ], [ %B.0, %if.then36 ], [ %B.0, %originalBBpart286 ], [ %B.0, %originalBB84 ], [ %B.0, %land.lhs.true34 ], [ %B.0, %originalBBpart282 ], [ %B.0, %originalBB80 ], [ %B.0, %if.end ], [ %B.0, %if.then30 ], [ %B.0, %land.lhs.true28 ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true23 ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body6 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB120alteredBB ], [ %C.0, %originalBB116alteredBB ], [ %C.0, %originalBB112alteredBB ], [ %C.0, %originalBB108alteredBB ], [ %C.0, %originalBB104alteredBB ], [ %C.0, %originalBB100alteredBB ], [ %C.0, %originalBB96alteredBB ], [ %C.0, %originalBB92alteredBB ], [ %C.0, %originalBB88alteredBB ], [ %C.0, %originalBB84alteredBB ], [ %C.0, %originalBB80alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc77 ], [ %C.0, %for.end76 ], [ %C.0, %originalBBpart2122 ], [ %C.0, %originalBB120 ], [ %C.0, %for.inc74 ], [ %C.0, %originalBBpart2118 ], [ %C.0, %originalBB116 ], [ %C.0, %for.end ], [ %206, %for.inc ], [ %C.0, %originalBBpart2114 ], [ %C.0, %originalBB112 ], [ %C.0, %if.end73 ], [ %C.0, %originalBBpart2110 ], [ %C.0, %originalBB108 ], [ %C.0, %if.end72 ], [ %C.0, %if.then68 ], [ %C.0, %originalBBpart2106 ], [ %C.0, %originalBB104 ], [ %C.0, %land.lhs.true66 ], [ %C.0, %if.end64 ], [ %C.0, %originalBBpart2102 ], [ %C.0, %originalBB100 ], [ %C.0, %if.then60 ], [ %C.0, %land.lhs.true58 ], [ %C.0, %if.end56 ], [ %C.0, %if.then52 ], [ %C.0, %originalBBpart298 ], [ %C.0, %originalBB96 ], [ %C.0, %land.lhs.true50 ], [ %C.0, %originalBBpart294 ], [ %C.0, %originalBB92 ], [ %C.0, %if.end48 ], [ %C.0, %if.then44 ], [ %C.0, %land.lhs.true42 ], [ %C.0, %if.end40 ], [ %C.0, %originalBBpart290 ], [ %C.0, %originalBB88 ], [ %C.0, %if.then36 ], [ %C.0, %originalBBpart286 ], [ %C.0, %originalBB84 ], [ %C.0, %land.lhs.true34 ], [ %C.0, %originalBBpart282 ], [ %C.0, %originalBB80 ], [ %C.0, %if.end ], [ %C.0, %if.then30 ], [ %C.0, %land.lhs.true28 ], [ %C.0, %if.then ], [ %C.0, %land.lhs.true23 ], [ %C.0, %land.lhs.true ], [ %C.0, %for.body6 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond4 ], [ 0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB120alteredBB ], [ %b1.0, %originalBB116alteredBB ], [ %b1.0, %originalBB112alteredBB ], [ %b1.0, %originalBB108alteredBB ], [ %b1.0, %originalBB104alteredBB ], [ %b1.0, %originalBB100alteredBB ], [ %b1.0, %originalBB96alteredBB ], [ %b1.0, %originalBB92alteredBB ], [ %b1.0, %originalBB88alteredBB ], [ %b1.0, %originalBB84alteredBB ], [ %b1.0, %originalBB80alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %for.inc77 ], [ %b1.0, %for.end76 ], [ %b1.0, %originalBBpart2122 ], [ %b1.0, %originalBB120 ], [ %b1.0, %for.inc74 ], [ %b1.0, %originalBBpart2118 ], [ %b1.0, %originalBB116 ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %originalBBpart2114 ], [ %b1.0, %originalBB112 ], [ %b1.0, %if.end73 ], [ %b1.0, %originalBBpart2110 ], [ %b1.0, %originalBB108 ], [ %b1.0, %if.end72 ], [ %b1.0, %if.then68 ], [ %b1.0, %originalBBpart2106 ], [ %b1.0, %originalBB104 ], [ %b1.0, %land.lhs.true66 ], [ %b1.0, %if.end64 ], [ %b1.0, %originalBBpart2102 ], [ %b1.0, %originalBB100 ], [ %b1.0, %if.then60 ], [ %b1.0, %land.lhs.true58 ], [ %b1.0, %if.end56 ], [ %b1.0, %if.then52 ], [ %b1.0, %originalBBpart298 ], [ %b1.0, %originalBB96 ], [ %b1.0, %land.lhs.true50 ], [ %b1.0, %originalBBpart294 ], [ %b1.0, %originalBB92 ], [ %b1.0, %if.end48 ], [ %b1.0, %if.then44 ], [ %b1.0, %land.lhs.true42 ], [ %b1.0, %if.end40 ], [ %b1.0, %originalBBpart290 ], [ %b1.0, %originalBB88 ], [ %b1.0, %if.then36 ], [ %b1.0, %originalBBpart286 ], [ %b1.0, %originalBB84 ], [ %b1.0, %land.lhs.true34 ], [ %b1.0, %originalBBpart282 ], [ %b1.0, %originalBB80 ], [ %b1.0, %if.end ], [ %b1.0, %if.then30 ], [ %b1.0, %land.lhs.true28 ], [ %b1.0, %if.then ], [ %b1.0, %land.lhs.true23 ], [ %b1.0, %land.lhs.true ], [ %conv11, %for.body6 ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.cond4 ], [ %b1.0, %for.body3 ], [ %b1.0, %for.cond1 ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB120alteredBB ], [ %b2.0, %originalBB116alteredBB ], [ %b2.0, %originalBB112alteredBB ], [ %b2.0, %originalBB108alteredBB ], [ %b2.0, %originalBB104alteredBB ], [ %b2.0, %originalBB100alteredBB ], [ %b2.0, %originalBB96alteredBB ], [ %b2.0, %originalBB92alteredBB ], [ %b2.0, %originalBB88alteredBB ], [ %b2.0, %originalBB84alteredBB ], [ %b2.0, %originalBB80alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %for.inc77 ], [ %b2.0, %for.end76 ], [ %b2.0, %originalBBpart2122 ], [ %b2.0, %originalBB120 ], [ %b2.0, %for.inc74 ], [ %b2.0, %originalBBpart2118 ], [ %b2.0, %originalBB116 ], [ %b2.0, %for.end ], [ %b2.0, %for.inc ], [ %b2.0, %originalBBpart2114 ], [ %b2.0, %originalBB112 ], [ %b2.0, %if.end73 ], [ %b2.0, %originalBBpart2110 ], [ %b2.0, %originalBB108 ], [ %b2.0, %if.end72 ], [ %b2.0, %if.then68 ], [ %b2.0, %originalBBpart2106 ], [ %b2.0, %originalBB104 ], [ %b2.0, %land.lhs.true66 ], [ %b2.0, %if.end64 ], [ %b2.0, %originalBBpart2102 ], [ %b2.0, %originalBB100 ], [ %b2.0, %if.then60 ], [ %b2.0, %land.lhs.true58 ], [ %b2.0, %if.end56 ], [ %b2.0, %if.then52 ], [ %b2.0, %originalBBpart298 ], [ %b2.0, %originalBB96 ], [ %b2.0, %land.lhs.true50 ], [ %b2.0, %originalBBpart294 ], [ %b2.0, %originalBB92 ], [ %b2.0, %if.end48 ], [ %b2.0, %if.then44 ], [ %b2.0, %land.lhs.true42 ], [ %b2.0, %if.end40 ], [ %b2.0, %originalBBpart290 ], [ %b2.0, %originalBB88 ], [ %b2.0, %if.then36 ], [ %b2.0, %originalBBpart286 ], [ %b2.0, %originalBB84 ], [ %b2.0, %land.lhs.true34 ], [ %b2.0, %originalBBpart282 ], [ %b2.0, %originalBB80 ], [ %b2.0, %if.end ], [ %b2.0, %if.then30 ], [ %b2.0, %land.lhs.true28 ], [ %b2.0, %if.then ], [ %b2.0, %land.lhs.true23 ], [ %b2.0, %land.lhs.true ], [ %conv13, %for.body6 ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.cond4 ], [ %b2.0, %for.body3 ], [ %b2.0, %for.cond1 ], [ %b2.0, %for.body ], [ %b2.0, %for.cond ]
  %c1.0.be = phi i32 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB120alteredBB ], [ %c1.0, %originalBB116alteredBB ], [ %c1.0, %originalBB112alteredBB ], [ %c1.0, %originalBB108alteredBB ], [ %c1.0, %originalBB104alteredBB ], [ %c1.0, %originalBB100alteredBB ], [ %c1.0, %originalBB96alteredBB ], [ %c1.0, %originalBB92alteredBB ], [ %c1.0, %originalBB88alteredBB ], [ %c1.0, %originalBB84alteredBB ], [ %c1.0, %originalBB80alteredBB ], [ %c1.0, %originalBBalteredBB ], [ %c1.0, %for.inc77 ], [ %c1.0, %for.end76 ], [ %c1.0, %originalBBpart2122 ], [ %c1.0, %originalBB120 ], [ %c1.0, %for.inc74 ], [ %c1.0, %originalBBpart2118 ], [ %c1.0, %originalBB116 ], [ %c1.0, %for.end ], [ %c1.0, %for.inc ], [ %c1.0, %originalBBpart2114 ], [ %c1.0, %originalBB112 ], [ %c1.0, %if.end73 ], [ %c1.0, %originalBBpart2110 ], [ %c1.0, %originalBB108 ], [ %c1.0, %if.end72 ], [ %c1.0, %if.then68 ], [ %c1.0, %originalBBpart2106 ], [ %c1.0, %originalBB104 ], [ %c1.0, %land.lhs.true66 ], [ %c1.0, %if.end64 ], [ %c1.0, %originalBBpart2102 ], [ %c1.0, %originalBB100 ], [ %c1.0, %if.then60 ], [ %c1.0, %land.lhs.true58 ], [ %c1.0, %if.end56 ], [ %c1.0, %if.then52 ], [ %c1.0, %originalBBpart298 ], [ %c1.0, %originalBB96 ], [ %c1.0, %land.lhs.true50 ], [ %c1.0, %originalBBpart294 ], [ %c1.0, %originalBB92 ], [ %c1.0, %if.end48 ], [ %c1.0, %if.then44 ], [ %c1.0, %land.lhs.true42 ], [ %c1.0, %if.end40 ], [ %c1.0, %originalBBpart290 ], [ %c1.0, %originalBB88 ], [ %c1.0, %if.then36 ], [ %c1.0, %originalBBpart286 ], [ %c1.0, %originalBB84 ], [ %c1.0, %land.lhs.true34 ], [ %c1.0, %originalBBpart282 ], [ %c1.0, %originalBB80 ], [ %c1.0, %if.end ], [ %c1.0, %if.then30 ], [ %c1.0, %land.lhs.true28 ], [ %c1.0, %if.then ], [ %c1.0, %land.lhs.true23 ], [ %c1.0, %land.lhs.true ], [ %conv15, %for.body6 ], [ %c1.0, %originalBBpart2 ], [ %c1.0, %originalBB ], [ %c1.0, %for.cond4 ], [ %c1.0, %for.body3 ], [ %c1.0, %for.cond1 ], [ %c1.0, %for.body ], [ %c1.0, %for.cond ]
  %c2.0.be = phi i32 [ %c2.0, %loopEntry ], [ %c2.0, %originalBB120alteredBB ], [ %c2.0, %originalBB116alteredBB ], [ %c2.0, %originalBB112alteredBB ], [ %c2.0, %originalBB108alteredBB ], [ %c2.0, %originalBB104alteredBB ], [ %c2.0, %originalBB100alteredBB ], [ %c2.0, %originalBB96alteredBB ], [ %c2.0, %originalBB92alteredBB ], [ %c2.0, %originalBB88alteredBB ], [ %c2.0, %originalBB84alteredBB ], [ %c2.0, %originalBB80alteredBB ], [ %c2.0, %originalBBalteredBB ], [ %c2.0, %for.inc77 ], [ %c2.0, %for.end76 ], [ %c2.0, %originalBBpart2122 ], [ %c2.0, %originalBB120 ], [ %c2.0, %for.inc74 ], [ %c2.0, %originalBBpart2118 ], [ %c2.0, %originalBB116 ], [ %c2.0, %for.end ], [ %c2.0, %for.inc ], [ %c2.0, %originalBBpart2114 ], [ %c2.0, %originalBB112 ], [ %c2.0, %if.end73 ], [ %c2.0, %originalBBpart2110 ], [ %c2.0, %originalBB108 ], [ %c2.0, %if.end72 ], [ %c2.0, %if.then68 ], [ %c2.0, %originalBBpart2106 ], [ %c2.0, %originalBB104 ], [ %c2.0, %land.lhs.true66 ], [ %c2.0, %if.end64 ], [ %c2.0, %originalBBpart2102 ], [ %c2.0, %originalBB100 ], [ %c2.0, %if.then60 ], [ %c2.0, %land.lhs.true58 ], [ %c2.0, %if.end56 ], [ %c2.0, %if.then52 ], [ %c2.0, %originalBBpart298 ], [ %c2.0, %originalBB96 ], [ %c2.0, %land.lhs.true50 ], [ %c2.0, %originalBBpart294 ], [ %c2.0, %originalBB92 ], [ %c2.0, %if.end48 ], [ %c2.0, %if.then44 ], [ %c2.0, %land.lhs.true42 ], [ %c2.0, %if.end40 ], [ %c2.0, %originalBBpart290 ], [ %c2.0, %originalBB88 ], [ %c2.0, %if.then36 ], [ %c2.0, %originalBBpart286 ], [ %c2.0, %originalBB84 ], [ %c2.0, %land.lhs.true34 ], [ %c2.0, %originalBBpart282 ], [ %c2.0, %originalBB80 ], [ %c2.0, %if.end ], [ %c2.0, %if.then30 ], [ %c2.0, %land.lhs.true28 ], [ %c2.0, %if.then ], [ %c2.0, %land.lhs.true23 ], [ %c2.0, %land.lhs.true ], [ %conv, %for.body6 ], [ %c2.0, %originalBBpart2 ], [ %c2.0, %originalBB ], [ %c2.0, %for.cond4 ], [ %c2.0, %for.body3 ], [ %c2.0, %for.cond1 ], [ %c2.0, %for.body ], [ %c2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 396101290, %originalBB120alteredBB ], [ -1194973701, %originalBB116alteredBB ], [ 191604767, %originalBB112alteredBB ], [ -1851732932, %originalBB108alteredBB ], [ 594804220, %originalBB104alteredBB ], [ -142607236, %originalBB100alteredBB ], [ -469226029, %originalBB96alteredBB ], [ -2129740122, %originalBB92alteredBB ], [ 1543322312, %originalBB88alteredBB ], [ 883562796, %originalBB84alteredBB ], [ 1924998633, %originalBB80alteredBB ], [ 1240022658, %originalBBalteredBB ], [ -986151542, %for.inc77 ], [ 1362018683, %for.end76 ], [ -1101828224, %originalBBpart2122 ], [ %242, %originalBB120 ], [ %233, %for.inc74 ], [ -499899222, %originalBBpart2118 ], [ %224, %originalBB116 ], [ %215, %for.end ], [ -1843336390, %for.inc ], [ -1226467664, %originalBBpart2114 ], [ %205, %originalBB112 ], [ %196, %if.end73 ], [ 133266846, %originalBBpart2110 ], [ %187, %originalBB108 ], [ %178, %if.end72 ], [ -1258598179, %if.then68 ], [ %169, %originalBBpart2106 ], [ %168, %originalBB104 ], [ %159, %land.lhs.true66 ], [ %150, %if.end64 ], [ 1901556838, %originalBBpart2102 ], [ %149, %originalBB100 ], [ %140, %if.then60 ], [ %131, %land.lhs.true58 ], [ %130, %if.end56 ], [ -218879887, %if.then52 ], [ %129, %originalBBpart298 ], [ %128, %originalBB96 ], [ %119, %land.lhs.true50 ], [ %110, %originalBBpart294 ], [ %109, %originalBB92 ], [ %100, %if.end48 ], [ 586721151, %if.then44 ], [ %91, %land.lhs.true42 ], [ %90, %if.end40 ], [ 368132179, %originalBBpart290 ], [ %89, %originalBB88 ], [ %80, %if.then36 ], [ %71, %originalBBpart286 ], [ %70, %originalBB84 ], [ %61, %land.lhs.true34 ], [ %52, %originalBBpart282 ], [ %51, %originalBB80 ], [ %42, %if.end ], [ -1081661591, %if.then30 ], [ %33, %land.lhs.true28 ], [ %32, %if.then ], [ %31, %land.lhs.true23 ], [ %28, %land.lhs.true ], [ %25, %for.body6 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond4 ], [ -1843336390, %for.body3 ], [ %1, %for.cond1 ], [ -1101828224, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 3
  %0 = select i1 %cmp, i32 414454464, i32 -2051834859
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 3
  %1 = select i1 %cmp2, i32 -808859253, i32 1293657382
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1240022658, i32 597388518
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 3
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1153275299, i32 597388518
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 799814113, i32 1899697451
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %B.0, %A.0
  %conv = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %C.0, %A.0
  %conv9 = zext i1 %cmp8 to i32
  %cmp10 = icmp sgt i32 %A.0, %B.0
  %conv11 = zext i1 %cmp10 to i32
  %cmp12 = icmp sgt i32 %A.0, %C.0
  %conv13 = zext i1 %cmp12 to i32
  %cmp14 = icmp sgt i32 %C.0, %B.0
  %conv15 = zext i1 %cmp14 to i32
  %21 = select i1 %cmp7, i32 -332181463, i32 -332181464
  %22 = add i32 %A.0, 332181464
  %23 = add i32 %22, %21
  %24 = add i32 %23, %conv9
  %cmp19 = icmp eq i32 %24, 2
  %25 = select i1 %cmp19, i32 -174025592, i32 133266846
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = add i32 %b1.0, %B.0
  %27 = add i32 %26, %b2.0
  %cmp22 = icmp eq i32 %27, 2
  %28 = select i1 %cmp22, i32 -1233912846, i32 133266846
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %29 = add i32 %c1.0, %C.0
  %30 = add i32 %29, %c2.0
  %cmp26 = icmp eq i32 %30, 2
  %31 = select i1 %cmp26, i32 -1449704932, i32 133266846
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp27 = icmp slt i32 %A.0, %B.0
  %32 = select i1 %cmp27, i32 1996478013, i32 -1081661591
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %cmp29 = icmp slt i32 %B.0, %C.0
  %33 = select i1 %cmp29, i32 -1850622437, i32 -1081661591
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call31 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1924998633, i32 -1631223796
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp33 = icmp slt i32 %A.0, %C.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2104815638, i32 -1631223796
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %52 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1280648546, i32 368132179
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 883562796, i32 -1902704986
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp35 = icmp slt i32 %C.0, %B.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1667233063, i32 -1902704986
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %71 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1289166585, i32 368132179
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1543322312, i32 1499348327
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %call37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1474246092, i32 1499348327
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %cmp41 = icmp slt i32 %B.0, %A.0
  %90 = select i1 %cmp41, i32 -192449261, i32 586721151
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %cmp43 = icmp slt i32 %A.0, %C.0
  %91 = select i1 %cmp43, i32 -1818409140, i32 586721151
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2129740122, i32 -623281171
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp49 = icmp slt i32 %B.0, %C.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -998329816, i32 -623281171
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %110 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -131654268, i32 -218879887
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -469226029, i32 -300013606
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp51 = icmp slt i32 %C.0, %A.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 608498392, i32 -300013606
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %129 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -85965416, i32 -218879887
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %cmp57 = icmp slt i32 %C.0, %B.0
  %130 = select i1 %cmp57, i32 576302647, i32 1901556838
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %cmp59 = icmp slt i32 %B.0, %A.0
  %131 = select i1 %cmp59, i32 2068550983, i32 1901556838
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -142607236, i32 -1071156157
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 470621652, i32 -1071156157
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %cmp65 = icmp slt i32 %C.0, %A.0
  %150 = select i1 %cmp65, i32 635208021, i32 -1258598179
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 594804220, i32 -208406150
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp67 = icmp slt i32 %A.0, %C.0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 585219295, i32 -208406150
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %169 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 478683107, i32 -1258598179
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1851732932, i32 -110161246
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2125536432, i32 -110161246
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 191604767, i32 1040387011
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1349729805, i32 1040387011
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %206 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1194973701, i32 1645695637
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -190040176, i32 1645695637
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 396101290, i32 553579274
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %.neg = add i32 %B.0, 1
  %234 = load i32, i32* @x.3, align 4
  %235 = load i32, i32* @y.4, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1997875588, i32 553579274
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %243 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call38alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call37alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call39alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call38alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call62alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call63alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call62alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
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
  %244 = add i32 %B.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_312.cpp() #0 section ".text.startup" {
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
