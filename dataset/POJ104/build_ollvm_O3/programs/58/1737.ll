; ModuleID = 'build_ollvm/programs/58/1737.ll'
source_filename = "source-C-CXX/58/1737.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1737.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1, align 1
  %a = alloca [109 x [109 x i8]], align 16
  %b = alloca [109 x [109 x i8]], align 16
  %n = alloca i32, align 4
  %day = alloca i32, align 4
  %0 = getelementptr inbounds [109 x [109 x i8]], [109 x [109 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11881) %0, i8 0, i64 11881, i1 false)
  %1 = getelementptr inbounds [109 x [109 x i8]], [109 x [109 x i8]]* %b, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11881) %1, i8 0, i64 11881, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i15.0 = phi i32 [ undef, %entry ], [ %i15.0.be, %loopEntry.backedge ]
  %j19.0 = phi i32 [ undef, %entry ], [ %j19.0.be, %loopEntry.backedge ]
  %i71.0 = phi i32 [ undef, %entry ], [ %i71.0.be, %loopEntry.backedge ]
  %j75.0 = phi i32 [ undef, %entry ], [ %j75.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1256316825, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1256316825, label %for.cond
    i32 1612889686, label %for.body
    i32 1327833907, label %for.cond1
    i32 -1165334361, label %for.body3
    i32 1563807533, label %for.inc
    i32 -310164807, label %for.end
    i32 1017910305, label %for.inc7
    i32 -1281670827, label %for.end9
    i32 -907667245, label %for.cond12
    i32 -1106270545, label %for.body14
    i32 -807669663, label %originalBB
    i32 1208224365, label %originalBBpart2
    i32 884310035, label %for.cond16
    i32 -572982411, label %for.body18
    i32 -398485892, label %for.cond20
    i32 791048040, label %for.body22
    i32 1599047346, label %originalBB95
    i32 -563734419, label %originalBBpart297
    i32 1398355246, label %land.lhs.true
    i32 -1245824017, label %lor.lhs.false
    i32 -1255762322, label %lor.lhs.false40
    i32 1675417467, label %lor.lhs.false48
    i32 518545510, label %if.then
    i32 -287137664, label %if.end
    i32 600852579, label %for.inc60
    i32 -1441369269, label %for.end62
    i32 804505364, label %for.inc63
    i32 -757668500, label %originalBB99
    i32 1270341342, label %originalBBpart2106
    i32 845865686, label %for.end65
    i32 1062129693, label %for.inc68
    i32 478722398, label %for.end70
    i32 -528277480, label %for.cond72
    i32 2059233519, label %for.body74
    i32 -265106467, label %originalBB108
    i32 -51134427, label %originalBBpart2110
    i32 1588128007, label %for.cond76
    i32 -1445730174, label %for.body78
    i32 1095771233, label %if.then85
    i32 988629976, label %originalBB112
    i32 -38586579, label %originalBBpart2124
    i32 1749821458, label %if.end87
    i32 -1805935290, label %originalBB126
    i32 -1124274439, label %originalBBpart2128
    i32 1352276919, label %for.inc88
    i32 -1479656145, label %originalBB130
    i32 135182962, label %originalBBpart2142
    i32 -591579853, label %for.end90
    i32 -1437807115, label %originalBB144
    i32 -820274419, label %originalBBpart2146
    i32 1260633470, label %for.inc91
    i32 -1834199803, label %for.end93
    i32 1021208300, label %originalBB148
    i32 -385246053, label %originalBBpart2150
    i32 75141818, label %originalBBalteredBB
    i32 -2047608145, label %originalBB95alteredBB
    i32 1586884348, label %originalBB99alteredBB
    i32 162892929, label %originalBB108alteredBB
    i32 868160783, label %originalBB112alteredBB
    i32 -1420290352, label %originalBB126alteredBB
    i32 538309768, label %originalBB130alteredBB
    i32 -334206870, label %originalBB144alteredBB
    i32 2106688584, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB148, %for.end93, %for.inc91, %originalBBpart2146, %originalBB144, %for.end90, %originalBBpart2142, %originalBB130, %for.inc88, %originalBBpart2128, %originalBB126, %if.end87, %originalBBpart2124, %originalBB112, %if.then85, %for.body78, %for.cond76, %originalBBpart2110, %originalBB108, %for.body74, %for.cond72, %for.end70, %for.inc68, %for.end65, %originalBBpart2106, %originalBB99, %for.inc63, %for.end62, %for.inc60, %if.end, %if.then, %lor.lhs.false48, %lor.lhs.false40, %lor.lhs.false, %land.lhs.true, %originalBBpart297, %originalBB95, %for.body22, %for.cond20, %for.body18, %for.cond16, %originalBBpart2, %originalBB, %for.body14, %for.cond12, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %202, %originalBB112alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB148 ], [ %sum.0, %for.end93 ], [ %sum.0, %for.inc91 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB144 ], [ %sum.0, %for.end90 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB130 ], [ %sum.0, %for.inc88 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB126 ], [ %sum.0, %if.end87 ], [ %sum.0, %originalBBpart2124 ], [ %117, %originalBB112 ], [ %sum.0, %if.then85 ], [ %sum.0, %for.body78 ], [ %sum.0, %for.cond76 ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB108 ], [ %sum.0, %for.body74 ], [ %sum.0, %for.cond72 ], [ %sum.0, %for.end70 ], [ %sum.0, %for.inc68 ], [ %sum.0, %for.end65 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB99 ], [ %sum.0, %for.inc63 ], [ %sum.0, %for.end62 ], [ %sum.0, %for.inc60 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false48 ], [ %sum.0, %lor.lhs.false40 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB95 ], [ %sum.0, %for.body22 ], [ %sum.0, %for.cond20 ], [ %sum.0, %for.body18 ], [ %sum.0, %for.cond16 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB148 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then85 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end9 ], [ %7, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB148 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then85 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false48 ], [ %j.0, %lor.lhs.false40 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %6, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB148alteredBB ], [ %d.0, %originalBB144alteredBB ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB95alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB148 ], [ %d.0, %for.end93 ], [ %d.0, %for.inc91 ], [ %d.0, %originalBBpart2146 ], [ %d.0, %originalBB144 ], [ %d.0, %for.end90 ], [ %d.0, %originalBBpart2142 ], [ %d.0, %originalBB130 ], [ %d.0, %for.inc88 ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB126 ], [ %d.0, %if.end87 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB112 ], [ %d.0, %if.then85 ], [ %d.0, %for.body78 ], [ %d.0, %for.cond76 ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB108 ], [ %d.0, %for.body74 ], [ %d.0, %for.cond72 ], [ %d.0, %for.end70 ], [ %83, %for.inc68 ], [ %d.0, %for.end65 ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB99 ], [ %d.0, %for.inc63 ], [ %d.0, %for.end62 ], [ %d.0, %for.inc60 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false48 ], [ %d.0, %lor.lhs.false40 ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB95 ], [ %d.0, %for.body22 ], [ %d.0, %for.cond20 ], [ %d.0, %for.body18 ], [ %d.0, %for.cond16 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body14 ], [ %d.0, %for.cond12 ], [ 1, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i15.0.be = phi i32 [ %i15.0, %loopEntry ], [ %i15.0, %originalBB148alteredBB ], [ %i15.0, %originalBB144alteredBB ], [ %i15.0, %originalBB130alteredBB ], [ %i15.0, %originalBB126alteredBB ], [ %i15.0, %originalBB112alteredBB ], [ %i15.0, %originalBB108alteredBB ], [ %201, %originalBB99alteredBB ], [ %i15.0, %originalBB95alteredBB ], [ 1, %originalBBalteredBB ], [ %i15.0, %originalBB148 ], [ %i15.0, %for.end93 ], [ %i15.0, %for.inc91 ], [ %i15.0, %originalBBpart2146 ], [ %i15.0, %originalBB144 ], [ %i15.0, %for.end90 ], [ %i15.0, %originalBBpart2142 ], [ %i15.0, %originalBB130 ], [ %i15.0, %for.inc88 ], [ %i15.0, %originalBBpart2128 ], [ %i15.0, %originalBB126 ], [ %i15.0, %if.end87 ], [ %i15.0, %originalBBpart2124 ], [ %i15.0, %originalBB112 ], [ %i15.0, %if.then85 ], [ %i15.0, %for.body78 ], [ %i15.0, %for.cond76 ], [ %i15.0, %originalBBpart2110 ], [ %i15.0, %originalBB108 ], [ %i15.0, %for.body74 ], [ %i15.0, %for.cond72 ], [ %i15.0, %for.end70 ], [ %i15.0, %for.inc68 ], [ %i15.0, %for.end65 ], [ %i15.0, %originalBBpart2106 ], [ %.neg, %originalBB99 ], [ %i15.0, %for.inc63 ], [ %i15.0, %for.end62 ], [ %i15.0, %for.inc60 ], [ %i15.0, %if.end ], [ %i15.0, %if.then ], [ %i15.0, %lor.lhs.false48 ], [ %i15.0, %lor.lhs.false40 ], [ %i15.0, %lor.lhs.false ], [ %i15.0, %land.lhs.true ], [ %i15.0, %originalBBpart297 ], [ %i15.0, %originalBB95 ], [ %i15.0, %for.body22 ], [ %i15.0, %for.cond20 ], [ %i15.0, %for.body18 ], [ %i15.0, %for.cond16 ], [ %i15.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i15.0, %for.body14 ], [ %i15.0, %for.cond12 ], [ %i15.0, %for.end9 ], [ %i15.0, %for.inc7 ], [ %i15.0, %for.end ], [ %i15.0, %for.inc ], [ %i15.0, %for.body3 ], [ %i15.0, %for.cond1 ], [ %i15.0, %for.body ], [ %i15.0, %for.cond ]
  %j19.0.be = phi i32 [ %j19.0, %loopEntry ], [ %j19.0, %originalBB148alteredBB ], [ %j19.0, %originalBB144alteredBB ], [ %j19.0, %originalBB130alteredBB ], [ %j19.0, %originalBB126alteredBB ], [ %j19.0, %originalBB112alteredBB ], [ %j19.0, %originalBB108alteredBB ], [ %j19.0, %originalBB99alteredBB ], [ %j19.0, %originalBB95alteredBB ], [ %j19.0, %originalBBalteredBB ], [ %j19.0, %originalBB148 ], [ %j19.0, %for.end93 ], [ %j19.0, %for.inc91 ], [ %j19.0, %originalBBpart2146 ], [ %j19.0, %originalBB144 ], [ %j19.0, %for.end90 ], [ %j19.0, %originalBBpart2142 ], [ %j19.0, %originalBB130 ], [ %j19.0, %for.inc88 ], [ %j19.0, %originalBBpart2128 ], [ %j19.0, %originalBB126 ], [ %j19.0, %if.end87 ], [ %j19.0, %originalBBpart2124 ], [ %j19.0, %originalBB112 ], [ %j19.0, %if.then85 ], [ %j19.0, %for.body78 ], [ %j19.0, %for.cond76 ], [ %j19.0, %originalBBpart2110 ], [ %j19.0, %originalBB108 ], [ %j19.0, %for.body74 ], [ %j19.0, %for.cond72 ], [ %j19.0, %for.end70 ], [ %j19.0, %for.inc68 ], [ %j19.0, %for.end65 ], [ %j19.0, %originalBBpart2106 ], [ %j19.0, %originalBB99 ], [ %j19.0, %for.inc63 ], [ %j19.0, %for.end62 ], [ %64, %for.inc60 ], [ %j19.0, %if.end ], [ %j19.0, %if.then ], [ %j19.0, %lor.lhs.false48 ], [ %j19.0, %lor.lhs.false40 ], [ %j19.0, %lor.lhs.false ], [ %j19.0, %land.lhs.true ], [ %j19.0, %originalBBpart297 ], [ %j19.0, %originalBB95 ], [ %j19.0, %for.body22 ], [ %j19.0, %for.cond20 ], [ 1, %for.body18 ], [ %j19.0, %for.cond16 ], [ %j19.0, %originalBBpart2 ], [ %j19.0, %originalBB ], [ %j19.0, %for.body14 ], [ %j19.0, %for.cond12 ], [ %j19.0, %for.end9 ], [ %j19.0, %for.inc7 ], [ %j19.0, %for.end ], [ %j19.0, %for.inc ], [ %j19.0, %for.body3 ], [ %j19.0, %for.cond1 ], [ %j19.0, %for.body ], [ %j19.0, %for.cond ]
  %i71.0.be = phi i32 [ %i71.0, %loopEntry ], [ %i71.0, %originalBB148alteredBB ], [ %i71.0, %originalBB144alteredBB ], [ %i71.0, %originalBB130alteredBB ], [ %i71.0, %originalBB126alteredBB ], [ %i71.0, %originalBB112alteredBB ], [ %i71.0, %originalBB108alteredBB ], [ %i71.0, %originalBB99alteredBB ], [ %i71.0, %originalBB95alteredBB ], [ %i71.0, %originalBBalteredBB ], [ %i71.0, %originalBB148 ], [ %i71.0, %for.end93 ], [ %182, %for.inc91 ], [ %i71.0, %originalBBpart2146 ], [ %i71.0, %originalBB144 ], [ %i71.0, %for.end90 ], [ %i71.0, %originalBBpart2142 ], [ %i71.0, %originalBB130 ], [ %i71.0, %for.inc88 ], [ %i71.0, %originalBBpart2128 ], [ %i71.0, %originalBB126 ], [ %i71.0, %if.end87 ], [ %i71.0, %originalBBpart2124 ], [ %i71.0, %originalBB112 ], [ %i71.0, %if.then85 ], [ %i71.0, %for.body78 ], [ %i71.0, %for.cond76 ], [ %i71.0, %originalBBpart2110 ], [ %i71.0, %originalBB108 ], [ %i71.0, %for.body74 ], [ %i71.0, %for.cond72 ], [ 1, %for.end70 ], [ %i71.0, %for.inc68 ], [ %i71.0, %for.end65 ], [ %i71.0, %originalBBpart2106 ], [ %i71.0, %originalBB99 ], [ %i71.0, %for.inc63 ], [ %i71.0, %for.end62 ], [ %i71.0, %for.inc60 ], [ %i71.0, %if.end ], [ %i71.0, %if.then ], [ %i71.0, %lor.lhs.false48 ], [ %i71.0, %lor.lhs.false40 ], [ %i71.0, %lor.lhs.false ], [ %i71.0, %land.lhs.true ], [ %i71.0, %originalBBpart297 ], [ %i71.0, %originalBB95 ], [ %i71.0, %for.body22 ], [ %i71.0, %for.cond20 ], [ %i71.0, %for.body18 ], [ %i71.0, %for.cond16 ], [ %i71.0, %originalBBpart2 ], [ %i71.0, %originalBB ], [ %i71.0, %for.body14 ], [ %i71.0, %for.cond12 ], [ %i71.0, %for.end9 ], [ %i71.0, %for.inc7 ], [ %i71.0, %for.end ], [ %i71.0, %for.inc ], [ %i71.0, %for.body3 ], [ %i71.0, %for.cond1 ], [ %i71.0, %for.body ], [ %i71.0, %for.cond ]
  %j75.0.be = phi i32 [ %j75.0, %loopEntry ], [ %j75.0, %originalBB148alteredBB ], [ %j75.0, %originalBB144alteredBB ], [ %203, %originalBB130alteredBB ], [ %j75.0, %originalBB126alteredBB ], [ %j75.0, %originalBB112alteredBB ], [ 1, %originalBB108alteredBB ], [ %j75.0, %originalBB99alteredBB ], [ %j75.0, %originalBB95alteredBB ], [ %j75.0, %originalBBalteredBB ], [ %j75.0, %originalBB148 ], [ %j75.0, %for.end93 ], [ %j75.0, %for.inc91 ], [ %j75.0, %originalBBpart2146 ], [ %j75.0, %originalBB144 ], [ %j75.0, %for.end90 ], [ %j75.0, %originalBBpart2142 ], [ %154, %originalBB130 ], [ %j75.0, %for.inc88 ], [ %j75.0, %originalBBpart2128 ], [ %j75.0, %originalBB126 ], [ %j75.0, %if.end87 ], [ %j75.0, %originalBBpart2124 ], [ %j75.0, %originalBB112 ], [ %j75.0, %if.then85 ], [ %j75.0, %for.body78 ], [ %j75.0, %for.cond76 ], [ %j75.0, %originalBBpart2110 ], [ 1, %originalBB108 ], [ %j75.0, %for.body74 ], [ %j75.0, %for.cond72 ], [ %j75.0, %for.end70 ], [ %j75.0, %for.inc68 ], [ %j75.0, %for.end65 ], [ %j75.0, %originalBBpart2106 ], [ %j75.0, %originalBB99 ], [ %j75.0, %for.inc63 ], [ %j75.0, %for.end62 ], [ %j75.0, %for.inc60 ], [ %j75.0, %if.end ], [ %j75.0, %if.then ], [ %j75.0, %lor.lhs.false48 ], [ %j75.0, %lor.lhs.false40 ], [ %j75.0, %lor.lhs.false ], [ %j75.0, %land.lhs.true ], [ %j75.0, %originalBBpart297 ], [ %j75.0, %originalBB95 ], [ %j75.0, %for.body22 ], [ %j75.0, %for.cond20 ], [ %j75.0, %for.body18 ], [ %j75.0, %for.cond16 ], [ %j75.0, %originalBBpart2 ], [ %j75.0, %originalBB ], [ %j75.0, %for.body14 ], [ %j75.0, %for.cond12 ], [ %j75.0, %for.end9 ], [ %j75.0, %for.inc7 ], [ %j75.0, %for.end ], [ %j75.0, %for.inc ], [ %j75.0, %for.body3 ], [ %j75.0, %for.cond1 ], [ %j75.0, %for.body ], [ %j75.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1021208300, %originalBB148alteredBB ], [ -1437807115, %originalBB144alteredBB ], [ -1479656145, %originalBB130alteredBB ], [ -1805935290, %originalBB126alteredBB ], [ 988629976, %originalBB112alteredBB ], [ -265106467, %originalBB108alteredBB ], [ -757668500, %originalBB99alteredBB ], [ 1599047346, %originalBB95alteredBB ], [ -807669663, %originalBBalteredBB ], [ %200, %originalBB148 ], [ %191, %for.end93 ], [ -528277480, %for.inc91 ], [ 1260633470, %originalBBpart2146 ], [ %181, %originalBB144 ], [ %172, %for.end90 ], [ 1588128007, %originalBBpart2142 ], [ %163, %originalBB130 ], [ %153, %for.inc88 ], [ 1352276919, %originalBBpart2128 ], [ %144, %originalBB126 ], [ %135, %if.end87 ], [ 1749821458, %originalBBpart2124 ], [ %126, %originalBB112 ], [ %116, %if.then85 ], [ %107, %for.body78 ], [ %105, %for.cond76 ], [ 1588128007, %originalBBpart2110 ], [ %103, %originalBB108 ], [ %94, %for.body74 ], [ %85, %for.cond72 ], [ -528277480, %for.end70 ], [ -907667245, %for.inc68 ], [ 1062129693, %for.end65 ], [ 884310035, %originalBBpart2106 ], [ %82, %originalBB99 ], [ %73, %for.inc63 ], [ 804505364, %for.end62 ], [ -398485892, %for.inc60 ], [ 600852579, %if.end ], [ -287137664, %if.then ], [ %63, %lor.lhs.false48 ], [ %60, %lor.lhs.false40 ], [ %57, %lor.lhs.false ], [ %54, %land.lhs.true ], [ %51, %originalBBpart297 ], [ %50, %originalBB95 ], [ %40, %for.body22 ], [ %31, %for.cond20 ], [ -398485892, %for.body18 ], [ %29, %for.cond16 ], [ 884310035, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.body14 ], [ %9, %for.cond12 ], [ -907667245, %for.end9 ], [ -1256316825, %for.inc7 ], [ 1017910305, %for.end ], [ 1327833907, %for.inc ], [ 1563807533, %for.body3 ], [ %5, %for.cond1 ], [ 1327833907, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -1281670827, i32 1612889686
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %4
  %5 = select i1 %cmp2.not, i32 -310164807, i32 -1165334361
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [109 x [109 x i8]], [109 x [109 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11881) %1, i8* noundef nonnull align 16 dereferenceable(11881) %0, i64 11881, i1 false)
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %day)
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %8 = load i32, i32* %day, align 4
  %cmp13 = icmp slt i32 %d.0, %8
  %9 = select i1 %cmp13, i32 -1106270545, i32 478722398
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -807669663, i32 75141818
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1208224365, i32 75141818
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp17.not = icmp sgt i32 %i15.0, %28
  %29 = select i1 %cmp17.not, i32 845865686, i32 -572982411
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp21.not = icmp sgt i32 %j19.0, %30
  %31 = select i1 %cmp21.not, i32 -1441369269, i32 791048040
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1599047346, i32 -2047608145
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i15.0 to i64
  %idxprom25 = sext i32 %j19.0 to i64
  %arrayidx26 = getelementptr inbounds [109 x [109 x i8]], [109 x [109 x i8]]* %b, i64 0, i64 %idxprom23, i64 %idxprom25
  %41 = load i8, i8* %arrayidx26, align 1
  %cmp27 = icmp eq i8 %41, 46
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -563734419, i32 -2047608145
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %51 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1398355246, i32 -287137664
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %52 = add i32 %i15.0, 1
  %idxprom28 = sext i32 %52 to i64
  %idxprom30 = sext i32 %j19.0 to i64
  %arrayidx31 = getelementptr inbounds [109 x [109 x i8]], [109 x [109 x i8]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %53 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %53, 64
  %54 = select i1 %cmp33, i32 518545510, i32 -1245824017
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %55 = add i32 %i15.0, -1
  %idxprom34 = sext i32 %55 to i64
  %idxprom36 = sext i32 %j19.0 to i64
  %arrayidx37 = getelementptr inbounds [109 x [109 x i8]], [109 x [109 x i8]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %56 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %56, 64
  %57 = select i1 %cmp39, i32 518545510, i32 -1255762322
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i15.0 to i64
  %58 = add i32 %j19.0, 1
  %idxprom44 = sext i32 %58 to i64
  %arrayidx45 = getelementptr inbounds [109 x [109 x i8]], [109 x [109 x i8]]* %a, i64 0, i64 %idxprom41, i64 %idxprom44
  %59 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %59, 64
  %60 = select i1 %cmp47, i32 518545510, i32 1675417467
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i15.0 to i64
  %61 = add i32 %j19.0, -1
  %idxprom52 = sext i32 %61 to i64
  %arrayidx53 = getelementptr inbounds [109 x [109 x i8]], [109 x [109 x i8]]* %a, i64 0, i64 %idxprom49, i64 %idxprom52
  %62 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %62, 64
  %63 = select i1 %cmp55, i32 518545510, i32 -287137664
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom56 = sext i32 %i15.0 to i64
  %idxprom58 = sext i32 %j19.0 to i64
  %arrayidx59 = getelementptr inbounds [109 x [109 x i8]], [109 x [109 x i8]]* %b, i64 0, i64 %idxprom56, i64 %idxprom58
  store i8 64, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %64 = add i32 %j19.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -757668500, i32 1586884348
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg = add i32 %i15.0, 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1270341342, i32 1586884348
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11881) %0, i8* noundef nonnull align 16 dereferenceable(11881) %1, i64 11881, i1 false)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %83 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp73.not = icmp sgt i32 %i71.0, %84
  %85 = select i1 %cmp73.not, i32 -1834199803, i32 2059233519
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -265106467, i32 162892929
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -51134427, i32 162892929
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp77.not = icmp sgt i32 %j75.0, %104
  %105 = select i1 %cmp77.not, i32 -591579853, i32 -1445730174
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i71.0 to i64
  %idxprom81 = sext i32 %j75.0 to i64
  %arrayidx82 = getelementptr inbounds [109 x [109 x i8]], [109 x [109 x i8]]* %a, i64 0, i64 %idxprom79, i64 %idxprom81
  %106 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %106, 64
  %107 = select i1 %cmp84, i32 1095771233, i32 1749821458
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 988629976, i32 868160783
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %117 = add i32 %sum.0, 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -38586579, i32 868160783
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1805935290, i32 -1420290352
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1124274439, i32 -1420290352
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1479656145, i32 538309768
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %154 = add i32 %j75.0, 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 135182962, i32 538309768
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1437807115, i32 -334206870
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -820274419, i32 -334206870
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %182 = add i32 %i71.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1021208300, i32 2106688584
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -385246053, i32 2106688584
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %201 = add i32 %i15.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %j75.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1737.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
