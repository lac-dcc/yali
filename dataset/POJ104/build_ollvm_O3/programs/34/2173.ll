; ModuleID = 'build_ollvm/programs/34/2173.ll'
source_filename = "source-C-CXX/34/2173.cpp"
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
@w = global [10 x [10 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2173.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca [10 x i32], align 16
  %q = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %0 = bitcast [10 x i32]* %p to i8*
  %1 = bitcast [10 x i32]* %q to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %j15.0 = phi i32 [ undef, %entry ], [ %j15.0.be, %loopEntry.backedge ]
  %i38.0 = phi i32 [ undef, %entry ], [ %i38.0.be, %loopEntry.backedge ]
  %j42.0 = phi i32 [ undef, %entry ], [ %j42.0.be, %loopEntry.backedge ]
  %i67.0 = phi i32 [ undef, %entry ], [ %i67.0.be, %loopEntry.backedge ]
  %j71.0 = phi i32 [ undef, %entry ], [ %j71.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 470570430, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 470570430, label %for.cond
    i32 44515235, label %for.body
    i32 1625786325, label %for.cond1
    i32 -1309733286, label %originalBB
    i32 1341677840, label %originalBBpart2
    i32 -29209517, label %for.body3
    i32 1619747338, label %originalBB95
    i32 553862861, label %originalBBpart297
    i32 1788562240, label %for.inc
    i32 158738007, label %for.end
    i32 -1311416777, label %for.inc7
    i32 1297005490, label %for.end9
    i32 678755697, label %for.cond12
    i32 1767597508, label %for.body14
    i32 1270307189, label %for.cond16
    i32 -1786242748, label %originalBB99
    i32 -528526186, label %originalBBpart2101
    i32 1465776422, label %for.body18
    i32 1087549417, label %if.then
    i32 284307493, label %if.end
    i32 -541656922, label %for.inc32
    i32 -1994486988, label %for.end34
    i32 -521032719, label %originalBB103
    i32 -2103395930, label %originalBBpart2105
    i32 -994784576, label %for.inc35
    i32 -1833001509, label %originalBB107
    i32 -760481230, label %originalBBpart2110
    i32 -375552416, label %for.end37
    i32 224322263, label %for.cond39
    i32 -887025056, label %for.body41
    i32 -176743507, label %for.cond43
    i32 1277090958, label %for.body45
    i32 2112312517, label %originalBB112
    i32 -1504395515, label %originalBBpart2114
    i32 -1679647789, label %if.then57
    i32 -231926560, label %if.end60
    i32 2019595642, label %for.inc61
    i32 1197979756, label %for.end63
    i32 -447041580, label %for.inc64
    i32 1991340673, label %originalBB116
    i32 1063419532, label %originalBBpart2126
    i32 643488748, label %for.end66
    i32 -933090463, label %originalBB128
    i32 1483831959, label %originalBBpart2130
    i32 -2007338889, label %for.cond68
    i32 -721680212, label %originalBB132
    i32 -1893243440, label %originalBBpart2134
    i32 -250090340, label %for.body70
    i32 -1106678603, label %originalBB136
    i32 51228450, label %originalBBpart2138
    i32 1914778956, label %for.cond72
    i32 2067834111, label %originalBB140
    i32 -198911808, label %originalBBpart2142
    i32 -1014028552, label %for.body74
    i32 -1778602195, label %land.lhs.true
    i32 -1741264893, label %if.then81
    i32 -520076270, label %originalBB144
    i32 982637351, label %originalBBpart2146
    i32 375487421, label %if.end86
    i32 143251294, label %originalBB148
    i32 -468251145, label %originalBBpart2150
    i32 -1026821485, label %for.inc87
    i32 -169114162, label %for.end89
    i32 -85172706, label %for.inc90
    i32 -1715379016, label %for.end92
    i32 -461466518, label %originalBB152
    i32 1094405044, label %originalBBpart2154
    i32 1125713873, label %return
    i32 -1946782674, label %originalBBalteredBB
    i32 1395978920, label %originalBB95alteredBB
    i32 -297466866, label %originalBB99alteredBB
    i32 633109608, label %originalBB103alteredBB
    i32 1503670234, label %originalBB107alteredBB
    i32 -1035340890, label %originalBB112alteredBB
    i32 -1557216359, label %originalBB116alteredBB
    i32 -15285545, label %originalBB128alteredBB
    i32 -1805831023, label %originalBB132alteredBB
    i32 267539990, label %originalBB136alteredBB
    i32 160497864, label %originalBB140alteredBB
    i32 -877720715, label %originalBB144alteredBB
    i32 -312940252, label %originalBB148alteredBB
    i32 -1565340569, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB152, %for.end92, %for.inc90, %for.end89, %for.inc87, %originalBBpart2150, %originalBB148, %if.end86, %originalBBpart2146, %originalBB144, %if.then81, %land.lhs.true, %for.body74, %originalBBpart2142, %originalBB140, %for.cond72, %originalBBpart2138, %originalBB136, %for.body70, %originalBBpart2134, %originalBB132, %for.cond68, %originalBBpart2130, %originalBB128, %for.end66, %originalBBpart2126, %originalBB116, %for.inc64, %for.end63, %for.inc61, %if.end60, %if.then57, %originalBBpart2114, %originalBB112, %for.body45, %for.cond43, %for.body41, %for.cond39, %for.end37, %originalBBpart2110, %originalBB107, %for.inc35, %originalBBpart2105, %originalBB103, %for.end34, %for.inc32, %if.end, %if.then, %for.body18, %originalBBpart2101, %originalBB99, %for.cond16, %for.body14, %for.cond12, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart297, %originalBB95, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end9 ], [ %.neg44, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.then81 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc64 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB152alteredBB ], [ %i11.0, %originalBB148alteredBB ], [ %i11.0, %originalBB144alteredBB ], [ %i11.0, %originalBB140alteredBB ], [ %i11.0, %originalBB136alteredBB ], [ %i11.0, %originalBB132alteredBB ], [ %i11.0, %originalBB128alteredBB ], [ %i11.0, %originalBB116alteredBB ], [ %i11.0, %originalBB112alteredBB ], [ %287, %originalBB107alteredBB ], [ %i11.0, %originalBB103alteredBB ], [ %i11.0, %originalBB99alteredBB ], [ %i11.0, %originalBB95alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %originalBBpart2154 ], [ %i11.0, %originalBB152 ], [ %i11.0, %for.end92 ], [ %i11.0, %for.inc90 ], [ %i11.0, %for.end89 ], [ %i11.0, %for.inc87 ], [ %i11.0, %originalBBpart2150 ], [ %i11.0, %originalBB148 ], [ %i11.0, %if.end86 ], [ %i11.0, %originalBBpart2146 ], [ %i11.0, %originalBB144 ], [ %i11.0, %if.then81 ], [ %i11.0, %land.lhs.true ], [ %i11.0, %for.body74 ], [ %i11.0, %originalBBpart2142 ], [ %i11.0, %originalBB140 ], [ %i11.0, %for.cond72 ], [ %i11.0, %originalBBpart2138 ], [ %i11.0, %originalBB136 ], [ %i11.0, %for.body70 ], [ %i11.0, %originalBBpart2134 ], [ %i11.0, %originalBB132 ], [ %i11.0, %for.cond68 ], [ %i11.0, %originalBBpart2130 ], [ %i11.0, %originalBB128 ], [ %i11.0, %for.end66 ], [ %i11.0, %originalBBpart2126 ], [ %i11.0, %originalBB116 ], [ %i11.0, %for.inc64 ], [ %i11.0, %for.end63 ], [ %i11.0, %for.inc61 ], [ %i11.0, %if.end60 ], [ %i11.0, %if.then57 ], [ %i11.0, %originalBBpart2114 ], [ %i11.0, %originalBB112 ], [ %i11.0, %for.body45 ], [ %i11.0, %for.cond43 ], [ %i11.0, %for.body41 ], [ %i11.0, %for.cond39 ], [ %i11.0, %for.end37 ], [ %i11.0, %originalBBpart2110 ], [ %.neg43, %originalBB107 ], [ %i11.0, %for.inc35 ], [ %i11.0, %originalBBpart2105 ], [ %i11.0, %originalBB103 ], [ %i11.0, %for.end34 ], [ %i11.0, %for.inc32 ], [ %i11.0, %if.end ], [ %i11.0, %if.then ], [ %i11.0, %for.body18 ], [ %i11.0, %originalBBpart2101 ], [ %i11.0, %originalBB99 ], [ %i11.0, %for.cond16 ], [ %i11.0, %for.body14 ], [ %i11.0, %for.cond12 ], [ 0, %for.end9 ], [ %i11.0, %for.inc7 ], [ %i11.0, %for.end ], [ %i11.0, %for.inc ], [ %i11.0, %originalBBpart297 ], [ %i11.0, %originalBB95 ], [ %i11.0, %for.body3 ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.cond1 ], [ %i11.0, %for.body ], [ %i11.0, %for.cond ]
  %j15.0.be = phi i32 [ %j15.0, %loopEntry ], [ %j15.0, %originalBB152alteredBB ], [ %j15.0, %originalBB148alteredBB ], [ %j15.0, %originalBB144alteredBB ], [ %j15.0, %originalBB140alteredBB ], [ %j15.0, %originalBB136alteredBB ], [ %j15.0, %originalBB132alteredBB ], [ %j15.0, %originalBB128alteredBB ], [ %j15.0, %originalBB116alteredBB ], [ %j15.0, %originalBB112alteredBB ], [ %j15.0, %originalBB107alteredBB ], [ %j15.0, %originalBB103alteredBB ], [ %j15.0, %originalBB99alteredBB ], [ %j15.0, %originalBB95alteredBB ], [ %j15.0, %originalBBalteredBB ], [ %j15.0, %originalBBpart2154 ], [ %j15.0, %originalBB152 ], [ %j15.0, %for.end92 ], [ %j15.0, %for.inc90 ], [ %j15.0, %for.end89 ], [ %j15.0, %for.inc87 ], [ %j15.0, %originalBBpart2150 ], [ %j15.0, %originalBB148 ], [ %j15.0, %if.end86 ], [ %j15.0, %originalBBpart2146 ], [ %j15.0, %originalBB144 ], [ %j15.0, %if.then81 ], [ %j15.0, %land.lhs.true ], [ %j15.0, %for.body74 ], [ %j15.0, %originalBBpart2142 ], [ %j15.0, %originalBB140 ], [ %j15.0, %for.cond72 ], [ %j15.0, %originalBBpart2138 ], [ %j15.0, %originalBB136 ], [ %j15.0, %for.body70 ], [ %j15.0, %originalBBpart2134 ], [ %j15.0, %originalBB132 ], [ %j15.0, %for.cond68 ], [ %j15.0, %originalBBpart2130 ], [ %j15.0, %originalBB128 ], [ %j15.0, %for.end66 ], [ %j15.0, %originalBBpart2126 ], [ %j15.0, %originalBB116 ], [ %j15.0, %for.inc64 ], [ %j15.0, %for.end63 ], [ %j15.0, %for.inc61 ], [ %j15.0, %if.end60 ], [ %j15.0, %if.then57 ], [ %j15.0, %originalBBpart2114 ], [ %j15.0, %originalBB112 ], [ %j15.0, %for.body45 ], [ %j15.0, %for.cond43 ], [ %j15.0, %for.body41 ], [ %j15.0, %for.cond39 ], [ %j15.0, %for.end37 ], [ %j15.0, %originalBBpart2110 ], [ %j15.0, %originalBB107 ], [ %j15.0, %for.inc35 ], [ %j15.0, %originalBBpart2105 ], [ %j15.0, %originalBB103 ], [ %j15.0, %for.end34 ], [ %69, %for.inc32 ], [ %j15.0, %if.end ], [ %j15.0, %if.then ], [ %j15.0, %for.body18 ], [ %j15.0, %originalBBpart2101 ], [ %j15.0, %originalBB99 ], [ %j15.0, %for.cond16 ], [ 1, %for.body14 ], [ %j15.0, %for.cond12 ], [ %j15.0, %for.end9 ], [ %j15.0, %for.inc7 ], [ %j15.0, %for.end ], [ %j15.0, %for.inc ], [ %j15.0, %originalBBpart297 ], [ %j15.0, %originalBB95 ], [ %j15.0, %for.body3 ], [ %j15.0, %originalBBpart2 ], [ %j15.0, %originalBB ], [ %j15.0, %for.cond1 ], [ %j15.0, %for.body ], [ %j15.0, %for.cond ]
  %i38.0.be = phi i32 [ %i38.0, %loopEntry ], [ %i38.0, %originalBB152alteredBB ], [ %i38.0, %originalBB148alteredBB ], [ %i38.0, %originalBB144alteredBB ], [ %i38.0, %originalBB140alteredBB ], [ %i38.0, %originalBB136alteredBB ], [ %i38.0, %originalBB132alteredBB ], [ %i38.0, %originalBB128alteredBB ], [ %288, %originalBB116alteredBB ], [ %i38.0, %originalBB112alteredBB ], [ %i38.0, %originalBB107alteredBB ], [ %i38.0, %originalBB103alteredBB ], [ %i38.0, %originalBB99alteredBB ], [ %i38.0, %originalBB95alteredBB ], [ %i38.0, %originalBBalteredBB ], [ %i38.0, %originalBBpart2154 ], [ %i38.0, %originalBB152 ], [ %i38.0, %for.end92 ], [ %i38.0, %for.inc90 ], [ %i38.0, %for.end89 ], [ %i38.0, %for.inc87 ], [ %i38.0, %originalBBpart2150 ], [ %i38.0, %originalBB148 ], [ %i38.0, %if.end86 ], [ %i38.0, %originalBBpart2146 ], [ %i38.0, %originalBB144 ], [ %i38.0, %if.then81 ], [ %i38.0, %land.lhs.true ], [ %i38.0, %for.body74 ], [ %i38.0, %originalBBpart2142 ], [ %i38.0, %originalBB140 ], [ %i38.0, %for.cond72 ], [ %i38.0, %originalBBpart2138 ], [ %i38.0, %originalBB136 ], [ %i38.0, %for.body70 ], [ %i38.0, %originalBBpart2134 ], [ %i38.0, %originalBB132 ], [ %i38.0, %for.cond68 ], [ %i38.0, %originalBBpart2130 ], [ %i38.0, %originalBB128 ], [ %i38.0, %for.end66 ], [ %i38.0, %originalBBpart2126 ], [ %141, %originalBB116 ], [ %i38.0, %for.inc64 ], [ %i38.0, %for.end63 ], [ %i38.0, %for.inc61 ], [ %i38.0, %if.end60 ], [ %i38.0, %if.then57 ], [ %i38.0, %originalBBpart2114 ], [ %i38.0, %originalBB112 ], [ %i38.0, %for.body45 ], [ %i38.0, %for.cond43 ], [ %i38.0, %for.body41 ], [ %i38.0, %for.cond39 ], [ 1, %for.end37 ], [ %i38.0, %originalBBpart2110 ], [ %i38.0, %originalBB107 ], [ %i38.0, %for.inc35 ], [ %i38.0, %originalBBpart2105 ], [ %i38.0, %originalBB103 ], [ %i38.0, %for.end34 ], [ %i38.0, %for.inc32 ], [ %i38.0, %if.end ], [ %i38.0, %if.then ], [ %i38.0, %for.body18 ], [ %i38.0, %originalBBpart2101 ], [ %i38.0, %originalBB99 ], [ %i38.0, %for.cond16 ], [ %i38.0, %for.body14 ], [ %i38.0, %for.cond12 ], [ %i38.0, %for.end9 ], [ %i38.0, %for.inc7 ], [ %i38.0, %for.end ], [ %i38.0, %for.inc ], [ %i38.0, %originalBBpart297 ], [ %i38.0, %originalBB95 ], [ %i38.0, %for.body3 ], [ %i38.0, %originalBBpart2 ], [ %i38.0, %originalBB ], [ %i38.0, %for.cond1 ], [ %i38.0, %for.body ], [ %i38.0, %for.cond ]
  %j42.0.be = phi i32 [ %j42.0, %loopEntry ], [ %j42.0, %originalBB152alteredBB ], [ %j42.0, %originalBB148alteredBB ], [ %j42.0, %originalBB144alteredBB ], [ %j42.0, %originalBB140alteredBB ], [ %j42.0, %originalBB136alteredBB ], [ %j42.0, %originalBB132alteredBB ], [ %j42.0, %originalBB128alteredBB ], [ %j42.0, %originalBB116alteredBB ], [ %j42.0, %originalBB112alteredBB ], [ %j42.0, %originalBB107alteredBB ], [ %j42.0, %originalBB103alteredBB ], [ %j42.0, %originalBB99alteredBB ], [ %j42.0, %originalBB95alteredBB ], [ %j42.0, %originalBBalteredBB ], [ %j42.0, %originalBBpart2154 ], [ %j42.0, %originalBB152 ], [ %j42.0, %for.end92 ], [ %j42.0, %for.inc90 ], [ %j42.0, %for.end89 ], [ %j42.0, %for.inc87 ], [ %j42.0, %originalBBpart2150 ], [ %j42.0, %originalBB148 ], [ %j42.0, %if.end86 ], [ %j42.0, %originalBBpart2146 ], [ %j42.0, %originalBB144 ], [ %j42.0, %if.then81 ], [ %j42.0, %land.lhs.true ], [ %j42.0, %for.body74 ], [ %j42.0, %originalBBpart2142 ], [ %j42.0, %originalBB140 ], [ %j42.0, %for.cond72 ], [ %j42.0, %originalBBpart2138 ], [ %j42.0, %originalBB136 ], [ %j42.0, %for.body70 ], [ %j42.0, %originalBBpart2134 ], [ %j42.0, %originalBB132 ], [ %j42.0, %for.cond68 ], [ %j42.0, %originalBBpart2130 ], [ %j42.0, %originalBB128 ], [ %j42.0, %for.end66 ], [ %j42.0, %originalBBpart2126 ], [ %j42.0, %originalBB116 ], [ %j42.0, %for.inc64 ], [ %j42.0, %for.end63 ], [ %.neg, %for.inc61 ], [ %j42.0, %if.end60 ], [ %j42.0, %if.then57 ], [ %j42.0, %originalBBpart2114 ], [ %j42.0, %originalBB112 ], [ %j42.0, %for.body45 ], [ %j42.0, %for.cond43 ], [ 0, %for.body41 ], [ %j42.0, %for.cond39 ], [ %j42.0, %for.end37 ], [ %j42.0, %originalBBpart2110 ], [ %j42.0, %originalBB107 ], [ %j42.0, %for.inc35 ], [ %j42.0, %originalBBpart2105 ], [ %j42.0, %originalBB103 ], [ %j42.0, %for.end34 ], [ %j42.0, %for.inc32 ], [ %j42.0, %if.end ], [ %j42.0, %if.then ], [ %j42.0, %for.body18 ], [ %j42.0, %originalBBpart2101 ], [ %j42.0, %originalBB99 ], [ %j42.0, %for.cond16 ], [ %j42.0, %for.body14 ], [ %j42.0, %for.cond12 ], [ %j42.0, %for.end9 ], [ %j42.0, %for.inc7 ], [ %j42.0, %for.end ], [ %j42.0, %for.inc ], [ %j42.0, %originalBBpart297 ], [ %j42.0, %originalBB95 ], [ %j42.0, %for.body3 ], [ %j42.0, %originalBBpart2 ], [ %j42.0, %originalBB ], [ %j42.0, %for.cond1 ], [ %j42.0, %for.body ], [ %j42.0, %for.cond ]
  %i67.0.be = phi i32 [ %i67.0, %loopEntry ], [ %i67.0, %originalBB152alteredBB ], [ %i67.0, %originalBB148alteredBB ], [ %i67.0, %originalBB144alteredBB ], [ %i67.0, %originalBB140alteredBB ], [ %i67.0, %originalBB136alteredBB ], [ %i67.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %i67.0, %originalBB116alteredBB ], [ %i67.0, %originalBB112alteredBB ], [ %i67.0, %originalBB107alteredBB ], [ %i67.0, %originalBB103alteredBB ], [ %i67.0, %originalBB99alteredBB ], [ %i67.0, %originalBB95alteredBB ], [ %i67.0, %originalBBalteredBB ], [ %i67.0, %originalBBpart2154 ], [ %i67.0, %originalBB152 ], [ %i67.0, %for.end92 ], [ %268, %for.inc90 ], [ %i67.0, %for.end89 ], [ %i67.0, %for.inc87 ], [ %i67.0, %originalBBpart2150 ], [ %i67.0, %originalBB148 ], [ %i67.0, %if.end86 ], [ %i67.0, %originalBBpart2146 ], [ %i67.0, %originalBB144 ], [ %i67.0, %if.then81 ], [ %i67.0, %land.lhs.true ], [ %i67.0, %for.body74 ], [ %i67.0, %originalBBpart2142 ], [ %i67.0, %originalBB140 ], [ %i67.0, %for.cond72 ], [ %i67.0, %originalBBpart2138 ], [ %i67.0, %originalBB136 ], [ %i67.0, %for.body70 ], [ %i67.0, %originalBBpart2134 ], [ %i67.0, %originalBB132 ], [ %i67.0, %for.cond68 ], [ %i67.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %i67.0, %for.end66 ], [ %i67.0, %originalBBpart2126 ], [ %i67.0, %originalBB116 ], [ %i67.0, %for.inc64 ], [ %i67.0, %for.end63 ], [ %i67.0, %for.inc61 ], [ %i67.0, %if.end60 ], [ %i67.0, %if.then57 ], [ %i67.0, %originalBBpart2114 ], [ %i67.0, %originalBB112 ], [ %i67.0, %for.body45 ], [ %i67.0, %for.cond43 ], [ %i67.0, %for.body41 ], [ %i67.0, %for.cond39 ], [ %i67.0, %for.end37 ], [ %i67.0, %originalBBpart2110 ], [ %i67.0, %originalBB107 ], [ %i67.0, %for.inc35 ], [ %i67.0, %originalBBpart2105 ], [ %i67.0, %originalBB103 ], [ %i67.0, %for.end34 ], [ %i67.0, %for.inc32 ], [ %i67.0, %if.end ], [ %i67.0, %if.then ], [ %i67.0, %for.body18 ], [ %i67.0, %originalBBpart2101 ], [ %i67.0, %originalBB99 ], [ %i67.0, %for.cond16 ], [ %i67.0, %for.body14 ], [ %i67.0, %for.cond12 ], [ %i67.0, %for.end9 ], [ %i67.0, %for.inc7 ], [ %i67.0, %for.end ], [ %i67.0, %for.inc ], [ %i67.0, %originalBBpart297 ], [ %i67.0, %originalBB95 ], [ %i67.0, %for.body3 ], [ %i67.0, %originalBBpart2 ], [ %i67.0, %originalBB ], [ %i67.0, %for.cond1 ], [ %i67.0, %for.body ], [ %i67.0, %for.cond ]
  %j71.0.be = phi i32 [ %j71.0, %loopEntry ], [ %j71.0, %originalBB152alteredBB ], [ %j71.0, %originalBB148alteredBB ], [ %j71.0, %originalBB144alteredBB ], [ %j71.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %j71.0, %originalBB132alteredBB ], [ %j71.0, %originalBB128alteredBB ], [ %j71.0, %originalBB116alteredBB ], [ %j71.0, %originalBB112alteredBB ], [ %j71.0, %originalBB107alteredBB ], [ %j71.0, %originalBB103alteredBB ], [ %j71.0, %originalBB99alteredBB ], [ %j71.0, %originalBB95alteredBB ], [ %j71.0, %originalBBalteredBB ], [ %j71.0, %originalBBpart2154 ], [ %j71.0, %originalBB152 ], [ %j71.0, %for.end92 ], [ %j71.0, %for.inc90 ], [ %j71.0, %for.end89 ], [ %267, %for.inc87 ], [ %j71.0, %originalBBpart2150 ], [ %j71.0, %originalBB148 ], [ %j71.0, %if.end86 ], [ %j71.0, %originalBBpart2146 ], [ %j71.0, %originalBB144 ], [ %j71.0, %if.then81 ], [ %j71.0, %land.lhs.true ], [ %j71.0, %for.body74 ], [ %j71.0, %originalBBpart2142 ], [ %j71.0, %originalBB140 ], [ %j71.0, %for.cond72 ], [ %j71.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %j71.0, %for.body70 ], [ %j71.0, %originalBBpart2134 ], [ %j71.0, %originalBB132 ], [ %j71.0, %for.cond68 ], [ %j71.0, %originalBBpart2130 ], [ %j71.0, %originalBB128 ], [ %j71.0, %for.end66 ], [ %j71.0, %originalBBpart2126 ], [ %j71.0, %originalBB116 ], [ %j71.0, %for.inc64 ], [ %j71.0, %for.end63 ], [ %j71.0, %for.inc61 ], [ %j71.0, %if.end60 ], [ %j71.0, %if.then57 ], [ %j71.0, %originalBBpart2114 ], [ %j71.0, %originalBB112 ], [ %j71.0, %for.body45 ], [ %j71.0, %for.cond43 ], [ %j71.0, %for.body41 ], [ %j71.0, %for.cond39 ], [ %j71.0, %for.end37 ], [ %j71.0, %originalBBpart2110 ], [ %j71.0, %originalBB107 ], [ %j71.0, %for.inc35 ], [ %j71.0, %originalBBpart2105 ], [ %j71.0, %originalBB103 ], [ %j71.0, %for.end34 ], [ %j71.0, %for.inc32 ], [ %j71.0, %if.end ], [ %j71.0, %if.then ], [ %j71.0, %for.body18 ], [ %j71.0, %originalBBpart2101 ], [ %j71.0, %originalBB99 ], [ %j71.0, %for.cond16 ], [ %j71.0, %for.body14 ], [ %j71.0, %for.cond12 ], [ %j71.0, %for.end9 ], [ %j71.0, %for.inc7 ], [ %j71.0, %for.end ], [ %j71.0, %for.inc ], [ %j71.0, %originalBBpart297 ], [ %j71.0, %originalBB95 ], [ %j71.0, %for.body3 ], [ %j71.0, %originalBBpart2 ], [ %j71.0, %originalBB ], [ %j71.0, %for.cond1 ], [ %j71.0, %for.body ], [ %j71.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -461466518, %originalBB152alteredBB ], [ 143251294, %originalBB148alteredBB ], [ -520076270, %originalBB144alteredBB ], [ 2067834111, %originalBB140alteredBB ], [ -1106678603, %originalBB136alteredBB ], [ -721680212, %originalBB132alteredBB ], [ -933090463, %originalBB128alteredBB ], [ 1991340673, %originalBB116alteredBB ], [ 2112312517, %originalBB112alteredBB ], [ -1833001509, %originalBB107alteredBB ], [ -521032719, %originalBB103alteredBB ], [ -1786242748, %originalBB99alteredBB ], [ 1619747338, %originalBB95alteredBB ], [ -1309733286, %originalBBalteredBB ], [ 1125713873, %originalBBpart2154 ], [ %286, %originalBB152 ], [ %277, %for.end92 ], [ -2007338889, %for.inc90 ], [ -85172706, %for.end89 ], [ 1914778956, %for.inc87 ], [ -1026821485, %originalBBpart2150 ], [ %266, %originalBB148 ], [ %257, %if.end86 ], [ 1125713873, %originalBBpart2146 ], [ %248, %originalBB144 ], [ %239, %if.then81 ], [ %230, %land.lhs.true ], [ %228, %for.body74 ], [ %226, %originalBBpart2142 ], [ %225, %originalBB140 ], [ %215, %for.cond72 ], [ 1914778956, %originalBBpart2138 ], [ %206, %originalBB136 ], [ %197, %for.body70 ], [ %188, %originalBBpart2134 ], [ %187, %originalBB132 ], [ %177, %for.cond68 ], [ -2007338889, %originalBBpart2130 ], [ %168, %originalBB128 ], [ %159, %for.end66 ], [ 224322263, %originalBBpart2126 ], [ %150, %originalBB116 ], [ %140, %for.inc64 ], [ -447041580, %for.end63 ], [ -176743507, %for.inc61 ], [ 2019595642, %if.end60 ], [ -231926560, %if.then57 ], [ %131, %originalBBpart2114 ], [ %130, %originalBB112 ], [ %118, %for.body45 ], [ %109, %for.cond43 ], [ -176743507, %for.body41 ], [ %107, %for.cond39 ], [ 224322263, %for.end37 ], [ 678755697, %originalBBpart2110 ], [ %105, %originalBB107 ], [ %96, %for.inc35 ], [ -994784576, %originalBBpart2105 ], [ %87, %originalBB103 ], [ %78, %for.end34 ], [ 1270307189, %for.inc32 ], [ -541656922, %if.end ], [ 284307493, %if.then ], [ %68, %for.body18 ], [ %64, %originalBBpart2101 ], [ %63, %originalBB99 ], [ %53, %for.cond16 ], [ 1270307189, %for.body14 ], [ %44, %for.cond12 ], [ 678755697, %for.end9 ], [ 470570430, %for.inc7 ], [ -1311416777, %for.end ], [ 1625786325, %for.inc ], [ 1788562240, %originalBBpart297 ], [ %41, %originalBB95 ], [ %32, %for.body3 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond1 ], [ 1625786325, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 44515235, i32 1297005490
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1309733286, i32 -1946782674
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %j.0, %13
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1341677840, i32 -1946782674
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -29209517, i32 158738007
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1619747338, i32 1395978920
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @w, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 553862861, i32 1395978920
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %cmp13 = icmp slt i32 %i11.0, %43
  %44 = select i1 %cmp13, i32 1767597508, i32 -375552416
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1786242748, i32 -297466866
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %54 = load i32, i32* %b, align 4
  %cmp17 = icmp slt i32 %j15.0, %54
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -528526186, i32 -297466866
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %64 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1465776422, i32 -1994486988
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i11.0 to i64
  %idxprom21 = sext i32 %j15.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @w, i64 0, i64 %idxprom19, i64 %idxprom21
  %65 = load i32, i32* %arrayidx22, align 4
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %p, i64 0, i64 %idxprom19
  %66 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %66 to i64
  %arrayidx28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @w, i64 0, i64 %idxprom19, i64 %idxprom27
  %67 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %65, %67
  %68 = select i1 %cmp29, i32 1087549417, i32 284307493
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i11.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %p, i64 0, i64 %idxprom30
  store i32 %j15.0, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %69 = add i32 %j15.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -521032719, i32 633109608
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2103395930, i32 633109608
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1833001509, i32 1503670234
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg43 = add i32 %i11.0, 1
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -760481230, i32 1503670234
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %106 = load i32, i32* %a, align 4
  %cmp40 = icmp slt i32 %i38.0, %106
  %107 = select i1 %cmp40, i32 -887025056, i32 643488748
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %108 = load i32, i32* %b, align 4
  %cmp44 = icmp slt i32 %j42.0, %108
  %109 = select i1 %cmp44, i32 1277090958, i32 1197979756
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2112312517, i32 -1035340890
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i38.0 to i64
  %idxprom48 = sext i32 %j42.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @w, i64 0, i64 %idxprom46, i64 %idxprom48
  %119 = load i32, i32* %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %q, i64 0, i64 %idxprom48
  %120 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %120 to i64
  %arrayidx55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @w, i64 0, i64 %idxprom52, i64 %idxprom48
  %121 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %119, %121
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1504395515, i32 -1035340890
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %131 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1679647789, i32 -231926560
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %j42.0 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %q, i64 0, i64 %idxprom58
  store i32 %i38.0, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg = add i32 %j42.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1991340673, i32 -1557216359
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %141 = add i32 %i38.0, 1
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1063419532, i32 -1557216359
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -933090463, i32 -15285545
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1483831959, i32 -15285545
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -721680212, i32 -1805831023
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %178 = load i32, i32* %a, align 4
  %cmp69 = icmp slt i32 %i67.0, %178
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1893243440, i32 -1805831023
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %188 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -250090340, i32 -1715379016
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1106678603, i32 267539990
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 51228450, i32 267539990
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2067834111, i32 160497864
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %216 = load i32, i32* %b, align 4
  %cmp73 = icmp slt i32 %j71.0, %216
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %217 = load i32, i32* @x.2, align 4
  %218 = load i32, i32* @y.3, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -198911808, i32 160497864
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %226 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1014028552, i32 -169114162
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i67.0 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %p, i64 0, i64 %idxprom75
  %227 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %227, %j71.0
  %228 = select i1 %cmp77, i32 -1778602195, i32 375487421
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %j71.0 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %q, i64 0, i64 %idxprom78
  %229 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %229, %i67.0
  %230 = select i1 %cmp80, i32 -1741264893, i32 375487421
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -520076270, i32 -877720715
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i67.0)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call82, i8 signext 43)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call83, i32 %j71.0)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 982637351, i32 -877720715
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x.2, align 4
  %250 = load i32, i32* @y.3, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 143251294, i32 -312940252
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x.2, align 4
  %259 = load i32, i32* @y.3, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -468251145, i32 -312940252
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %267 = add i32 %j71.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %268 = add i32 %i67.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.2, align 4
  %270 = load i32, i32* @y.3, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -461466518, i32 -1565340569
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %278 = load i32, i32* @x.2, align 4
  %279 = load i32, i32* @y.3, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1094405044, i32 -1565340569
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @w, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %i11.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %i38.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i67.0)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call82alteredBB, i8 signext 43)
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call83alteredBB, i32 %j71.0)
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call93alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2173.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 367619721, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 367619721, label %first
    i32 1374825959, label %originalBB
    i32 -1364484998, label %originalBBpart2
    i32 171566708, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1374825959, i32 171566708
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1364484998, i32 171566708
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1374825959, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
