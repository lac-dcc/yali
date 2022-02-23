; ModuleID = 'build_ollvm/programs/40/584.ll'
source_filename = "source-C-CXX/40/584.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_584.cpp, i8* null }]
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
  %tobool61.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %rank = alloca [6 x i32], align 16
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -155119246, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -155119246, label %for.cond
    i32 -1885172381, label %for.body
    i32 181686947, label %for.cond1
    i32 737496443, label %for.body3
    i32 1792204544, label %originalBB
    i32 -177880846, label %originalBBpart2
    i32 1579517324, label %if.then
    i32 1782852996, label %for.cond5
    i32 -175060721, label %for.body7
    i32 1717618861, label %land.lhs.true
    i32 -922477233, label %if.then10
    i32 1480230814, label %for.cond11
    i32 -1916053828, label %for.body13
    i32 -843760385, label %originalBB91
    i32 -1575646075, label %originalBBpart293
    i32 726385300, label %land.lhs.true15
    i32 -311789805, label %land.lhs.true17
    i32 1002809951, label %originalBB95
    i32 929421689, label %originalBBpart297
    i32 1017812079, label %if.then19
    i32 -2067935262, label %originalBB99
    i32 1160507575, label %originalBBpart2101
    i32 -1790155244, label %for.cond20
    i32 1816318468, label %for.body22
    i32 587525728, label %land.lhs.true24
    i32 -1403286030, label %originalBB103
    i32 1618442037, label %originalBBpart2105
    i32 -1079821807, label %land.lhs.true26
    i32 -1030596646, label %land.lhs.true28
    i32 -58991671, label %land.lhs.true30
    i32 558056010, label %originalBB107
    i32 154845768, label %originalBBpart2109
    i32 -1583297962, label %land.lhs.true32
    i32 1093830952, label %if.then34
    i32 -1381012606, label %originalBB111
    i32 -2005806434, label %originalBBpart2113
    i32 1127170429, label %land.lhs.true53
    i32 2037138421, label %land.lhs.true56
    i32 -582884352, label %land.lhs.true59
    i32 1106330469, label %originalBB115
    i32 151915690, label %originalBBpart2117
    i32 -412745795, label %land.lhs.true62
    i32 -196175138, label %if.then65
    i32 47528381, label %if.end
    i32 -2052316922, label %if.end75
    i32 1630547879, label %for.inc
    i32 620847081, label %originalBB119
    i32 62828765, label %originalBBpart2122
    i32 890857395, label %for.end
    i32 -199594167, label %if.end76
    i32 -995382973, label %for.inc77
    i32 1882809581, label %originalBB124
    i32 1653870488, label %originalBBpart2134
    i32 -1665563946, label %for.end79
    i32 2012850780, label %originalBB136
    i32 2075913815, label %originalBBpart2138
    i32 -1902316287, label %if.end80
    i32 1390026175, label %originalBB140
    i32 -432692776, label %originalBBpart2142
    i32 -1182398052, label %for.inc81
    i32 2047250039, label %originalBB144
    i32 1603459035, label %originalBBpart2151
    i32 -1433934212, label %for.end83
    i32 383362869, label %if.end84
    i32 -380017214, label %for.inc85
    i32 198460062, label %for.end87
    i32 -902205454, label %for.inc88
    i32 317313946, label %for.end90
    i32 -1669021174, label %originalBB153
    i32 -147947196, label %originalBBpart2155
    i32 -5201437, label %return
    i32 -186315294, label %originalBBalteredBB
    i32 931676299, label %originalBB91alteredBB
    i32 89132242, label %originalBB95alteredBB
    i32 1771265093, label %originalBB99alteredBB
    i32 -1364023102, label %originalBB103alteredBB
    i32 -1096205063, label %originalBB107alteredBB
    i32 1706518476, label %originalBB111alteredBB
    i32 778602328, label %originalBB115alteredBB
    i32 1517125760, label %originalBB119alteredBB
    i32 -1560871240, label %originalBB124alteredBB
    i32 -866731662, label %originalBB136alteredBB
    i32 1367995442, label %originalBB140alteredBB
    i32 -1509568568, label %originalBB144alteredBB
    i32 2079285247, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB124alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB153, %for.end90, %for.inc88, %for.end87, %for.inc85, %if.end84, %for.end83, %originalBBpart2151, %originalBB144, %for.inc81, %originalBBpart2142, %originalBB140, %if.end80, %originalBBpart2138, %originalBB136, %for.end79, %originalBBpart2134, %originalBB124, %for.inc77, %if.end76, %for.end, %originalBBpart2122, %originalBB119, %for.inc, %if.end75, %if.end, %if.then65, %land.lhs.true62, %originalBBpart2117, %originalBB115, %land.lhs.true59, %land.lhs.true56, %land.lhs.true53, %originalBBpart2113, %originalBB111, %if.then34, %land.lhs.true32, %originalBBpart2109, %originalBB107, %land.lhs.true30, %land.lhs.true28, %land.lhs.true26, %originalBBpart2105, %originalBB103, %land.lhs.true24, %for.body22, %for.cond20, %originalBBpart2101, %originalBB99, %if.then19, %originalBBpart297, %originalBB95, %land.lhs.true17, %land.lhs.true15, %originalBBpart293, %originalBB91, %for.body13, %for.cond11, %if.then10, %land.lhs.true, %for.body7, %for.cond5, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB153alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB153 ], [ %a.0, %for.end90 ], [ %264, %for.inc88 ], [ %a.0, %for.end87 ], [ %a.0, %for.inc85 ], [ %a.0, %if.end84 ], [ %a.0, %for.end83 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB144 ], [ %a.0, %for.inc81 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %if.end80 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %for.end79 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB124 ], [ %a.0, %for.inc77 ], [ %a.0, %if.end76 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB119 ], [ %a.0, %for.inc ], [ %a.0, %if.end75 ], [ %a.0, %if.end ], [ %a.0, %if.then65 ], [ %a.0, %land.lhs.true62 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %land.lhs.true59 ], [ %a.0, %land.lhs.true56 ], [ %a.0, %land.lhs.true53 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %if.then34 ], [ %a.0, %land.lhs.true32 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %land.lhs.true30 ], [ %a.0, %land.lhs.true28 ], [ %a.0, %land.lhs.true26 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %land.lhs.true24 ], [ %a.0, %for.body22 ], [ %a.0, %for.cond20 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %if.then19 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %land.lhs.true17 ], [ %a.0, %land.lhs.true15 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB91 ], [ %a.0, %for.body13 ], [ %a.0, %for.cond11 ], [ %a.0, %if.then10 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB153alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB153 ], [ %b.0, %for.end90 ], [ %b.0, %for.inc88 ], [ %b.0, %for.end87 ], [ %.neg65, %for.inc85 ], [ %b.0, %if.end84 ], [ %b.0, %for.end83 ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB144 ], [ %b.0, %for.inc81 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %if.end80 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB136 ], [ %b.0, %for.end79 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB124 ], [ %b.0, %for.inc77 ], [ %b.0, %if.end76 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB119 ], [ %b.0, %for.inc ], [ %b.0, %if.end75 ], [ %b.0, %if.end ], [ %b.0, %if.then65 ], [ %b.0, %land.lhs.true62 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %land.lhs.true59 ], [ %b.0, %land.lhs.true56 ], [ %b.0, %land.lhs.true53 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %if.then34 ], [ %b.0, %land.lhs.true32 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %land.lhs.true30 ], [ %b.0, %land.lhs.true28 ], [ %b.0, %land.lhs.true26 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %land.lhs.true24 ], [ %b.0, %for.body22 ], [ %b.0, %for.cond20 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %if.then19 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %land.lhs.true17 ], [ %b.0, %land.lhs.true15 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %for.body13 ], [ %b.0, %for.cond11 ], [ %b.0, %if.then10 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB153alteredBB ], [ %284, %originalBB144alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2155 ], [ %c.0, %originalBB153 ], [ %c.0, %for.end90 ], [ %c.0, %for.inc88 ], [ %c.0, %for.end87 ], [ %c.0, %for.inc85 ], [ %c.0, %if.end84 ], [ %c.0, %for.end83 ], [ %c.0, %originalBBpart2151 ], [ %254, %originalBB144 ], [ %c.0, %for.inc81 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB140 ], [ %c.0, %if.end80 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %for.end79 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB124 ], [ %c.0, %for.inc77 ], [ %c.0, %if.end76 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB119 ], [ %c.0, %for.inc ], [ %c.0, %if.end75 ], [ %c.0, %if.end ], [ %c.0, %if.then65 ], [ %c.0, %land.lhs.true62 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %land.lhs.true59 ], [ %c.0, %land.lhs.true56 ], [ %c.0, %land.lhs.true53 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %if.then34 ], [ %c.0, %land.lhs.true32 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %land.lhs.true30 ], [ %c.0, %land.lhs.true28 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %land.lhs.true24 ], [ %c.0, %for.body22 ], [ %c.0, %for.cond20 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %if.then19 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %land.lhs.true17 ], [ %c.0, %land.lhs.true15 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %for.body13 ], [ %c.0, %for.cond11 ], [ %c.0, %if.then10 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ 1, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB153alteredBB ], [ %d.0, %originalBB144alteredBB ], [ %d.0, %originalBB140alteredBB ], [ %d.0, %originalBB136alteredBB ], [ %.neg, %originalBB124alteredBB ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB95alteredBB ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2155 ], [ %d.0, %originalBB153 ], [ %d.0, %for.end90 ], [ %d.0, %for.inc88 ], [ %d.0, %for.end87 ], [ %d.0, %for.inc85 ], [ %d.0, %if.end84 ], [ %d.0, %for.end83 ], [ %d.0, %originalBBpart2151 ], [ %d.0, %originalBB144 ], [ %d.0, %for.inc81 ], [ %d.0, %originalBBpart2142 ], [ %d.0, %originalBB140 ], [ %d.0, %if.end80 ], [ %d.0, %originalBBpart2138 ], [ %d.0, %originalBB136 ], [ %d.0, %for.end79 ], [ %d.0, %originalBBpart2134 ], [ %199, %originalBB124 ], [ %d.0, %for.inc77 ], [ %d.0, %if.end76 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2122 ], [ %d.0, %originalBB119 ], [ %d.0, %for.inc ], [ %d.0, %if.end75 ], [ %d.0, %if.end ], [ %d.0, %if.then65 ], [ %d.0, %land.lhs.true62 ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB115 ], [ %d.0, %land.lhs.true59 ], [ %d.0, %land.lhs.true56 ], [ %d.0, %land.lhs.true53 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB111 ], [ %d.0, %if.then34 ], [ %d.0, %land.lhs.true32 ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %land.lhs.true30 ], [ %d.0, %land.lhs.true28 ], [ %d.0, %land.lhs.true26 ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB103 ], [ %d.0, %land.lhs.true24 ], [ %d.0, %for.body22 ], [ %d.0, %for.cond20 ], [ %d.0, %originalBBpart2101 ], [ %d.0, %originalBB99 ], [ %d.0, %if.then19 ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB95 ], [ %d.0, %land.lhs.true17 ], [ %d.0, %land.lhs.true15 ], [ %d.0, %originalBBpart293 ], [ %d.0, %originalBB91 ], [ %d.0, %for.body13 ], [ %d.0, %for.cond11 ], [ 1, %if.then10 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB153alteredBB ], [ %e.0, %originalBB144alteredBB ], [ %e.0, %originalBB140alteredBB ], [ %e.0, %originalBB136alteredBB ], [ %e.0, %originalBB124alteredBB ], [ %283, %originalBB119alteredBB ], [ %e.0, %originalBB115alteredBB ], [ %e.0, %originalBB111alteredBB ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBB103alteredBB ], [ 1, %originalBB99alteredBB ], [ %e.0, %originalBB95alteredBB ], [ %e.0, %originalBB91alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2155 ], [ %e.0, %originalBB153 ], [ %e.0, %for.end90 ], [ %e.0, %for.inc88 ], [ %e.0, %for.end87 ], [ %e.0, %for.inc85 ], [ %e.0, %if.end84 ], [ %e.0, %for.end83 ], [ %e.0, %originalBBpart2151 ], [ %e.0, %originalBB144 ], [ %e.0, %for.inc81 ], [ %e.0, %originalBBpart2142 ], [ %e.0, %originalBB140 ], [ %e.0, %if.end80 ], [ %e.0, %originalBBpart2138 ], [ %e.0, %originalBB136 ], [ %e.0, %for.end79 ], [ %e.0, %originalBBpart2134 ], [ %e.0, %originalBB124 ], [ %e.0, %for.inc77 ], [ %e.0, %if.end76 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2122 ], [ %180, %originalBB119 ], [ %e.0, %for.inc ], [ %e.0, %if.end75 ], [ %e.0, %if.end ], [ %e.0, %if.then65 ], [ %e.0, %land.lhs.true62 ], [ %e.0, %originalBBpart2117 ], [ %e.0, %originalBB115 ], [ %e.0, %land.lhs.true59 ], [ %e.0, %land.lhs.true56 ], [ %e.0, %land.lhs.true53 ], [ %e.0, %originalBBpart2113 ], [ %e.0, %originalBB111 ], [ %e.0, %if.then34 ], [ %e.0, %land.lhs.true32 ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB107 ], [ %e.0, %land.lhs.true30 ], [ %e.0, %land.lhs.true28 ], [ %e.0, %land.lhs.true26 ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB103 ], [ %e.0, %land.lhs.true24 ], [ %e.0, %for.body22 ], [ %e.0, %for.cond20 ], [ %e.0, %originalBBpart2101 ], [ 1, %originalBB99 ], [ %e.0, %if.then19 ], [ %e.0, %originalBBpart297 ], [ %e.0, %originalBB95 ], [ %e.0, %land.lhs.true17 ], [ %e.0, %land.lhs.true15 ], [ %e.0, %originalBBpart293 ], [ %e.0, %originalBB91 ], [ %e.0, %for.body13 ], [ %e.0, %for.cond11 ], [ %e.0, %if.then10 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body7 ], [ %e.0, %for.cond5 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1669021174, %originalBB153alteredBB ], [ 2047250039, %originalBB144alteredBB ], [ 1390026175, %originalBB140alteredBB ], [ 2012850780, %originalBB136alteredBB ], [ 1882809581, %originalBB124alteredBB ], [ 620847081, %originalBB119alteredBB ], [ 1106330469, %originalBB115alteredBB ], [ -1381012606, %originalBB111alteredBB ], [ 558056010, %originalBB107alteredBB ], [ -1403286030, %originalBB103alteredBB ], [ -2067935262, %originalBB99alteredBB ], [ 1002809951, %originalBB95alteredBB ], [ -843760385, %originalBB91alteredBB ], [ 1792204544, %originalBBalteredBB ], [ -5201437, %originalBBpart2155 ], [ %282, %originalBB153 ], [ %273, %for.end90 ], [ -155119246, %for.inc88 ], [ -902205454, %for.end87 ], [ 181686947, %for.inc85 ], [ -380017214, %if.end84 ], [ 383362869, %for.end83 ], [ 1782852996, %originalBBpart2151 ], [ %263, %originalBB144 ], [ %253, %for.inc81 ], [ -1182398052, %originalBBpart2142 ], [ %244, %originalBB140 ], [ %235, %if.end80 ], [ -1902316287, %originalBBpart2138 ], [ %226, %originalBB136 ], [ %217, %for.end79 ], [ 1480230814, %originalBBpart2134 ], [ %208, %originalBB124 ], [ %198, %for.inc77 ], [ -995382973, %if.end76 ], [ -199594167, %for.end ], [ -1790155244, %originalBBpart2122 ], [ %189, %originalBB119 ], [ %179, %for.inc ], [ 1630547879, %if.end75 ], [ -2052316922, %if.end ], [ -5201437, %if.then65 ], [ %170, %land.lhs.true62 ], [ %168, %originalBBpart2117 ], [ %167, %originalBB115 ], [ %157, %land.lhs.true59 ], [ %148, %land.lhs.true56 ], [ %146, %land.lhs.true53 ], [ %144, %originalBBpart2113 ], [ %143, %originalBB111 ], [ %133, %if.then34 ], [ %124, %land.lhs.true32 ], [ %123, %originalBBpart2109 ], [ %122, %originalBB107 ], [ %113, %land.lhs.true30 ], [ %104, %land.lhs.true28 ], [ %103, %land.lhs.true26 ], [ %102, %originalBBpart2105 ], [ %101, %originalBB103 ], [ %92, %land.lhs.true24 ], [ %83, %for.body22 ], [ %82, %for.cond20 ], [ -1790155244, %originalBBpart2101 ], [ %81, %originalBB99 ], [ %72, %if.then19 ], [ %63, %originalBBpart297 ], [ %62, %originalBB95 ], [ %53, %land.lhs.true17 ], [ %44, %land.lhs.true15 ], [ %43, %originalBBpart293 ], [ %42, %originalBB91 ], [ %33, %for.body13 ], [ %24, %for.cond11 ], [ 1480230814, %if.then10 ], [ %23, %land.lhs.true ], [ %22, %for.body7 ], [ %21, %for.cond5 ], [ 1782852996, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ 181686947, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %0 = select i1 %cmp, i32 -1885172381, i32 317313946
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %1 = select i1 %cmp2, i32 737496443, i32 198460062
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
  %10 = select i1 %9, i32 1792204544, i32 -186315294
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp ne i32 %b.0, %a.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -177880846, i32 -186315294
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1579517324, i32 383362869
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 6
  %21 = select i1 %cmp6, i32 -175060721, i32 -1433934212
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %c.0, %a.0
  %22 = select i1 %cmp8.not, i32 -1902316287, i32 1717618861
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %c.0, %b.0
  %23 = select i1 %cmp9.not, i32 -1902316287, i32 -922477233
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %d.0, 6
  %24 = select i1 %cmp12, i32 -1916053828, i32 -1665563946
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -843760385, i32 931676299
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp14 = icmp ne i32 %d.0, %a.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1575646075, i32 931676299
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %43 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 726385300, i32 -199594167
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %cmp16.not = icmp eq i32 %d.0, %b.0
  %44 = select i1 %cmp16.not, i32 -199594167, i32 -311789805
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1002809951, i32 89132242
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp18 = icmp ne i32 %d.0, %c.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 929421689, i32 89132242
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %63 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1017812079, i32 -199594167
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2067935262, i32 1771265093
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1160507575, i32 1771265093
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %e.0, 6
  %82 = select i1 %cmp21, i32 1816318468, i32 890857395
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %cmp23.not = icmp eq i32 %e.0, 2
  %83 = select i1 %cmp23.not, i32 -2052316922, i32 587525728
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1403286030, i32 -1364023102
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp25 = icmp ne i32 %e.0, 3
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1618442037, i32 -1364023102
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %102 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1079821807, i32 -2052316922
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %cmp27.not = icmp eq i32 %e.0, %a.0
  %103 = select i1 %cmp27.not, i32 -2052316922, i32 -1030596646
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %cmp29.not = icmp eq i32 %e.0, %b.0
  %104 = select i1 %cmp29.not, i32 -2052316922, i32 -58991671
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 558056010, i32 -1096205063
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp31 = icmp ne i32 %e.0, %c.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 154845768, i32 -1096205063
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %123 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1583297962, i32 -2052316922
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %cmp33.not = icmp eq i32 %e.0, %d.0
  %124 = select i1 %cmp33.not, i32 -2052316922, i32 1093830952
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1381012606, i32 1706518476
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp35 = icmp eq i32 %e.0, 1
  %conv = zext i1 %cmp35 to i32
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %cmp36 = icmp eq i32 %b.0, 2
  %conv37 = zext i1 %cmp36 to i32
  %idxprom38 = sext i32 %b.0 to i64
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom38
  store i32 %conv37, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %a.0, 5
  %conv41 = zext i1 %cmp40 to i32
  %idxprom42 = sext i32 %c.0 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom42
  store i32 %conv41, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %c.0, 1
  %conv45 = zext i1 %cmp44 to i32
  %idxprom46 = sext i32 %d.0 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom46
  store i32 %conv45, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %d.0, 1
  %conv49 = zext i1 %cmp48 to i32
  %idxprom50 = sext i32 %e.0 to i64
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom50
  store i32 %conv49, i32* %arrayidx51, align 4
  %134 = load i32, i32* %arrayidx52, align 4
  %tobool = icmp ne i32 %134, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2005806434, i32 1706518476
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %144 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1127170429, i32 47528381
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %145 = load i32, i32* %arrayidx54, align 8
  %tobool55.not = icmp eq i32 %145, 0
  %146 = select i1 %tobool55.not, i32 47528381, i32 2037138421
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %147 = load i32, i32* %arrayidx57, align 4
  %tobool58.not = icmp eq i32 %147, 0
  %148 = select i1 %tobool58.not, i32 -582884352, i32 47528381
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1106330469, i32 778602328
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %158 = load i32, i32* %arrayidx60, align 16
  %tobool61 = icmp ne i32 %158, 0
  store i1 %tobool61, i1* %tobool61.reg2mem, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 151915690, i32 778602328
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %tobool61.reg2mem.0.tobool61.reg2mem.0.tobool61.reg2mem.0.tobool61.reload = load volatile i1, i1* %tobool61.reg2mem, align 1
  %168 = select i1 %tobool61.reg2mem.0.tobool61.reg2mem.0.tobool61.reg2mem.0.tobool61.reload, i32 47528381, i32 -412745795
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %169 = load i32, i32* %arrayidx63, align 4
  %tobool64.not = icmp eq i32 %169, 0
  %170 = select i1 %tobool64.not, i32 -196175138, i32 47528381
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call66, i32 %b.0)
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67, i8 signext 32)
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68, i32 %c.0)
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69, i8 signext 32)
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call70, i32 %d.0)
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call71, i8 signext 32)
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call72, i32 %e.0)
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 620847081, i32 1517125760
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %180 = add i32 %e.0, 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 62828765, i32 1517125760
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1882809581, i32 -1560871240
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %199 = add i32 %d.0, 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1653870488, i32 -1560871240
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 2012850780, i32 -866731662
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 2075913815, i32 -866731662
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1390026175, i32 1367995442
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -432692776, i32 1367995442
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 2047250039, i32 -1509568568
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %254 = add i32 %c.0, 1
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1603459035, i32 -1509568568
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg65 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %264 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1669021174, i32 2079285247
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -147947196, i32 2079285247
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %cmp35alteredBB = icmp eq i32 %e.0, 1
  %convalteredBB = zext i1 %cmp35alteredBB to i32
  %idxpromalteredBB = sext i32 %a.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %b.0, 2
  %conv37alteredBB = zext i1 %cmp36alteredBB to i32
  %idxprom38alteredBB = sext i32 %b.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom38alteredBB
  store i32 %conv37alteredBB, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %a.0, 5
  %conv41alteredBB = zext i1 %cmp40alteredBB to i32
  %idxprom42alteredBB = sext i32 %c.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom42alteredBB
  store i32 %conv41alteredBB, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp ne i32 %c.0, 1
  %conv45alteredBB = zext i1 %cmp44alteredBB to i32
  %idxprom46alteredBB = sext i32 %d.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom46alteredBB
  store i32 %conv45alteredBB, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp eq i32 %d.0, 1
  %conv49alteredBB = zext i1 %cmp48alteredBB to i32
  %idxprom50alteredBB = sext i32 %e.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom50alteredBB
  store i32 %conv49alteredBB, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_584.cpp() #0 section ".text.startup" {
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
