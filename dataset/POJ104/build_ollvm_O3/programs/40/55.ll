; ModuleID = 'build_ollvm/programs/40/55.ll'
source_filename = "source-C-CXX/40/55.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_55.cpp, i8* null }]
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
  %cmp96.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %chang = alloca [6 x i32], align 16
  %panduan = alloca [6 x i32], align 16
  %arrayidx104alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %chang, i64 0, i64 5
  %arrayidx92 = getelementptr inbounds [6 x i32], [6 x i32]* %panduan, i64 0, i64 5
  %arrayidx89 = getelementptr inbounds [6 x i32], [6 x i32]* %panduan, i64 0, i64 4
  %arrayidx86 = getelementptr inbounds [6 x i32], [6 x i32]* %panduan, i64 0, i64 3
  %arrayidx83 = getelementptr inbounds [6 x i32], [6 x i32]* %panduan, i64 0, i64 2
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %panduan, i64 0, i64 1
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %chang, i64 0, i64 1
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %chang, i64 0, i64 2
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %chang, i64 0, i64 3
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %chang, i64 0, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1275901536, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1275901536, label %for.cond
    i32 -1724814740, label %for.body
    i32 -311073644, label %for.inc
    i32 -557809483, label %for.end
    i32 -1697280278, label %originalBB
    i32 2142678969, label %originalBBpart2
    i32 1081471574, label %for.cond1
    i32 1436478755, label %for.body3
    i32 -1563679497, label %for.cond4
    i32 -268820729, label %for.body6
    i32 1185550955, label %originalBB120
    i32 187813103, label %originalBBpart2122
    i32 -635917473, label %for.cond7
    i32 -332928617, label %for.body9
    i32 -1086436774, label %for.cond10
    i32 -29343302, label %originalBB124
    i32 -149025351, label %originalBBpart2126
    i32 -1042890131, label %for.body12
    i32 2009966733, label %land.lhs.true
    i32 1418263141, label %land.lhs.true20
    i32 766420282, label %originalBB128
    i32 494751008, label %originalBBpart2130
    i32 -1146819528, label %land.lhs.true22
    i32 976765620, label %originalBB132
    i32 1244133362, label %originalBBpart2134
    i32 1481925342, label %land.lhs.true24
    i32 -102815174, label %land.lhs.true26
    i32 -1815457963, label %land.lhs.true28
    i32 -1149651148, label %originalBB136
    i32 1280612865, label %originalBBpart2138
    i32 1246878467, label %land.lhs.true30
    i32 -1401143110, label %land.lhs.true32
    i32 1425747311, label %originalBB140
    i32 986298822, label %originalBBpart2142
    i32 1333809487, label %land.lhs.true34
    i32 736164422, label %land.lhs.true36
    i32 -372108860, label %if.then
    i32 -272595068, label %for.cond43
    i32 -867815862, label %originalBB144
    i32 -1579343393, label %originalBBpart2146
    i32 -468196047, label %for.body45
    i32 1611182084, label %for.inc48
    i32 225555175, label %for.end50
    i32 1307575261, label %if.then52
    i32 -556368522, label %if.end
    i32 1824685731, label %if.then57
    i32 -379457358, label %if.end61
    i32 868562672, label %if.then63
    i32 1502093805, label %originalBB148
    i32 -1291910311, label %originalBBpart2150
    i32 274384134, label %if.end67
    i32 2100236742, label %if.then69
    i32 1538986654, label %originalBB152
    i32 441474945, label %originalBBpart2155
    i32 722830656, label %if.end73
    i32 -198979973, label %if.then75
    i32 1327866824, label %if.end79
    i32 1913084659, label %land.lhs.true82
    i32 1316382766, label %land.lhs.true85
    i32 1270085534, label %originalBB157
    i32 -2062495664, label %originalBBpart2159
    i32 280619640, label %land.lhs.true88
    i32 2043824179, label %land.lhs.true91
    i32 -717691761, label %originalBB161
    i32 1155770476, label %originalBBpart2163
    i32 -94524877, label %if.then94
    i32 1312049280, label %for.cond95
    i32 -950029102, label %originalBB165
    i32 1198230202, label %originalBBpart2167
    i32 1506671087, label %for.body97
    i32 564770813, label %for.inc101
    i32 1739029483, label %originalBB169
    i32 -1215764044, label %originalBBpart2177
    i32 -1722310368, label %for.end103
    i32 1141875123, label %originalBB179
    i32 -1867443545, label %originalBBpart2181
    i32 1218642179, label %if.end106
    i32 -1518895858, label %if.end107
    i32 -465058044, label %originalBB183
    i32 -596001594, label %originalBBpart2185
    i32 -1689248987, label %for.inc108
    i32 -1671262847, label %for.end110
    i32 2026098519, label %for.inc111
    i32 1059607249, label %originalBB187
    i32 1031418492, label %originalBBpart2198
    i32 733192880, label %for.end113
    i32 -1820385353, label %for.inc114
    i32 687465497, label %originalBB200
    i32 -1551923561, label %originalBBpart2210
    i32 457691557, label %for.end116
    i32 -1919817920, label %for.inc117
    i32 -910578271, label %originalBB212
    i32 1598532840, label %originalBBpart2224
    i32 -1019075117, label %for.end119
    i32 1152756905, label %originalBBalteredBB
    i32 -729368998, label %originalBB120alteredBB
    i32 -1051417220, label %originalBB124alteredBB
    i32 -835074593, label %originalBB128alteredBB
    i32 -1645997262, label %originalBB132alteredBB
    i32 630028881, label %originalBB136alteredBB
    i32 -1547690806, label %originalBB140alteredBB
    i32 365874992, label %originalBB144alteredBB
    i32 -302163433, label %originalBB148alteredBB
    i32 470048878, label %originalBB152alteredBB
    i32 827738995, label %originalBB157alteredBB
    i32 2125192814, label %originalBB161alteredBB
    i32 1720795179, label %originalBB165alteredBB
    i32 -1482456609, label %originalBB169alteredBB
    i32 2105478422, label %originalBB179alteredBB
    i32 -691634902, label %originalBB183alteredBB
    i32 2015715635, label %originalBB187alteredBB
    i32 2091678204, label %originalBB200alteredBB
    i32 369540366, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB200alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2224, %originalBB212, %for.inc117, %for.end116, %originalBBpart2210, %originalBB200, %for.inc114, %for.end113, %originalBBpart2198, %originalBB187, %for.inc111, %for.end110, %for.inc108, %originalBBpart2185, %originalBB183, %if.end107, %if.end106, %originalBBpart2181, %originalBB179, %for.end103, %originalBBpart2177, %originalBB169, %for.inc101, %for.body97, %originalBBpart2167, %originalBB165, %for.cond95, %if.then94, %originalBBpart2163, %originalBB161, %land.lhs.true91, %land.lhs.true88, %originalBBpart2159, %originalBB157, %land.lhs.true85, %land.lhs.true82, %if.end79, %if.then75, %if.end73, %originalBBpart2155, %originalBB152, %if.then69, %if.end67, %originalBBpart2150, %originalBB148, %if.then63, %if.end61, %if.then57, %if.end, %if.then52, %for.end50, %for.inc48, %for.body45, %originalBBpart2146, %originalBB144, %for.cond43, %if.then, %land.lhs.true36, %land.lhs.true34, %originalBBpart2142, %originalBB140, %land.lhs.true32, %land.lhs.true30, %originalBBpart2138, %originalBB136, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %originalBBpart2134, %originalBB132, %land.lhs.true22, %originalBBpart2130, %originalBB128, %land.lhs.true20, %land.lhs.true, %for.body12, %originalBBpart2126, %originalBB124, %for.cond10, %for.body9, %for.cond7, %originalBBpart2122, %originalBB120, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %399, %originalBB212alteredBB ], [ %a.0, %originalBB200alteredBB ], [ %a.0, %originalBB187alteredBB ], [ %a.0, %originalBB183alteredBB ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB169alteredBB ], [ %a.0, %originalBB165alteredBB ], [ %a.0, %originalBB161alteredBB ], [ %a.0, %originalBB157alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ 1, %originalBBalteredBB ], [ %a.0, %originalBBpart2224 ], [ %384, %originalBB212 ], [ %a.0, %for.inc117 ], [ %a.0, %for.end116 ], [ %a.0, %originalBBpart2210 ], [ %a.0, %originalBB200 ], [ %a.0, %for.inc114 ], [ %a.0, %for.end113 ], [ %a.0, %originalBBpart2198 ], [ %a.0, %originalBB187 ], [ %a.0, %for.inc111 ], [ %a.0, %for.end110 ], [ %a.0, %for.inc108 ], [ %a.0, %originalBBpart2185 ], [ %a.0, %originalBB183 ], [ %a.0, %if.end107 ], [ %a.0, %if.end106 ], [ %a.0, %originalBBpart2181 ], [ %a.0, %originalBB179 ], [ %a.0, %for.end103 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB169 ], [ %a.0, %for.inc101 ], [ %a.0, %for.body97 ], [ %a.0, %originalBBpart2167 ], [ %a.0, %originalBB165 ], [ %a.0, %for.cond95 ], [ %a.0, %if.then94 ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB161 ], [ %a.0, %land.lhs.true91 ], [ %a.0, %land.lhs.true88 ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB157 ], [ %a.0, %land.lhs.true85 ], [ %a.0, %land.lhs.true82 ], [ %a.0, %if.end79 ], [ %a.0, %if.then75 ], [ %a.0, %if.end73 ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB152 ], [ %a.0, %if.then69 ], [ %a.0, %if.end67 ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB148 ], [ %a.0, %if.then63 ], [ %a.0, %if.end61 ], [ %a.0, %if.then57 ], [ %a.0, %if.end ], [ %a.0, %if.then52 ], [ %a.0, %for.end50 ], [ %a.0, %for.inc48 ], [ %a.0, %for.body45 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %for.cond43 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true36 ], [ %a.0, %land.lhs.true34 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %land.lhs.true32 ], [ %a.0, %land.lhs.true30 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %land.lhs.true28 ], [ %a.0, %land.lhs.true26 ], [ %a.0, %land.lhs.true24 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB132 ], [ %a.0, %land.lhs.true22 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %land.lhs.true20 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body12 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %for.cond10 ], [ %a.0, %for.body9 ], [ %a.0, %for.cond7 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ 1, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB212alteredBB ], [ %.neg, %originalBB200alteredBB ], [ %b.0, %originalBB187alteredBB ], [ %b.0, %originalBB183alteredBB ], [ %b.0, %originalBB179alteredBB ], [ %b.0, %originalBB169alteredBB ], [ %b.0, %originalBB165alteredBB ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB157alteredBB ], [ %b.0, %originalBB152alteredBB ], [ %b.0, %originalBB148alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2224 ], [ %b.0, %originalBB212 ], [ %b.0, %for.inc117 ], [ %b.0, %for.end116 ], [ %b.0, %originalBBpart2210 ], [ %365, %originalBB200 ], [ %b.0, %for.inc114 ], [ %b.0, %for.end113 ], [ %b.0, %originalBBpart2198 ], [ %b.0, %originalBB187 ], [ %b.0, %for.inc111 ], [ %b.0, %for.end110 ], [ %b.0, %for.inc108 ], [ %b.0, %originalBBpart2185 ], [ %b.0, %originalBB183 ], [ %b.0, %if.end107 ], [ %b.0, %if.end106 ], [ %b.0, %originalBBpart2181 ], [ %b.0, %originalBB179 ], [ %b.0, %for.end103 ], [ %b.0, %originalBBpart2177 ], [ %b.0, %originalBB169 ], [ %b.0, %for.inc101 ], [ %b.0, %for.body97 ], [ %b.0, %originalBBpart2167 ], [ %b.0, %originalBB165 ], [ %b.0, %for.cond95 ], [ %b.0, %if.then94 ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB161 ], [ %b.0, %land.lhs.true91 ], [ %b.0, %land.lhs.true88 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB157 ], [ %b.0, %land.lhs.true85 ], [ %b.0, %land.lhs.true82 ], [ %b.0, %if.end79 ], [ %b.0, %if.then75 ], [ %b.0, %if.end73 ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB152 ], [ %b.0, %if.then69 ], [ %b.0, %if.end67 ], [ %b.0, %originalBBpart2150 ], [ %b.0, %originalBB148 ], [ %b.0, %if.then63 ], [ %b.0, %if.end61 ], [ %b.0, %if.then57 ], [ %b.0, %if.end ], [ %b.0, %if.then52 ], [ %b.0, %for.end50 ], [ %b.0, %for.inc48 ], [ %b.0, %for.body45 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB144 ], [ %b.0, %for.cond43 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true36 ], [ %b.0, %land.lhs.true34 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %land.lhs.true32 ], [ %b.0, %land.lhs.true30 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB136 ], [ %b.0, %land.lhs.true28 ], [ %b.0, %land.lhs.true26 ], [ %b.0, %land.lhs.true24 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB132 ], [ %b.0, %land.lhs.true22 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %land.lhs.true20 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body12 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %for.cond10 ], [ %b.0, %for.body9 ], [ %b.0, %for.cond7 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ 1, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB212alteredBB ], [ %c.0, %originalBB200alteredBB ], [ %398, %originalBB187alteredBB ], [ %c.0, %originalBB183alteredBB ], [ %c.0, %originalBB179alteredBB ], [ %c.0, %originalBB169alteredBB ], [ %c.0, %originalBB165alteredBB ], [ %c.0, %originalBB161alteredBB ], [ %c.0, %originalBB157alteredBB ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ 1, %originalBB120alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2224 ], [ %c.0, %originalBB212 ], [ %c.0, %for.inc117 ], [ %c.0, %for.end116 ], [ %c.0, %originalBBpart2210 ], [ %c.0, %originalBB200 ], [ %c.0, %for.inc114 ], [ %c.0, %for.end113 ], [ %c.0, %originalBBpart2198 ], [ %346, %originalBB187 ], [ %c.0, %for.inc111 ], [ %c.0, %for.end110 ], [ %c.0, %for.inc108 ], [ %c.0, %originalBBpart2185 ], [ %c.0, %originalBB183 ], [ %c.0, %if.end107 ], [ %c.0, %if.end106 ], [ %c.0, %originalBBpart2181 ], [ %c.0, %originalBB179 ], [ %c.0, %for.end103 ], [ %c.0, %originalBBpart2177 ], [ %c.0, %originalBB169 ], [ %c.0, %for.inc101 ], [ %c.0, %for.body97 ], [ %c.0, %originalBBpart2167 ], [ %c.0, %originalBB165 ], [ %c.0, %for.cond95 ], [ %c.0, %if.then94 ], [ %c.0, %originalBBpart2163 ], [ %c.0, %originalBB161 ], [ %c.0, %land.lhs.true91 ], [ %c.0, %land.lhs.true88 ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB157 ], [ %c.0, %land.lhs.true85 ], [ %c.0, %land.lhs.true82 ], [ %c.0, %if.end79 ], [ %c.0, %if.then75 ], [ %c.0, %if.end73 ], [ %c.0, %originalBBpart2155 ], [ %c.0, %originalBB152 ], [ %c.0, %if.then69 ], [ %c.0, %if.end67 ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB148 ], [ %c.0, %if.then63 ], [ %c.0, %if.end61 ], [ %c.0, %if.then57 ], [ %c.0, %if.end ], [ %c.0, %if.then52 ], [ %c.0, %for.end50 ], [ %c.0, %for.inc48 ], [ %c.0, %for.body45 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB144 ], [ %c.0, %for.cond43 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true36 ], [ %c.0, %land.lhs.true34 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB140 ], [ %c.0, %land.lhs.true32 ], [ %c.0, %land.lhs.true30 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %land.lhs.true28 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %land.lhs.true24 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB132 ], [ %c.0, %land.lhs.true22 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %land.lhs.true20 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body12 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %for.cond10 ], [ %c.0, %for.body9 ], [ %c.0, %for.cond7 ], [ %c.0, %originalBBpart2122 ], [ 1, %originalBB120 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB212alteredBB ], [ %d.0, %originalBB200alteredBB ], [ %d.0, %originalBB187alteredBB ], [ %d.0, %originalBB183alteredBB ], [ %d.0, %originalBB179alteredBB ], [ %d.0, %originalBB169alteredBB ], [ %d.0, %originalBB165alteredBB ], [ %d.0, %originalBB161alteredBB ], [ %d.0, %originalBB157alteredBB ], [ %d.0, %originalBB152alteredBB ], [ %d.0, %originalBB148alteredBB ], [ %d.0, %originalBB144alteredBB ], [ %d.0, %originalBB140alteredBB ], [ %d.0, %originalBB136alteredBB ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB124alteredBB ], [ %d.0, %originalBB120alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2224 ], [ %d.0, %originalBB212 ], [ %d.0, %for.inc117 ], [ %d.0, %for.end116 ], [ %d.0, %originalBBpart2210 ], [ %d.0, %originalBB200 ], [ %d.0, %for.inc114 ], [ %d.0, %for.end113 ], [ %d.0, %originalBBpart2198 ], [ %d.0, %originalBB187 ], [ %d.0, %for.inc111 ], [ %d.0, %for.end110 ], [ %336, %for.inc108 ], [ %d.0, %originalBBpart2185 ], [ %d.0, %originalBB183 ], [ %d.0, %if.end107 ], [ %d.0, %if.end106 ], [ %d.0, %originalBBpart2181 ], [ %d.0, %originalBB179 ], [ %d.0, %for.end103 ], [ %d.0, %originalBBpart2177 ], [ %d.0, %originalBB169 ], [ %d.0, %for.inc101 ], [ %d.0, %for.body97 ], [ %d.0, %originalBBpart2167 ], [ %d.0, %originalBB165 ], [ %d.0, %for.cond95 ], [ %d.0, %if.then94 ], [ %d.0, %originalBBpart2163 ], [ %d.0, %originalBB161 ], [ %d.0, %land.lhs.true91 ], [ %d.0, %land.lhs.true88 ], [ %d.0, %originalBBpart2159 ], [ %d.0, %originalBB157 ], [ %d.0, %land.lhs.true85 ], [ %d.0, %land.lhs.true82 ], [ %d.0, %if.end79 ], [ %d.0, %if.then75 ], [ %d.0, %if.end73 ], [ %d.0, %originalBBpart2155 ], [ %d.0, %originalBB152 ], [ %d.0, %if.then69 ], [ %d.0, %if.end67 ], [ %d.0, %originalBBpart2150 ], [ %d.0, %originalBB148 ], [ %d.0, %if.then63 ], [ %d.0, %if.end61 ], [ %d.0, %if.then57 ], [ %d.0, %if.end ], [ %d.0, %if.then52 ], [ %d.0, %for.end50 ], [ %d.0, %for.inc48 ], [ %d.0, %for.body45 ], [ %d.0, %originalBBpart2146 ], [ %d.0, %originalBB144 ], [ %d.0, %for.cond43 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true36 ], [ %d.0, %land.lhs.true34 ], [ %d.0, %originalBBpart2142 ], [ %d.0, %originalBB140 ], [ %d.0, %land.lhs.true32 ], [ %d.0, %land.lhs.true30 ], [ %d.0, %originalBBpart2138 ], [ %d.0, %originalBB136 ], [ %d.0, %land.lhs.true28 ], [ %d.0, %land.lhs.true26 ], [ %d.0, %land.lhs.true24 ], [ %d.0, %originalBBpart2134 ], [ %d.0, %originalBB132 ], [ %d.0, %land.lhs.true22 ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB128 ], [ %d.0, %land.lhs.true20 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body12 ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB124 ], [ %d.0, %for.cond10 ], [ 1, %for.body9 ], [ %d.0, %for.cond7 ], [ %d.0, %originalBBpart2122 ], [ %d.0, %originalBB120 ], [ %d.0, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB212alteredBB ], [ %e.0, %originalBB200alteredBB ], [ %e.0, %originalBB187alteredBB ], [ %e.0, %originalBB183alteredBB ], [ %e.0, %originalBB179alteredBB ], [ %e.0, %originalBB169alteredBB ], [ %e.0, %originalBB165alteredBB ], [ %e.0, %originalBB161alteredBB ], [ %e.0, %originalBB157alteredBB ], [ %e.0, %originalBB152alteredBB ], [ %e.0, %originalBB148alteredBB ], [ %e.0, %originalBB144alteredBB ], [ %e.0, %originalBB140alteredBB ], [ %e.0, %originalBB136alteredBB ], [ %e.0, %originalBB132alteredBB ], [ %e.0, %originalBB128alteredBB ], [ %e.0, %originalBB124alteredBB ], [ %e.0, %originalBB120alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2224 ], [ %e.0, %originalBB212 ], [ %e.0, %for.inc117 ], [ %e.0, %for.end116 ], [ %e.0, %originalBBpart2210 ], [ %e.0, %originalBB200 ], [ %e.0, %for.inc114 ], [ %e.0, %for.end113 ], [ %e.0, %originalBBpart2198 ], [ %e.0, %originalBB187 ], [ %e.0, %for.inc111 ], [ %e.0, %for.end110 ], [ %e.0, %for.inc108 ], [ %e.0, %originalBBpart2185 ], [ %e.0, %originalBB183 ], [ %e.0, %if.end107 ], [ %e.0, %if.end106 ], [ %e.0, %originalBBpart2181 ], [ %e.0, %originalBB179 ], [ %e.0, %for.end103 ], [ %e.0, %originalBBpart2177 ], [ %e.0, %originalBB169 ], [ %e.0, %for.inc101 ], [ %e.0, %for.body97 ], [ %e.0, %originalBBpart2167 ], [ %e.0, %originalBB165 ], [ %e.0, %for.cond95 ], [ %e.0, %if.then94 ], [ %e.0, %originalBBpart2163 ], [ %e.0, %originalBB161 ], [ %e.0, %land.lhs.true91 ], [ %e.0, %land.lhs.true88 ], [ %e.0, %originalBBpart2159 ], [ %e.0, %originalBB157 ], [ %e.0, %land.lhs.true85 ], [ %e.0, %land.lhs.true82 ], [ %e.0, %if.end79 ], [ %e.0, %if.then75 ], [ %e.0, %if.end73 ], [ %e.0, %originalBBpart2155 ], [ %e.0, %originalBB152 ], [ %e.0, %if.then69 ], [ %e.0, %if.end67 ], [ %e.0, %originalBBpart2150 ], [ %e.0, %originalBB148 ], [ %e.0, %if.then63 ], [ %e.0, %if.end61 ], [ %e.0, %if.then57 ], [ %e.0, %if.end ], [ %e.0, %if.then52 ], [ %e.0, %for.end50 ], [ %e.0, %for.inc48 ], [ %e.0, %for.body45 ], [ %e.0, %originalBBpart2146 ], [ %e.0, %originalBB144 ], [ %e.0, %for.cond43 ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true36 ], [ %e.0, %land.lhs.true34 ], [ %e.0, %originalBBpart2142 ], [ %e.0, %originalBB140 ], [ %e.0, %land.lhs.true32 ], [ %e.0, %land.lhs.true30 ], [ %e.0, %originalBBpart2138 ], [ %e.0, %originalBB136 ], [ %e.0, %land.lhs.true28 ], [ %e.0, %land.lhs.true26 ], [ %e.0, %land.lhs.true24 ], [ %e.0, %originalBBpart2134 ], [ %e.0, %originalBB132 ], [ %e.0, %land.lhs.true22 ], [ %e.0, %originalBBpart2130 ], [ %e.0, %originalBB128 ], [ %e.0, %land.lhs.true20 ], [ %e.0, %land.lhs.true ], [ %62, %for.body12 ], [ %e.0, %originalBBpart2126 ], [ %e.0, %originalBB124 ], [ %e.0, %for.cond10 ], [ %e.0, %for.body9 ], [ %e.0, %for.cond7 ], [ %e.0, %originalBBpart2122 ], [ %e.0, %originalBB120 ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %.neg70, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB212 ], [ %i.0, %for.inc117 ], [ %i.0, %for.end116 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB200 ], [ %i.0, %for.inc114 ], [ %i.0, %for.end113 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB187 ], [ %i.0, %for.inc111 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end107 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2177 ], [ %289, %originalBB169 ], [ %i.0, %for.inc101 ], [ %i.0, %for.body97 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond95 ], [ 1, %if.then94 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %if.end79 ], [ %i.0, %if.then75 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then69 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then63 ], [ %i.0, %if.end61 ], [ %i.0, %if.then57 ], [ %i.0, %if.end ], [ %i.0, %if.then52 ], [ %i.0, %for.end50 ], [ %165, %for.inc48 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond43 ], [ 0, %if.then ], [ %i.0, %land.lhs.true36 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg76, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -910578271, %originalBB212alteredBB ], [ 687465497, %originalBB200alteredBB ], [ 1059607249, %originalBB187alteredBB ], [ -465058044, %originalBB183alteredBB ], [ 1141875123, %originalBB179alteredBB ], [ 1739029483, %originalBB169alteredBB ], [ -950029102, %originalBB165alteredBB ], [ -717691761, %originalBB161alteredBB ], [ 1270085534, %originalBB157alteredBB ], [ 1538986654, %originalBB152alteredBB ], [ 1502093805, %originalBB148alteredBB ], [ -867815862, %originalBB144alteredBB ], [ 1425747311, %originalBB140alteredBB ], [ -1149651148, %originalBB136alteredBB ], [ 976765620, %originalBB132alteredBB ], [ 766420282, %originalBB128alteredBB ], [ -29343302, %originalBB124alteredBB ], [ 1185550955, %originalBB120alteredBB ], [ -1697280278, %originalBBalteredBB ], [ 1081471574, %originalBBpart2224 ], [ %393, %originalBB212 ], [ %383, %for.inc117 ], [ -1919817920, %for.end116 ], [ -1563679497, %originalBBpart2210 ], [ %374, %originalBB200 ], [ %364, %for.inc114 ], [ -1820385353, %for.end113 ], [ -635917473, %originalBBpart2198 ], [ %355, %originalBB187 ], [ %345, %for.inc111 ], [ 2026098519, %for.end110 ], [ -1086436774, %for.inc108 ], [ -1689248987, %originalBBpart2185 ], [ %335, %originalBB183 ], [ %326, %if.end107 ], [ -1518895858, %if.end106 ], [ 1218642179, %originalBBpart2181 ], [ %317, %originalBB179 ], [ %307, %for.end103 ], [ 1312049280, %originalBBpart2177 ], [ %298, %originalBB169 ], [ %288, %for.inc101 ], [ 564770813, %for.body97 ], [ %278, %originalBBpart2167 ], [ %277, %originalBB165 ], [ %268, %for.cond95 ], [ 1312049280, %if.then94 ], [ %259, %originalBBpart2163 ], [ %258, %originalBB161 ], [ %248, %land.lhs.true91 ], [ %239, %land.lhs.true88 ], [ %237, %originalBBpart2159 ], [ %236, %originalBB157 ], [ %226, %land.lhs.true85 ], [ %217, %land.lhs.true82 ], [ %215, %if.end79 ], [ 1327866824, %if.then75 ], [ %211, %if.end73 ], [ 722830656, %originalBBpart2155 ], [ %210, %originalBB152 ], [ %200, %if.then69 ], [ %191, %if.end67 ], [ 274384134, %originalBBpart2150 ], [ %190, %originalBB148 ], [ %180, %if.then63 ], [ %171, %if.end61 ], [ -379457358, %if.then57 ], [ %169, %if.end ], [ -556368522, %if.then52 ], [ %166, %for.end50 ], [ -272595068, %for.inc48 ], [ 1611182084, %for.body45 ], [ %164, %originalBBpart2146 ], [ %163, %originalBB144 ], [ %154, %for.cond43 ], [ -272595068, %if.then ], [ %145, %land.lhs.true36 ], [ %144, %land.lhs.true34 ], [ %143, %originalBBpart2142 ], [ %142, %originalBB140 ], [ %133, %land.lhs.true32 ], [ %124, %land.lhs.true30 ], [ %123, %originalBBpart2138 ], [ %122, %originalBB136 ], [ %113, %land.lhs.true28 ], [ %104, %land.lhs.true26 ], [ %103, %land.lhs.true24 ], [ %102, %originalBBpart2134 ], [ %101, %originalBB132 ], [ %92, %land.lhs.true22 ], [ %83, %originalBBpart2130 ], [ %82, %originalBB128 ], [ %73, %land.lhs.true20 ], [ %64, %land.lhs.true ], [ %63, %for.body12 ], [ %58, %originalBBpart2126 ], [ %57, %originalBB124 ], [ %48, %for.cond10 ], [ -1086436774, %for.body9 ], [ %39, %for.cond7 ], [ -635917473, %originalBBpart2122 ], [ %38, %originalBB120 ], [ %29, %for.body6 ], [ %20, %for.cond4 ], [ -1563679497, %for.body3 ], [ %19, %for.cond1 ], [ 1081471574, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.end ], [ -1275901536, %for.inc ], [ -311073644, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -1724814740, i32 -557809483
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %chang, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1697280278, i32 1152756905
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2142678969, i32 1152756905
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %a.0, 6
  %19 = select i1 %cmp2, i32 1436478755, i32 -1019075117
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %b.0, 6
  %20 = select i1 %cmp5, i32 -268820729, i32 457691557
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
  %29 = select i1 %28, i32 1185550955, i32 -729368998
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 187813103, i32 -729368998
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %c.0, 6
  %39 = select i1 %cmp8, i32 -332928617, i32 733192880
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -29343302, i32 -1051417220
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp11 = icmp slt i32 %d.0, 6
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -149025351, i32 -1051417220
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %58 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1042890131, i32 -1671262847
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %59 = add i32 %a.0, %b.0
  %60 = add i32 %59, %c.0
  %61 = add i32 %60, %d.0
  %62 = sub i32 15, %61
  %cmp16.not = icmp eq i32 %a.0, %b.0
  %63 = select i1 %cmp16.not, i32 -1518895858, i32 2009966733
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp17 = icmp ne i32 %a.0, %c.0
  %cmp18 = icmp ne i32 %a.0, %d.0
  %.demorgan75 = and i1 %cmp17, %cmp18
  %64 = select i1 %.demorgan75, i32 1418263141, i32 -1518895858
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 766420282, i32 -835074593
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp21 = icmp ne i32 %a.0, %e.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 494751008, i32 -835074593
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %83 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1146819528, i32 -1518895858
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 976765620, i32 -1645997262
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp23 = icmp ne i32 %b.0, %c.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1244133362, i32 -1645997262
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %102 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1481925342, i32 -1518895858
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %cmp25.not = icmp eq i32 %b.0, %d.0
  %103 = select i1 %cmp25.not, i32 -1518895858, i32 -102815174
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %cmp27.not = icmp eq i32 %b.0, %e.0
  %104 = select i1 %cmp27.not, i32 -1518895858, i32 -1815457963
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1149651148, i32 630028881
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp29 = icmp ne i32 %c.0, %d.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1280612865, i32 630028881
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %123 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1246878467, i32 -1518895858
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %cmp31.not = icmp eq i32 %c.0, %e.0
  %124 = select i1 %cmp31.not, i32 -1518895858, i32 -1401143110
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1425747311, i32 -1547690806
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp33 = icmp ne i32 %d.0, %e.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 986298822, i32 -1547690806
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %143 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1333809487, i32 -1518895858
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %cmp35.not = icmp eq i32 %e.0, 2
  %144 = select i1 %cmp35.not, i32 -1518895858, i32 736164422
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %cmp37.not = icmp eq i32 %e.0, 3
  %145 = select i1 %cmp37.not, i32 -1518895858, i32 -372108860
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %a.0, i32* %arrayidx38, align 4
  store i32 %b.0, i32* %arrayidx39, align 8
  store i32 %c.0, i32* %arrayidx40, align 4
  store i32 %d.0, i32* %arrayidx41, align 16
  store i32 %e.0, i32* %arrayidx104alteredBB, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -867815862, i32 365874992
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, 6
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1579343393, i32 365874992
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %164 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -468196047, i32 225555175
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %panduan, i64 0, i64 %idxprom46
  store i32 0, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %cmp51 = icmp eq i32 %e.0, 1
  %166 = select i1 %cmp51, i32 1307575261, i32 -556368522
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %a.0 to i64
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %panduan, i64 0, i64 %idxprom53
  %167 = load i32, i32* %arrayidx54, align 4
  %168 = add i32 %167, 1
  store i32 %168, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp56 = icmp eq i32 %b.0, 2
  %169 = select i1 %cmp56, i32 1824685731, i32 -379457358
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %b.0 to i64
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %panduan, i64 0, i64 %idxprom58
  %170 = load i32, i32* %arrayidx59, align 4
  %.neg74 = add i32 %170, 1
  store i32 %.neg74, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %cmp62 = icmp eq i32 %a.0, 5
  %171 = select i1 %cmp62, i32 868562672, i32 274384134
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1502093805, i32 -302163433
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %c.0 to i64
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* %panduan, i64 0, i64 %idxprom64
  %181 = load i32, i32* %arrayidx65, align 4
  %.neg73 = add i32 %181, 1
  store i32 %.neg73, i32* %arrayidx65, align 4
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1291910311, i32 -302163433
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %cmp68.not = icmp eq i32 %c.0, 1
  %191 = select i1 %cmp68.not, i32 722830656, i32 2100236742
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1538986654, i32 470048878
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %d.0 to i64
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %panduan, i64 0, i64 %idxprom70
  %201 = load i32, i32* %arrayidx71, align 4
  %.neg72 = add i32 %201, 1
  store i32 %.neg72, i32* %arrayidx71, align 4
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 441474945, i32 470048878
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %cmp74 = icmp eq i32 %d.0, 1
  %211 = select i1 %cmp74, i32 -198979973, i32 1327866824
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %e.0 to i64
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %panduan, i64 0, i64 %idxprom76
  %212 = load i32, i32* %arrayidx77, align 4
  %213 = add i32 %212, 1
  store i32 %213, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %214 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %214, 1
  %215 = select i1 %cmp81, i32 1913084659, i32 1218642179
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %216 = load i32, i32* %arrayidx83, align 8
  %cmp84 = icmp eq i32 %216, 1
  %217 = select i1 %cmp84, i32 1316382766, i32 1218642179
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1270085534, i32 827738995
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %227 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %227, 0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -2062495664, i32 827738995
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %237 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 280619640, i32 1218642179
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %238 = load i32, i32* %arrayidx89, align 16
  %cmp90 = icmp eq i32 %238, 0
  %239 = select i1 %cmp90, i32 2043824179, i32 1218642179
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -717691761, i32 2125192814
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %249 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %249, 0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1155770476, i32 2125192814
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %259 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -94524877, i32 1218642179
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -950029102, i32 1720795179
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp96 = icmp slt i32 %i.0, 5
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1198230202, i32 1720795179
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %278 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 1506671087, i32 -1722310368
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [6 x i32], [6 x i32]* %chang, i64 0, i64 %idxprom98
  %279 = load i32, i32* %arrayidx99, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %279)
  %call100 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1739029483, i32 -1482456609
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %289 = add i32 %i.0, 1
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1215764044, i32 -1482456609
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1141875123, i32 2105478422
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %308 = load i32, i32* %arrayidx104alteredBB, align 4
  %call105 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %308)
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1867443545, i32 2105478422
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -465058044, i32 -691634902
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -596001594, i32 -691634902
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %336 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1059607249, i32 2015715635
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %346 = add i32 %c.0, 1
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 1031418492, i32 2015715635
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 687465497, i32 2091678204
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %365 = add i32 %b.0, 1
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -1551923561, i32 2091678204
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x.1, align 4
  %376 = load i32, i32* @y.2, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -910578271, i32 369540366
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %384 = add i32 %a.0, 1
  %385 = load i32, i32* @x.1, align 4
  %386 = load i32, i32* @y.2, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 1598532840, i32 369540366
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %c.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %panduan, i64 0, i64 %idxprom64alteredBB
  %394 = load i32, i32* %arrayidx65alteredBB, align 4
  %395 = add i32 %394, 1
  store i32 %395, i32* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %d.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %panduan, i64 0, i64 %idxprom70alteredBB
  %396 = load i32, i32* %arrayidx71alteredBB, align 4
  %.neg71 = add i32 %396, 1
  store i32 %.neg71, i32* %arrayidx71alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %397 = load i32, i32* %arrayidx104alteredBB, align 4
  %call105alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %397)
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %398 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %399 = add i32 %a.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_55.cpp() #0 section ".text.startup" {
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
