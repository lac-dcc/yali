; ModuleID = 'build_ollvm/programs/54/739.ll'
source_filename = "source-C-CXX/54/739.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_739.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 12579064, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 12579064, label %first
    i32 -873560687, label %originalBB
    i32 -123700309, label %originalBBpart2
    i32 -1627361800, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -873560687, i32 -1627361800
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -123700309, i32 -1627361800
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -873560687, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca [100 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %yushu = alloca [100 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %conv = trunc i64 %call4 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ten.0 = phi i32 [ 0, %entry ], [ %ten.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1070436389, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1070436389, label %for.cond
    i32 -770852313, label %for.body
    i32 -1997435794, label %originalBB
    i32 -880533818, label %originalBBpart2
    i32 1374043904, label %land.lhs.true
    i32 -1806409963, label %if.then
    i32 -263199084, label %originalBB124
    i32 -1412444690, label %originalBBpart2145
    i32 1353934482, label %if.else
    i32 1388403759, label %land.lhs.true22
    i32 -1685356618, label %if.then27
    i32 -278134172, label %if.else36
    i32 -137754915, label %land.lhs.true41
    i32 13006036, label %if.then46
    i32 1576213867, label %if.end
    i32 1194502798, label %originalBB147
    i32 354817285, label %originalBBpart2149
    i32 584809782, label %if.end54
    i32 807020174, label %if.end55
    i32 1380447841, label %for.inc
    i32 607695858, label %for.end
    i32 1404031482, label %originalBB151
    i32 54876916, label %originalBBpart2153
    i32 1657569786, label %for.cond56
    i32 1695875681, label %for.body59
    i32 -1883040664, label %for.inc72
    i32 1930947005, label %originalBB155
    i32 -131422353, label %originalBBpart2171
    i32 -1280803710, label %for.end74
    i32 -1365029323, label %if.then76
    i32 -1509362086, label %if.end78
    i32 1272717327, label %originalBB173
    i32 -1043927632, label %originalBBpart2175
    i32 1230376769, label %if.then80
    i32 303523160, label %originalBB177
    i32 -1587463622, label %originalBBpart2179
    i32 661305389, label %for.cond81
    i32 924188030, label %for.body83
    i32 2048582444, label %originalBB181
    i32 -240265921, label %originalBBpart2195
    i32 -1621399554, label %for.inc86
    i32 -1864145345, label %originalBB197
    i32 -1739129542, label %originalBBpart2199
    i32 1475095705, label %for.end88
    i32 2119352592, label %originalBB201
    i32 1637325130, label %originalBBpart2215
    i32 969350073, label %for.cond90
    i32 296614084, label %for.body92
    i32 1112028681, label %originalBB217
    i32 347862563, label %originalBBpart2219
    i32 2030832192, label %land.lhs.true96
    i32 1465946443, label %originalBB221
    i32 -1886050703, label %originalBBpart2223
    i32 433801056, label %if.then100
    i32 -1232484096, label %if.else104
    i32 177932540, label %originalBB225
    i32 -757622068, label %originalBBpart2227
    i32 -1121977194, label %if.then108
    i32 251495972, label %originalBB229
    i32 -1010874467, label %originalBBpart2236
    i32 -1080453680, label %if.end118
    i32 682380775, label %originalBB238
    i32 -1951524174, label %originalBBpart2240
    i32 1089299734, label %if.end119
    i32 1243716792, label %for.inc120
    i32 -231906761, label %for.end121
    i32 -1106652937, label %if.end122
    i32 -733391057, label %originalBB242
    i32 -607558239, label %originalBBpart2244
    i32 -544804320, label %originalBBalteredBB
    i32 -731286036, label %originalBB124alteredBB
    i32 -1990866463, label %originalBB147alteredBB
    i32 -1742624033, label %originalBB151alteredBB
    i32 1770569549, label %originalBB155alteredBB
    i32 1200142149, label %originalBB173alteredBB
    i32 1572193817, label %originalBB177alteredBB
    i32 1432408217, label %originalBB181alteredBB
    i32 -784837311, label %originalBB197alteredBB
    i32 1975610691, label %originalBB201alteredBB
    i32 539194608, label %originalBB217alteredBB
    i32 1129559743, label %originalBB221alteredBB
    i32 -1811020063, label %originalBB225alteredBB
    i32 1077241361, label %originalBB229alteredBB
    i32 -480307774, label %originalBB238alteredBB
    i32 -1495636359, label %originalBB242alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB242, %if.end122, %for.end121, %for.inc120, %if.end119, %originalBBpart2240, %originalBB238, %if.end118, %originalBBpart2236, %originalBB229, %if.then108, %originalBBpart2227, %originalBB225, %if.else104, %if.then100, %originalBBpart2223, %originalBB221, %land.lhs.true96, %originalBBpart2219, %originalBB217, %for.body92, %for.cond90, %originalBBpart2215, %originalBB201, %for.end88, %originalBBpart2199, %originalBB197, %for.inc86, %originalBBpart2195, %originalBB181, %for.body83, %for.cond81, %originalBBpart2179, %originalBB177, %if.then80, %originalBBpart2175, %originalBB173, %if.end78, %if.then76, %for.end74, %originalBBpart2171, %originalBB155, %for.inc72, %for.body59, %for.cond56, %originalBBpart2153, %originalBB151, %for.end, %for.inc, %if.end55, %if.end54, %originalBBpart2149, %originalBB147, %if.end, %if.then46, %land.lhs.true41, %if.else36, %if.then27, %land.lhs.true22, %if.else, %originalBBpart2145, %originalBB124, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %ten.0.be = phi i32 [ %ten.0, %loopEntry ], [ %ten.0, %originalBB242alteredBB ], [ %ten.0, %originalBB238alteredBB ], [ %ten.0, %originalBB229alteredBB ], [ %ten.0, %originalBB225alteredBB ], [ %ten.0, %originalBB221alteredBB ], [ %ten.0, %originalBB217alteredBB ], [ %ten.0, %originalBB201alteredBB ], [ %ten.0, %originalBB197alteredBB ], [ %divalteredBB, %originalBB181alteredBB ], [ %ten.0, %originalBB177alteredBB ], [ %ten.0, %originalBB173alteredBB ], [ %ten.0, %originalBB155alteredBB ], [ %ten.0, %originalBB151alteredBB ], [ %ten.0, %originalBB147alteredBB ], [ %ten.0, %originalBB124alteredBB ], [ %ten.0, %originalBBalteredBB ], [ %ten.0, %originalBB242 ], [ %ten.0, %if.end122 ], [ %ten.0, %for.end121 ], [ %ten.0, %for.inc120 ], [ %ten.0, %if.end119 ], [ %ten.0, %originalBBpart2240 ], [ %ten.0, %originalBB238 ], [ %ten.0, %if.end118 ], [ %ten.0, %originalBBpart2236 ], [ %ten.0, %originalBB229 ], [ %ten.0, %if.then108 ], [ %ten.0, %originalBBpart2227 ], [ %ten.0, %originalBB225 ], [ %ten.0, %if.else104 ], [ %ten.0, %if.then100 ], [ %ten.0, %originalBBpart2223 ], [ %ten.0, %originalBB221 ], [ %ten.0, %land.lhs.true96 ], [ %ten.0, %originalBBpart2219 ], [ %ten.0, %originalBB217 ], [ %ten.0, %for.body92 ], [ %ten.0, %for.cond90 ], [ %ten.0, %originalBBpart2215 ], [ %ten.0, %originalBB201 ], [ %ten.0, %for.end88 ], [ %ten.0, %originalBBpart2199 ], [ %ten.0, %originalBB197 ], [ %ten.0, %for.inc86 ], [ %ten.0, %originalBBpart2195 ], [ %div, %originalBB181 ], [ %ten.0, %for.body83 ], [ %ten.0, %for.cond81 ], [ %ten.0, %originalBBpart2179 ], [ %ten.0, %originalBB177 ], [ %ten.0, %if.then80 ], [ %ten.0, %originalBBpart2175 ], [ %ten.0, %originalBB173 ], [ %ten.0, %if.end78 ], [ %ten.0, %if.then76 ], [ %ten.0, %for.end74 ], [ %ten.0, %originalBBpart2171 ], [ %ten.0, %originalBB155 ], [ %ten.0, %for.inc72 ], [ %conv71, %for.body59 ], [ %ten.0, %for.cond56 ], [ %ten.0, %originalBBpart2153 ], [ %ten.0, %originalBB151 ], [ %ten.0, %for.end ], [ %ten.0, %for.inc ], [ %ten.0, %if.end55 ], [ %ten.0, %if.end54 ], [ %ten.0, %originalBBpart2149 ], [ %ten.0, %originalBB147 ], [ %ten.0, %if.end ], [ %ten.0, %if.then46 ], [ %ten.0, %land.lhs.true41 ], [ %ten.0, %if.else36 ], [ %ten.0, %if.then27 ], [ %ten.0, %land.lhs.true22 ], [ %ten.0, %if.else ], [ %ten.0, %originalBBpart2145 ], [ %ten.0, %originalBB124 ], [ %ten.0, %if.then ], [ %ten.0, %land.lhs.true ], [ %ten.0, %originalBBpart2 ], [ %ten.0, %originalBB ], [ %ten.0, %for.body ], [ %ten.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %334, %originalBB197alteredBB ], [ %i.0, %originalBB181alteredBB ], [ 0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %332, %originalBB155alteredBB ], [ 0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB242 ], [ %i.0, %if.end122 ], [ %i.0, %for.end121 ], [ %i.0, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB229 ], [ %i.0, %if.then108 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.else104 ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB201 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2199 ], [ %183, %originalBB197 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2179 ], [ 0, %originalBB177 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end78 ], [ %i.0, %if.then76 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2171 ], [ %106, %originalBB155 ], [ %i.0, %for.inc72 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2153 ], [ 0, %originalBB151 ], [ %i.0, %for.end ], [ %73, %for.inc ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.else36 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %335, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB242 ], [ %j.0, %if.end122 ], [ %j.0, %for.end121 ], [ %.neg, %for.inc120 ], [ %j.0, %if.end119 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %if.end118 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB229 ], [ %j.0, %if.then108 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %if.else104 ], [ %j.0, %if.then100 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %land.lhs.true96 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond90 ], [ %j.0, %originalBBpart2215 ], [ %202, %originalBB201 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB181 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.end78 ], [ %j.0, %if.then76 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc72 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end55 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end ], [ %j.0, %if.then46 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %if.else36 ], [ %j.0, %if.then27 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -733391057, %originalBB242alteredBB ], [ 682380775, %originalBB238alteredBB ], [ 251495972, %originalBB229alteredBB ], [ 177932540, %originalBB225alteredBB ], [ 1465946443, %originalBB221alteredBB ], [ 1112028681, %originalBB217alteredBB ], [ 2119352592, %originalBB201alteredBB ], [ -1864145345, %originalBB197alteredBB ], [ 2048582444, %originalBB181alteredBB ], [ 303523160, %originalBB177alteredBB ], [ 1272717327, %originalBB173alteredBB ], [ 1930947005, %originalBB155alteredBB ], [ 1404031482, %originalBB151alteredBB ], [ 1194502798, %originalBB147alteredBB ], [ -263199084, %originalBB124alteredBB ], [ -1997435794, %originalBBalteredBB ], [ %329, %originalBB242 ], [ %320, %if.end122 ], [ -1106652937, %for.end121 ], [ 969350073, %for.inc120 ], [ 1243716792, %if.end119 ], [ 1089299734, %originalBBpart2240 ], [ %311, %originalBB238 ], [ %302, %if.end118 ], [ -1080453680, %originalBBpart2236 ], [ %293, %originalBB229 ], [ %282, %if.then108 ], [ %273, %originalBBpart2227 ], [ %272, %originalBB225 ], [ %262, %if.else104 ], [ 1089299734, %if.then100 ], [ %252, %originalBBpart2223 ], [ %251, %originalBB221 ], [ %241, %land.lhs.true96 ], [ %232, %originalBBpart2219 ], [ %231, %originalBB217 ], [ %221, %for.body92 ], [ %212, %for.cond90 ], [ 969350073, %originalBBpart2215 ], [ %211, %originalBB201 ], [ %201, %for.end88 ], [ 661305389, %originalBBpart2199 ], [ %192, %originalBB197 ], [ %182, %for.inc86 ], [ -1621399554, %originalBBpart2195 ], [ %173, %originalBB181 ], [ %163, %for.body83 ], [ %154, %for.cond81 ], [ 661305389, %originalBBpart2179 ], [ %153, %originalBB177 ], [ %144, %if.then80 ], [ %135, %originalBBpart2175 ], [ %134, %originalBB173 ], [ %125, %if.end78 ], [ -1509362086, %if.then76 ], [ %116, %for.end74 ], [ 1657569786, %originalBBpart2171 ], [ %115, %originalBB155 ], [ %105, %for.inc72 ], [ -1883040664, %for.body59 ], [ %92, %for.cond56 ], [ 1657569786, %originalBBpart2153 ], [ %91, %originalBB151 ], [ %82, %for.end ], [ -1070436389, %for.inc ], [ 1380447841, %if.end55 ], [ 807020174, %if.end54 ], [ 584809782, %originalBBpart2149 ], [ %72, %originalBB147 ], [ %63, %if.end ], [ 1576213867, %if.then46 ], [ %52, %land.lhs.true41 ], [ %50, %if.else36 ], [ 584809782, %if.then27 ], [ %46, %land.lhs.true22 ], [ %44, %if.else ], [ 807020174, %originalBBpart2145 ], [ %42, %originalBB124 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 607695858, i32 -770852313
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1997435794, i32 -544804320
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %11, 64
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -880533818, i32 -544804320
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1374043904, i32 1353934482
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %22, 91
  %23 = select i1 %cmp10, i32 -1806409963, i32 1353934482
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -263199084, i32 -731286036
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom11
  %33 = load i8, i8* %arrayidx12, align 1
  %.neg53 = add i8 %33, -55
  store i8 %.neg53, i8* %arrayidx12, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1412444690, i32 -731286036
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom18
  %43 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %43, 96
  %44 = select i1 %cmp21, i32 1388403759, i32 -278134172
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom23
  %45 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %45, 123
  %46 = select i1 %cmp26, i32 -1685356618, i32 -278134172
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom28
  %47 = load i8, i8* %arrayidx29, align 1
  %48 = add i8 %47, -87
  store i8 %48, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom37
  %49 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %49, 47
  %50 = select i1 %cmp40, i32 -137754915, i32 1576213867
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom42
  %51 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %51, 58
  %52 = select i1 %cmp45, i32 13006036, i32 1576213867
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom47
  %53 = load i8, i8* %arrayidx48, align 1
  %54 = add i8 %53, -48
  store i8 %54, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1194502798, i32 -1990866463
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 354817285, i32 -1990866463
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1404031482, i32 -1742624033
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 54876916, i32 -1742624033
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp58.not = icmp sgt i32 %i.0, %0
  %92 = select i1 %cmp58.not, i32 -1280803710, i32 1695875681
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %conv60 = sitofp i32 %ten.0 to double
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom61
  %93 = load i8, i8* %arrayidx62, align 1
  %conv64 = sitofp i8 %93 to double
  %94 = load i32, i32* %a, align 4
  %conv65 = sitofp i32 %94 to double
  %95 = xor i32 %i.0, -1
  %96 = add i32 %95, %conv
  %conv68 = sitofp i32 %96 to double
  %call69 = call double @pow(double %conv65, double %conv68) #7
  %mul = fmul double %call69, %conv64
  %add70 = fadd double %mul, %conv60
  %conv71 = fptosi double %add70 to i32
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1930947005, i32 1770569549
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -131422353, i32 1770569549
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %cmp75 = icmp eq i32 %ten.0, 0
  %116 = select i1 %cmp75, i32 -1365029323, i32 -1509362086
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ten.0)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1272717327, i32 1200142149
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp79 = icmp ne i32 %ten.0, 0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1043927632, i32 1200142149
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %135 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1230376769, i32 -1106652937
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 303523160, i32 1572193817
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1587463622, i32 1572193817
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82.not = icmp eq i32 %ten.0, 0
  %154 = select i1 %cmp82.not, i32 1475095705, i32 924188030
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2048582444, i32 1432408217
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %164 = load i32, i32* %b, align 4
  %rem = srem i32 %ten.0, %164
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom84
  store i32 %rem, i32* %arrayidx85, align 4
  %div = sdiv i32 %ten.0, %164
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -240265921, i32 1432408217
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1864145345, i32 -784837311
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1739129542, i32 -784837311
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2119352592, i32 1975610691
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %202 = add i32 %i.0, -1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1637325130, i32 1975610691
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91 = icmp sgt i32 %j.0, -1
  %212 = select i1 %cmp91, i32 296614084, i32 -231906761
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1112028681, i32 539194608
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom93
  %222 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sgt i32 %222, -1
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 347862563, i32 539194608
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %232 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 2030832192, i32 -1232484096
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1465946443, i32 1129559743
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom97
  %242 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %242, 10
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1886050703, i32 1129559743
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %252 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 433801056, i32 -1232484096
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom101
  %253 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %253)
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 177932540, i32 -1811020063
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom105
  %263 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sgt i32 %263, 9
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -757622068, i32 -1811020063
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %273 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -1121977194, i32 -1080453680
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 251495972, i32 1077241361
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom109
  %283 = load i32, i32* %arrayidx110, align 4
  %284 = add i32 %283, 55
  store i32 %284, i32* %arrayidx110, align 4
  %call117 = call i32 @putchar(i32 %284)
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1010874467, i32 1077241361
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 682380775, i32 -480307774
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1951524174, i32 -480307774
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -733391057, i32 -1495636359
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -607558239, i32 -1495636359
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom11alteredBB
  %330 = load i8, i8* %arrayidx12alteredBB, align 1
  %331 = add i8 %330, -55
  store i8 %331, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %332 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %333 = load i32, i32* %b, align 4
  %remalteredBB = srem i32 %ten.0, %333
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom84alteredBB
  store i32 %remalteredBB, i32* %arrayidx85alteredBB, align 4
  %divalteredBB = sdiv i32 %ten.0, %333
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %334 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %335 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %idxprom109alteredBB = sext i32 %j.0 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom109alteredBB
  %336 = load i32, i32* %arrayidx110alteredBB, align 4
  %337 = add i32 %336, 55
  store i32 %337, i32* %arrayidx110alteredBB, align 4
  %call117alteredBB = call i32 @putchar(i32 %337)
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_739.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1918776307, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1918776307, label %first
    i32 -1432813281, label %originalBB
    i32 -1045607412, label %originalBBpart2
    i32 566994512, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1432813281, i32 566994512
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
  %17 = select i1 %16, i32 -1045607412, i32 566994512
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1432813281, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
