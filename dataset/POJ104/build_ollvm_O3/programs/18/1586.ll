; ModuleID = 'build_ollvm/programs/18/1586.ll'
source_filename = "source-C-CXX/18/1586.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1586.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %s = alloca [101 x i8], align 16
  %s1 = alloca [101 x i8], align 16
  %s2 = alloca [101 x i8], align 16
  %s0 = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 101)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %sext = shl i64 %call6, 32
  %conv125 = ashr exact i64 %sext, 32
  %arraydecay98 = getelementptr inbounds [101 x i8], [101 x i8]* %s0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 438073804, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 438073804, label %for.cond
    i32 1860107744, label %for.body
    i32 1096048886, label %land.lhs.true
    i32 -1725621354, label %originalBB
    i32 -2033472923, label %originalBBpart2
    i32 -936620113, label %land.lhs.true20
    i32 -1488401007, label %lor.lhs.false
    i32 -1109668645, label %land.lhs.true26
    i32 -260071351, label %land.lhs.true33
    i32 -655141374, label %lor.lhs.false41
    i32 1576659026, label %land.lhs.true48
    i32 -501737519, label %originalBB147
    i32 2017078295, label %originalBBpart2151
    i32 2122040145, label %land.lhs.true54
    i32 -214699966, label %originalBB153
    i32 814500506, label %originalBBpart2160
    i32 1276844903, label %if.then
    i32 647625342, label %for.cond62
    i32 -1595167399, label %for.body72
    i32 850070707, label %for.inc
    i32 -414430967, label %originalBB162
    i32 -178051961, label %originalBBpart2172
    i32 -1959841028, label %for.end
    i32 -702065193, label %for.cond82
    i32 414025684, label %for.body87
    i32 1983213029, label %originalBB174
    i32 1141198505, label %originalBBpart2178
    i32 91114233, label %for.inc93
    i32 231879999, label %for.end95
    i32 -581282757, label %originalBB180
    i32 711080751, label %originalBBpart2182
    i32 -471712328, label %for.cond96
    i32 -880558810, label %for.body101
    i32 1629594006, label %originalBB184
    i32 -1211374959, label %originalBBpart2193
    i32 1066611555, label %for.inc108
    i32 -1097335461, label %for.end110
    i32 87918546, label %if.end
    i32 296276691, label %for.inc120
    i32 -1702269261, label %originalBB195
    i32 1019001158, label %originalBBpart2205
    i32 -2082566266, label %for.end122
    i32 615237310, label %originalBB207
    i32 -2144971252, label %originalBBpart2209
    i32 -1379621998, label %for.cond123
    i32 625329634, label %for.body136
    i32 -1130443, label %for.inc140
    i32 1640297918, label %originalBB211
    i32 -1208664010, label %originalBBpart2216
    i32 -1296793108, label %for.end142
    i32 -1380166517, label %originalBBalteredBB
    i32 67437664, label %originalBB147alteredBB
    i32 -1604669512, label %originalBB153alteredBB
    i32 1207995290, label %originalBB162alteredBB
    i32 -119143100, label %originalBB174alteredBB
    i32 1635110175, label %originalBB180alteredBB
    i32 -596443280, label %originalBB184alteredBB
    i32 -888829503, label %originalBB195alteredBB
    i32 -1746707221, label %originalBB207alteredBB
    i32 302405885, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB195alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB153alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBBpart2216, %originalBB211, %for.inc140, %for.body136, %for.cond123, %originalBBpart2209, %originalBB207, %for.end122, %originalBBpart2205, %originalBB195, %for.inc120, %if.end, %for.end110, %for.inc108, %originalBBpart2193, %originalBB184, %for.body101, %for.cond96, %originalBBpart2182, %originalBB180, %for.end95, %for.inc93, %originalBBpart2178, %originalBB174, %for.body87, %for.cond82, %for.end, %originalBBpart2172, %originalBB162, %for.inc, %for.body72, %for.cond62, %if.then, %originalBBpart2160, %originalBB153, %land.lhs.true54, %originalBBpart2151, %originalBB147, %land.lhs.true48, %lor.lhs.false41, %land.lhs.true33, %land.lhs.true26, %lor.lhs.false, %land.lhs.true20, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB211 ], [ %j.0, %for.inc140 ], [ %j.0, %for.body136 ], [ %j.0, %for.cond123 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.end122 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB195 ], [ %j.0, %for.inc120 ], [ %j.0, %if.end ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB184 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond96 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.end95 ], [ %125, %for.inc93 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB174 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond82 ], [ 0, %for.end ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc ], [ %j.0, %for.body72 ], [ %j.0, %for.cond62 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB153 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB147 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %lor.lhs.false41 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %233, %originalBB211alteredBB ], [ 0, %originalBB207alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2216 ], [ %217, %originalBB211 ], [ %k.0, %for.inc140 ], [ %k.0, %for.body136 ], [ %k.0, %for.cond123 ], [ %k.0, %originalBBpart2209 ], [ 0, %originalBB207 ], [ %k.0, %for.end122 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB195 ], [ %k.0, %for.inc120 ], [ %k.0, %if.end ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB184 ], [ %k.0, %for.body101 ], [ %k.0, %for.cond96 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB174 ], [ %k.0, %for.body87 ], [ %k.0, %for.cond82 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB162 ], [ %k.0, %for.inc ], [ %k.0, %for.body72 ], [ %k.0, %for.cond62 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB153 ], [ %k.0, %land.lhs.true54 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB147 ], [ %k.0, %land.lhs.true48 ], [ %k.0, %lor.lhs.false41 ], [ %k.0, %land.lhs.true33 ], [ %k.0, %land.lhs.true26 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true20 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB211alteredBB ], [ %a.0, %originalBB207alteredBB ], [ %a.0, %originalBB195alteredBB ], [ %a.0, %originalBB184alteredBB ], [ %a.0, %originalBB180alteredBB ], [ %a.0, %originalBB174alteredBB ], [ %.neg, %originalBB162alteredBB ], [ %a.0, %originalBB153alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2216 ], [ %a.0, %originalBB211 ], [ %a.0, %for.inc140 ], [ %a.0, %for.body136 ], [ %a.0, %for.cond123 ], [ %a.0, %originalBBpart2209 ], [ %a.0, %originalBB207 ], [ %a.0, %for.end122 ], [ %a.0, %originalBBpart2205 ], [ %a.0, %originalBB195 ], [ %a.0, %for.inc120 ], [ %a.0, %if.end ], [ %a.0, %for.end110 ], [ %a.0, %for.inc108 ], [ %a.0, %originalBBpart2193 ], [ %a.0, %originalBB184 ], [ %a.0, %for.body101 ], [ %a.0, %for.cond96 ], [ %a.0, %originalBBpart2182 ], [ %a.0, %originalBB180 ], [ %a.0, %for.end95 ], [ %a.0, %for.inc93 ], [ %a.0, %originalBBpart2178 ], [ %a.0, %originalBB174 ], [ %a.0, %for.body87 ], [ %a.0, %for.cond82 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2172 ], [ %94, %originalBB162 ], [ %a.0, %for.inc ], [ %a.0, %for.body72 ], [ %a.0, %for.cond62 ], [ 0, %if.then ], [ %a.0, %originalBBpart2160 ], [ %a.0, %originalBB153 ], [ %a.0, %land.lhs.true54 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB147 ], [ %a.0, %land.lhs.true48 ], [ %a.0, %lor.lhs.false41 ], [ %a.0, %land.lhs.true33 ], [ %a.0, %land.lhs.true26 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true20 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB211alteredBB ], [ %l.0, %originalBB207alteredBB ], [ %l.0, %originalBB195alteredBB ], [ %l.0, %originalBB184alteredBB ], [ 0, %originalBB180alteredBB ], [ %l.0, %originalBB174alteredBB ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB147alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2216 ], [ %l.0, %originalBB211 ], [ %l.0, %for.inc140 ], [ %l.0, %for.body136 ], [ %l.0, %for.cond123 ], [ %l.0, %originalBBpart2209 ], [ %l.0, %originalBB207 ], [ %l.0, %for.end122 ], [ %l.0, %originalBBpart2205 ], [ %l.0, %originalBB195 ], [ %l.0, %for.inc120 ], [ %l.0, %if.end ], [ %l.0, %for.end110 ], [ %.neg45, %for.inc108 ], [ %l.0, %originalBBpart2193 ], [ %l.0, %originalBB184 ], [ %l.0, %for.body101 ], [ %l.0, %for.cond96 ], [ %l.0, %originalBBpart2182 ], [ 0, %originalBB180 ], [ %l.0, %for.end95 ], [ %l.0, %for.inc93 ], [ %l.0, %originalBBpart2178 ], [ %l.0, %originalBB174 ], [ %l.0, %for.body87 ], [ %l.0, %for.cond82 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2172 ], [ %l.0, %originalBB162 ], [ %l.0, %for.inc ], [ %l.0, %for.body72 ], [ %l.0, %for.cond62 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB153 ], [ %l.0, %land.lhs.true54 ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB147 ], [ %l.0, %land.lhs.true48 ], [ %l.0, %lor.lhs.false41 ], [ %l.0, %land.lhs.true33 ], [ %l.0, %land.lhs.true26 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true20 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB211alteredBB ], [ %sum.0, %originalBB207alteredBB ], [ %sum.0, %originalBB195alteredBB ], [ %sum.0, %originalBB184alteredBB ], [ %sum.0, %originalBB180alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2216 ], [ %sum.0, %originalBB211 ], [ %sum.0, %for.inc140 ], [ %sum.0, %for.body136 ], [ %sum.0, %for.cond123 ], [ %sum.0, %originalBBpart2209 ], [ %sum.0, %originalBB207 ], [ %sum.0, %for.end122 ], [ %sum.0, %originalBBpart2205 ], [ %sum.0, %originalBB195 ], [ %sum.0, %for.inc120 ], [ %sum.0, %if.end ], [ %166, %for.end110 ], [ %sum.0, %for.inc108 ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB184 ], [ %sum.0, %for.body101 ], [ %sum.0, %for.cond96 ], [ %sum.0, %originalBBpart2182 ], [ %sum.0, %originalBB180 ], [ %sum.0, %for.end95 ], [ %sum.0, %for.inc93 ], [ %sum.0, %originalBBpart2178 ], [ %sum.0, %originalBB174 ], [ %sum.0, %for.body87 ], [ %sum.0, %for.cond82 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB162 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body72 ], [ %sum.0, %for.cond62 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB153 ], [ %sum.0, %land.lhs.true54 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB147 ], [ %sum.0, %land.lhs.true48 ], [ %sum.0, %lor.lhs.false41 ], [ %sum.0, %land.lhs.true33 ], [ %sum.0, %land.lhs.true26 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true20 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %232, %originalBB195alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB211 ], [ %i.0, %for.inc140 ], [ %i.0, %for.body136 ], [ %i.0, %for.cond123 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.end122 ], [ %i.0, %originalBBpart2205 ], [ %.neg43, %originalBB195 ], [ %i.0, %for.inc120 ], [ %i.0, %if.end ], [ %conv119, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB184 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond96 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond82 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB162 ], [ %i.0, %for.inc ], [ %i.0, %for.body72 ], [ %i.0, %for.cond62 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB153 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB147 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1640297918, %originalBB211alteredBB ], [ 615237310, %originalBB207alteredBB ], [ -1702269261, %originalBB195alteredBB ], [ 1629594006, %originalBB184alteredBB ], [ -581282757, %originalBB180alteredBB ], [ 1983213029, %originalBB174alteredBB ], [ -414430967, %originalBB162alteredBB ], [ -214699966, %originalBB153alteredBB ], [ -501737519, %originalBB147alteredBB ], [ -1725621354, %originalBBalteredBB ], [ -1379621998, %originalBBpart2216 ], [ %226, %originalBB211 ], [ %216, %for.inc140 ], [ -1130443, %for.body136 ], [ %206, %for.cond123 ], [ -1379621998, %originalBBpart2209 ], [ %204, %originalBB207 ], [ %195, %for.end122 ], [ 438073804, %originalBBpart2205 ], [ %186, %originalBB195 ], [ %177, %for.inc120 ], [ 296276691, %if.end ], [ 87918546, %for.end110 ], [ -471712328, %for.inc108 ], [ 1066611555, %originalBBpart2193 ], [ %165, %originalBB184 ], [ %153, %for.body101 ], [ %144, %for.cond96 ], [ -471712328, %originalBBpart2182 ], [ %143, %originalBB180 ], [ %134, %for.end95 ], [ -702065193, %for.inc93 ], [ 91114233, %originalBBpart2178 ], [ %124, %originalBB174 ], [ %113, %for.body87 ], [ %104, %for.cond82 ], [ -702065193, %for.end ], [ 647625342, %originalBBpart2172 ], [ %103, %originalBB162 ], [ %93, %for.inc ], [ 850070707, %for.body72 ], [ %81, %for.cond62 ], [ 647625342, %if.then ], [ %78, %originalBBpart2160 ], [ %77, %originalBB153 ], [ %67, %land.lhs.true54 ], [ %58, %originalBBpart2151 ], [ %57, %originalBB147 ], [ %46, %land.lhs.true48 ], [ %37, %lor.lhs.false41 ], [ %34, %land.lhs.true33 ], [ %31, %land.lhs.true26 ], [ %28, %lor.lhs.false ], [ %27, %land.lhs.true20 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv7 = sext i32 %i.0 to i64
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp = icmp ugt i64 %call9, %conv7
  %0 = select i1 %cmp, i32 1860107744, i32 -2082566266
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %2 = load i8, i8* %arraydecay1, align 16
  %cmp13 = icmp eq i8 %1, %2
  %3 = select i1 %cmp13, i32 1096048886, i32 -1488401007
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1725621354, i32 -1380166517
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv16 = sext i32 %i.0 to i64
  %13 = add i64 %call15, %conv16
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %13
  %14 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %14, 32
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2033472923, i32 -1380166517
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %24 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -936620113, i32 -1488401007
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %25 = add i32 %i.0, -1
  %idxprom21 = sext i32 %25 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom21
  %26 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %26, 32
  %27 = select i1 %cmp24, i32 1276844903, i32 -1488401007
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, 0
  %28 = select i1 %cmp25, i32 -1109668645, i32 -655141374
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom27
  %29 = load i8, i8* %arrayidx28, align 1
  %30 = load i8, i8* %arraydecay1, align 16
  %cmp32 = icmp eq i8 %29, %30
  %31 = select i1 %cmp32, i32 -260071351, i32 -655141374
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %call35 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv36 = sext i32 %i.0 to i64
  %32 = add i64 %call35, %conv36
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %32
  %33 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %33, 32
  %34 = select i1 %cmp40, i32 1276844903, i32 -655141374
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom42
  %35 = load i8, i8* %arrayidx43, align 1
  %36 = load i8, i8* %arraydecay1, align 16
  %cmp47 = icmp eq i8 %35, %36
  %37 = select i1 %cmp47, i32 1576659026, i32 87918546
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -501737519, i32 67437664
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %47 = add i32 %i.0, -1
  %idxprom50 = sext i32 %47 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom50
  %48 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %48, 32
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2017078295, i32 67437664
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %58 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 2122040145, i32 87918546
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -214699966, i32 -1604669512
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %conv55 = sext i32 %i.0 to i64
  %call57 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %68 = add i64 %call57, %conv55
  %call60 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp61 = icmp eq i64 %68, %call60
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 814500506, i32 -1604669512
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %78 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1276844903, i32 87918546
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %conv63 = sext i32 %a.0 to i64
  %call65 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv66 = sext i32 %i.0 to i64
  %call69 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %79 = add i64 %call69, %conv66
  %80 = sub i64 %call65, %79
  %cmp71 = icmp ugt i64 %80, %conv63
  %81 = select i1 %cmp71, i32 -1595167399, i32 -1959841028
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %conv73 = sext i32 %i.0 to i64
  %call75 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv77 = sext i32 %a.0 to i64
  %82 = add nsw i64 %conv73, %conv77
  %83 = add i64 %82, %call75
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %83
  %84 = load i8, i8* %arrayidx79, align 1
  %arrayidx81 = getelementptr inbounds [101 x i8], [101 x i8]* %s0, i64 0, i64 %conv77
  store i8 %84, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -414430967, i32 1207995290
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %94 = add i32 %a.0, 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -178051961, i32 1207995290
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %conv83 = sext i32 %j.0 to i64
  %call85 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %cmp86 = icmp ugt i64 %call85, %conv83
  %104 = select i1 %cmp86, i32 414025684, i32 231879999
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1983213029, i32 -119143100
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom88
  %114 = load i8, i8* %arrayidx89, align 1
  %115 = add i32 %i.0, %j.0
  %idxprom91 = sext i32 %115 to i64
  %arrayidx92 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom91
  store i8 %114, i8* %arrayidx92, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1141198505, i32 -119143100
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -581282757, i32 1635110175
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 711080751, i32 1635110175
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %conv97 = sext i32 %l.0 to i64
  %call99 = call i64 @strlen(i8* noundef nonnull %arraydecay98) #6
  %cmp100 = icmp ugt i64 %call99, %conv97
  %144 = select i1 %cmp100, i32 -880558810, i32 -1097335461
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1629594006, i32 -596443280
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %l.0 to i64
  %arrayidx103 = getelementptr inbounds [101 x i8], [101 x i8]* %s0, i64 0, i64 %idxprom102
  %154 = load i8, i8* %arrayidx103, align 1
  %155 = add i32 %i.0, %j.0
  %156 = add i32 %155, %l.0
  %idxprom106 = sext i32 %156 to i64
  %arrayidx107 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom106
  store i8 %154, i8* %arrayidx107, align 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1211374959, i32 -596443280
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg45 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %166 = add i32 %sum.0, 1
  %conv11244 = zext i32 %i.0 to i64
  %call114 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %167 = add i64 %call114, %conv11244
  %call117 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %168 = sub i64 %167, %call117
  %conv119 = trunc i64 %168 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1702269261, i32 -888829503
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1019001158, i32 -888829503
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 615237310, i32 -1746707221
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -2144971252, i32 -1746707221
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %conv124 = sext i32 %k.0 to i64
  %conv126 = sext i32 %sum.0 to i64
  %call128 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %call132 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %reass.add = sub i64 %call128, %call132
  %reass.mul = mul i64 %reass.add, %conv126
  %205 = add i64 %reass.mul, %conv125
  %cmp135 = icmp ugt i64 %205, %conv124
  %206 = select i1 %cmp135, i32 625329634, i32 -1296793108
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %idxprom137 = sext i32 %k.0 to i64
  %arrayidx138 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom137
  %207 = load i8, i8* %arrayidx138, align 1
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %207)
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1640297918, i32 302405885
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %217 = add i32 %k.0, 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1208664010, i32 302405885
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %j.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom88alteredBB
  %227 = load i8, i8* %arrayidx89alteredBB, align 1
  %228 = add i32 %i.0, %j.0
  %idxprom91alteredBB = sext i32 %228 to i64
  %arrayidx92alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom91alteredBB
  store i8 %227, i8* %arrayidx92alteredBB, align 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %l.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s0, i64 0, i64 %idxprom102alteredBB
  %229 = load i8, i8* %arrayidx103alteredBB, align 1
  %230 = add i32 %i.0, %j.0
  %231 = add i32 %230, %l.0
  %idxprom106alteredBB = sext i32 %231 to i64
  %arrayidx107alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom106alteredBB
  store i8 %229, i8* %arrayidx107alteredBB, align 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1586.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
