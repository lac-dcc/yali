; ModuleID = 'build_ollvm/programs/40/180.ll'
source_filename = "source-C-CXX/40/180.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_180.cpp, i8* null }]
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
  %cmp79.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 5, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1530556374, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1530556374, label %for.cond
    i32 938515003, label %for.body
    i32 1718078429, label %for.cond1
    i32 -642105167, label %for.body3
    i32 1685965574, label %if.then
    i32 419473890, label %originalBB
    i32 -1634076834, label %originalBBpart2
    i32 -295263194, label %if.end
    i32 790907781, label %for.cond5
    i32 -1511150624, label %for.body7
    i32 1565464076, label %originalBB85
    i32 -1328570454, label %originalBBpart287
    i32 1240156783, label %lor.lhs.false
    i32 718085711, label %if.then10
    i32 1279914692, label %if.end11
    i32 586510944, label %for.cond12
    i32 -354621545, label %for.body14
    i32 1409952360, label %lor.lhs.false16
    i32 1200576627, label %originalBB89
    i32 -2029247228, label %originalBBpart291
    i32 -1013290704, label %lor.lhs.false18
    i32 1077349944, label %if.then20
    i32 -1090955397, label %if.end21
    i32 317552720, label %for.cond22
    i32 408925234, label %for.body24
    i32 -172158296, label %originalBB93
    i32 727039711, label %originalBBpart295
    i32 1096734806, label %lor.lhs.false26
    i32 -2050770527, label %originalBB97
    i32 1348118393, label %originalBBpart299
    i32 597910879, label %lor.lhs.false28
    i32 1201032321, label %lor.lhs.false30
    i32 -208437035, label %if.then32
    i32 -1953211040, label %originalBB101
    i32 -467960172, label %originalBBpart2103
    i32 -596743098, label %if.end33
    i32 301320232, label %originalBB105
    i32 1172391579, label %originalBBpart2126
    i32 -1199964999, label %land.lhs.true
    i32 -1064147619, label %originalBB128
    i32 642804949, label %originalBBpart2130
    i32 1678833743, label %land.lhs.true48
    i32 -228588395, label %if.then50
    i32 134920763, label %if.end60
    i32 -538085083, label %for.inc
    i32 1334008651, label %for.end
    i32 489305719, label %if.then62
    i32 1109953400, label %originalBB132
    i32 -1815311490, label %originalBBpart2134
    i32 -1896395860, label %if.end63
    i32 -1314944967, label %for.inc64
    i32 -428305158, label %originalBB136
    i32 205203081, label %originalBBpart2148
    i32 1391894424, label %for.end66
    i32 -768275992, label %if.then68
    i32 -1289850746, label %if.end69
    i32 824301958, label %originalBB150
    i32 1302208359, label %originalBBpart2152
    i32 395449149, label %for.inc70
    i32 -1898467790, label %for.end72
    i32 -662645245, label %originalBB154
    i32 1467591818, label %originalBBpart2156
    i32 2084507009, label %if.then74
    i32 1314154603, label %if.end75
    i32 514448508, label %for.inc76
    i32 -1048611500, label %originalBB158
    i32 160842409, label %originalBBpart2165
    i32 -203843265, label %for.end78
    i32 1678669920, label %originalBB167
    i32 1784424633, label %originalBBpart2169
    i32 -2092336945, label %if.then80
    i32 -1363292117, label %if.end81
    i32 -1186998856, label %for.inc82
    i32 -2045223957, label %for.end84
    i32 372829000, label %originalBBalteredBB
    i32 -549435920, label %originalBB85alteredBB
    i32 -1765487881, label %originalBB89alteredBB
    i32 -1005080215, label %originalBB93alteredBB
    i32 -3804329, label %originalBB97alteredBB
    i32 -1917791431, label %originalBB101alteredBB
    i32 -1316397921, label %originalBB105alteredBB
    i32 -1570442353, label %originalBB128alteredBB
    i32 707226103, label %originalBB132alteredBB
    i32 -155223349, label %originalBB136alteredBB
    i32 2024170115, label %originalBB150alteredBB
    i32 799692892, label %originalBB154alteredBB
    i32 -1678161150, label %originalBB158alteredBB
    i32 -73831075, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %if.end81, %if.then80, %originalBBpart2169, %originalBB167, %for.end78, %originalBBpart2165, %originalBB158, %for.inc76, %if.end75, %if.then74, %originalBBpart2156, %originalBB154, %for.end72, %for.inc70, %originalBBpart2152, %originalBB150, %if.end69, %if.then68, %for.end66, %originalBBpart2148, %originalBB136, %for.inc64, %if.end63, %originalBBpart2134, %originalBB132, %if.then62, %for.end, %for.inc, %if.end60, %if.then50, %land.lhs.true48, %originalBBpart2130, %originalBB128, %land.lhs.true, %originalBBpart2126, %originalBB105, %if.end33, %originalBBpart2103, %originalBB101, %if.then32, %lor.lhs.false30, %lor.lhs.false28, %originalBBpart299, %originalBB97, %lor.lhs.false26, %originalBBpart295, %originalBB93, %for.body24, %for.cond22, %if.end21, %if.then20, %lor.lhs.false18, %originalBBpart291, %originalBB89, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart287, %originalBB85, %for.body7, %for.cond5, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB167alteredBB ], [ %a.0, %originalBB158alteredBB ], [ %a.0, %originalBB154alteredBB ], [ %a.0, %originalBB150alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBBalteredBB ], [ %284, %for.inc82 ], [ %a.0, %if.end81 ], [ %a.0, %if.then80 ], [ %a.0, %originalBBpart2169 ], [ %a.0, %originalBB167 ], [ %a.0, %for.end78 ], [ %a.0, %originalBBpart2165 ], [ %a.0, %originalBB158 ], [ %a.0, %for.inc76 ], [ %a.0, %if.end75 ], [ %a.0, %if.then74 ], [ %a.0, %originalBBpart2156 ], [ %a.0, %originalBB154 ], [ %a.0, %for.end72 ], [ %a.0, %for.inc70 ], [ %a.0, %originalBBpart2152 ], [ %a.0, %originalBB150 ], [ %a.0, %if.end69 ], [ %a.0, %if.then68 ], [ %a.0, %for.end66 ], [ %a.0, %originalBBpart2148 ], [ %a.0, %originalBB136 ], [ %a.0, %for.inc64 ], [ %a.0, %if.end63 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB132 ], [ %a.0, %if.then62 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end60 ], [ %a.0, %if.then50 ], [ %a.0, %land.lhs.true48 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB105 ], [ %a.0, %if.end33 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %if.then32 ], [ %a.0, %lor.lhs.false30 ], [ %a.0, %lor.lhs.false28 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %lor.lhs.false26 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %for.body24 ], [ %a.0, %for.cond22 ], [ %a.0, %if.end21 ], [ %a.0, %if.then20 ], [ %a.0, %lor.lhs.false18 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %lor.lhs.false16 ], [ %a.0, %for.body14 ], [ %a.0, %for.cond12 ], [ %a.0, %if.end11 ], [ %a.0, %if.then10 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB167alteredBB ], [ %286, %originalBB158alteredBB ], [ %b.0, %originalBB154alteredBB ], [ %b.0, %originalBB150alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc82 ], [ %b.0, %if.end81 ], [ %b.0, %if.then80 ], [ %b.0, %originalBBpart2169 ], [ %b.0, %originalBB167 ], [ %b.0, %for.end78 ], [ %b.0, %originalBBpart2165 ], [ %255, %originalBB158 ], [ %b.0, %for.inc76 ], [ %b.0, %if.end75 ], [ %b.0, %if.then74 ], [ %b.0, %originalBBpart2156 ], [ %b.0, %originalBB154 ], [ %b.0, %for.end72 ], [ %b.0, %for.inc70 ], [ %b.0, %originalBBpart2152 ], [ %b.0, %originalBB150 ], [ %b.0, %if.end69 ], [ %b.0, %if.then68 ], [ %b.0, %for.end66 ], [ %b.0, %originalBBpart2148 ], [ %b.0, %originalBB136 ], [ %b.0, %for.inc64 ], [ %b.0, %if.end63 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB132 ], [ %b.0, %if.then62 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end60 ], [ %b.0, %if.then50 ], [ %b.0, %land.lhs.true48 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB105 ], [ %b.0, %if.end33 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %if.then32 ], [ %b.0, %lor.lhs.false30 ], [ %b.0, %lor.lhs.false28 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %lor.lhs.false26 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %for.body24 ], [ %b.0, %for.cond22 ], [ %b.0, %if.end21 ], [ %b.0, %if.then20 ], [ %b.0, %lor.lhs.false18 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %lor.lhs.false16 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond12 ], [ %b.0, %if.end11 ], [ %b.0, %if.then10 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 5, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB167alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB150alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc82 ], [ %c.0, %if.end81 ], [ %c.0, %if.then80 ], [ %c.0, %originalBBpart2169 ], [ %c.0, %originalBB167 ], [ %c.0, %for.end78 ], [ %c.0, %originalBBpart2165 ], [ %c.0, %originalBB158 ], [ %c.0, %for.inc76 ], [ %c.0, %if.end75 ], [ %c.0, %if.then74 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB154 ], [ %c.0, %for.end72 ], [ %226, %for.inc70 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB150 ], [ %c.0, %if.end69 ], [ %c.0, %if.then68 ], [ %c.0, %for.end66 ], [ %c.0, %originalBBpart2148 ], [ %c.0, %originalBB136 ], [ %c.0, %for.inc64 ], [ %c.0, %if.end63 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB132 ], [ %c.0, %if.then62 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end60 ], [ %c.0, %if.then50 ], [ %c.0, %land.lhs.true48 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB105 ], [ %c.0, %if.end33 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %if.then32 ], [ %c.0, %lor.lhs.false30 ], [ %c.0, %lor.lhs.false28 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %lor.lhs.false26 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %for.body24 ], [ %c.0, %for.cond22 ], [ %c.0, %if.end21 ], [ %c.0, %if.then20 ], [ %c.0, %lor.lhs.false18 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %lor.lhs.false16 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond12 ], [ %c.0, %if.end11 ], [ %c.0, %if.then10 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ 5, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB167alteredBB ], [ %d.0, %originalBB158alteredBB ], [ %d.0, %originalBB154alteredBB ], [ %d.0, %originalBB150alteredBB ], [ %285, %originalBB136alteredBB ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBB89alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc82 ], [ %d.0, %if.end81 ], [ %d.0, %if.then80 ], [ %d.0, %originalBBpart2169 ], [ %d.0, %originalBB167 ], [ %d.0, %for.end78 ], [ %d.0, %originalBBpart2165 ], [ %d.0, %originalBB158 ], [ %d.0, %for.inc76 ], [ %d.0, %if.end75 ], [ %d.0, %if.then74 ], [ %d.0, %originalBBpart2156 ], [ %d.0, %originalBB154 ], [ %d.0, %for.end72 ], [ %d.0, %for.inc70 ], [ %d.0, %originalBBpart2152 ], [ %d.0, %originalBB150 ], [ %d.0, %if.end69 ], [ %d.0, %if.then68 ], [ %d.0, %for.end66 ], [ %d.0, %originalBBpart2148 ], [ %197, %originalBB136 ], [ %d.0, %for.inc64 ], [ %d.0, %if.end63 ], [ %d.0, %originalBBpart2134 ], [ %d.0, %originalBB132 ], [ %d.0, %if.then62 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end60 ], [ %d.0, %if.then50 ], [ %d.0, %land.lhs.true48 ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB128 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB105 ], [ %d.0, %if.end33 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB101 ], [ %d.0, %if.then32 ], [ %d.0, %lor.lhs.false30 ], [ %d.0, %lor.lhs.false28 ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB97 ], [ %d.0, %lor.lhs.false26 ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB93 ], [ %d.0, %for.body24 ], [ %d.0, %for.cond22 ], [ %d.0, %if.end21 ], [ %d.0, %if.then20 ], [ %d.0, %lor.lhs.false18 ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB89 ], [ %d.0, %lor.lhs.false16 ], [ %d.0, %for.body14 ], [ %d.0, %for.cond12 ], [ 5, %if.end11 ], [ %d.0, %if.then10 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB85 ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB167alteredBB ], [ %e.0, %originalBB158alteredBB ], [ %e.0, %originalBB154alteredBB ], [ %e.0, %originalBB150alteredBB ], [ %e.0, %originalBB136alteredBB ], [ %e.0, %originalBB132alteredBB ], [ %e.0, %originalBB128alteredBB ], [ %e.0, %originalBB105alteredBB ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBB93alteredBB ], [ %e.0, %originalBB89alteredBB ], [ %e.0, %originalBB85alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc82 ], [ %e.0, %if.end81 ], [ %e.0, %if.then80 ], [ %e.0, %originalBBpart2169 ], [ %e.0, %originalBB167 ], [ %e.0, %for.end78 ], [ %e.0, %originalBBpart2165 ], [ %e.0, %originalBB158 ], [ %e.0, %for.inc76 ], [ %e.0, %if.end75 ], [ %e.0, %if.then74 ], [ %e.0, %originalBBpart2156 ], [ %e.0, %originalBB154 ], [ %e.0, %for.end72 ], [ %e.0, %for.inc70 ], [ %e.0, %originalBBpart2152 ], [ %e.0, %originalBB150 ], [ %e.0, %if.end69 ], [ %e.0, %if.then68 ], [ %e.0, %for.end66 ], [ %e.0, %originalBBpart2148 ], [ %e.0, %originalBB136 ], [ %e.0, %for.inc64 ], [ %e.0, %if.end63 ], [ %e.0, %originalBBpart2134 ], [ %e.0, %originalBB132 ], [ %e.0, %if.then62 ], [ %e.0, %for.end ], [ %168, %for.inc ], [ %e.0, %if.end60 ], [ %e.0, %if.then50 ], [ %e.0, %land.lhs.true48 ], [ %e.0, %originalBBpart2130 ], [ %e.0, %originalBB128 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2126 ], [ %e.0, %originalBB105 ], [ %e.0, %if.end33 ], [ %e.0, %originalBBpart2103 ], [ %e.0, %originalBB101 ], [ %e.0, %if.then32 ], [ %e.0, %lor.lhs.false30 ], [ %e.0, %lor.lhs.false28 ], [ %e.0, %originalBBpart299 ], [ %e.0, %originalBB97 ], [ %e.0, %lor.lhs.false26 ], [ %e.0, %originalBBpart295 ], [ %e.0, %originalBB93 ], [ %e.0, %for.body24 ], [ %e.0, %for.cond22 ], [ 5, %if.end21 ], [ %e.0, %if.then20 ], [ %e.0, %lor.lhs.false18 ], [ %e.0, %originalBBpart291 ], [ %e.0, %originalBB89 ], [ %e.0, %lor.lhs.false16 ], [ %e.0, %for.body14 ], [ %e.0, %for.cond12 ], [ %e.0, %if.end11 ], [ %e.0, %if.then10 ], [ %e.0, %lor.lhs.false ], [ %e.0, %originalBBpart287 ], [ %e.0, %originalBB85 ], [ %e.0, %for.body7 ], [ %e.0, %for.cond5 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB167alteredBB ], [ %g.0, %originalBB158alteredBB ], [ %g.0, %originalBB154alteredBB ], [ %g.0, %originalBB150alteredBB ], [ %g.0, %originalBB136alteredBB ], [ %g.0, %originalBB132alteredBB ], [ %g.0, %originalBB128alteredBB ], [ %g.0, %originalBB105alteredBB ], [ %g.0, %originalBB101alteredBB ], [ %g.0, %originalBB97alteredBB ], [ %g.0, %originalBB93alteredBB ], [ %g.0, %originalBB89alteredBB ], [ %g.0, %originalBB85alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc82 ], [ %g.0, %if.end81 ], [ %g.0, %if.then80 ], [ %g.0, %originalBBpart2169 ], [ %g.0, %originalBB167 ], [ %g.0, %for.end78 ], [ %g.0, %originalBBpart2165 ], [ %g.0, %originalBB158 ], [ %g.0, %for.inc76 ], [ %g.0, %if.end75 ], [ %g.0, %if.then74 ], [ %g.0, %originalBBpart2156 ], [ %g.0, %originalBB154 ], [ %g.0, %for.end72 ], [ %g.0, %for.inc70 ], [ %g.0, %originalBBpart2152 ], [ %g.0, %originalBB150 ], [ %g.0, %if.end69 ], [ %g.0, %if.then68 ], [ %g.0, %for.end66 ], [ %g.0, %originalBBpart2148 ], [ %g.0, %originalBB136 ], [ %g.0, %for.inc64 ], [ %g.0, %if.end63 ], [ %g.0, %originalBBpart2134 ], [ %g.0, %originalBB132 ], [ %g.0, %if.then62 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end60 ], [ 1, %if.then50 ], [ %g.0, %land.lhs.true48 ], [ %g.0, %originalBBpart2130 ], [ %g.0, %originalBB128 ], [ %g.0, %land.lhs.true ], [ %g.0, %originalBBpart2126 ], [ %g.0, %originalBB105 ], [ %g.0, %if.end33 ], [ %g.0, %originalBBpart2103 ], [ %g.0, %originalBB101 ], [ %g.0, %if.then32 ], [ %g.0, %lor.lhs.false30 ], [ %g.0, %lor.lhs.false28 ], [ %g.0, %originalBBpart299 ], [ %g.0, %originalBB97 ], [ %g.0, %lor.lhs.false26 ], [ %g.0, %originalBBpart295 ], [ %g.0, %originalBB93 ], [ %g.0, %for.body24 ], [ %g.0, %for.cond22 ], [ %g.0, %if.end21 ], [ %g.0, %if.then20 ], [ %g.0, %lor.lhs.false18 ], [ %g.0, %originalBBpart291 ], [ %g.0, %originalBB89 ], [ %g.0, %lor.lhs.false16 ], [ %g.0, %for.body14 ], [ %g.0, %for.cond12 ], [ %g.0, %if.end11 ], [ %g.0, %if.then10 ], [ %g.0, %lor.lhs.false ], [ %g.0, %originalBBpart287 ], [ %g.0, %originalBB85 ], [ %g.0, %for.body7 ], [ %g.0, %for.cond5 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.then ], [ %g.0, %for.body3 ], [ %g.0, %for.cond1 ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1678669920, %originalBB167alteredBB ], [ -1048611500, %originalBB158alteredBB ], [ -662645245, %originalBB154alteredBB ], [ 824301958, %originalBB150alteredBB ], [ -428305158, %originalBB136alteredBB ], [ 1109953400, %originalBB132alteredBB ], [ -1064147619, %originalBB128alteredBB ], [ 301320232, %originalBB105alteredBB ], [ -1953211040, %originalBB101alteredBB ], [ -2050770527, %originalBB97alteredBB ], [ -172158296, %originalBB93alteredBB ], [ 1200576627, %originalBB89alteredBB ], [ 1565464076, %originalBB85alteredBB ], [ 419473890, %originalBBalteredBB ], [ -1530556374, %for.inc82 ], [ -1186998856, %if.end81 ], [ -2045223957, %if.then80 ], [ %283, %originalBBpart2169 ], [ %282, %originalBB167 ], [ %273, %for.end78 ], [ 1718078429, %originalBBpart2165 ], [ %264, %originalBB158 ], [ %254, %for.inc76 ], [ 514448508, %if.end75 ], [ -203843265, %if.then74 ], [ %245, %originalBBpart2156 ], [ %244, %originalBB154 ], [ %235, %for.end72 ], [ 790907781, %for.inc70 ], [ 395449149, %originalBBpart2152 ], [ %225, %originalBB150 ], [ %216, %if.end69 ], [ -1898467790, %if.then68 ], [ %207, %for.end66 ], [ 586510944, %originalBBpart2148 ], [ %206, %originalBB136 ], [ %196, %for.inc64 ], [ -1314944967, %if.end63 ], [ 1391894424, %originalBBpart2134 ], [ %187, %originalBB132 ], [ %178, %if.then62 ], [ %169, %for.end ], [ 317552720, %for.inc ], [ -538085083, %if.end60 ], [ 1334008651, %if.then50 ], [ %167, %land.lhs.true48 ], [ %166, %originalBBpart2130 ], [ %165, %originalBB128 ], [ %156, %land.lhs.true ], [ %147, %originalBBpart2126 ], [ %146, %originalBB105 ], [ %131, %if.end33 ], [ -538085083, %originalBBpart2103 ], [ %122, %originalBB101 ], [ %113, %if.then32 ], [ %104, %lor.lhs.false30 ], [ %103, %lor.lhs.false28 ], [ %102, %originalBBpart299 ], [ %101, %originalBB97 ], [ %92, %lor.lhs.false26 ], [ %83, %originalBBpart295 ], [ %82, %originalBB93 ], [ %73, %for.body24 ], [ %64, %for.cond22 ], [ 317552720, %if.end21 ], [ -1314944967, %if.then20 ], [ %63, %lor.lhs.false18 ], [ %62, %originalBBpart291 ], [ %61, %originalBB89 ], [ %52, %lor.lhs.false16 ], [ %43, %for.body14 ], [ %42, %for.cond12 ], [ 586510944, %if.end11 ], [ 395449149, %if.then10 ], [ %41, %lor.lhs.false ], [ %40, %originalBBpart287 ], [ %39, %originalBB85 ], [ %30, %for.body7 ], [ %21, %for.cond5 ], [ 790907781, %if.end ], [ 514448508, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body3 ], [ %1, %for.cond1 ], [ 1718078429, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %a.0, 0
  %0 = select i1 %cmp, i32 938515003, i32 -2045223957
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %b.0, 0
  %1 = select i1 %cmp2, i32 -642105167, i32 -203843265
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %a.0, %b.0
  %2 = select i1 %cmp4, i32 1685965574, i32 -295263194
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 419473890, i32 372829000
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1634076834, i32 372829000
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %c.0, 0
  %21 = select i1 %cmp6, i32 -1511150624, i32 -1898467790
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1565464076, i32 -549435920
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %c.0, %a.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1328570454, i32 -549435920
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 718085711, i32 1240156783
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %c.0, %b.0
  %41 = select i1 %cmp9, i32 718085711, i32 1279914692
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %d.0, 0
  %42 = select i1 %cmp13, i32 -354621545, i32 1391894424
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %d.0, %a.0
  %43 = select i1 %cmp15, i32 1077349944, i32 1409952360
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1200576627, i32 -1765487881
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %d.0, %b.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2029247228, i32 -1765487881
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %62 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1077349944, i32 -1013290704
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %d.0, %c.0
  %63 = select i1 %cmp19, i32 1077349944, i32 -1090955397
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %e.0, 0
  %64 = select i1 %cmp23, i32 408925234, i32 1334008651
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -172158296, i32 -1005080215
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp25 = icmp eq i32 %e.0, %a.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 727039711, i32 -1005080215
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %83 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -208437035, i32 1096734806
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2050770527, i32 -3804329
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp27 = icmp eq i32 %e.0, %b.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1348118393, i32 -3804329
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %102 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -208437035, i32 597910879
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %cmp29 = icmp eq i32 %e.0, %c.0
  %103 = select i1 %cmp29, i32 -208437035, i32 1201032321
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i32 %e.0, %d.0
  %104 = select i1 %cmp31, i32 -208437035, i32 -596743098
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1953211040, i32 -1917791431
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -467960172, i32 -1917791431
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 301320232, i32 -1316397921
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp34 = icmp eq i32 %e.0, 1
  %cmp35 = icmp eq i32 %b.0, 2
  %conv36 = zext i1 %cmp35 to i32
  %cmp37 = icmp eq i32 %a.0, 5
  %cmp39 = icmp ne i32 %c.0, 1
  %conv40 = zext i1 %cmp39 to i32
  %cmp41 = icmp eq i32 %d.0, 1
  %conv42 = zext i1 %cmp41 to i32
  %132 = select i1 %cmp34, i32 1475232023, i32 1475232022
  %133 = select i1 %cmp37, i32 -1308375538, i32 -1308375539
  %134 = add nuw nsw i32 %133, %conv36
  %135 = add nuw nsw i32 %134, %conv40
  %136 = add nuw nsw i32 %135, %conv42
  %137 = add nsw i32 %136, %132
  %cmp46 = icmp eq i32 %137, 166856485
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1172391579, i32 -1316397921
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %147 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1199964999, i32 134920763
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1064147619, i32 -1570442353
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp47 = icmp ne i32 %e.0, 2
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 642804949, i32 -1570442353
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %166 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1678833743, i32 134920763
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %cmp49.not = icmp eq i32 %e.0, 3
  %167 = select i1 %cmp49.not, i32 134920763, i32 -228588395
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call51, i32 %b.0)
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call53, i32 %c.0)
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55, i32 %d.0)
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call57, i32 %e.0)
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %168 = add i32 %e.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp61 = icmp eq i32 %g.0, 1
  %169 = select i1 %cmp61, i32 489305719, i32 -1896395860
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1109953400, i32 707226103
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1815311490, i32 707226103
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -428305158, i32 -155223349
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %197 = add i32 %d.0, -1
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 205203081, i32 -155223349
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %cmp67 = icmp eq i32 %g.0, 1
  %207 = select i1 %cmp67, i32 -768275992, i32 -1289850746
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 824301958, i32 2024170115
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1302208359, i32 2024170115
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %226 = add i32 %c.0, -1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -662645245, i32 799692892
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp73 = icmp eq i32 %g.0, 1
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1467591818, i32 799692892
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %245 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 2084507009, i32 1314154603
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1048611500, i32 -1678161150
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %255 = add i32 %b.0, -1
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 160842409, i32 -1678161150
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1678669920, i32 -73831075
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp79 = icmp eq i32 %g.0, 1
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1784424633, i32 -73831075
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %283 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -2092336945, i32 -1363292117
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %284 = add i32 %a.0, -1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %d.0, -1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %b.0, -1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_180.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1066596542, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1066596542, label %first
    i32 -1592640193, label %originalBB
    i32 -1238526386, label %originalBBpart2
    i32 -1929828940, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1592640193, i32 -1929828940
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
  %17 = select i1 %16, i32 -1238526386, i32 -1929828940
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1592640193, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
