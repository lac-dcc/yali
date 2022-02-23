; ModuleID = 'build_ollvm/programs/58/212.ll'
source_filename = "source-C-CXX/58/212.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_212.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x [101 x i8]], align 16
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -763751876, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -763751876, label %for.cond
    i32 309329738, label %originalBB
    i32 1313166335, label %originalBBpart2
    i32 -636881117, label %for.body
    i32 -2131360044, label %originalBB116
    i32 1703041583, label %originalBBpart2118
    i32 646376398, label %for.cond1
    i32 1500580685, label %for.body3
    i32 1043504019, label %if.then
    i32 84526673, label %if.end
    i32 -1240703910, label %for.inc
    i32 1644073275, label %for.end
    i32 -1924937343, label %for.inc17
    i32 1378552551, label %for.end19
    i32 1934723155, label %originalBB120
    i32 -432928649, label %originalBBpart2122
    i32 520995128, label %for.cond21
    i32 -989489125, label %originalBB124
    i32 237202084, label %originalBBpart2126
    i32 765511370, label %for.body23
    i32 1131078435, label %for.cond24
    i32 809126788, label %for.body26
    i32 1180264427, label %originalBB128
    i32 -326033910, label %originalBBpart2130
    i32 327680025, label %for.cond27
    i32 -1101608246, label %for.body29
    i32 164394163, label %if.then36
    i32 769844452, label %originalBB132
    i32 87692091, label %originalBBpart2138
    i32 -201002897, label %if.then44
    i32 1131501888, label %originalBB140
    i32 -435979110, label %originalBBpart2165
    i32 975066809, label %if.end53
    i32 -2066234810, label %if.then60
    i32 -917407156, label %if.end69
    i32 1019364529, label %if.then77
    i32 -380139097, label %if.end86
    i32 1945485054, label %if.then94
    i32 333082384, label %if.end103
    i32 -366210681, label %if.end104
    i32 -1948283857, label %for.inc105
    i32 1906771714, label %for.end107
    i32 525344796, label %originalBB167
    i32 1540363496, label %originalBBpart2169
    i32 1632533797, label %for.inc108
    i32 -1888715160, label %originalBB171
    i32 -1395875419, label %originalBBpart2185
    i32 -806043160, label %for.end110
    i32 -1921753262, label %for.inc111
    i32 168250360, label %originalBB187
    i32 -1121202656, label %originalBBpart2194
    i32 1272880768, label %for.end113
    i32 201234303, label %originalBB196
    i32 -633390751, label %originalBBpart2198
    i32 1890081976, label %originalBBalteredBB
    i32 -1587916064, label %originalBB116alteredBB
    i32 1601278722, label %originalBB120alteredBB
    i32 -2024550705, label %originalBB124alteredBB
    i32 1403445801, label %originalBB128alteredBB
    i32 -2024134860, label %originalBB132alteredBB
    i32 802648100, label %originalBB140alteredBB
    i32 1373185772, label %originalBB167alteredBB
    i32 1423575580, label %originalBB171alteredBB
    i32 1946948911, label %originalBB187alteredBB
    i32 -1585961485, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB187alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB196, %for.end113, %originalBBpart2194, %originalBB187, %for.inc111, %for.end110, %originalBBpart2185, %originalBB171, %for.inc108, %originalBBpart2169, %originalBB167, %for.end107, %for.inc105, %if.end104, %if.end103, %if.then94, %if.end86, %if.then77, %if.end69, %if.then60, %if.end53, %originalBBpart2165, %originalBB140, %if.then44, %originalBBpart2138, %originalBB132, %if.then36, %for.body29, %for.cond27, %originalBBpart2130, %originalBB128, %for.body26, %for.cond24, %for.body23, %originalBBpart2126, %originalBB124, %for.cond21, %originalBBpart2122, %originalBB120, %for.end19, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2118, %originalBB116, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB196alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %240, %originalBB140alteredBB ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %s.0, %originalBB120alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB196 ], [ %sum.0, %for.end113 ], [ %sum.0, %originalBBpart2194 ], [ %sum.0, %originalBB187 ], [ %sum.0, %for.inc111 ], [ %sum.0, %for.end110 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB171 ], [ %sum.0, %for.inc108 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB167 ], [ %sum.0, %for.end107 ], [ %sum.0, %for.inc105 ], [ %sum.0, %if.end104 ], [ %sum.0, %if.end103 ], [ %162, %if.then94 ], [ %sum.0, %if.end86 ], [ %156, %if.then77 ], [ %sum.0, %if.end69 ], [ %150, %if.then60 ], [ %sum.0, %if.end53 ], [ %sum.0, %originalBBpart2165 ], [ %.neg55, %originalBB140 ], [ %sum.0, %if.then44 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB132 ], [ %sum.0, %if.then36 ], [ %sum.0, %for.body29 ], [ %sum.0, %for.cond27 ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB128 ], [ %sum.0, %for.body26 ], [ %sum.0, %for.cond24 ], [ %sum.0, %for.body23 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %for.cond21 ], [ %sum.0, %originalBBpart2122 ], [ %s.0, %originalBB120 ], [ %sum.0, %for.end19 ], [ %sum.0, %for.inc17 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %.neg, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB196 ], [ %i.0, %for.end113 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB187 ], [ %i.0, %for.inc111 ], [ %i.0, %for.end110 ], [ %i.0, %originalBBpart2185 ], [ %193, %originalBB171 ], [ %i.0, %for.inc108 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %if.end103 ], [ %i.0, %if.then94 ], [ %i.0, %if.end86 ], [ %i.0, %if.then77 ], [ %i.0, %if.end69 ], [ %i.0, %if.then60 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then36 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 1, %for.body23 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end19 ], [ %.neg57, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB132alteredBB ], [ 1, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ 1, %originalBB116alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB196 ], [ %j.0, %for.end113 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB187 ], [ %j.0, %for.inc111 ], [ %j.0, %for.end110 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end107 ], [ %165, %for.inc105 ], [ %j.0, %if.end104 ], [ %j.0, %if.end103 ], [ %j.0, %if.then94 ], [ %j.0, %if.end86 ], [ %j.0, %if.then77 ], [ %j.0, %if.end69 ], [ %j.0, %if.then60 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then36 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2130 ], [ 1, %originalBB128 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ 0, %for.body23 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2118 ], [ 1, %originalBB116 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB196alteredBB ], [ %242, %originalBB187alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ 1, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB196 ], [ %k.0, %for.end113 ], [ %k.0, %originalBBpart2194 ], [ %212, %originalBB187 ], [ %k.0, %for.inc111 ], [ %k.0, %for.end110 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB171 ], [ %k.0, %for.inc108 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %if.end104 ], [ %k.0, %if.end103 ], [ %k.0, %if.then94 ], [ %k.0, %if.end86 ], [ %k.0, %if.then77 ], [ %k.0, %if.end69 ], [ %k.0, %if.then60 ], [ %k.0, %if.end53 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB140 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB132 ], [ %k.0, %if.then36 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2122 ], [ 1, %originalBB120 ], [ %k.0, %for.end19 ], [ %k.0, %for.inc17 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB196alteredBB ], [ %s.0, %originalBB187alteredBB ], [ %s.0, %originalBB171alteredBB ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB196 ], [ %s.0, %for.end113 ], [ %s.0, %originalBBpart2194 ], [ %s.0, %originalBB187 ], [ %s.0, %for.inc111 ], [ %s.0, %for.end110 ], [ %s.0, %originalBBpart2185 ], [ %s.0, %originalBB171 ], [ %s.0, %for.inc108 ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB167 ], [ %s.0, %for.end107 ], [ %s.0, %for.inc105 ], [ %s.0, %if.end104 ], [ %s.0, %if.end103 ], [ %s.0, %if.then94 ], [ %s.0, %if.end86 ], [ %s.0, %if.then77 ], [ %s.0, %if.end69 ], [ %s.0, %if.then60 ], [ %s.0, %if.end53 ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB140 ], [ %s.0, %if.then44 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB132 ], [ %s.0, %if.then36 ], [ %s.0, %for.body29 ], [ %s.0, %for.cond27 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB128 ], [ %s.0, %for.body26 ], [ %s.0, %for.cond24 ], [ %s.0, %for.body23 ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB124 ], [ %s.0, %for.cond21 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB120 ], [ %s.0, %for.end19 ], [ %s.0, %for.inc17 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %42, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB116 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 201234303, %originalBB196alteredBB ], [ 168250360, %originalBB187alteredBB ], [ -1888715160, %originalBB171alteredBB ], [ 525344796, %originalBB167alteredBB ], [ 1131501888, %originalBB140alteredBB ], [ 769844452, %originalBB132alteredBB ], [ 1180264427, %originalBB128alteredBB ], [ -989489125, %originalBB124alteredBB ], [ 1934723155, %originalBB120alteredBB ], [ -2131360044, %originalBB116alteredBB ], [ 309329738, %originalBBalteredBB ], [ %239, %originalBB196 ], [ %230, %for.end113 ], [ 520995128, %originalBBpart2194 ], [ %221, %originalBB187 ], [ %211, %for.inc111 ], [ -1921753262, %for.end110 ], [ 1131078435, %originalBBpart2185 ], [ %202, %originalBB171 ], [ %192, %for.inc108 ], [ 1632533797, %originalBBpart2169 ], [ %183, %originalBB167 ], [ %174, %for.end107 ], [ 327680025, %for.inc105 ], [ -1948283857, %if.end104 ], [ -366210681, %if.end103 ], [ 333082384, %if.then94 ], [ %161, %if.end86 ], [ -380139097, %if.then77 ], [ %155, %if.end69 ], [ -917407156, %if.then60 ], [ %149, %if.end53 ], [ 975066809, %originalBBpart2165 ], [ %146, %originalBB140 ], [ %135, %if.then44 ], [ %126, %originalBBpart2138 ], [ %125, %originalBB132 ], [ %115, %if.then36 ], [ %106, %for.body29 ], [ %103, %for.cond27 ], [ 327680025, %originalBBpart2130 ], [ %101, %originalBB128 ], [ %92, %for.body26 ], [ %83, %for.cond24 ], [ 1131078435, %for.body23 ], [ %81, %originalBBpart2126 ], [ %80, %originalBB124 ], [ %70, %for.cond21 ], [ 520995128, %originalBBpart2122 ], [ %61, %originalBB120 ], [ %52, %for.end19 ], [ -763751876, %for.inc17 ], [ -1924937343, %for.end ], [ 646376398, %for.inc ], [ -1240703910, %if.end ], [ 84526673, %if.then ], [ %41, %for.body3 ], [ %39, %for.cond1 ], [ 646376398, %originalBBpart2118 ], [ %37, %originalBB116 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 309329738, i32 1890081976
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1313166335, i32 1890081976
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -636881117, i32 1378552551
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2131360044, i32 -1587916064
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1703041583, i32 -1587916064
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %38
  %39 = select i1 %cmp2.not, i32 1644073275, i32 1500580685
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %40 = load i8, i8* %arrayidx5, align 1
  %cmp11 = icmp eq i8 %40, 64
  %41 = select i1 %cmp11, i32 1043504019, i32 84526673
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom12, i64 %idxprom14
  store i8 65, i8* %arrayidx15, align 1
  %42 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1934723155, i32 1601278722
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -432928649, i32 1601278722
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -989489125, i32 -2024550705
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %cmp22 = icmp slt i32 %k.0, %71
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 237202084, i32 -2024550705
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %81 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 765511370, i32 1272880768
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp25.not = icmp sgt i32 %i.0, %82
  %83 = select i1 %cmp25.not, i32 -806043160, i32 809126788
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1180264427, i32 1403445801
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -326033910, i32 1403445801
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp28.not = icmp sgt i32 %j.0, %102
  %103 = select i1 %cmp28.not, i32 1906771714, i32 -1101608246
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %104 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %104 to i32
  %105 = add i32 %k.0, 64
  %cmp35 = icmp eq i32 %105, %conv34
  %106 = select i1 %cmp35, i32 164394163, i32 -366210681
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 769844452, i32 -2024134860
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  %idxprom38 = sext i32 %.neg56 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %116 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %116, 46
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 87692091, i32 -2024134860
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %126 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -201002897, i32 975066809
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1131501888, i32 802648100
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %.neg55 = add i32 %sum.0, 1
  %136 = trunc i32 %k.0 to i8
  %conv47 = add i8 %136, 65
  %137 = add i32 %i.0, 1
  %idxprom49 = sext i32 %137 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  store i8 %conv47, i8* %arrayidx52, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -435979110, i32 802648100
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %147 = add i32 %i.0, -1
  %idxprom54 = sext i32 %147 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %148 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %148, 46
  %149 = select i1 %cmp59, i32 -2066234810, i32 -917407156
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %150 = add i32 %sum.0, 1
  %151 = trunc i32 %k.0 to i8
  %conv63 = add i8 %151, 65
  %152 = add i32 %i.0, -1
  %idxprom65 = sext i32 %152 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom65, i64 %idxprom67
  store i8 %conv63, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %153 = add i32 %j.0, 1
  %idxprom73 = sext i32 %153 to i64
  %arrayidx74 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom70, i64 %idxprom73
  %154 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %154, 46
  %155 = select i1 %cmp76, i32 1019364529, i32 -380139097
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %156 = add i32 %sum.0, 1
  %157 = trunc i32 %k.0 to i8
  %conv80 = add i8 %157, 65
  %idxprom81 = sext i32 %i.0 to i64
  %158 = add i32 %j.0, 1
  %idxprom84 = sext i32 %158 to i64
  %arrayidx85 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom81, i64 %idxprom84
  store i8 %conv80, i8* %arrayidx85, align 1
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %159 = add i32 %j.0, -1
  %idxprom90 = sext i32 %159 to i64
  %arrayidx91 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom87, i64 %idxprom90
  %160 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp eq i8 %160, 46
  %161 = select i1 %cmp93, i32 1945485054, i32 333082384
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %162 = add i32 %sum.0, 1
  %163 = trunc i32 %k.0 to i8
  %conv97 = add i8 %163, 65
  %idxprom98 = sext i32 %i.0 to i64
  %164 = add i32 %j.0, -1
  %idxprom101 = sext i32 %164 to i64
  %arrayidx102 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom98, i64 %idxprom101
  store i8 %conv97, i8* %arrayidx102, align 1
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %165 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 525344796, i32 1373185772
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1540363496, i32 1373185772
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1888715160, i32 1423575580
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1395875419, i32 1423575580
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 168250360, i32 1946948911
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %212 = add i32 %k.0, 1
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1121202656, i32 1946948911
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 201234303, i32 -1585961485
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -633390751, i32 -1585961485
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %call20alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %sum.0, 1
  %241 = trunc i32 %k.0 to i8
  %conv47alteredBB = add i8 %241, 65
  %.neg54 = add i32 %i.0, 1
  %idxprom49alteredBB = sext i32 %.neg54 to i64
  %idxprom51alteredBB = sext i32 %j.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom49alteredBB, i64 %idxprom51alteredBB
  store i8 %conv47alteredBB, i8* %arrayidx52alteredBB, align 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call114alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_212.cpp() #0 section ".text.startup" {
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
