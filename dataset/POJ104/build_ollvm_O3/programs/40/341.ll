; ModuleID = 'build_ollvm/programs/40/341.ll'
source_filename = "source-C-CXX/40/341.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_341.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %aa.0 = phi i32 [ undef, %entry ], [ %aa.0.be, %loopEntry.backedge ]
  %bb.0 = phi i32 [ undef, %entry ], [ %bb.0.be, %loopEntry.backedge ]
  %cc.0 = phi i32 [ undef, %entry ], [ %cc.0.be, %loopEntry.backedge ]
  %dd.0 = phi i32 [ undef, %entry ], [ %dd.0.be, %loopEntry.backedge ]
  %ee.0 = phi i32 [ undef, %entry ], [ %ee.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 831319961, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 831319961, label %for.cond
    i32 -139982448, label %originalBB
    i32 1546980359, label %originalBBpart2
    i32 1356779224, label %for.body
    i32 -1891989306, label %for.cond1
    i32 1197935142, label %for.body3
    i32 1031128382, label %if.then
    i32 -853759415, label %if.else
    i32 -1440014942, label %originalBB74
    i32 1005416674, label %originalBBpart276
    i32 723336974, label %for.cond5
    i32 177311256, label %for.body7
    i32 1064823091, label %originalBB78
    i32 1660131228, label %originalBBpart280
    i32 -57298980, label %lor.lhs.false
    i32 -114141760, label %originalBB82
    i32 -1266959635, label %originalBBpart284
    i32 990830375, label %if.then10
    i32 -2001703701, label %if.else11
    i32 50110245, label %originalBB86
    i32 -968574325, label %originalBBpart288
    i32 1375760225, label %for.cond12
    i32 1240743652, label %for.body14
    i32 -648639226, label %lor.lhs.false16
    i32 566198640, label %lor.lhs.false18
    i32 750044003, label %if.then20
    i32 238148291, label %if.else21
    i32 2093214633, label %originalBB90
    i32 14870012, label %originalBBpart2118
    i32 -577617098, label %lor.lhs.false26
    i32 -949373854, label %if.then28
    i32 -1966643974, label %if.else29
    i32 383718203, label %originalBB120
    i32 -697793254, label %originalBBpart2187
    i32 -1128179519, label %land.lhs.true
    i32 -839949852, label %if.then52
    i32 395805618, label %if.end
    i32 -1912248334, label %if.end61
    i32 1799960311, label %originalBB189
    i32 -367437211, label %originalBBpart2191
    i32 -431391000, label %if.end62
    i32 469940150, label %for.inc
    i32 -987815139, label %originalBB193
    i32 891961711, label %originalBBpart2206
    i32 -1392674298, label %for.end
    i32 -1723619698, label %originalBB208
    i32 1222884844, label %originalBBpart2210
    i32 794577406, label %if.end63
    i32 406653217, label %for.inc64
    i32 -2030727806, label %for.end66
    i32 685963561, label %originalBB212
    i32 316837367, label %originalBBpart2214
    i32 1659171050, label %if.end67
    i32 -1764286827, label %for.inc68
    i32 -987896946, label %for.end70
    i32 1311187168, label %for.inc71
    i32 -1592010098, label %for.end73
    i32 1268352568, label %originalBBalteredBB
    i32 -1934219913, label %originalBB74alteredBB
    i32 -1309558914, label %originalBB78alteredBB
    i32 -956238331, label %originalBB82alteredBB
    i32 2133775174, label %originalBB86alteredBB
    i32 -719762931, label %originalBB90alteredBB
    i32 -1860125451, label %originalBB120alteredBB
    i32 -1527655999, label %originalBB189alteredBB
    i32 -321896095, label %originalBB193alteredBB
    i32 1476144373, label %originalBB208alteredBB
    i32 644149951, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB120alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %for.end70, %for.inc68, %if.end67, %originalBBpart2214, %originalBB212, %for.end66, %for.inc64, %if.end63, %originalBBpart2210, %originalBB208, %for.end, %originalBBpart2206, %originalBB193, %for.inc, %if.end62, %originalBBpart2191, %originalBB189, %if.end61, %if.end, %if.then52, %land.lhs.true, %originalBBpart2187, %originalBB120, %if.else29, %if.then28, %lor.lhs.false26, %originalBBpart2118, %originalBB90, %if.else21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %originalBBpart288, %originalBB86, %if.else11, %if.then10, %originalBBpart284, %originalBB82, %lor.lhs.false, %originalBBpart280, %originalBB78, %for.body7, %for.cond5, %originalBBpart276, %originalBB74, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB212alteredBB ], [ %a.0, %originalBB208alteredBB ], [ %a.0, %originalBB193alteredBB ], [ %a.0, %originalBB189alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBBalteredBB ], [ %228, %for.inc71 ], [ %a.0, %for.end70 ], [ %a.0, %for.inc68 ], [ %a.0, %if.end67 ], [ %a.0, %originalBBpart2214 ], [ %a.0, %originalBB212 ], [ %a.0, %for.end66 ], [ %a.0, %for.inc64 ], [ %a.0, %if.end63 ], [ %a.0, %originalBBpart2210 ], [ %a.0, %originalBB208 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2206 ], [ %a.0, %originalBB193 ], [ %a.0, %for.inc ], [ %a.0, %if.end62 ], [ %a.0, %originalBBpart2191 ], [ %a.0, %originalBB189 ], [ %a.0, %if.end61 ], [ %a.0, %if.end ], [ %a.0, %if.then52 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2187 ], [ %a.0, %originalBB120 ], [ %a.0, %if.else29 ], [ %a.0, %if.then28 ], [ %a.0, %lor.lhs.false26 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB90 ], [ %a.0, %if.else21 ], [ %a.0, %if.then20 ], [ %a.0, %lor.lhs.false18 ], [ %a.0, %lor.lhs.false16 ], [ %a.0, %for.body14 ], [ %a.0, %for.cond12 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %if.else11 ], [ %a.0, %if.then10 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB212alteredBB ], [ %b.0, %originalBB208alteredBB ], [ %b.0, %originalBB193alteredBB ], [ %b.0, %originalBB189alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc71 ], [ %b.0, %for.end70 ], [ %227, %for.inc68 ], [ %b.0, %if.end67 ], [ %b.0, %originalBBpart2214 ], [ %b.0, %originalBB212 ], [ %b.0, %for.end66 ], [ %b.0, %for.inc64 ], [ %b.0, %if.end63 ], [ %b.0, %originalBBpart2210 ], [ %b.0, %originalBB208 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2206 ], [ %b.0, %originalBB193 ], [ %b.0, %for.inc ], [ %b.0, %if.end62 ], [ %b.0, %originalBBpart2191 ], [ %b.0, %originalBB189 ], [ %b.0, %if.end61 ], [ %b.0, %if.end ], [ %b.0, %if.then52 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2187 ], [ %b.0, %originalBB120 ], [ %b.0, %if.else29 ], [ %b.0, %if.then28 ], [ %b.0, %lor.lhs.false26 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB90 ], [ %b.0, %if.else21 ], [ %b.0, %if.then20 ], [ %b.0, %lor.lhs.false18 ], [ %b.0, %lor.lhs.false16 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond12 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %if.else11 ], [ %b.0, %if.then10 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB212alteredBB ], [ %c.0, %originalBB208alteredBB ], [ %c.0, %originalBB193alteredBB ], [ %c.0, %originalBB189alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ 1, %originalBB74alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc71 ], [ %c.0, %for.end70 ], [ %c.0, %for.inc68 ], [ %c.0, %if.end67 ], [ %c.0, %originalBBpart2214 ], [ %c.0, %originalBB212 ], [ %c.0, %for.end66 ], [ %208, %for.inc64 ], [ %c.0, %if.end63 ], [ %c.0, %originalBBpart2210 ], [ %c.0, %originalBB208 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2206 ], [ %c.0, %originalBB193 ], [ %c.0, %for.inc ], [ %c.0, %if.end62 ], [ %c.0, %originalBBpart2191 ], [ %c.0, %originalBB189 ], [ %c.0, %if.end61 ], [ %c.0, %if.end ], [ %c.0, %if.then52 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2187 ], [ %c.0, %originalBB120 ], [ %c.0, %if.else29 ], [ %c.0, %if.then28 ], [ %c.0, %lor.lhs.false26 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB90 ], [ %c.0, %if.else21 ], [ %c.0, %if.then20 ], [ %c.0, %lor.lhs.false18 ], [ %c.0, %lor.lhs.false16 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond12 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %if.else11 ], [ %c.0, %if.then10 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart276 ], [ 1, %originalBB74 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB212alteredBB ], [ %d.0, %originalBB208alteredBB ], [ %233, %originalBB193alteredBB ], [ %d.0, %originalBB189alteredBB ], [ %d.0, %originalBB120alteredBB ], [ %d.0, %originalBB90alteredBB ], [ 1, %originalBB86alteredBB ], [ %d.0, %originalBB82alteredBB ], [ %d.0, %originalBB78alteredBB ], [ %d.0, %originalBB74alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc71 ], [ %d.0, %for.end70 ], [ %d.0, %for.inc68 ], [ %d.0, %if.end67 ], [ %d.0, %originalBBpart2214 ], [ %d.0, %originalBB212 ], [ %d.0, %for.end66 ], [ %d.0, %for.inc64 ], [ %d.0, %if.end63 ], [ %d.0, %originalBBpart2210 ], [ %d.0, %originalBB208 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2206 ], [ %.neg, %originalBB193 ], [ %d.0, %for.inc ], [ %d.0, %if.end62 ], [ %d.0, %originalBBpart2191 ], [ %d.0, %originalBB189 ], [ %d.0, %if.end61 ], [ %d.0, %if.end ], [ %d.0, %if.then52 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2187 ], [ %d.0, %originalBB120 ], [ %d.0, %if.else29 ], [ %d.0, %if.then28 ], [ %d.0, %lor.lhs.false26 ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB90 ], [ %d.0, %if.else21 ], [ %d.0, %if.then20 ], [ %d.0, %lor.lhs.false18 ], [ %d.0, %lor.lhs.false16 ], [ %d.0, %for.body14 ], [ %d.0, %for.cond12 ], [ %d.0, %originalBBpart288 ], [ 1, %originalBB86 ], [ %d.0, %if.else11 ], [ %d.0, %if.then10 ], [ %d.0, %originalBBpart284 ], [ %d.0, %originalBB82 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart280 ], [ %d.0, %originalBB78 ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %originalBBpart276 ], [ %d.0, %originalBB74 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB212alteredBB ], [ %e.0, %originalBB208alteredBB ], [ %e.0, %originalBB193alteredBB ], [ %e.0, %originalBB189alteredBB ], [ %e.0, %originalBB120alteredBB ], [ %232, %originalBB90alteredBB ], [ %e.0, %originalBB86alteredBB ], [ %e.0, %originalBB82alteredBB ], [ %e.0, %originalBB78alteredBB ], [ %e.0, %originalBB74alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc71 ], [ %e.0, %for.end70 ], [ %e.0, %for.inc68 ], [ %e.0, %if.end67 ], [ %e.0, %originalBBpart2214 ], [ %e.0, %originalBB212 ], [ %e.0, %for.end66 ], [ %e.0, %for.inc64 ], [ %e.0, %if.end63 ], [ %e.0, %originalBBpart2210 ], [ %e.0, %originalBB208 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2206 ], [ %e.0, %originalBB193 ], [ %e.0, %for.inc ], [ %e.0, %if.end62 ], [ %e.0, %originalBBpart2191 ], [ %e.0, %originalBB189 ], [ %e.0, %if.end61 ], [ %e.0, %if.end ], [ %e.0, %if.then52 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2187 ], [ %e.0, %originalBB120 ], [ %e.0, %if.else29 ], [ %e.0, %if.then28 ], [ %e.0, %lor.lhs.false26 ], [ %e.0, %originalBBpart2118 ], [ %112, %originalBB90 ], [ %e.0, %if.else21 ], [ %e.0, %if.then20 ], [ %e.0, %lor.lhs.false18 ], [ %e.0, %lor.lhs.false16 ], [ %e.0, %for.body14 ], [ %e.0, %for.cond12 ], [ %e.0, %originalBBpart288 ], [ %e.0, %originalBB86 ], [ %e.0, %if.else11 ], [ %e.0, %if.then10 ], [ %e.0, %originalBBpart284 ], [ %e.0, %originalBB82 ], [ %e.0, %lor.lhs.false ], [ %e.0, %originalBBpart280 ], [ %e.0, %originalBB78 ], [ %e.0, %for.body7 ], [ %e.0, %for.cond5 ], [ %e.0, %originalBBpart276 ], [ %e.0, %originalBB74 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %aa.0.be = phi i32 [ %aa.0, %loopEntry ], [ %aa.0, %originalBB212alteredBB ], [ %aa.0, %originalBB208alteredBB ], [ %aa.0, %originalBB193alteredBB ], [ %aa.0, %originalBB189alteredBB ], [ %convalteredBB, %originalBB120alteredBB ], [ %aa.0, %originalBB90alteredBB ], [ %aa.0, %originalBB86alteredBB ], [ %aa.0, %originalBB82alteredBB ], [ %aa.0, %originalBB78alteredBB ], [ %aa.0, %originalBB74alteredBB ], [ %aa.0, %originalBBalteredBB ], [ %aa.0, %for.inc71 ], [ %aa.0, %for.end70 ], [ %aa.0, %for.inc68 ], [ %aa.0, %if.end67 ], [ %aa.0, %originalBBpart2214 ], [ %aa.0, %originalBB212 ], [ %aa.0, %for.end66 ], [ %aa.0, %for.inc64 ], [ %aa.0, %if.end63 ], [ %aa.0, %originalBBpart2210 ], [ %aa.0, %originalBB208 ], [ %aa.0, %for.end ], [ %aa.0, %originalBBpart2206 ], [ %aa.0, %originalBB193 ], [ %aa.0, %for.inc ], [ %aa.0, %if.end62 ], [ %aa.0, %originalBBpart2191 ], [ %aa.0, %originalBB189 ], [ %aa.0, %if.end61 ], [ %aa.0, %if.end ], [ %aa.0, %if.then52 ], [ %aa.0, %land.lhs.true ], [ %aa.0, %originalBBpart2187 ], [ %conv, %originalBB120 ], [ %aa.0, %if.else29 ], [ %aa.0, %if.then28 ], [ %aa.0, %lor.lhs.false26 ], [ %aa.0, %originalBBpart2118 ], [ %aa.0, %originalBB90 ], [ %aa.0, %if.else21 ], [ %aa.0, %if.then20 ], [ %aa.0, %lor.lhs.false18 ], [ %aa.0, %lor.lhs.false16 ], [ %aa.0, %for.body14 ], [ %aa.0, %for.cond12 ], [ %aa.0, %originalBBpart288 ], [ %aa.0, %originalBB86 ], [ %aa.0, %if.else11 ], [ %aa.0, %if.then10 ], [ %aa.0, %originalBBpart284 ], [ %aa.0, %originalBB82 ], [ %aa.0, %lor.lhs.false ], [ %aa.0, %originalBBpart280 ], [ %aa.0, %originalBB78 ], [ %aa.0, %for.body7 ], [ %aa.0, %for.cond5 ], [ %aa.0, %originalBBpart276 ], [ %aa.0, %originalBB74 ], [ %aa.0, %if.else ], [ %aa.0, %if.then ], [ %aa.0, %for.body3 ], [ %aa.0, %for.cond1 ], [ %aa.0, %for.body ], [ %aa.0, %originalBBpart2 ], [ %aa.0, %originalBB ], [ %aa.0, %for.cond ]
  %bb.0.be = phi i32 [ %bb.0, %loopEntry ], [ %bb.0, %originalBB212alteredBB ], [ %bb.0, %originalBB208alteredBB ], [ %bb.0, %originalBB193alteredBB ], [ %bb.0, %originalBB189alteredBB ], [ %conv32alteredBB, %originalBB120alteredBB ], [ %bb.0, %originalBB90alteredBB ], [ %bb.0, %originalBB86alteredBB ], [ %bb.0, %originalBB82alteredBB ], [ %bb.0, %originalBB78alteredBB ], [ %bb.0, %originalBB74alteredBB ], [ %bb.0, %originalBBalteredBB ], [ %bb.0, %for.inc71 ], [ %bb.0, %for.end70 ], [ %bb.0, %for.inc68 ], [ %bb.0, %if.end67 ], [ %bb.0, %originalBBpart2214 ], [ %bb.0, %originalBB212 ], [ %bb.0, %for.end66 ], [ %bb.0, %for.inc64 ], [ %bb.0, %if.end63 ], [ %bb.0, %originalBBpart2210 ], [ %bb.0, %originalBB208 ], [ %bb.0, %for.end ], [ %bb.0, %originalBBpart2206 ], [ %bb.0, %originalBB193 ], [ %bb.0, %for.inc ], [ %bb.0, %if.end62 ], [ %bb.0, %originalBBpart2191 ], [ %bb.0, %originalBB189 ], [ %bb.0, %if.end61 ], [ %bb.0, %if.end ], [ %bb.0, %if.then52 ], [ %bb.0, %land.lhs.true ], [ %bb.0, %originalBBpart2187 ], [ %conv32, %originalBB120 ], [ %bb.0, %if.else29 ], [ %bb.0, %if.then28 ], [ %bb.0, %lor.lhs.false26 ], [ %bb.0, %originalBBpart2118 ], [ %bb.0, %originalBB90 ], [ %bb.0, %if.else21 ], [ %bb.0, %if.then20 ], [ %bb.0, %lor.lhs.false18 ], [ %bb.0, %lor.lhs.false16 ], [ %bb.0, %for.body14 ], [ %bb.0, %for.cond12 ], [ %bb.0, %originalBBpart288 ], [ %bb.0, %originalBB86 ], [ %bb.0, %if.else11 ], [ %bb.0, %if.then10 ], [ %bb.0, %originalBBpart284 ], [ %bb.0, %originalBB82 ], [ %bb.0, %lor.lhs.false ], [ %bb.0, %originalBBpart280 ], [ %bb.0, %originalBB78 ], [ %bb.0, %for.body7 ], [ %bb.0, %for.cond5 ], [ %bb.0, %originalBBpart276 ], [ %bb.0, %originalBB74 ], [ %bb.0, %if.else ], [ %bb.0, %if.then ], [ %bb.0, %for.body3 ], [ %bb.0, %for.cond1 ], [ %bb.0, %for.body ], [ %bb.0, %originalBBpart2 ], [ %bb.0, %originalBB ], [ %bb.0, %for.cond ]
  %cc.0.be = phi i32 [ %cc.0, %loopEntry ], [ %cc.0, %originalBB212alteredBB ], [ %cc.0, %originalBB208alteredBB ], [ %cc.0, %originalBB193alteredBB ], [ %cc.0, %originalBB189alteredBB ], [ %conv34alteredBB, %originalBB120alteredBB ], [ %cc.0, %originalBB90alteredBB ], [ %cc.0, %originalBB86alteredBB ], [ %cc.0, %originalBB82alteredBB ], [ %cc.0, %originalBB78alteredBB ], [ %cc.0, %originalBB74alteredBB ], [ %cc.0, %originalBBalteredBB ], [ %cc.0, %for.inc71 ], [ %cc.0, %for.end70 ], [ %cc.0, %for.inc68 ], [ %cc.0, %if.end67 ], [ %cc.0, %originalBBpart2214 ], [ %cc.0, %originalBB212 ], [ %cc.0, %for.end66 ], [ %cc.0, %for.inc64 ], [ %cc.0, %if.end63 ], [ %cc.0, %originalBBpart2210 ], [ %cc.0, %originalBB208 ], [ %cc.0, %for.end ], [ %cc.0, %originalBBpart2206 ], [ %cc.0, %originalBB193 ], [ %cc.0, %for.inc ], [ %cc.0, %if.end62 ], [ %cc.0, %originalBBpart2191 ], [ %cc.0, %originalBB189 ], [ %cc.0, %if.end61 ], [ %cc.0, %if.end ], [ %cc.0, %if.then52 ], [ %cc.0, %land.lhs.true ], [ %cc.0, %originalBBpart2187 ], [ %conv34, %originalBB120 ], [ %cc.0, %if.else29 ], [ %cc.0, %if.then28 ], [ %cc.0, %lor.lhs.false26 ], [ %cc.0, %originalBBpart2118 ], [ %cc.0, %originalBB90 ], [ %cc.0, %if.else21 ], [ %cc.0, %if.then20 ], [ %cc.0, %lor.lhs.false18 ], [ %cc.0, %lor.lhs.false16 ], [ %cc.0, %for.body14 ], [ %cc.0, %for.cond12 ], [ %cc.0, %originalBBpart288 ], [ %cc.0, %originalBB86 ], [ %cc.0, %if.else11 ], [ %cc.0, %if.then10 ], [ %cc.0, %originalBBpart284 ], [ %cc.0, %originalBB82 ], [ %cc.0, %lor.lhs.false ], [ %cc.0, %originalBBpart280 ], [ %cc.0, %originalBB78 ], [ %cc.0, %for.body7 ], [ %cc.0, %for.cond5 ], [ %cc.0, %originalBBpart276 ], [ %cc.0, %originalBB74 ], [ %cc.0, %if.else ], [ %cc.0, %if.then ], [ %cc.0, %for.body3 ], [ %cc.0, %for.cond1 ], [ %cc.0, %for.body ], [ %cc.0, %originalBBpart2 ], [ %cc.0, %originalBB ], [ %cc.0, %for.cond ]
  %dd.0.be = phi i32 [ %dd.0, %loopEntry ], [ %dd.0, %originalBB212alteredBB ], [ %dd.0, %originalBB208alteredBB ], [ %dd.0, %originalBB193alteredBB ], [ %dd.0, %originalBB189alteredBB ], [ %conv36alteredBB, %originalBB120alteredBB ], [ %dd.0, %originalBB90alteredBB ], [ %dd.0, %originalBB86alteredBB ], [ %dd.0, %originalBB82alteredBB ], [ %dd.0, %originalBB78alteredBB ], [ %dd.0, %originalBB74alteredBB ], [ %dd.0, %originalBBalteredBB ], [ %dd.0, %for.inc71 ], [ %dd.0, %for.end70 ], [ %dd.0, %for.inc68 ], [ %dd.0, %if.end67 ], [ %dd.0, %originalBBpart2214 ], [ %dd.0, %originalBB212 ], [ %dd.0, %for.end66 ], [ %dd.0, %for.inc64 ], [ %dd.0, %if.end63 ], [ %dd.0, %originalBBpart2210 ], [ %dd.0, %originalBB208 ], [ %dd.0, %for.end ], [ %dd.0, %originalBBpart2206 ], [ %dd.0, %originalBB193 ], [ %dd.0, %for.inc ], [ %dd.0, %if.end62 ], [ %dd.0, %originalBBpart2191 ], [ %dd.0, %originalBB189 ], [ %dd.0, %if.end61 ], [ %dd.0, %if.end ], [ %dd.0, %if.then52 ], [ %dd.0, %land.lhs.true ], [ %dd.0, %originalBBpart2187 ], [ %conv36, %originalBB120 ], [ %dd.0, %if.else29 ], [ %dd.0, %if.then28 ], [ %dd.0, %lor.lhs.false26 ], [ %dd.0, %originalBBpart2118 ], [ %dd.0, %originalBB90 ], [ %dd.0, %if.else21 ], [ %dd.0, %if.then20 ], [ %dd.0, %lor.lhs.false18 ], [ %dd.0, %lor.lhs.false16 ], [ %dd.0, %for.body14 ], [ %dd.0, %for.cond12 ], [ %dd.0, %originalBBpart288 ], [ %dd.0, %originalBB86 ], [ %dd.0, %if.else11 ], [ %dd.0, %if.then10 ], [ %dd.0, %originalBBpart284 ], [ %dd.0, %originalBB82 ], [ %dd.0, %lor.lhs.false ], [ %dd.0, %originalBBpart280 ], [ %dd.0, %originalBB78 ], [ %dd.0, %for.body7 ], [ %dd.0, %for.cond5 ], [ %dd.0, %originalBBpart276 ], [ %dd.0, %originalBB74 ], [ %dd.0, %if.else ], [ %dd.0, %if.then ], [ %dd.0, %for.body3 ], [ %dd.0, %for.cond1 ], [ %dd.0, %for.body ], [ %dd.0, %originalBBpart2 ], [ %dd.0, %originalBB ], [ %dd.0, %for.cond ]
  %ee.0.be = phi i32 [ %ee.0, %loopEntry ], [ %ee.0, %originalBB212alteredBB ], [ %ee.0, %originalBB208alteredBB ], [ %ee.0, %originalBB193alteredBB ], [ %ee.0, %originalBB189alteredBB ], [ %conv38alteredBB, %originalBB120alteredBB ], [ %ee.0, %originalBB90alteredBB ], [ %ee.0, %originalBB86alteredBB ], [ %ee.0, %originalBB82alteredBB ], [ %ee.0, %originalBB78alteredBB ], [ %ee.0, %originalBB74alteredBB ], [ %ee.0, %originalBBalteredBB ], [ %ee.0, %for.inc71 ], [ %ee.0, %for.end70 ], [ %ee.0, %for.inc68 ], [ %ee.0, %if.end67 ], [ %ee.0, %originalBBpart2214 ], [ %ee.0, %originalBB212 ], [ %ee.0, %for.end66 ], [ %ee.0, %for.inc64 ], [ %ee.0, %if.end63 ], [ %ee.0, %originalBBpart2210 ], [ %ee.0, %originalBB208 ], [ %ee.0, %for.end ], [ %ee.0, %originalBBpart2206 ], [ %ee.0, %originalBB193 ], [ %ee.0, %for.inc ], [ %ee.0, %if.end62 ], [ %ee.0, %originalBBpart2191 ], [ %ee.0, %originalBB189 ], [ %ee.0, %if.end61 ], [ %ee.0, %if.end ], [ %ee.0, %if.then52 ], [ %ee.0, %land.lhs.true ], [ %ee.0, %originalBBpart2187 ], [ %conv38, %originalBB120 ], [ %ee.0, %if.else29 ], [ %ee.0, %if.then28 ], [ %ee.0, %lor.lhs.false26 ], [ %ee.0, %originalBBpart2118 ], [ %ee.0, %originalBB90 ], [ %ee.0, %if.else21 ], [ %ee.0, %if.then20 ], [ %ee.0, %lor.lhs.false18 ], [ %ee.0, %lor.lhs.false16 ], [ %ee.0, %for.body14 ], [ %ee.0, %for.cond12 ], [ %ee.0, %originalBBpart288 ], [ %ee.0, %originalBB86 ], [ %ee.0, %if.else11 ], [ %ee.0, %if.then10 ], [ %ee.0, %originalBBpart284 ], [ %ee.0, %originalBB82 ], [ %ee.0, %lor.lhs.false ], [ %ee.0, %originalBBpart280 ], [ %ee.0, %originalBB78 ], [ %ee.0, %for.body7 ], [ %ee.0, %for.cond5 ], [ %ee.0, %originalBBpart276 ], [ %ee.0, %originalBB74 ], [ %ee.0, %if.else ], [ %ee.0, %if.then ], [ %ee.0, %for.body3 ], [ %ee.0, %for.cond1 ], [ %ee.0, %for.body ], [ %ee.0, %originalBBpart2 ], [ %ee.0, %originalBB ], [ %ee.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 685963561, %originalBB212alteredBB ], [ -1723619698, %originalBB208alteredBB ], [ -987815139, %originalBB193alteredBB ], [ 1799960311, %originalBB189alteredBB ], [ 383718203, %originalBB120alteredBB ], [ 2093214633, %originalBB90alteredBB ], [ 50110245, %originalBB86alteredBB ], [ -114141760, %originalBB82alteredBB ], [ 1064823091, %originalBB78alteredBB ], [ -1440014942, %originalBB74alteredBB ], [ -139982448, %originalBBalteredBB ], [ 831319961, %for.inc71 ], [ 1311187168, %for.end70 ], [ -1891989306, %for.inc68 ], [ -1764286827, %if.end67 ], [ 1659171050, %originalBBpart2214 ], [ %226, %originalBB212 ], [ %217, %for.end66 ], [ 723336974, %for.inc64 ], [ 406653217, %if.end63 ], [ 794577406, %originalBBpart2210 ], [ %207, %originalBB208 ], [ %198, %for.end ], [ 1375760225, %originalBBpart2206 ], [ %189, %originalBB193 ], [ %180, %for.inc ], [ 469940150, %if.end62 ], [ -431391000, %originalBBpart2191 ], [ %171, %originalBB189 ], [ %162, %if.end61 ], [ -1912248334, %if.end ], [ 395805618, %if.then52 ], [ %153, %land.lhs.true ], [ %148, %originalBBpart2187 ], [ %147, %originalBB120 ], [ %132, %if.else29 ], [ 469940150, %if.then28 ], [ %123, %lor.lhs.false26 ], [ %122, %originalBBpart2118 ], [ %121, %originalBB90 ], [ %108, %if.else21 ], [ 469940150, %if.then20 ], [ %99, %lor.lhs.false18 ], [ %98, %lor.lhs.false16 ], [ %97, %for.body14 ], [ %96, %for.cond12 ], [ 1375760225, %originalBBpart288 ], [ %95, %originalBB86 ], [ %86, %if.else11 ], [ 406653217, %if.then10 ], [ %77, %originalBBpart284 ], [ %76, %originalBB82 ], [ %67, %lor.lhs.false ], [ %58, %originalBBpart280 ], [ %57, %originalBB78 ], [ %48, %for.body7 ], [ %39, %for.cond5 ], [ 723336974, %originalBBpart276 ], [ %38, %originalBB74 ], [ %29, %if.else ], [ -1764286827, %if.then ], [ %20, %for.body3 ], [ %19, %for.cond1 ], [ -1891989306, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -139982448, i32 1268352568
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
  %17 = select i1 %16, i32 1546980359, i32 1268352568
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1356779224, i32 -1592010098
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %19 = select i1 %cmp2, i32 1197935142, i32 -987896946
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %b.0, %a.0
  %20 = select i1 %cmp4, i32 1031128382, i32 -853759415
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1440014942, i32 -1934219913
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1005416674, i32 -1934219913
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 6
  %39 = select i1 %cmp6, i32 177311256, i32 -2030727806
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1064823091, i32 -1309558914
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %c.0, %a.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1660131228, i32 -1309558914
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %58 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 990830375, i32 -57298980
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -114141760, i32 -956238331
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %c.0, %b.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1266959635, i32 -956238331
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %77 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 990830375, i32 -2001703701
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 50110245, i32 2133775174
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -968574325, i32 2133775174
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %d.0, 6
  %96 = select i1 %cmp13, i32 1240743652, i32 -1392674298
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %d.0, %a.0
  %97 = select i1 %cmp15, i32 750044003, i32 -648639226
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %d.0, %b.0
  %98 = select i1 %cmp17, i32 750044003, i32 566198640
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %d.0, %c.0
  %99 = select i1 %cmp19, i32 750044003, i32 238148291
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2093214633, i32 -719762931
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %109 = add i32 %a.0, %b.0
  %110 = add i32 %109, %c.0
  %111 = add i32 %110, %d.0
  %112 = sub i32 15, %111
  %cmp25 = icmp eq i32 %112, 2
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 14870012, i32 -719762931
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %122 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -949373854, i32 -577617098
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %e.0, 3
  %123 = select i1 %cmp27, i32 -949373854, i32 -1966643974
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 383718203, i32 -1860125451
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp30 = icmp eq i32 %e.0, 1
  %conv = zext i1 %cmp30 to i32
  %cmp31 = icmp eq i32 %b.0, 2
  %conv32 = zext i1 %cmp31 to i32
  %cmp33 = icmp eq i32 %a.0, 5
  %conv34 = zext i1 %cmp33 to i32
  %cmp35 = icmp ne i32 %c.0, 1
  %conv36 = zext i1 %cmp35 to i32
  %cmp37 = icmp eq i32 %d.0, 1
  %conv38 = zext i1 %cmp37 to i32
  %a.0.op = add i32 %a.0, -1183224129
  %133 = select i1 %cmp30, i32 %a.0.op, i32 -1183224129
  %mul40 = select i1 %cmp33, i32 %c.0, i32 0
  %mul42 = select i1 %cmp35, i32 %d.0, i32 0
  %mul44 = select i1 %cmp37, i32 %e.0, i32 0
  %134 = select i1 %cmp31, i32 1183224131, i32 1183224129
  %135 = add i32 %134, %mul40
  %136 = add i32 %135, %mul42
  %137 = add i32 %136, %mul44
  %138 = add i32 %137, %133
  %cmp46 = icmp eq i32 %138, 3
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -697793254, i32 -1860125451
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %148 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1128179519, i32 395805618
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %149 = add i32 %bb.0, %aa.0
  %150 = add i32 %149, %cc.0
  %151 = add i32 %150, %dd.0
  %152 = add i32 %151, %ee.0
  %cmp51 = icmp eq i32 %152, 2
  %153 = select i1 %cmp51, i32 -839949852, i32 395805618
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call53, i32 %b.0)
  %call55 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54, i8 signext 32)
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55, i32 %c.0)
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call56, i8 signext 32)
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call57, i32 %d.0)
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call58, i8 signext 32)
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call59, i32 %e.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1799960311, i32 -1527655999
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -367437211, i32 -1527655999
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -987815139, i32 -321896095
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 891961711, i32 -321896095
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1723619698, i32 1476144373
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1222884844, i32 1476144373
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %208 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 685963561, i32 644149951
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 316837367, i32 644149951
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %227 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %228 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %229 = add i32 %a.0, %b.0
  %230 = add i32 %229, %c.0
  %231 = add i32 %230, %d.0
  %232 = sub i32 15, %231
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %cmp30alteredBB = icmp eq i32 %e.0, 1
  %convalteredBB = zext i1 %cmp30alteredBB to i32
  %cmp31alteredBB = icmp eq i32 %b.0, 2
  %conv32alteredBB = zext i1 %cmp31alteredBB to i32
  %cmp33alteredBB = icmp eq i32 %a.0, 5
  %conv34alteredBB = zext i1 %cmp33alteredBB to i32
  %cmp35alteredBB = icmp ne i32 %c.0, 1
  %conv36alteredBB = zext i1 %cmp35alteredBB to i32
  %cmp37alteredBB = icmp eq i32 %d.0, 1
  %conv38alteredBB = zext i1 %cmp37alteredBB to i32
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_341.cpp() #0 section ".text.startup" {
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
