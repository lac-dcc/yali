; ModuleID = 'build_ollvm/programs/18/283.ll'
source_filename = "source-C-CXX/18/283.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_283.cpp, i8* null }]
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
  %cmp78.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %str = alloca [201 x i8], align 16
  %ch = alloca [201 x i8], align 16
  %ch1 = alloca [201 x i8], align 16
  %str1 = alloca [201 x i8], align 16
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %str, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 201)
  %arraydecay1 = getelementptr inbounds [201 x i8], [201 x i8]* %ch, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 201)
  %arraydecay3 = getelementptr inbounds [201 x i8], [201 x i8]* %ch1, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3, i64 201)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #7
  %conv12 = trunc i64 %call11 to i32
  %arraydecay13 = getelementptr inbounds [201 x i8], [201 x i8]* %str1, i64 0, i64 0
  %call15 = call i8* @strcpy(i8* noundef nonnull %arraydecay13, i8* noundef nonnull %arraydecay) #6
  %0 = sub i32 %conv9, %conv12
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ %conv, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1942337081, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1942337081, label %for.cond
    i32 -406923734, label %for.body
    i32 198849836, label %land.lhs.true
    i32 1601393039, label %originalBB
    i32 -1624826250, label %originalBBpart2
    i32 -1144206692, label %lor.lhs.false
    i32 -1054137180, label %if.then
    i32 854434120, label %for.cond25
    i32 -1702963652, label %originalBB111
    i32 1952599346, label %originalBBpart2116
    i32 -401008275, label %for.body27
    i32 2075512962, label %originalBB118
    i32 -2085892095, label %originalBBpart2126
    i32 848838100, label %if.then36
    i32 -684647519, label %if.end
    i32 1762197497, label %for.inc
    i32 1381659613, label %for.end
    i32 957409276, label %originalBB128
    i32 1131694530, label %originalBBpart2130
    i32 -1440466003, label %land.lhs.true39
    i32 -666814965, label %lor.lhs.false45
    i32 1386357843, label %originalBB132
    i32 589188462, label %originalBBpart2136
    i32 -32080502, label %if.then51
    i32 -2008785182, label %for.cond52
    i32 -1570321291, label %originalBB138
    i32 363609363, label %originalBBpart2140
    i32 1251987023, label %for.body54
    i32 -1663920626, label %originalBB142
    i32 -954886955, label %originalBBpart2144
    i32 2130835422, label %for.inc59
    i32 -1533412636, label %originalBB146
    i32 -1088479274, label %originalBBpart2151
    i32 680145802, label %for.end61
    i32 -823081925, label %originalBB153
    i32 1947687168, label %originalBBpart2155
    i32 -458735257, label %for.cond62
    i32 -1446862288, label %for.body65
    i32 -1004632498, label %for.inc71
    i32 835606626, label %for.end73
    i32 -1482152677, label %originalBB157
    i32 464231734, label %originalBBpart2166
    i32 -1739448188, label %for.cond75
    i32 -1095398531, label %originalBB168
    i32 -1575454084, label %originalBBpart2185
    i32 -454680188, label %for.body79
    i32 -840202043, label %for.inc86
    i32 -679875849, label %for.end88
    i32 875933156, label %for.cond89
    i32 -1551680921, label %for.body93
    i32 2144157324, label %for.inc98
    i32 179108623, label %for.end100
    i32 2098826625, label %if.end103
    i32 -1519614547, label %if.end104
    i32 -485356148, label %for.inc105
    i32 2123140918, label %for.end107
    i32 2078336274, label %originalBB187
    i32 2053051661, label %originalBBpart2189
    i32 1462570774, label %originalBBalteredBB
    i32 497509490, label %originalBB111alteredBB
    i32 -770577663, label %originalBB118alteredBB
    i32 1320418596, label %originalBB128alteredBB
    i32 -1697072997, label %originalBB132alteredBB
    i32 1473227211, label %originalBB138alteredBB
    i32 1179704088, label %originalBB142alteredBB
    i32 -1841007515, label %originalBB146alteredBB
    i32 -1476543990, label %originalBB153alteredBB
    i32 1802952924, label %originalBB157alteredBB
    i32 -1255230268, label %originalBB168alteredBB
    i32 830373252, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB168alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB187, %for.end107, %for.inc105, %if.end104, %if.end103, %for.end100, %for.inc98, %for.body93, %for.cond89, %for.end88, %for.inc86, %for.body79, %originalBBpart2185, %originalBB168, %for.cond75, %originalBBpart2166, %originalBB157, %for.end73, %for.inc71, %for.body65, %for.cond62, %originalBBpart2155, %originalBB153, %for.end61, %originalBBpart2151, %originalBB146, %for.inc59, %originalBBpart2144, %originalBB142, %for.body54, %originalBBpart2140, %originalBB138, %for.cond52, %if.then51, %originalBBpart2136, %originalBB132, %lor.lhs.false45, %land.lhs.true39, %originalBBpart2130, %originalBB128, %for.end, %for.inc, %if.end, %if.then36, %originalBBpart2126, %originalBB118, %for.body27, %originalBBpart2116, %originalBB111, %for.cond25, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB187alteredBB ], [ %s.0, %originalBB168alteredBB ], [ %s.0, %originalBB157alteredBB ], [ %s.0, %originalBB153alteredBB ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB187 ], [ %s.0, %for.end107 ], [ %s.0, %for.inc105 ], [ %s.0, %if.end104 ], [ %s.0, %if.end103 ], [ %241, %for.end100 ], [ %s.0, %for.inc98 ], [ %s.0, %for.body93 ], [ %s.0, %for.cond89 ], [ %s.0, %for.end88 ], [ %s.0, %for.inc86 ], [ %s.0, %for.body79 ], [ %s.0, %originalBBpart2185 ], [ %s.0, %originalBB168 ], [ %s.0, %for.cond75 ], [ %s.0, %originalBBpart2166 ], [ %s.0, %originalBB157 ], [ %s.0, %for.end73 ], [ %s.0, %for.inc71 ], [ %s.0, %for.body65 ], [ %s.0, %for.cond62 ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB153 ], [ %s.0, %for.end61 ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB146 ], [ %s.0, %for.inc59 ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB142 ], [ %s.0, %for.body54 ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB138 ], [ %s.0, %for.cond52 ], [ %s.0, %if.then51 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB132 ], [ %s.0, %lor.lhs.false45 ], [ %s.0, %land.lhs.true39 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB128 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then36 ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB118 ], [ %s.0, %for.body27 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB111 ], [ %s.0, %for.cond25 ], [ %s.0, %if.then ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB187 ], [ %i.0, %for.end107 ], [ %242, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %if.end103 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond89 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond52 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB132 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond25 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB187 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %if.end104 ], [ %j.0, %if.end103 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond89 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB168 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond52 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB132 ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end ], [ %69, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond25 ], [ %i.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB187alteredBB ], [ %g.0, %originalBB168alteredBB ], [ %g.0, %originalBB157alteredBB ], [ %g.0, %originalBB153alteredBB ], [ %g.0, %originalBB146alteredBB ], [ %g.0, %originalBB142alteredBB ], [ %g.0, %originalBB138alteredBB ], [ %g.0, %originalBB132alteredBB ], [ %g.0, %originalBB128alteredBB ], [ %g.0, %originalBB118alteredBB ], [ %g.0, %originalBB111alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB187 ], [ %g.0, %for.end107 ], [ %g.0, %for.inc105 ], [ %g.0, %if.end104 ], [ %g.0, %if.end103 ], [ %g.0, %for.end100 ], [ %g.0, %for.inc98 ], [ %g.0, %for.body93 ], [ %g.0, %for.cond89 ], [ %g.0, %for.end88 ], [ %g.0, %for.inc86 ], [ %g.0, %for.body79 ], [ %g.0, %originalBBpart2185 ], [ %g.0, %originalBB168 ], [ %g.0, %for.cond75 ], [ %g.0, %originalBBpart2166 ], [ %g.0, %originalBB157 ], [ %g.0, %for.end73 ], [ %g.0, %for.inc71 ], [ %g.0, %for.body65 ], [ %g.0, %for.cond62 ], [ %g.0, %originalBBpart2155 ], [ %g.0, %originalBB153 ], [ %g.0, %for.end61 ], [ %g.0, %originalBBpart2151 ], [ %g.0, %originalBB146 ], [ %g.0, %for.inc59 ], [ %g.0, %originalBBpart2144 ], [ %g.0, %originalBB142 ], [ %g.0, %for.body54 ], [ %g.0, %originalBBpart2140 ], [ %g.0, %originalBB138 ], [ %g.0, %for.cond52 ], [ %g.0, %if.then51 ], [ %g.0, %originalBBpart2136 ], [ %g.0, %originalBB132 ], [ %g.0, %lor.lhs.false45 ], [ %g.0, %land.lhs.true39 ], [ %g.0, %originalBBpart2130 ], [ %g.0, %originalBB128 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end ], [ %.neg72, %if.then36 ], [ %g.0, %originalBBpart2126 ], [ %g.0, %originalBB118 ], [ %g.0, %for.body27 ], [ %g.0, %originalBBpart2116 ], [ %g.0, %originalBB111 ], [ %g.0, %for.cond25 ], [ %g.0, %if.then ], [ %g.0, %lor.lhs.false ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %land.lhs.true ], [ 0, %for.body ], [ %g.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %263, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %262, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB187 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %if.end104 ], [ %k.0, %if.end103 ], [ %k.0, %for.end100 ], [ %239, %for.inc98 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond89 ], [ 0, %for.end88 ], [ %234, %for.inc86 ], [ %k.0, %for.body79 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB168 ], [ %k.0, %for.cond75 ], [ %k.0, %originalBBpart2166 ], [ %201, %originalBB157 ], [ %k.0, %for.end73 ], [ %.neg, %for.inc71 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond62 ], [ %k.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2151 ], [ %160, %originalBB146 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.body54 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.cond52 ], [ 0, %if.then51 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB132 ], [ %k.0, %lor.lhs.false45 ], [ %k.0, %land.lhs.true39 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB118 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond25 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2078336274, %originalBB187alteredBB ], [ -1095398531, %originalBB168alteredBB ], [ -1482152677, %originalBB157alteredBB ], [ -823081925, %originalBB153alteredBB ], [ -1533412636, %originalBB146alteredBB ], [ -1663920626, %originalBB142alteredBB ], [ -1570321291, %originalBB138alteredBB ], [ 1386357843, %originalBB132alteredBB ], [ 957409276, %originalBB128alteredBB ], [ 2075512962, %originalBB118alteredBB ], [ -1702963652, %originalBB111alteredBB ], [ 1601393039, %originalBBalteredBB ], [ %260, %originalBB187 ], [ %251, %for.end107 ], [ 1942337081, %for.inc105 ], [ -485356148, %if.end104 ], [ -1519614547, %if.end103 ], [ 2098826625, %for.end100 ], [ 875933156, %for.inc98 ], [ 2144157324, %for.body93 ], [ %237, %for.cond89 ], [ 875933156, %for.end88 ], [ -1739448188, %for.inc86 ], [ -840202043, %for.body79 ], [ %231, %originalBBpart2185 ], [ %230, %originalBB168 ], [ %219, %for.cond75 ], [ -1739448188, %originalBBpart2166 ], [ %210, %originalBB157 ], [ %200, %for.end73 ], [ -458735257, %for.inc71 ], [ -1004632498, %for.body65 ], [ %189, %for.cond62 ], [ -458735257, %originalBBpart2155 ], [ %187, %originalBB153 ], [ %178, %for.end61 ], [ -2008785182, %originalBBpart2151 ], [ %169, %originalBB146 ], [ %159, %for.inc59 ], [ 2130835422, %originalBBpart2144 ], [ %150, %originalBB142 ], [ %140, %for.body54 ], [ %131, %originalBBpart2140 ], [ %130, %originalBB138 ], [ %121, %for.cond52 ], [ -2008785182, %if.then51 ], [ %112, %originalBBpart2136 ], [ %111, %originalBB132 ], [ %100, %lor.lhs.false45 ], [ %91, %land.lhs.true39 ], [ %88, %originalBBpart2130 ], [ %87, %originalBB128 ], [ %78, %for.end ], [ 854434120, %for.inc ], [ 1762197497, %if.end ], [ -684647519, %if.then36 ], [ %68, %originalBBpart2126 ], [ %67, %originalBB118 ], [ %55, %for.body27 ], [ %46, %originalBBpart2116 ], [ %45, %originalBB111 ], [ %35, %for.cond25 ], [ 854434120, %if.then ], [ %26, %lor.lhs.false ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %s.0
  %1 = select i1 %cmp, i32 -406923734, i32 2123140918
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %str, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %3 = load i8, i8* %arraydecay1, align 16
  %cmp19 = icmp eq i8 %2, %3
  %4 = select i1 %cmp19, i32 198849836, i32 -1519614547
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1601393039, i32 1462570774
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1624826250, i32 1462570774
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %23 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1054137180, i32 -1144206692
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = add i32 %i.0, -1
  %idxprom21 = sext i32 %24 to i64
  %arrayidx22 = getelementptr inbounds [201 x i8], [201 x i8]* %str, i64 0, i64 %idxprom21
  %25 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %25, 32
  %26 = select i1 %cmp24, i32 -1054137180, i32 -1519614547
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1702963652, i32 497509490
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %36 = add i32 %i.0, %conv9
  %cmp26 = icmp slt i32 %j.0, %36
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1952599346, i32 497509490
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %46 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -401008275, i32 1381659613
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2075512962, i32 -770577663
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [201 x i8], [201 x i8]* %str, i64 0, i64 %idxprom28
  %56 = load i8, i8* %arrayidx29, align 1
  %57 = sub i32 %j.0, %i.0
  %idxprom32 = sext i32 %57 to i64
  %arrayidx33 = getelementptr inbounds [201 x i8], [201 x i8]* %ch, i64 0, i64 %idxprom32
  %58 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %56, %58
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2085892095, i32 -770577663
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %68 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 848838100, i32 -684647519
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %.neg72 = add i32 %g.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 957409276, i32 1320418596
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp38 = icmp eq i32 %g.0, %conv9
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1131694530, i32 1320418596
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %88 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1440466003, i32 2098826625
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %89 = add i32 %i.0, %conv9
  %idxprom41 = sext i32 %89 to i64
  %arrayidx42 = getelementptr inbounds [201 x i8], [201 x i8]* %str, i64 0, i64 %idxprom41
  %90 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %90, 32
  %91 = select i1 %cmp44, i32 -32080502, i32 -666814965
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1386357843, i32 -1697072997
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %101 = add i32 %i.0, %conv9
  %idxprom47 = sext i32 %101 to i64
  %arrayidx48 = getelementptr inbounds [201 x i8], [201 x i8]* %str, i64 0, i64 %idxprom47
  %102 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %102, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 589188462, i32 -1697072997
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %112 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -32080502, i32 2098826625
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1570321291, i32 1473227211
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp53 = icmp slt i32 %k.0, %i.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 363609363, i32 1473227211
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %131 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1251987023, i32 680145802
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1663920626, i32 1179704088
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [201 x i8], [201 x i8]* %str, i64 0, i64 %idxprom55
  %141 = load i8, i8* %arrayidx56, align 1
  %arrayidx58 = getelementptr inbounds [201 x i8], [201 x i8]* %str1, i64 0, i64 %idxprom55
  store i8 %141, i8* %arrayidx58, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -954886955, i32 1179704088
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1533412636, i32 -1841007515
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %160 = add i32 %k.0, 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1088479274, i32 -1841007515
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -823081925, i32 -1476543990
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1947687168, i32 -1476543990
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %188 = add i32 %i.0, %conv12
  %cmp64 = icmp slt i32 %k.0, %188
  %189 = select i1 %cmp64, i32 -1446862288, i32 835606626
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %190 = sub i32 %k.0, %i.0
  %idxprom67 = sext i32 %190 to i64
  %arrayidx68 = getelementptr inbounds [201 x i8], [201 x i8]* %ch1, i64 0, i64 %idxprom67
  %191 = load i8, i8* %arrayidx68, align 1
  %idxprom69 = sext i32 %k.0 to i64
  %arrayidx70 = getelementptr inbounds [201 x i8], [201 x i8]* %str1, i64 0, i64 %idxprom69
  store i8 %191, i8* %arrayidx70, align 1
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1482152677, i32 1802952924
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %201 = add i32 %i.0, %conv12
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 464231734, i32 1802952924
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1095398531, i32 -1255230268
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %220 = add i32 %s.0, %conv12
  %221 = sub i32 %220, %conv9
  %cmp78 = icmp sle i32 %k.0, %221
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1575454084, i32 -1255230268
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %231 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -454680188, i32 -679875849
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %232 = add i32 %0, %k.0
  %idxprom82 = sext i32 %232 to i64
  %arrayidx83 = getelementptr inbounds [201 x i8], [201 x i8]* %str, i64 0, i64 %idxprom82
  %233 = load i8, i8* %arrayidx83, align 1
  %idxprom84 = sext i32 %k.0 to i64
  %arrayidx85 = getelementptr inbounds [201 x i8], [201 x i8]* %str1, i64 0, i64 %idxprom84
  store i8 %233, i8* %arrayidx85, align 1
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %234 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %235 = add i32 %s.0, %conv12
  %236 = sub i32 %235, %conv9
  %cmp92.not = icmp sgt i32 %k.0, %236
  %237 = select i1 %cmp92.not, i32 179108623, i32 -1551680921
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %k.0 to i64
  %arrayidx95 = getelementptr inbounds [201 x i8], [201 x i8]* %str1, i64 0, i64 %idxprom94
  %238 = load i8, i8* %arrayidx95, align 1
  %arrayidx97 = getelementptr inbounds [201 x i8], [201 x i8]* %str, i64 0, i64 %idxprom94
  store i8 %238, i8* %arrayidx97, align 1
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %239 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %240 = add i32 %s.0, %conv12
  %241 = sub i32 %240, %conv9
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 2078336274, i32 830373252
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay13)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 2053051661, i32 830373252
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %k.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %str, i64 0, i64 %idxprom55alteredBB
  %261 = load i8, i8* %arrayidx56alteredBB, align 1
  %arrayidx58alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %str1, i64 0, i64 %idxprom55alteredBB
  store i8 %261, i8* %arrayidx58alteredBB, align 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %i.0, %conv12
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay13)
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call109alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_283.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
