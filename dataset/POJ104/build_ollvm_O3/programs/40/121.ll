; ModuleID = 'build_ollvm/programs/40/121.ll'
source_filename = "source-C-CXX/40/121.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_121.cpp, i8* null }]
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
  %cmp52.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1682244751, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1682244751, label %for.cond
    i32 1376932850, label %originalBB
    i32 1683505302, label %originalBBpart2
    i32 -1751523071, label %for.body
    i32 -1087779396, label %for.cond1
    i32 2094927372, label %for.body3
    i32 2022080553, label %for.cond4
    i32 1848906466, label %originalBB89
    i32 -519952667, label %originalBBpart291
    i32 -195720136, label %for.body6
    i32 922044117, label %for.cond7
    i32 1743024627, label %originalBB93
    i32 -1169694671, label %originalBBpart295
    i32 835092063, label %for.body9
    i32 -661551648, label %for.cond10
    i32 919409621, label %for.body12
    i32 -965020205, label %land.lhs.true
    i32 -1622155048, label %originalBB97
    i32 1669996739, label %originalBBpart299
    i32 160683460, label %if.then
    i32 -1941056590, label %land.lhs.true16
    i32 -1216600321, label %lor.lhs.false
    i32 1884627548, label %originalBB101
    i32 690183123, label %originalBBpart2103
    i32 -875852255, label %land.lhs.true19
    i32 -266524177, label %if.then21
    i32 1124731206, label %originalBB105
    i32 1010992470, label %originalBBpart2114
    i32 801285062, label %if.end
    i32 -1481893922, label %originalBB116
    i32 -1194682896, label %originalBBpart2118
    i32 -1220499635, label %if.then23
    i32 886978522, label %if.end25
    i32 425572992, label %land.lhs.true27
    i32 361975751, label %lor.lhs.false29
    i32 -1059581316, label %land.lhs.true31
    i32 183965795, label %if.then33
    i32 -1988961024, label %if.end35
    i32 -1117234563, label %land.lhs.true37
    i32 -1541864478, label %lor.lhs.false39
    i32 -1453452253, label %land.lhs.true41
    i32 -562726381, label %if.then43
    i32 -1400732909, label %if.end45
    i32 -1803759551, label %land.lhs.true47
    i32 -1673690955, label %if.then49
    i32 -944803880, label %if.end51
    i32 -670906601, label %originalBB120
    i32 1028386582, label %originalBBpart2122
    i32 -1591058967, label %land.lhs.true53
    i32 -1952160617, label %land.lhs.true58
    i32 333500984, label %if.then63
    i32 -15590295, label %if.end73
    i32 2138046036, label %if.end74
    i32 1855743153, label %for.inc
    i32 -81337590, label %originalBB124
    i32 983323842, label %originalBBpart2132
    i32 -274074231, label %for.end
    i32 -59822655, label %for.inc76
    i32 -557564761, label %originalBB134
    i32 834430206, label %originalBBpart2141
    i32 -732954135, label %for.end78
    i32 -468502762, label %originalBB143
    i32 -878696433, label %originalBBpart2145
    i32 1895317016, label %for.inc79
    i32 -1485543493, label %for.end81
    i32 301293958, label %for.inc82
    i32 -2117584353, label %originalBB147
    i32 854608999, label %originalBBpart2156
    i32 1221848382, label %for.end84
    i32 417821848, label %originalBB158
    i32 1931475764, label %originalBBpart2160
    i32 -1910510773, label %for.inc85
    i32 -1448947337, label %originalBB162
    i32 -1559808869, label %originalBBpart2177
    i32 -1408531529, label %for.end87
    i32 393545040, label %originalBBalteredBB
    i32 -1239133600, label %originalBB89alteredBB
    i32 2144336013, label %originalBB93alteredBB
    i32 -334014092, label %originalBB97alteredBB
    i32 426270267, label %originalBB101alteredBB
    i32 1878952859, label %originalBB105alteredBB
    i32 1967689668, label %originalBB116alteredBB
    i32 -385372920, label %originalBB120alteredBB
    i32 9322918, label %originalBB124alteredBB
    i32 872682441, label %originalBB134alteredBB
    i32 255622966, label %originalBB143alteredBB
    i32 -1926973641, label %originalBB147alteredBB
    i32 1187408974, label %originalBB158alteredBB
    i32 242716662, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2177, %originalBB162, %for.inc85, %originalBBpart2160, %originalBB158, %for.end84, %originalBBpart2156, %originalBB147, %for.inc82, %for.end81, %for.inc79, %originalBBpart2145, %originalBB143, %for.end78, %originalBBpart2141, %originalBB134, %for.inc76, %for.end, %originalBBpart2132, %originalBB124, %for.inc, %if.end74, %if.end73, %if.then63, %land.lhs.true58, %land.lhs.true53, %originalBBpart2122, %originalBB120, %if.end51, %if.then49, %land.lhs.true47, %if.end45, %if.then43, %land.lhs.true41, %lor.lhs.false39, %land.lhs.true37, %if.end35, %if.then33, %land.lhs.true31, %lor.lhs.false29, %land.lhs.true27, %if.end25, %if.then23, %originalBBpart2118, %originalBB116, %if.end, %originalBBpart2114, %originalBB105, %if.then21, %land.lhs.true19, %originalBBpart2103, %originalBB101, %lor.lhs.false, %land.lhs.true16, %if.then, %originalBBpart299, %originalBB97, %land.lhs.true, %for.body12, %for.cond10, %for.body9, %originalBBpart295, %originalBB93, %for.cond7, %for.body6, %originalBBpart291, %originalBB89, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %289, %originalBB162alteredBB ], [ %a.0, %originalBB158alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2177 ], [ %.neg56, %originalBB162 ], [ %a.0, %for.inc85 ], [ %a.0, %originalBBpart2160 ], [ %a.0, %originalBB158 ], [ %a.0, %for.end84 ], [ %a.0, %originalBBpart2156 ], [ %a.0, %originalBB147 ], [ %a.0, %for.inc82 ], [ %a.0, %for.end81 ], [ %a.0, %for.inc79 ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB143 ], [ %a.0, %for.end78 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB134 ], [ %a.0, %for.inc76 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB124 ], [ %a.0, %for.inc ], [ %a.0, %if.end74 ], [ %a.0, %if.end73 ], [ %a.0, %if.then63 ], [ %a.0, %land.lhs.true58 ], [ %a.0, %land.lhs.true53 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %if.end51 ], [ %a.0, %if.then49 ], [ %a.0, %land.lhs.true47 ], [ %a.0, %if.end45 ], [ %a.0, %if.then43 ], [ %a.0, %land.lhs.true41 ], [ %a.0, %lor.lhs.false39 ], [ %a.0, %land.lhs.true37 ], [ %a.0, %if.end35 ], [ %a.0, %if.then33 ], [ %a.0, %land.lhs.true31 ], [ %a.0, %lor.lhs.false29 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %if.end25 ], [ %a.0, %if.then23 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB105 ], [ %a.0, %if.then21 ], [ %a.0, %land.lhs.true19 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true16 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.body9 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %for.cond7 ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB162alteredBB ], [ %b.0, %originalBB158alteredBB ], [ %288, %originalBB147alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2177 ], [ %b.0, %originalBB162 ], [ %b.0, %for.inc85 ], [ %b.0, %originalBBpart2160 ], [ %b.0, %originalBB158 ], [ %b.0, %for.end84 ], [ %b.0, %originalBBpart2156 ], [ %.neg57, %originalBB147 ], [ %b.0, %for.inc82 ], [ %b.0, %for.end81 ], [ %b.0, %for.inc79 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB143 ], [ %b.0, %for.end78 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB134 ], [ %b.0, %for.inc76 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB124 ], [ %b.0, %for.inc ], [ %b.0, %if.end74 ], [ %b.0, %if.end73 ], [ %b.0, %if.then63 ], [ %b.0, %land.lhs.true58 ], [ %b.0, %land.lhs.true53 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %if.end51 ], [ %b.0, %if.then49 ], [ %b.0, %land.lhs.true47 ], [ %b.0, %if.end45 ], [ %b.0, %if.then43 ], [ %b.0, %land.lhs.true41 ], [ %b.0, %lor.lhs.false39 ], [ %b.0, %land.lhs.true37 ], [ %b.0, %if.end35 ], [ %b.0, %if.then33 ], [ %b.0, %land.lhs.true31 ], [ %b.0, %lor.lhs.false29 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %if.end25 ], [ %b.0, %if.then23 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB105 ], [ %b.0, %if.then21 ], [ %b.0, %land.lhs.true19 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true16 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.body9 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %for.cond7 ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2177 ], [ %c.0, %originalBB162 ], [ %c.0, %for.inc85 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB158 ], [ %c.0, %for.end84 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB147 ], [ %c.0, %for.inc82 ], [ %c.0, %for.end81 ], [ %232, %for.inc79 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB143 ], [ %c.0, %for.end78 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB134 ], [ %c.0, %for.inc76 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB124 ], [ %c.0, %for.inc ], [ %c.0, %if.end74 ], [ %c.0, %if.end73 ], [ %c.0, %if.then63 ], [ %c.0, %land.lhs.true58 ], [ %c.0, %land.lhs.true53 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB120 ], [ %c.0, %if.end51 ], [ %c.0, %if.then49 ], [ %c.0, %land.lhs.true47 ], [ %c.0, %if.end45 ], [ %c.0, %if.then43 ], [ %c.0, %land.lhs.true41 ], [ %c.0, %lor.lhs.false39 ], [ %c.0, %land.lhs.true37 ], [ %c.0, %if.end35 ], [ %c.0, %if.then33 ], [ %c.0, %land.lhs.true31 ], [ %c.0, %lor.lhs.false29 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %if.end25 ], [ %c.0, %if.then23 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB105 ], [ %c.0, %if.then21 ], [ %c.0, %land.lhs.true19 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true16 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %for.body9 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %for.cond7 ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB162alteredBB ], [ %d.0, %originalBB158alteredBB ], [ %d.0, %originalBB147alteredBB ], [ %d.0, %originalBB143alteredBB ], [ %.neg, %originalBB134alteredBB ], [ %d.0, %originalBB124alteredBB ], [ %d.0, %originalBB120alteredBB ], [ %d.0, %originalBB116alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBB89alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2177 ], [ %d.0, %originalBB162 ], [ %d.0, %for.inc85 ], [ %d.0, %originalBBpart2160 ], [ %d.0, %originalBB158 ], [ %d.0, %for.end84 ], [ %d.0, %originalBBpart2156 ], [ %d.0, %originalBB147 ], [ %d.0, %for.inc82 ], [ %d.0, %for.end81 ], [ %d.0, %for.inc79 ], [ %d.0, %originalBBpart2145 ], [ %d.0, %originalBB143 ], [ %d.0, %for.end78 ], [ %d.0, %originalBBpart2141 ], [ %204, %originalBB134 ], [ %d.0, %for.inc76 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2132 ], [ %d.0, %originalBB124 ], [ %d.0, %for.inc ], [ %d.0, %if.end74 ], [ %d.0, %if.end73 ], [ %d.0, %if.then63 ], [ %d.0, %land.lhs.true58 ], [ %d.0, %land.lhs.true53 ], [ %d.0, %originalBBpart2122 ], [ %d.0, %originalBB120 ], [ %d.0, %if.end51 ], [ %d.0, %if.then49 ], [ %d.0, %land.lhs.true47 ], [ %d.0, %if.end45 ], [ %d.0, %if.then43 ], [ %d.0, %land.lhs.true41 ], [ %d.0, %lor.lhs.false39 ], [ %d.0, %land.lhs.true37 ], [ %d.0, %if.end35 ], [ %d.0, %if.then33 ], [ %d.0, %land.lhs.true31 ], [ %d.0, %lor.lhs.false29 ], [ %d.0, %land.lhs.true27 ], [ %d.0, %if.end25 ], [ %d.0, %if.then23 ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB116 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB105 ], [ %d.0, %if.then21 ], [ %d.0, %land.lhs.true19 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB101 ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true16 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB97 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %for.body9 ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB93 ], [ %d.0, %for.cond7 ], [ 1, %for.body6 ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB89 ], [ %d.0, %for.cond4 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB162alteredBB ], [ %e.0, %originalBB158alteredBB ], [ %e.0, %originalBB147alteredBB ], [ %e.0, %originalBB143alteredBB ], [ %e.0, %originalBB134alteredBB ], [ %287, %originalBB124alteredBB ], [ %e.0, %originalBB120alteredBB ], [ %e.0, %originalBB116alteredBB ], [ %e.0, %originalBB105alteredBB ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBB93alteredBB ], [ %e.0, %originalBB89alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2177 ], [ %e.0, %originalBB162 ], [ %e.0, %for.inc85 ], [ %e.0, %originalBBpart2160 ], [ %e.0, %originalBB158 ], [ %e.0, %for.end84 ], [ %e.0, %originalBBpart2156 ], [ %e.0, %originalBB147 ], [ %e.0, %for.inc82 ], [ %e.0, %for.end81 ], [ %e.0, %for.inc79 ], [ %e.0, %originalBBpart2145 ], [ %e.0, %originalBB143 ], [ %e.0, %for.end78 ], [ %e.0, %originalBBpart2141 ], [ %e.0, %originalBB134 ], [ %e.0, %for.inc76 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2132 ], [ %185, %originalBB124 ], [ %e.0, %for.inc ], [ %e.0, %if.end74 ], [ %e.0, %if.end73 ], [ %e.0, %if.then63 ], [ %e.0, %land.lhs.true58 ], [ %e.0, %land.lhs.true53 ], [ %e.0, %originalBBpart2122 ], [ %e.0, %originalBB120 ], [ %e.0, %if.end51 ], [ %e.0, %if.then49 ], [ %e.0, %land.lhs.true47 ], [ %e.0, %if.end45 ], [ %e.0, %if.then43 ], [ %e.0, %land.lhs.true41 ], [ %e.0, %lor.lhs.false39 ], [ %e.0, %land.lhs.true37 ], [ %e.0, %if.end35 ], [ %e.0, %if.then33 ], [ %e.0, %land.lhs.true31 ], [ %e.0, %lor.lhs.false29 ], [ %e.0, %land.lhs.true27 ], [ %e.0, %if.end25 ], [ %e.0, %if.then23 ], [ %e.0, %originalBBpart2118 ], [ %e.0, %originalBB116 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2114 ], [ %e.0, %originalBB105 ], [ %e.0, %if.then21 ], [ %e.0, %land.lhs.true19 ], [ %e.0, %originalBBpart2103 ], [ %e.0, %originalBB101 ], [ %e.0, %lor.lhs.false ], [ %e.0, %land.lhs.true16 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart299 ], [ %e.0, %originalBB97 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ 1, %for.body9 ], [ %e.0, %originalBBpart295 ], [ %e.0, %originalBB93 ], [ %e.0, %for.cond7 ], [ %e.0, %for.body6 ], [ %e.0, %originalBBpart291 ], [ %e.0, %originalBB89 ], [ %e.0, %for.cond4 ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %.neg55, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB162 ], [ %t.0, %for.inc85 ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB158 ], [ %t.0, %for.end84 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB147 ], [ %t.0, %for.inc82 ], [ %t.0, %for.end81 ], [ %t.0, %for.inc79 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB143 ], [ %t.0, %for.end78 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB134 ], [ %t.0, %for.inc76 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB124 ], [ %t.0, %for.inc ], [ %t.0, %if.end74 ], [ %t.0, %if.end73 ], [ %t.0, %if.then63 ], [ %t.0, %land.lhs.true58 ], [ %t.0, %land.lhs.true53 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %if.end51 ], [ %150, %if.then49 ], [ %t.0, %land.lhs.true47 ], [ %t.0, %if.end45 ], [ %147, %if.then43 ], [ %t.0, %land.lhs.true41 ], [ %t.0, %lor.lhs.false39 ], [ %t.0, %land.lhs.true37 ], [ %t.0, %if.end35 ], [ %.neg58, %if.then33 ], [ %t.0, %land.lhs.true31 ], [ %t.0, %lor.lhs.false29 ], [ %t.0, %land.lhs.true27 ], [ %t.0, %if.end25 ], [ %138, %if.then23 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2114 ], [ %.neg59, %originalBB105 ], [ %t.0, %if.then21 ], [ %t.0, %land.lhs.true19 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true16 ], [ 0, %if.then ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %for.body9 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %for.cond7 ], [ %t.0, %for.body6 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %for.cond4 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1448947337, %originalBB162alteredBB ], [ 417821848, %originalBB158alteredBB ], [ -2117584353, %originalBB147alteredBB ], [ -468502762, %originalBB143alteredBB ], [ -557564761, %originalBB134alteredBB ], [ -81337590, %originalBB124alteredBB ], [ -670906601, %originalBB120alteredBB ], [ -1481893922, %originalBB116alteredBB ], [ 1124731206, %originalBB105alteredBB ], [ 1884627548, %originalBB101alteredBB ], [ -1622155048, %originalBB97alteredBB ], [ 1743024627, %originalBB93alteredBB ], [ 1848906466, %originalBB89alteredBB ], [ 1376932850, %originalBBalteredBB ], [ -1682244751, %originalBBpart2177 ], [ %286, %originalBB162 ], [ %277, %for.inc85 ], [ -1910510773, %originalBBpart2160 ], [ %268, %originalBB158 ], [ %259, %for.end84 ], [ -1087779396, %originalBBpart2156 ], [ %250, %originalBB147 ], [ %241, %for.inc82 ], [ 301293958, %for.end81 ], [ 2022080553, %for.inc79 ], [ 1895317016, %originalBBpart2145 ], [ %231, %originalBB143 ], [ %222, %for.end78 ], [ 922044117, %originalBBpart2141 ], [ %213, %originalBB134 ], [ %203, %for.inc76 ], [ -59822655, %for.end ], [ -661551648, %originalBBpart2132 ], [ %194, %originalBB124 ], [ %184, %for.inc ], [ 1855743153, %if.end74 ], [ 2138046036, %if.end73 ], [ -274074231, %if.then63 ], [ %175, %land.lhs.true58 ], [ %174, %land.lhs.true53 ], [ %169, %originalBBpart2122 ], [ %168, %originalBB120 ], [ %159, %if.end51 ], [ -944803880, %if.then49 ], [ %149, %land.lhs.true47 ], [ %148, %if.end45 ], [ -1400732909, %if.then43 ], [ %146, %land.lhs.true41 ], [ %145, %lor.lhs.false39 ], [ %144, %land.lhs.true37 ], [ %143, %if.end35 ], [ -1988961024, %if.then33 ], [ %142, %land.lhs.true31 ], [ %141, %lor.lhs.false29 ], [ %140, %land.lhs.true27 ], [ %139, %if.end25 ], [ 886978522, %if.then23 ], [ %137, %originalBBpart2118 ], [ %136, %originalBB116 ], [ %127, %if.end ], [ 801285062, %originalBBpart2114 ], [ %118, %originalBB105 ], [ %109, %if.then21 ], [ %100, %land.lhs.true19 ], [ %99, %originalBBpart2103 ], [ %98, %originalBB101 ], [ %89, %lor.lhs.false ], [ %80, %land.lhs.true16 ], [ %79, %if.then ], [ %78, %originalBBpart299 ], [ %77, %originalBB97 ], [ %68, %land.lhs.true ], [ %59, %for.body12 ], [ %58, %for.cond10 ], [ -661551648, %for.body9 ], [ %57, %originalBBpart295 ], [ %56, %originalBB93 ], [ %47, %for.cond7 ], [ 922044117, %for.body6 ], [ %38, %originalBBpart291 ], [ %37, %originalBB89 ], [ %28, %for.cond4 ], [ 2022080553, %for.body3 ], [ %19, %for.cond1 ], [ -1087779396, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1376932850, i32 393545040
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1683505302, i32 393545040
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1751523071, i32 -1408531529
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %19 = select i1 %cmp2, i32 2094927372, i32 1221848382
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1848906466, i32 -1239133600
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -519952667, i32 -1239133600
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -195720136, i32 -1485543493
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1743024627, i32 2144336013
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %d.0, 6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1169694671, i32 2144336013
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %57 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 835092063, i32 -732954135
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %e.0, 6
  %58 = select i1 %cmp11, i32 919409621, i32 -274074231
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %cmp13.not = icmp eq i32 %e.0, 2
  %59 = select i1 %cmp13.not, i32 2138046036, i32 -965020205
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1622155048, i32 -334014092
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp14 = icmp ne i32 %e.0, 3
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1669996739, i32 -334014092
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %78 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 160683460, i32 2138046036
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp15 = icmp slt i32 %a.0, 3
  %79 = select i1 %cmp15, i32 -1941056590, i32 -1216600321
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %e.0, 1
  %80 = select i1 %cmp17, i32 -266524177, i32 -1216600321
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1884627548, i32 426270267
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %a.0, 2
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 690183123, i32 426270267
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %99 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -875852255, i32 801285062
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %cmp20.not = icmp eq i32 %e.0, 1
  %100 = select i1 %cmp20.not, i32 801285062, i32 -266524177
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1124731206, i32 1878952859
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.neg59 = add i32 %t.0, 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1010992470, i32 1878952859
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1481893922, i32 1967689668
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp22 = icmp ne i32 %b.0, 1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1194682896, i32 1967689668
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %137 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1220499635, i32 886978522
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %138 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %cmp26 = icmp slt i32 %c.0, 3
  %139 = select i1 %cmp26, i32 425572992, i32 361975751
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp28 = icmp eq i32 %a.0, 5
  %140 = select i1 %cmp28, i32 183965795, i32 361975751
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %c.0, 2
  %141 = select i1 %cmp30, i32 -1059581316, i32 -1988961024
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %cmp32.not = icmp eq i32 %a.0, 5
  %142 = select i1 %cmp32.not, i32 -1988961024, i32 183965795
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %.neg58 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %cmp36 = icmp slt i32 %d.0, 3
  %143 = select i1 %cmp36, i32 -1117234563, i32 -1541864478
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %cmp38.not = icmp eq i32 %c.0, 1
  %144 = select i1 %cmp38.not, i32 -1541864478, i32 -562726381
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %d.0, 2
  %145 = select i1 %cmp40, i32 -1453452253, i32 -1400732909
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %cmp42 = icmp eq i32 %c.0, 1
  %146 = select i1 %cmp42, i32 -562726381, i32 -1400732909
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %147 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %cmp46.not = icmp eq i32 %e.0, 1
  %148 = select i1 %cmp46.not, i32 -944803880, i32 -1803759551
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %cmp48.not = icmp eq i32 %d.0, 1
  %149 = select i1 %cmp48.not, i32 -944803880, i32 -1673690955
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %150 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -670906601, i32 -385372920
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp52 = icmp eq i32 %t.0, 5
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1028386582, i32 -385372920
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %169 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1591058967, i32 -15590295
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %170 = add i32 %b.0, %a.0
  %171 = add i32 %170, %c.0
  %172 = add i32 %171, %d.0
  %173 = add i32 %172, %e.0
  %cmp57 = icmp eq i32 %173, 15
  %174 = select i1 %cmp57, i32 -1952160617, i32 -15590295
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %mul = mul nsw i32 %b.0, %a.0
  %mul59 = mul nsw i32 %mul, %c.0
  %mul60 = mul nsw i32 %mul59, %d.0
  %mul61 = mul nsw i32 %mul60, %e.0
  %cmp62 = icmp eq i32 %mul61, 120
  %175 = select i1 %cmp62, i32 333500984, i32 -15590295
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64, i32 %b.0)
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call66, i32 %c.0)
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68, i32 %d.0)
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call70, i32 %e.0)
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -81337590, i32 9322918
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %185 = add i32 %e.0, 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 983323842, i32 9322918
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -557564761, i32 872682441
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %204 = add i32 %d.0, 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 834430206, i32 872682441
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -468502762, i32 255622966
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -878696433, i32 255622966
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %232 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -2117584353, i32 -1926973641
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %.neg57 = add i32 %b.0, 1
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 854608999, i32 -1926973641
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 417821848, i32 1187408974
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1931475764, i32 1187408974
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1448947337, i32 242716662
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %.neg56 = add i32 %a.0, 1
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1559808869, i32 242716662
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %call88 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg55 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %289 = add i32 %a.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_121.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1779178338, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1779178338, label %first
    i32 -531016935, label %originalBB
    i32 -1075450288, label %originalBBpart2
    i32 365868897, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -531016935, i32 365868897
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
  %17 = select i1 %16, i32 -1075450288, i32 365868897
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -531016935, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
