; ModuleID = 'build_ollvm/programs/45/2889.ll'
source_filename = "source-C-CXX/45/2889.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2889.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %flag = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %hang1.0 = phi i32 [ undef, %entry ], [ %hang1.0.be, %loopEntry.backedge ]
  %hang2.0 = phi i32 [ undef, %entry ], [ %hang2.0.be, %loopEntry.backedge ]
  %lie1.0 = phi i32 [ undef, %entry ], [ %lie1.0.be, %loopEntry.backedge ]
  %lie2.0 = phi i32 [ undef, %entry ], [ %lie2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -294511493, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -294511493, label %for.cond
    i32 2066964152, label %for.body
    i32 -1078147225, label %for.cond2
    i32 563174218, label %originalBB
    i32 1820522990, label %originalBBpart2
    i32 -1023465161, label %for.body4
    i32 -1498489507, label %originalBB112
    i32 517565173, label %originalBBpart2114
    i32 -1633682797, label %for.inc
    i32 1889184270, label %originalBB116
    i32 -1210420259, label %originalBBpart2127
    i32 -1361574632, label %for.end
    i32 -468274134, label %for.inc8
    i32 2117861566, label %for.end10
    i32 -282651205, label %originalBB129
    i32 -422428268, label %originalBBpart2141
    i32 1295673024, label %while.cond
    i32 -350596664, label %while.body
    i32 186011724, label %for.cond13
    i32 -889742431, label %for.body15
    i32 1169217492, label %if.then
    i32 -751784723, label %if.end
    i32 1924321407, label %for.inc32
    i32 393668006, label %for.end34
    i32 -2069185764, label %for.cond36
    i32 -836015569, label %for.body38
    i32 -1666120481, label %if.then44
    i32 -882175312, label %if.end56
    i32 -1588217218, label %for.inc57
    i32 434327926, label %originalBB143
    i32 -705058837, label %originalBBpart2145
    i32 17341485, label %for.end59
    i32 915803134, label %originalBB147
    i32 -1214916830, label %originalBBpart2167
    i32 427547206, label %for.cond61
    i32 -718992538, label %for.body63
    i32 746537057, label %if.then69
    i32 407278005, label %if.end81
    i32 -1020130938, label %for.inc82
    i32 1563149585, label %for.end84
    i32 661919846, label %for.cond87
    i32 -1873352580, label %for.body89
    i32 -1915504823, label %if.then95
    i32 -580873066, label %if.end107
    i32 120501315, label %originalBB169
    i32 1394214904, label %originalBBpart2171
    i32 2061526065, label %for.inc108
    i32 -991802471, label %for.end110
    i32 -1337879531, label %while.end
    i32 -1226351383, label %originalBBalteredBB
    i32 -440417443, label %originalBB112alteredBB
    i32 -65921719, label %originalBB116alteredBB
    i32 -1162884136, label %originalBB129alteredBB
    i32 1204519003, label %originalBB143alteredBB
    i32 -1892325682, label %originalBB147alteredBB
    i32 783626049, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.end110, %for.inc108, %originalBBpart2171, %originalBB169, %if.end107, %if.then95, %for.body89, %for.cond87, %for.end84, %for.inc82, %if.end81, %if.then69, %for.body63, %for.cond61, %originalBBpart2167, %originalBB147, %for.end59, %originalBBpart2145, %originalBB143, %for.inc57, %if.end56, %if.then44, %for.body38, %for.cond36, %for.end34, %for.inc32, %if.end, %if.then, %for.body15, %for.cond13, %while.body, %while.cond, %originalBBpart2141, %originalBB129, %for.end10, %for.inc8, %for.end, %originalBBpart2127, %originalBB116, %for.inc, %originalBBpart2114, %originalBB112, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %177, %originalBB143alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end110 ], [ %170, %for.inc108 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end107 ], [ %i.0, %if.then95 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ %146, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then69 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2145 ], [ %107, %originalBB143 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then44 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ 0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end10 ], [ %60, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB169alteredBB ], [ %180, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %172, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.end107 ], [ %j.0, %if.then95 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end84 ], [ %143, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %if.then69 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2167 ], [ %128, %originalBB147 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then44 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end34 ], [ %91, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2127 ], [ %50, %originalBB116 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB169alteredBB ], [ %count.0, %originalBB147alteredBB ], [ %count.0, %originalBB143alteredBB ], [ %count.0, %originalBB129alteredBB ], [ %count.0, %originalBB116alteredBB ], [ %count.0, %originalBB112alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.end110 ], [ %count.0, %for.inc108 ], [ %count.0, %originalBBpart2171 ], [ %count.0, %originalBB169 ], [ %count.0, %if.end107 ], [ %151, %if.then95 ], [ %count.0, %for.body89 ], [ %count.0, %for.cond87 ], [ %count.0, %for.end84 ], [ %count.0, %for.inc82 ], [ %count.0, %if.end81 ], [ %142, %if.then69 ], [ %count.0, %for.body63 ], [ %count.0, %for.cond61 ], [ %count.0, %originalBBpart2167 ], [ %count.0, %originalBB147 ], [ %count.0, %for.end59 ], [ %count.0, %originalBBpart2145 ], [ %count.0, %originalBB143 ], [ %count.0, %for.inc57 ], [ %count.0, %if.end56 ], [ %97, %if.then44 ], [ %count.0, %for.body38 ], [ %count.0, %for.cond36 ], [ %count.0, %for.end34 ], [ %count.0, %for.inc32 ], [ %count.0, %if.end ], [ %.neg47, %if.then ], [ %count.0, %for.body15 ], [ %count.0, %for.cond13 ], [ %count.0, %while.body ], [ %count.0, %while.cond ], [ %count.0, %originalBBpart2141 ], [ %count.0, %originalBB129 ], [ %count.0, %for.end10 ], [ %count.0, %for.inc8 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2127 ], [ %count.0, %originalBB116 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2114 ], [ %count.0, %originalBB112 ], [ %count.0, %for.body4 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond2 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %hang1.0.be = phi i32 [ %hang1.0, %loopEntry ], [ %hang1.0, %originalBB169alteredBB ], [ %hang1.0, %originalBB147alteredBB ], [ %hang1.0, %originalBB143alteredBB ], [ 0, %originalBB129alteredBB ], [ %hang1.0, %originalBB116alteredBB ], [ %hang1.0, %originalBB112alteredBB ], [ %hang1.0, %originalBBalteredBB ], [ %hang1.0, %for.end110 ], [ %hang1.0, %for.inc108 ], [ %hang1.0, %originalBBpart2171 ], [ %hang1.0, %originalBB169 ], [ %hang1.0, %if.end107 ], [ %hang1.0, %if.then95 ], [ %hang1.0, %for.body89 ], [ %hang1.0, %for.cond87 ], [ %hang1.0, %for.end84 ], [ %hang1.0, %for.inc82 ], [ %hang1.0, %if.end81 ], [ %hang1.0, %if.then69 ], [ %hang1.0, %for.body63 ], [ %hang1.0, %for.cond61 ], [ %hang1.0, %originalBBpart2167 ], [ %hang1.0, %originalBB147 ], [ %hang1.0, %for.end59 ], [ %hang1.0, %originalBBpart2145 ], [ %hang1.0, %originalBB143 ], [ %hang1.0, %for.inc57 ], [ %hang1.0, %if.end56 ], [ %hang1.0, %if.then44 ], [ %hang1.0, %for.body38 ], [ %hang1.0, %for.cond36 ], [ %.neg, %for.end34 ], [ %hang1.0, %for.inc32 ], [ %hang1.0, %if.end ], [ %hang1.0, %if.then ], [ %hang1.0, %for.body15 ], [ %hang1.0, %for.cond13 ], [ %hang1.0, %while.body ], [ %hang1.0, %while.cond ], [ %hang1.0, %originalBBpart2141 ], [ 0, %originalBB129 ], [ %hang1.0, %for.end10 ], [ %hang1.0, %for.inc8 ], [ %hang1.0, %for.end ], [ %hang1.0, %originalBBpart2127 ], [ %hang1.0, %originalBB116 ], [ %hang1.0, %for.inc ], [ %hang1.0, %originalBBpart2114 ], [ %hang1.0, %originalBB112 ], [ %hang1.0, %for.body4 ], [ %hang1.0, %originalBBpart2 ], [ %hang1.0, %originalBB ], [ %hang1.0, %for.cond2 ], [ %hang1.0, %for.body ], [ %hang1.0, %for.cond ]
  %hang2.0.be = phi i32 [ %hang2.0, %loopEntry ], [ %hang2.0, %originalBB169alteredBB ], [ %hang2.0, %originalBB147alteredBB ], [ %hang2.0, %originalBB143alteredBB ], [ %174, %originalBB129alteredBB ], [ %hang2.0, %originalBB116alteredBB ], [ %hang2.0, %originalBB112alteredBB ], [ %hang2.0, %originalBBalteredBB ], [ %hang2.0, %for.end110 ], [ %hang2.0, %for.inc108 ], [ %hang2.0, %originalBBpart2171 ], [ %hang2.0, %originalBB169 ], [ %hang2.0, %if.end107 ], [ %hang2.0, %if.then95 ], [ %hang2.0, %for.body89 ], [ %hang2.0, %for.cond87 ], [ %144, %for.end84 ], [ %hang2.0, %for.inc82 ], [ %hang2.0, %if.end81 ], [ %hang2.0, %if.then69 ], [ %hang2.0, %for.body63 ], [ %hang2.0, %for.cond61 ], [ %hang2.0, %originalBBpart2167 ], [ %hang2.0, %originalBB147 ], [ %hang2.0, %for.end59 ], [ %hang2.0, %originalBBpart2145 ], [ %hang2.0, %originalBB143 ], [ %hang2.0, %for.inc57 ], [ %hang2.0, %if.end56 ], [ %hang2.0, %if.then44 ], [ %hang2.0, %for.body38 ], [ %hang2.0, %for.cond36 ], [ %hang2.0, %for.end34 ], [ %hang2.0, %for.inc32 ], [ %hang2.0, %if.end ], [ %hang2.0, %if.then ], [ %hang2.0, %for.body15 ], [ %hang2.0, %for.cond13 ], [ %hang2.0, %while.body ], [ %hang2.0, %while.cond ], [ %hang2.0, %originalBBpart2141 ], [ %71, %originalBB129 ], [ %hang2.0, %for.end10 ], [ %hang2.0, %for.inc8 ], [ %hang2.0, %for.end ], [ %hang2.0, %originalBBpart2127 ], [ %hang2.0, %originalBB116 ], [ %hang2.0, %for.inc ], [ %hang2.0, %originalBBpart2114 ], [ %hang2.0, %originalBB112 ], [ %hang2.0, %for.body4 ], [ %hang2.0, %originalBBpart2 ], [ %hang2.0, %originalBB ], [ %hang2.0, %for.cond2 ], [ %hang2.0, %for.body ], [ %hang2.0, %for.cond ]
  %lie1.0.be = phi i32 [ %lie1.0, %loopEntry ], [ %lie1.0, %originalBB169alteredBB ], [ %178, %originalBB147alteredBB ], [ %lie1.0, %originalBB143alteredBB ], [ %176, %originalBB129alteredBB ], [ %lie1.0, %originalBB116alteredBB ], [ %lie1.0, %originalBB112alteredBB ], [ %lie1.0, %originalBBalteredBB ], [ %lie1.0, %for.end110 ], [ %lie1.0, %for.inc108 ], [ %lie1.0, %originalBBpart2171 ], [ %lie1.0, %originalBB169 ], [ %lie1.0, %if.end107 ], [ %lie1.0, %if.then95 ], [ %lie1.0, %for.body89 ], [ %lie1.0, %for.cond87 ], [ %lie1.0, %for.end84 ], [ %lie1.0, %for.inc82 ], [ %lie1.0, %if.end81 ], [ %lie1.0, %if.then69 ], [ %lie1.0, %for.body63 ], [ %lie1.0, %for.cond61 ], [ %lie1.0, %originalBBpart2167 ], [ %126, %originalBB147 ], [ %lie1.0, %for.end59 ], [ %lie1.0, %originalBBpart2145 ], [ %lie1.0, %originalBB143 ], [ %lie1.0, %for.inc57 ], [ %lie1.0, %if.end56 ], [ %lie1.0, %if.then44 ], [ %lie1.0, %for.body38 ], [ %lie1.0, %for.cond36 ], [ %lie1.0, %for.end34 ], [ %lie1.0, %for.inc32 ], [ %lie1.0, %if.end ], [ %lie1.0, %if.then ], [ %lie1.0, %for.body15 ], [ %lie1.0, %for.cond13 ], [ %lie1.0, %while.body ], [ %lie1.0, %while.cond ], [ %lie1.0, %originalBBpart2141 ], [ %73, %originalBB129 ], [ %lie1.0, %for.end10 ], [ %lie1.0, %for.inc8 ], [ %lie1.0, %for.end ], [ %lie1.0, %originalBBpart2127 ], [ %lie1.0, %originalBB116 ], [ %lie1.0, %for.inc ], [ %lie1.0, %originalBBpart2114 ], [ %lie1.0, %originalBB112 ], [ %lie1.0, %for.body4 ], [ %lie1.0, %originalBBpart2 ], [ %lie1.0, %originalBB ], [ %lie1.0, %for.cond2 ], [ %lie1.0, %for.body ], [ %lie1.0, %for.cond ]
  %lie2.0.be = phi i32 [ %lie2.0, %loopEntry ], [ %lie2.0, %originalBB169alteredBB ], [ %lie2.0, %originalBB147alteredBB ], [ %lie2.0, %originalBB143alteredBB ], [ 0, %originalBB129alteredBB ], [ %lie2.0, %originalBB116alteredBB ], [ %lie2.0, %originalBB112alteredBB ], [ %lie2.0, %originalBBalteredBB ], [ %171, %for.end110 ], [ %lie2.0, %for.inc108 ], [ %lie2.0, %originalBBpart2171 ], [ %lie2.0, %originalBB169 ], [ %lie2.0, %if.end107 ], [ %lie2.0, %if.then95 ], [ %lie2.0, %for.body89 ], [ %lie2.0, %for.cond87 ], [ %lie2.0, %for.end84 ], [ %lie2.0, %for.inc82 ], [ %lie2.0, %if.end81 ], [ %lie2.0, %if.then69 ], [ %lie2.0, %for.body63 ], [ %lie2.0, %for.cond61 ], [ %lie2.0, %originalBBpart2167 ], [ %lie2.0, %originalBB147 ], [ %lie2.0, %for.end59 ], [ %lie2.0, %originalBBpart2145 ], [ %lie2.0, %originalBB143 ], [ %lie2.0, %for.inc57 ], [ %lie2.0, %if.end56 ], [ %lie2.0, %if.then44 ], [ %lie2.0, %for.body38 ], [ %lie2.0, %for.cond36 ], [ %lie2.0, %for.end34 ], [ %lie2.0, %for.inc32 ], [ %lie2.0, %if.end ], [ %lie2.0, %if.then ], [ %lie2.0, %for.body15 ], [ %lie2.0, %for.cond13 ], [ %lie2.0, %while.body ], [ %lie2.0, %while.cond ], [ %lie2.0, %originalBBpart2141 ], [ 0, %originalBB129 ], [ %lie2.0, %for.end10 ], [ %lie2.0, %for.inc8 ], [ %lie2.0, %for.end ], [ %lie2.0, %originalBBpart2127 ], [ %lie2.0, %originalBB116 ], [ %lie2.0, %for.inc ], [ %lie2.0, %originalBBpart2114 ], [ %lie2.0, %originalBB112 ], [ %lie2.0, %for.body4 ], [ %lie2.0, %originalBBpart2 ], [ %lie2.0, %originalBB ], [ %lie2.0, %for.cond2 ], [ %lie2.0, %for.body ], [ %lie2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 120501315, %originalBB169alteredBB ], [ 915803134, %originalBB147alteredBB ], [ 434327926, %originalBB143alteredBB ], [ -282651205, %originalBB129alteredBB ], [ 1889184270, %originalBB116alteredBB ], [ -1498489507, %originalBB112alteredBB ], [ 563174218, %originalBBalteredBB ], [ 1295673024, %for.end110 ], [ 661919846, %for.inc108 ], [ 2061526065, %originalBBpart2171 ], [ %169, %originalBB169 ], [ %160, %if.end107 ], [ -580873066, %if.then95 ], [ %149, %for.body89 ], [ %147, %for.cond87 ], [ 661919846, %for.end84 ], [ 427547206, %for.inc82 ], [ -1020130938, %if.end81 ], [ 407278005, %if.then69 ], [ %140, %for.body63 ], [ %138, %for.cond61 ], [ 427547206, %originalBBpart2167 ], [ %137, %originalBB147 ], [ %125, %for.end59 ], [ -2069185764, %originalBBpart2145 ], [ %116, %originalBB143 ], [ %106, %for.inc57 ], [ -1588217218, %if.end56 ], [ -882175312, %if.then44 ], [ %95, %for.body38 ], [ %93, %for.cond36 ], [ -2069185764, %for.end34 ], [ 186011724, %for.inc32 ], [ 1924321407, %if.end ], [ -751784723, %if.then ], [ %89, %for.body15 ], [ %87, %for.cond13 ], [ 186011724, %while.body ], [ %85, %while.cond ], [ 1295673024, %originalBBpart2141 ], [ %82, %originalBB129 ], [ %69, %for.end10 ], [ -294511493, %for.inc8 ], [ -468274134, %for.end ], [ -1078147225, %originalBBpart2127 ], [ %59, %originalBB116 ], [ %49, %for.inc ], [ -1633682797, %originalBBpart2114 ], [ %40, %originalBB112 ], [ %31, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond2 ], [ -1078147225, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 2066964152, i32 2117861566
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 563174218, i32 -1226351383
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %12
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1820522990, i32 -1226351383
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1023465161, i32 -1361574632
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1498489507, i32 -440417443
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 517565173, i32 -440417443
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1889184270, i32 -65921719
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1210420259, i32 -65921719
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -282651205, i32 -1162884136
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %70 = load i32, i32* %row, align 4
  %71 = add i32 %70, -1
  %72 = load i32, i32* %col, align 4
  %73 = add i32 %72, -1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -422428268, i32 -1162884136
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %83 = load i32, i32* %row, align 4
  %84 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %84, %83
  %cmp12 = icmp slt i32 %count.0, %mul
  %85 = select i1 %cmp12, i32 -350596664, i32 -1337879531
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %86 = load i32, i32* %col, align 4
  %cmp14 = icmp slt i32 %j.0, %86
  %87 = select i1 %cmp14, i32 -889742431, i32 393668006
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %hang1.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom16, i64 %idxprom18
  %88 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %88, 0
  %89 = select i1 %cmp20, i32 1169217492, i32 -751784723
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %hang1.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %90 = load i32, i32* %arrayidx24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %90)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg47 = add i32 %count.0, 1
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom21, i64 %idxprom23
  store i32 1, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %.neg = add i32 %hang1.0, 1
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %92 = load i32, i32* %row, align 4
  %cmp37 = icmp slt i32 %i.0, %92
  %93 = select i1 %cmp37, i32 -836015569, i32 17341485
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %lie1.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom39, i64 %idxprom41
  %94 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %94, 0
  %95 = select i1 %cmp43, i32 -1666120481, i32 -882175312
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %lie1.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %96 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %96)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %97 = add i32 %count.0, 1
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom45, i64 %idxprom47
  store i32 1, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 434327926, i32 1204519003
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -705058837, i32 1204519003
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 915803134, i32 -1892325682
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %126 = add i32 %lie1.0, -1
  %127 = load i32, i32* %col, align 4
  %128 = add i32 %127, -1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1214916830, i32 -1892325682
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %j.0, -1
  %138 = select i1 %cmp62, i32 -718992538, i32 1563149585
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %hang2.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom64, i64 %idxprom66
  %139 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %139, 0
  %140 = select i1 %cmp68, i32 746537057, i32 407278005
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %hang2.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom70, i64 %idxprom72
  %141 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %141)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %142 = add i32 %count.0, 1
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom70, i64 %idxprom72
  store i32 1, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %143 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %144 = add i32 %hang2.0, -1
  %145 = load i32, i32* %row, align 4
  %146 = add i32 %145, -1
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp sgt i32 %i.0, -1
  %147 = select i1 %cmp88, i32 -1873352580, i32 -991802471
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %lie2.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom90, i64 %idxprom92
  %148 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %148, 0
  %149 = select i1 %cmp94, i32 -1915504823, i32 -580873066
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %idxprom98 = sext i32 %lie2.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom96, i64 %idxprom98
  %150 = load i32, i32* %arrayidx99, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %150)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %151 = add i32 %count.0, 1
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom96, i64 %idxprom98
  store i32 1, i32* %arrayidx106, align 4
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 120501315, i32 783626049
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1394214904, i32 783626049
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %170 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %171 = add i32 %lie2.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %173 = load i32, i32* %row, align 4
  %174 = add i32 %173, -1
  %175 = load i32, i32* %col, align 4
  %176 = add i32 %175, -1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %178 = add i32 %lie1.0, -1
  %179 = load i32, i32* %col, align 4
  %180 = add i32 %179, -1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2889.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1566109548, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1566109548, label %first
    i32 884576224, label %originalBB
    i32 -1806931154, label %originalBBpart2
    i32 1605376508, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 884576224, i32 1605376508
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
  %17 = select i1 %16, i32 -1806931154, i32 1605376508
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 884576224, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
