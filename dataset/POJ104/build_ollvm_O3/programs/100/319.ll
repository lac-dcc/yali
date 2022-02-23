; ModuleID = 'build_ollvm/programs/100/319.ll'
source_filename = "source-C-CXX/100/319.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_319.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %cmp43.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %suma.0 = phi i32 [ undef, %entry ], [ %suma.0.be, %loopEntry.backedge ]
  %sumb.0 = phi i32 [ undef, %entry ], [ %sumb.0.be, %loopEntry.backedge ]
  %sumc.0 = phi i32 [ undef, %entry ], [ %sumc.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1096428763, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1096428763, label %for.cond
    i32 -489690772, label %for.body
    i32 -1899851864, label %for.cond1
    i32 -1335218849, label %originalBB
    i32 405658298, label %originalBBpart2
    i32 1437908964, label %for.body3
    i32 -425815631, label %for.cond4
    i32 -1984477076, label %for.body6
    i32 -890556047, label %land.lhs.true
    i32 1424943381, label %lor.lhs.false
    i32 -1061892258, label %land.lhs.true23
    i32 -1067679529, label %lor.lhs.false25
    i32 745919837, label %land.lhs.true27
    i32 1657276567, label %lor.lhs.false29
    i32 872256228, label %originalBB88
    i32 -899666914, label %originalBBpart290
    i32 -1064806894, label %land.lhs.true31
    i32 -1788927252, label %lor.lhs.false33
    i32 -2079479699, label %land.lhs.true35
    i32 331728041, label %originalBB92
    i32 586401924, label %originalBBpart294
    i32 1639004007, label %lor.lhs.false37
    i32 978509725, label %land.lhs.true39
    i32 319836367, label %originalBB96
    i32 -1753089624, label %originalBBpart298
    i32 -614828375, label %if.then
    i32 -649954384, label %originalBB100
    i32 -1564552977, label %originalBBpart2102
    i32 -2047076393, label %if.then42
    i32 -323675231, label %originalBB104
    i32 1572951716, label %originalBBpart2106
    i32 -1275414508, label %if.then44
    i32 -251893826, label %originalBB108
    i32 373021138, label %originalBBpart2110
    i32 1885186070, label %if.else
    i32 -360062798, label %if.end
    i32 -1910782484, label %originalBB112
    i32 -182864973, label %originalBBpart2114
    i32 -362027431, label %if.end48
    i32 -1294549296, label %if.then50
    i32 -259647214, label %if.then52
    i32 1582913100, label %originalBB116
    i32 77649702, label %originalBBpart2118
    i32 -1001246366, label %if.end55
    i32 -95247811, label %if.then57
    i32 -1438182517, label %originalBB120
    i32 -1244649057, label %originalBBpart2122
    i32 -1285177217, label %if.else60
    i32 1437761863, label %if.end63
    i32 1207241727, label %originalBB124
    i32 -624091781, label %originalBBpart2126
    i32 477386673, label %if.end64
    i32 -1728124340, label %if.then66
    i32 859811410, label %if.then68
    i32 -1005191138, label %if.end71
    i32 1164720124, label %if.then73
    i32 1678437482, label %if.else76
    i32 -1890573586, label %if.end79
    i32 1949780126, label %if.end80
    i32 -305872680, label %if.end81
    i32 8368150, label %for.inc
    i32 1858740911, label %for.end
    i32 87471082, label %for.inc82
    i32 526460365, label %for.end84
    i32 -102667650, label %for.inc85
    i32 -2108741127, label %for.end87
    i32 755466433, label %originalBB128
    i32 631731326, label %originalBBpart2130
    i32 2064187032, label %originalBBalteredBB
    i32 102597190, label %originalBB88alteredBB
    i32 133078329, label %originalBB92alteredBB
    i32 -1580202283, label %originalBB96alteredBB
    i32 -606061191, label %originalBB100alteredBB
    i32 -1719685015, label %originalBB104alteredBB
    i32 661621734, label %originalBB108alteredBB
    i32 1586629888, label %originalBB112alteredBB
    i32 1537175934, label %originalBB116alteredBB
    i32 -1946879904, label %originalBB120alteredBB
    i32 -94161696, label %originalBB124alteredBB
    i32 620790580, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB128, %for.end87, %for.inc85, %for.end84, %for.inc82, %for.end, %for.inc, %if.end81, %if.end80, %if.end79, %if.else76, %if.then73, %if.end71, %if.then68, %if.then66, %if.end64, %originalBBpart2126, %originalBB124, %if.end63, %if.else60, %originalBBpart2122, %originalBB120, %if.then57, %if.end55, %originalBBpart2118, %originalBB116, %if.then52, %if.then50, %if.end48, %originalBBpart2114, %originalBB112, %if.end, %if.else, %originalBBpart2110, %originalBB108, %if.then44, %originalBBpart2106, %originalBB104, %if.then42, %originalBBpart2102, %originalBB100, %if.then, %originalBBpart298, %originalBB96, %land.lhs.true39, %lor.lhs.false37, %originalBBpart294, %originalBB92, %land.lhs.true35, %lor.lhs.false33, %land.lhs.true31, %originalBBpart290, %originalBB88, %lor.lhs.false29, %land.lhs.true27, %lor.lhs.false25, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB128alteredBB ], [ %A.0, %originalBB124alteredBB ], [ %A.0, %originalBB120alteredBB ], [ %A.0, %originalBB116alteredBB ], [ %A.0, %originalBB112alteredBB ], [ %A.0, %originalBB108alteredBB ], [ %A.0, %originalBB104alteredBB ], [ %A.0, %originalBB100alteredBB ], [ %A.0, %originalBB96alteredBB ], [ %A.0, %originalBB92alteredBB ], [ %A.0, %originalBB88alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB128 ], [ %A.0, %for.end87 ], [ %224, %for.inc85 ], [ %A.0, %for.end84 ], [ %A.0, %for.inc82 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end81 ], [ %A.0, %if.end80 ], [ %A.0, %if.end79 ], [ %A.0, %if.else76 ], [ %A.0, %if.then73 ], [ %A.0, %if.end71 ], [ %A.0, %if.then68 ], [ %A.0, %if.then66 ], [ %A.0, %if.end64 ], [ %A.0, %originalBBpart2126 ], [ %A.0, %originalBB124 ], [ %A.0, %if.end63 ], [ %A.0, %if.else60 ], [ %A.0, %originalBBpart2122 ], [ %A.0, %originalBB120 ], [ %A.0, %if.then57 ], [ %A.0, %if.end55 ], [ %A.0, %originalBBpart2118 ], [ %A.0, %originalBB116 ], [ %A.0, %if.then52 ], [ %A.0, %if.then50 ], [ %A.0, %if.end48 ], [ %A.0, %originalBBpart2114 ], [ %A.0, %originalBB112 ], [ %A.0, %if.end ], [ %A.0, %if.else ], [ %A.0, %originalBBpart2110 ], [ %A.0, %originalBB108 ], [ %A.0, %if.then44 ], [ %A.0, %originalBBpart2106 ], [ %A.0, %originalBB104 ], [ %A.0, %if.then42 ], [ %A.0, %originalBBpart2102 ], [ %A.0, %originalBB100 ], [ %A.0, %if.then ], [ %A.0, %originalBBpart298 ], [ %A.0, %originalBB96 ], [ %A.0, %land.lhs.true39 ], [ %A.0, %lor.lhs.false37 ], [ %A.0, %originalBBpart294 ], [ %A.0, %originalBB92 ], [ %A.0, %land.lhs.true35 ], [ %A.0, %lor.lhs.false33 ], [ %A.0, %land.lhs.true31 ], [ %A.0, %originalBBpart290 ], [ %A.0, %originalBB88 ], [ %A.0, %lor.lhs.false29 ], [ %A.0, %land.lhs.true27 ], [ %A.0, %lor.lhs.false25 ], [ %A.0, %land.lhs.true23 ], [ %A.0, %lor.lhs.false ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB128alteredBB ], [ %B.0, %originalBB124alteredBB ], [ %B.0, %originalBB120alteredBB ], [ %B.0, %originalBB116alteredBB ], [ %B.0, %originalBB112alteredBB ], [ %B.0, %originalBB108alteredBB ], [ %B.0, %originalBB104alteredBB ], [ %B.0, %originalBB100alteredBB ], [ %B.0, %originalBB96alteredBB ], [ %B.0, %originalBB92alteredBB ], [ %B.0, %originalBB88alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB128 ], [ %B.0, %for.end87 ], [ %B.0, %for.inc85 ], [ %B.0, %for.end84 ], [ %223, %for.inc82 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end81 ], [ %B.0, %if.end80 ], [ %B.0, %if.end79 ], [ %B.0, %if.else76 ], [ %B.0, %if.then73 ], [ %B.0, %if.end71 ], [ %B.0, %if.then68 ], [ %B.0, %if.then66 ], [ %B.0, %if.end64 ], [ %B.0, %originalBBpart2126 ], [ %B.0, %originalBB124 ], [ %B.0, %if.end63 ], [ %B.0, %if.else60 ], [ %B.0, %originalBBpart2122 ], [ %B.0, %originalBB120 ], [ %B.0, %if.then57 ], [ %B.0, %if.end55 ], [ %B.0, %originalBBpart2118 ], [ %B.0, %originalBB116 ], [ %B.0, %if.then52 ], [ %B.0, %if.then50 ], [ %B.0, %if.end48 ], [ %B.0, %originalBBpart2114 ], [ %B.0, %originalBB112 ], [ %B.0, %if.end ], [ %B.0, %if.else ], [ %B.0, %originalBBpart2110 ], [ %B.0, %originalBB108 ], [ %B.0, %if.then44 ], [ %B.0, %originalBBpart2106 ], [ %B.0, %originalBB104 ], [ %B.0, %if.then42 ], [ %B.0, %originalBBpart2102 ], [ %B.0, %originalBB100 ], [ %B.0, %if.then ], [ %B.0, %originalBBpart298 ], [ %B.0, %originalBB96 ], [ %B.0, %land.lhs.true39 ], [ %B.0, %lor.lhs.false37 ], [ %B.0, %originalBBpart294 ], [ %B.0, %originalBB92 ], [ %B.0, %land.lhs.true35 ], [ %B.0, %lor.lhs.false33 ], [ %B.0, %land.lhs.true31 ], [ %B.0, %originalBBpart290 ], [ %B.0, %originalBB88 ], [ %B.0, %lor.lhs.false29 ], [ %B.0, %land.lhs.true27 ], [ %B.0, %lor.lhs.false25 ], [ %B.0, %land.lhs.true23 ], [ %B.0, %lor.lhs.false ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond1 ], [ 0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB128alteredBB ], [ %C.0, %originalBB124alteredBB ], [ %C.0, %originalBB120alteredBB ], [ %C.0, %originalBB116alteredBB ], [ %C.0, %originalBB112alteredBB ], [ %C.0, %originalBB108alteredBB ], [ %C.0, %originalBB104alteredBB ], [ %C.0, %originalBB100alteredBB ], [ %C.0, %originalBB96alteredBB ], [ %C.0, %originalBB92alteredBB ], [ %C.0, %originalBB88alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBB128 ], [ %C.0, %for.end87 ], [ %C.0, %for.inc85 ], [ %C.0, %for.end84 ], [ %C.0, %for.inc82 ], [ %C.0, %for.end ], [ %.neg, %for.inc ], [ %C.0, %if.end81 ], [ %C.0, %if.end80 ], [ %C.0, %if.end79 ], [ %C.0, %if.else76 ], [ %C.0, %if.then73 ], [ %C.0, %if.end71 ], [ %C.0, %if.then68 ], [ %C.0, %if.then66 ], [ %C.0, %if.end64 ], [ %C.0, %originalBBpart2126 ], [ %C.0, %originalBB124 ], [ %C.0, %if.end63 ], [ %C.0, %if.else60 ], [ %C.0, %originalBBpart2122 ], [ %C.0, %originalBB120 ], [ %C.0, %if.then57 ], [ %C.0, %if.end55 ], [ %C.0, %originalBBpart2118 ], [ %C.0, %originalBB116 ], [ %C.0, %if.then52 ], [ %C.0, %if.then50 ], [ %C.0, %if.end48 ], [ %C.0, %originalBBpart2114 ], [ %C.0, %originalBB112 ], [ %C.0, %if.end ], [ %C.0, %if.else ], [ %C.0, %originalBBpart2110 ], [ %C.0, %originalBB108 ], [ %C.0, %if.then44 ], [ %C.0, %originalBBpart2106 ], [ %C.0, %originalBB104 ], [ %C.0, %if.then42 ], [ %C.0, %originalBBpart2102 ], [ %C.0, %originalBB100 ], [ %C.0, %if.then ], [ %C.0, %originalBBpart298 ], [ %C.0, %originalBB96 ], [ %C.0, %land.lhs.true39 ], [ %C.0, %lor.lhs.false37 ], [ %C.0, %originalBBpart294 ], [ %C.0, %originalBB92 ], [ %C.0, %land.lhs.true35 ], [ %C.0, %lor.lhs.false33 ], [ %C.0, %land.lhs.true31 ], [ %C.0, %originalBBpart290 ], [ %C.0, %originalBB88 ], [ %C.0, %lor.lhs.false29 ], [ %C.0, %land.lhs.true27 ], [ %C.0, %lor.lhs.false25 ], [ %C.0, %land.lhs.true23 ], [ %C.0, %lor.lhs.false ], [ %C.0, %land.lhs.true ], [ %C.0, %for.body6 ], [ %C.0, %for.cond4 ], [ 0, %for.body3 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %suma.0.be = phi i32 [ %suma.0, %loopEntry ], [ %suma.0, %originalBB128alteredBB ], [ %suma.0, %originalBB124alteredBB ], [ %suma.0, %originalBB120alteredBB ], [ %suma.0, %originalBB116alteredBB ], [ %suma.0, %originalBB112alteredBB ], [ %suma.0, %originalBB108alteredBB ], [ %suma.0, %originalBB104alteredBB ], [ %suma.0, %originalBB100alteredBB ], [ %suma.0, %originalBB96alteredBB ], [ %suma.0, %originalBB92alteredBB ], [ %suma.0, %originalBB88alteredBB ], [ %suma.0, %originalBBalteredBB ], [ %suma.0, %originalBB128 ], [ %suma.0, %for.end87 ], [ %suma.0, %for.inc85 ], [ %suma.0, %for.end84 ], [ %suma.0, %for.inc82 ], [ %suma.0, %for.end ], [ %suma.0, %for.inc ], [ %suma.0, %if.end81 ], [ %suma.0, %if.end80 ], [ %suma.0, %if.end79 ], [ %suma.0, %if.else76 ], [ %suma.0, %if.then73 ], [ %suma.0, %if.end71 ], [ %suma.0, %if.then68 ], [ %suma.0, %if.then66 ], [ %suma.0, %if.end64 ], [ %suma.0, %originalBBpart2126 ], [ %suma.0, %originalBB124 ], [ %suma.0, %if.end63 ], [ %suma.0, %if.else60 ], [ %suma.0, %originalBBpart2122 ], [ %suma.0, %originalBB120 ], [ %suma.0, %if.then57 ], [ %suma.0, %if.end55 ], [ %suma.0, %originalBBpart2118 ], [ %suma.0, %originalBB116 ], [ %suma.0, %if.then52 ], [ %suma.0, %if.then50 ], [ %suma.0, %if.end48 ], [ %suma.0, %originalBBpart2114 ], [ %suma.0, %originalBB112 ], [ %suma.0, %if.end ], [ %suma.0, %if.else ], [ %suma.0, %originalBBpart2110 ], [ %suma.0, %originalBB108 ], [ %suma.0, %if.then44 ], [ %suma.0, %originalBBpart2106 ], [ %suma.0, %originalBB104 ], [ %suma.0, %if.then42 ], [ %suma.0, %originalBBpart2102 ], [ %suma.0, %originalBB100 ], [ %suma.0, %if.then ], [ %suma.0, %originalBBpart298 ], [ %suma.0, %originalBB96 ], [ %suma.0, %land.lhs.true39 ], [ %suma.0, %lor.lhs.false37 ], [ %suma.0, %originalBBpart294 ], [ %suma.0, %originalBB92 ], [ %suma.0, %land.lhs.true35 ], [ %suma.0, %lor.lhs.false33 ], [ %suma.0, %land.lhs.true31 ], [ %suma.0, %originalBBpart290 ], [ %suma.0, %originalBB88 ], [ %suma.0, %lor.lhs.false29 ], [ %suma.0, %land.lhs.true27 ], [ %suma.0, %lor.lhs.false25 ], [ %suma.0, %land.lhs.true23 ], [ %suma.0, %lor.lhs.false ], [ %suma.0, %land.lhs.true ], [ %21, %for.body6 ], [ %suma.0, %for.cond4 ], [ %suma.0, %for.body3 ], [ %suma.0, %originalBBpart2 ], [ %suma.0, %originalBB ], [ %suma.0, %for.cond1 ], [ %suma.0, %for.body ], [ %suma.0, %for.cond ]
  %sumb.0.be = phi i32 [ %sumb.0, %loopEntry ], [ %sumb.0, %originalBB128alteredBB ], [ %sumb.0, %originalBB124alteredBB ], [ %sumb.0, %originalBB120alteredBB ], [ %sumb.0, %originalBB116alteredBB ], [ %sumb.0, %originalBB112alteredBB ], [ %sumb.0, %originalBB108alteredBB ], [ %sumb.0, %originalBB104alteredBB ], [ %sumb.0, %originalBB100alteredBB ], [ %sumb.0, %originalBB96alteredBB ], [ %sumb.0, %originalBB92alteredBB ], [ %sumb.0, %originalBB88alteredBB ], [ %sumb.0, %originalBBalteredBB ], [ %sumb.0, %originalBB128 ], [ %sumb.0, %for.end87 ], [ %sumb.0, %for.inc85 ], [ %sumb.0, %for.end84 ], [ %sumb.0, %for.inc82 ], [ %sumb.0, %for.end ], [ %sumb.0, %for.inc ], [ %sumb.0, %if.end81 ], [ %sumb.0, %if.end80 ], [ %sumb.0, %if.end79 ], [ %sumb.0, %if.else76 ], [ %sumb.0, %if.then73 ], [ %sumb.0, %if.end71 ], [ %sumb.0, %if.then68 ], [ %sumb.0, %if.then66 ], [ %sumb.0, %if.end64 ], [ %sumb.0, %originalBBpart2126 ], [ %sumb.0, %originalBB124 ], [ %sumb.0, %if.end63 ], [ %sumb.0, %if.else60 ], [ %sumb.0, %originalBBpart2122 ], [ %sumb.0, %originalBB120 ], [ %sumb.0, %if.then57 ], [ %sumb.0, %if.end55 ], [ %sumb.0, %originalBBpart2118 ], [ %sumb.0, %originalBB116 ], [ %sumb.0, %if.then52 ], [ %sumb.0, %if.then50 ], [ %sumb.0, %if.end48 ], [ %sumb.0, %originalBBpart2114 ], [ %sumb.0, %originalBB112 ], [ %sumb.0, %if.end ], [ %sumb.0, %if.else ], [ %sumb.0, %originalBBpart2110 ], [ %sumb.0, %originalBB108 ], [ %sumb.0, %if.then44 ], [ %sumb.0, %originalBBpart2106 ], [ %sumb.0, %originalBB104 ], [ %sumb.0, %if.then42 ], [ %sumb.0, %originalBBpart2102 ], [ %sumb.0, %originalBB100 ], [ %sumb.0, %if.then ], [ %sumb.0, %originalBBpart298 ], [ %sumb.0, %originalBB96 ], [ %sumb.0, %land.lhs.true39 ], [ %sumb.0, %lor.lhs.false37 ], [ %sumb.0, %originalBBpart294 ], [ %sumb.0, %originalBB92 ], [ %sumb.0, %land.lhs.true35 ], [ %sumb.0, %lor.lhs.false33 ], [ %sumb.0, %land.lhs.true31 ], [ %sumb.0, %originalBBpart290 ], [ %sumb.0, %originalBB88 ], [ %sumb.0, %lor.lhs.false29 ], [ %sumb.0, %land.lhs.true27 ], [ %sumb.0, %lor.lhs.false25 ], [ %sumb.0, %land.lhs.true23 ], [ %sumb.0, %lor.lhs.false ], [ %sumb.0, %land.lhs.true ], [ %.neg64, %for.body6 ], [ %sumb.0, %for.cond4 ], [ %sumb.0, %for.body3 ], [ %sumb.0, %originalBBpart2 ], [ %sumb.0, %originalBB ], [ %sumb.0, %for.cond1 ], [ %sumb.0, %for.body ], [ %sumb.0, %for.cond ]
  %sumc.0.be = phi i32 [ %sumc.0, %loopEntry ], [ %sumc.0, %originalBB128alteredBB ], [ %sumc.0, %originalBB124alteredBB ], [ %sumc.0, %originalBB120alteredBB ], [ %sumc.0, %originalBB116alteredBB ], [ %sumc.0, %originalBB112alteredBB ], [ %sumc.0, %originalBB108alteredBB ], [ %sumc.0, %originalBB104alteredBB ], [ %sumc.0, %originalBB100alteredBB ], [ %sumc.0, %originalBB96alteredBB ], [ %sumc.0, %originalBB92alteredBB ], [ %sumc.0, %originalBB88alteredBB ], [ %sumc.0, %originalBBalteredBB ], [ %sumc.0, %originalBB128 ], [ %sumc.0, %for.end87 ], [ %sumc.0, %for.inc85 ], [ %sumc.0, %for.end84 ], [ %sumc.0, %for.inc82 ], [ %sumc.0, %for.end ], [ %sumc.0, %for.inc ], [ %sumc.0, %if.end81 ], [ %sumc.0, %if.end80 ], [ %sumc.0, %if.end79 ], [ %sumc.0, %if.else76 ], [ %sumc.0, %if.then73 ], [ %sumc.0, %if.end71 ], [ %sumc.0, %if.then68 ], [ %sumc.0, %if.then66 ], [ %sumc.0, %if.end64 ], [ %sumc.0, %originalBBpart2126 ], [ %sumc.0, %originalBB124 ], [ %sumc.0, %if.end63 ], [ %sumc.0, %if.else60 ], [ %sumc.0, %originalBBpart2122 ], [ %sumc.0, %originalBB120 ], [ %sumc.0, %if.then57 ], [ %sumc.0, %if.end55 ], [ %sumc.0, %originalBBpart2118 ], [ %sumc.0, %originalBB116 ], [ %sumc.0, %if.then52 ], [ %sumc.0, %if.then50 ], [ %sumc.0, %if.end48 ], [ %sumc.0, %originalBBpart2114 ], [ %sumc.0, %originalBB112 ], [ %sumc.0, %if.end ], [ %sumc.0, %if.else ], [ %sumc.0, %originalBBpart2110 ], [ %sumc.0, %originalBB108 ], [ %sumc.0, %if.then44 ], [ %sumc.0, %originalBBpart2106 ], [ %sumc.0, %originalBB104 ], [ %sumc.0, %if.then42 ], [ %sumc.0, %originalBBpart2102 ], [ %sumc.0, %originalBB100 ], [ %sumc.0, %if.then ], [ %sumc.0, %originalBBpart298 ], [ %sumc.0, %originalBB96 ], [ %sumc.0, %land.lhs.true39 ], [ %sumc.0, %lor.lhs.false37 ], [ %sumc.0, %originalBBpart294 ], [ %sumc.0, %originalBB92 ], [ %sumc.0, %land.lhs.true35 ], [ %sumc.0, %lor.lhs.false33 ], [ %sumc.0, %land.lhs.true31 ], [ %sumc.0, %originalBBpart290 ], [ %sumc.0, %originalBB88 ], [ %sumc.0, %lor.lhs.false29 ], [ %sumc.0, %land.lhs.true27 ], [ %sumc.0, %lor.lhs.false25 ], [ %sumc.0, %land.lhs.true23 ], [ %sumc.0, %lor.lhs.false ], [ %sumc.0, %land.lhs.true ], [ %22, %for.body6 ], [ %sumc.0, %for.cond4 ], [ %sumc.0, %for.body3 ], [ %sumc.0, %originalBBpart2 ], [ %sumc.0, %originalBB ], [ %sumc.0, %for.cond1 ], [ %sumc.0, %for.body ], [ %sumc.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 755466433, %originalBB128alteredBB ], [ 1207241727, %originalBB124alteredBB ], [ -1438182517, %originalBB120alteredBB ], [ 1582913100, %originalBB116alteredBB ], [ -1910782484, %originalBB112alteredBB ], [ -251893826, %originalBB108alteredBB ], [ -323675231, %originalBB104alteredBB ], [ -649954384, %originalBB100alteredBB ], [ 319836367, %originalBB96alteredBB ], [ 331728041, %originalBB92alteredBB ], [ 872256228, %originalBB88alteredBB ], [ -1335218849, %originalBBalteredBB ], [ %242, %originalBB128 ], [ %233, %for.end87 ], [ 1096428763, %for.inc85 ], [ -102667650, %for.end84 ], [ -1899851864, %for.inc82 ], [ 87471082, %for.end ], [ -425815631, %for.inc ], [ 8368150, %if.end81 ], [ -305872680, %if.end80 ], [ 1949780126, %if.end79 ], [ -1890573586, %if.else76 ], [ -1890573586, %if.then73 ], [ %222, %if.end71 ], [ -1005191138, %if.then68 ], [ %221, %if.then66 ], [ %220, %if.end64 ], [ 477386673, %originalBBpart2126 ], [ %219, %originalBB124 ], [ %210, %if.end63 ], [ 1437761863, %if.else60 ], [ 1437761863, %originalBBpart2122 ], [ %201, %originalBB120 ], [ %192, %if.then57 ], [ %183, %if.end55 ], [ -1001246366, %originalBBpart2118 ], [ %182, %originalBB116 ], [ %173, %if.then52 ], [ %164, %if.then50 ], [ %163, %if.end48 ], [ -362027431, %originalBBpart2114 ], [ %162, %originalBB112 ], [ %153, %if.end ], [ -360062798, %if.else ], [ -360062798, %originalBBpart2110 ], [ %144, %originalBB108 ], [ %135, %if.then44 ], [ %126, %originalBBpart2106 ], [ %125, %originalBB104 ], [ %116, %if.then42 ], [ %107, %originalBBpart2102 ], [ %106, %originalBB100 ], [ %97, %if.then ], [ %88, %originalBBpart298 ], [ %87, %originalBB96 ], [ %78, %land.lhs.true39 ], [ %69, %lor.lhs.false37 ], [ %68, %originalBBpart294 ], [ %67, %originalBB92 ], [ %58, %land.lhs.true35 ], [ %49, %lor.lhs.false33 ], [ %48, %land.lhs.true31 ], [ %47, %originalBBpart290 ], [ %46, %originalBB88 ], [ %37, %lor.lhs.false29 ], [ %28, %land.lhs.true27 ], [ %27, %lor.lhs.false25 ], [ %26, %land.lhs.true23 ], [ %25, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %23, %for.body6 ], [ %20, %for.cond4 ], [ -425815631, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -1899851864, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 3
  %0 = select i1 %cmp, i32 -489690772, i32 -2108741127
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1335218849, i32 2064187032
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 405658298, i32 2064187032
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1437908964, i32 526460365
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 3
  %20 = select i1 %cmp5, i32 -1984477076, i32 1858740911
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %B.0, %A.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %C.0, %A.0
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %21 = add nuw nsw i32 %conv9.neg.neg, %conv.neg.neg
  %cmp10 = icmp sgt i32 %A.0, %B.0
  %conv11.neg.neg = zext i1 %cmp10 to i32
  %cmp12 = icmp sgt i32 %A.0, %C.0
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %.neg64 = add nuw nsw i32 %conv13.neg.neg, %conv11.neg.neg
  %cmp15 = icmp sgt i32 %C.0, %B.0
  %conv16 = zext i1 %cmp15 to i32
  %22 = add nuw nsw i32 %conv16, %conv.neg.neg
  %23 = select i1 %cmp10, i32 1424943381, i32 -890556047
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp21.not = icmp sgt i32 %suma.0, %sumb.0
  %24 = select i1 %cmp21.not, i32 1424943381, i32 -305872680
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp22.not = icmp sgt i32 %A.0, %C.0
  %25 = select i1 %cmp22.not, i32 -1067679529, i32 -1061892258
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %cmp24.not = icmp sgt i32 %suma.0, %sumc.0
  %26 = select i1 %cmp24.not, i32 -1067679529, i32 -305872680
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %cmp26.not = icmp sgt i32 %B.0, %C.0
  %27 = select i1 %cmp26.not, i32 1657276567, i32 745919837
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp28.not = icmp sgt i32 %sumb.0, %sumc.0
  %28 = select i1 %cmp28.not, i32 1657276567, i32 -305872680
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 872256228, i32 102597190
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp30 = icmp sge i32 %A.0, %B.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -899666914, i32 102597190
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %47 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1064806894, i32 -1788927252
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %cmp32.not = icmp slt i32 %suma.0, %sumb.0
  %48 = select i1 %cmp32.not, i32 -1788927252, i32 -305872680
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %cmp34.not = icmp slt i32 %A.0, %C.0
  %49 = select i1 %cmp34.not, i32 1639004007, i32 -2079479699
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 331728041, i32 133078329
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp36 = icmp sge i32 %suma.0, %sumc.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %59 = load i32, i32* @x.6, align 4
  %60 = load i32, i32* @y.7, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 586401924, i32 133078329
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %68 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -305872680, i32 1639004007
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %cmp38.not = icmp slt i32 %B.0, %C.0
  %69 = select i1 %cmp38.not, i32 -614828375, i32 978509725
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 319836367, i32 -1580202283
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp40 = icmp sge i32 %sumb.0, %sumc.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %79 = load i32, i32* @x.6, align 4
  %80 = load i32, i32* @y.7, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1753089624, i32 -1580202283
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %88 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -305872680, i32 -614828375
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.6, align 4
  %90 = load i32, i32* @y.7, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -649954384, i32 -606061191
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp41 = icmp eq i32 %suma.0, %sumb.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %98 = load i32, i32* @x.6, align 4
  %99 = load i32, i32* @y.7, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1564552977, i32 -606061191
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %107 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -2047076393, i32 -362027431
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.6, align 4
  %109 = load i32, i32* @y.7, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -323675231, i32 -1719685015
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp43 = icmp sge i32 %sumc.0, %suma.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %117 = load i32, i32* @x.6, align 4
  %118 = load i32, i32* @y.7, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1572951716, i32 -1719685015
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %126 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1275414508, i32 1885186070
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.6, align 4
  %128 = load i32, i32* @y.7, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -251893826, i32 661621734
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %136 = load i32, i32* @x.6, align 4
  %137 = load i32, i32* @y.7, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 373021138, i32 661621734
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x.6, align 4
  %146 = load i32, i32* @y.7, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1910782484, i32 1586629888
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.6, align 4
  %155 = load i32, i32* @y.7, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -182864973, i32 1586629888
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %suma.0, %sumb.0
  %163 = select i1 %cmp49, i32 -1294549296, i32 477386673
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %cmp51.not = icmp slt i32 %sumc.0, %suma.0
  %164 = select i1 %cmp51.not, i32 -1001246366, i32 -259647214
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.6, align 4
  %166 = load i32, i32* @y.7, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1582913100, i32 1537175934
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %174 = load i32, i32* @x.6, align 4
  %175 = load i32, i32* @y.7, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 77649702, i32 1537175934
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %cmp56.not = icmp sgt i32 %sumc.0, %sumb.0
  %183 = select i1 %cmp56.not, i32 -1285177217, i32 -95247811
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.6, align 4
  %185 = load i32, i32* @y.7, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1438182517, i32 -1946879904
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %193 = load i32, i32* @x.6, align 4
  %194 = load i32, i32* @y.7, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1244649057, i32 -1946879904
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x.6, align 4
  %203 = load i32, i32* @y.7, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1207241727, i32 -94161696
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.6, align 4
  %212 = load i32, i32* @y.7, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -624091781, i32 -94161696
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %cmp65 = icmp slt i32 %suma.0, %sumb.0
  %220 = select i1 %cmp65, i32 -1728124340, i32 1949780126
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %cmp67.not = icmp slt i32 %sumc.0, %sumb.0
  %221 = select i1 %cmp67.not, i32 -1005191138, i32 859811410
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %cmp72.not = icmp sgt i32 %sumc.0, %suma.0
  %222 = select i1 %cmp72.not, i32 1678437482, i32 1164720124
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %223 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %224 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.6, align 4
  %226 = load i32, i32* @y.7, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 755466433, i32 620790580
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.6, align 4
  %235 = load i32, i32* @y.7, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 631731326, i32 620790580
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call45alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call54alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call59alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_319.cpp() #0 section ".text.startup" {
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
