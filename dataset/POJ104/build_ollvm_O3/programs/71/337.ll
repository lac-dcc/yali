; ModuleID = 'build_ollvm/programs/71/337.ll'
source_filename = "source-C-CXX/71/337.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_337.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -4025509, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -4025509, label %first
    i32 790942079, label %originalBB
    i32 590259814, label %originalBBpart2
    i32 -2130123579, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 790942079, i32 -2130123579
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 590259814, i32 -2130123579
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 790942079, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp153.reg2mem = alloca i1, align 1
  %cmp146.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -685897964, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -685897964, label %for.cond
    i32 713125483, label %originalBB
    i32 -937956044, label %originalBBpart2
    i32 550480748, label %for.body
    i32 -1889568701, label %for.cond2
    i32 1368919114, label %originalBB199
    i32 130809268, label %originalBBpart2201
    i32 -209982982, label %for.body4
    i32 -2119541289, label %for.inc
    i32 1955795401, label %for.end
    i32 1421882419, label %for.inc8
    i32 274289968, label %for.end10
    i32 -1574697423, label %for.cond11
    i32 1848435725, label %for.body13
    i32 -2147302648, label %for.inc20
    i32 -899425094, label %for.end22
    i32 -1170088221, label %originalBB203
    i32 -490357126, label %originalBBpart2205
    i32 -2061844923, label %for.cond23
    i32 92783908, label %for.body26
    i32 1739717810, label %for.inc36
    i32 -844439233, label %for.end38
    i32 51233813, label %originalBB207
    i32 -1286337867, label %originalBBpart2209
    i32 -1406737062, label %for.cond39
    i32 -37082476, label %for.body42
    i32 1299208250, label %for.inc49
    i32 -665039346, label %for.end51
    i32 -1464736819, label %for.cond52
    i32 286133844, label %for.body55
    i32 743283383, label %for.inc65
    i32 1086489780, label %for.end67
    i32 -376024390, label %for.cond68
    i32 -489404218, label %for.body70
    i32 -698939050, label %originalBB211
    i32 -1668990794, label %originalBBpart2213
    i32 -1475272426, label %for.cond71
    i32 -62679375, label %for.body73
    i32 1445872043, label %land.lhs.true
    i32 -1323282242, label %land.lhs.true93
    i32 -2115665844, label %originalBB215
    i32 -2059799637, label %originalBBpart2224
    i32 -1986772684, label %land.lhs.true104
    i32 -1913780498, label %originalBB226
    i32 -1000949349, label %originalBBpart2237
    i32 731267669, label %if.then
    i32 -1198789117, label %if.end
    i32 -1150304063, label %for.inc120
    i32 1802636310, label %originalBB239
    i32 287530264, label %originalBBpart2252
    i32 -766147259, label %for.end122
    i32 2007162242, label %for.inc123
    i32 1652463726, label %originalBB254
    i32 -1607387053, label %originalBBpart2264
    i32 149340681, label %for.end125
    i32 2031418520, label %originalBB266
    i32 -412209819, label %originalBBpart2268
    i32 832140798, label %for.cond126
    i32 -378254123, label %for.body129
    i32 -1819886702, label %for.cond130
    i32 395831356, label %for.body134
    i32 514703992, label %lor.lhs.false
    i32 -1593612851, label %originalBB270
    i32 -537650861, label %originalBBpart2279
    i32 266946739, label %land.lhs.true147
    i32 919064236, label %originalBB281
    i32 -562500658, label %originalBBpart2292
    i32 -490353270, label %if.then154
    i32 -2107868187, label %if.end175
    i32 763798991, label %for.inc176
    i32 -1799623562, label %for.end178
    i32 -383076309, label %originalBB294
    i32 -83146021, label %originalBBpart2296
    i32 -1211036363, label %for.inc179
    i32 401946365, label %for.end181
    i32 1927258548, label %originalBB298
    i32 -162038553, label %originalBBpart2300
    i32 -1078215928, label %for.cond182
    i32 -1917660451, label %for.body185
    i32 745842323, label %for.inc196
    i32 -1612658879, label %originalBB302
    i32 2061767907, label %originalBBpart2310
    i32 -1794295487, label %for.end198
    i32 -1385727471, label %originalBB312
    i32 -1422337892, label %originalBBpart2314
    i32 2120461137, label %originalBBalteredBB
    i32 1851210429, label %originalBB199alteredBB
    i32 -1734471048, label %originalBB203alteredBB
    i32 1162025932, label %originalBB207alteredBB
    i32 344596906, label %originalBB211alteredBB
    i32 -502727491, label %originalBB215alteredBB
    i32 768815728, label %originalBB226alteredBB
    i32 -243803473, label %originalBB239alteredBB
    i32 1218323847, label %originalBB254alteredBB
    i32 -1004423172, label %originalBB266alteredBB
    i32 1956287020, label %originalBB270alteredBB
    i32 -279937026, label %originalBB281alteredBB
    i32 1475176583, label %originalBB294alteredBB
    i32 1920677920, label %originalBB298alteredBB
    i32 -2141587999, label %originalBB302alteredBB
    i32 784500315, label %originalBB312alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB312alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB281alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB254alteredBB, %originalBB239alteredBB, %originalBB226alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBBalteredBB, %originalBB312, %for.end198, %originalBBpart2310, %originalBB302, %for.inc196, %for.body185, %for.cond182, %originalBBpart2300, %originalBB298, %for.end181, %for.inc179, %originalBBpart2296, %originalBB294, %for.end178, %for.inc176, %if.end175, %if.then154, %originalBBpart2292, %originalBB281, %land.lhs.true147, %originalBBpart2279, %originalBB270, %lor.lhs.false, %for.body134, %for.cond130, %for.body129, %for.cond126, %originalBBpart2268, %originalBB266, %for.end125, %originalBBpart2264, %originalBB254, %for.inc123, %for.end122, %originalBBpart2252, %originalBB239, %for.inc120, %if.end, %if.then, %originalBBpart2237, %originalBB226, %land.lhs.true104, %originalBBpart2224, %originalBB215, %land.lhs.true93, %land.lhs.true, %for.body73, %for.cond71, %originalBBpart2213, %originalBB211, %for.body70, %for.cond68, %for.end67, %for.inc65, %for.body55, %for.cond52, %for.end51, %for.inc49, %for.body42, %for.cond39, %originalBBpart2209, %originalBB207, %for.end38, %for.inc36, %for.body26, %for.cond23, %originalBBpart2205, %originalBB203, %for.end22, %for.inc20, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart2201, %originalBB199, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB312alteredBB ], [ %j.0, %originalBB302alteredBB ], [ %j.0, %originalBB298alteredBB ], [ %j.0, %originalBB294alteredBB ], [ %j.0, %originalBB281alteredBB ], [ %j.0, %originalBB270alteredBB ], [ 0, %originalBB266alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %.neg, %originalBB239alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB215alteredBB ], [ 1, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ 0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB312 ], [ %j.0, %for.end198 ], [ %j.0, %originalBBpart2310 ], [ %j.0, %originalBB302 ], [ %j.0, %for.inc196 ], [ %j.0, %for.body185 ], [ %j.0, %for.cond182 ], [ %j.0, %originalBBpart2300 ], [ %j.0, %originalBB298 ], [ %j.0, %for.end181 ], [ %303, %for.inc179 ], [ %j.0, %originalBBpart2296 ], [ %j.0, %originalBB294 ], [ %j.0, %for.end178 ], [ %j.0, %for.inc176 ], [ %j.0, %if.end175 ], [ %j.0, %if.then154 ], [ %j.0, %originalBBpart2292 ], [ %j.0, %originalBB281 ], [ %j.0, %land.lhs.true147 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB270 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body134 ], [ %j.0, %for.cond130 ], [ %j.0, %for.body129 ], [ %j.0, %for.cond126 ], [ %j.0, %originalBBpart2268 ], [ 0, %originalBB266 ], [ %j.0, %for.end125 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB254 ], [ %j.0, %for.inc123 ], [ %j.0, %for.end122 ], [ %j.0, %originalBBpart2252 ], [ %179, %originalBB239 ], [ %j.0, %for.inc120 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB226 ], [ %j.0, %land.lhs.true104 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB215 ], [ %j.0, %land.lhs.true93 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2213 ], [ 1, %originalBB211 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.end38 ], [ %.neg94, %for.inc36 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2205 ], [ 0, %originalBB203 ], [ %j.0, %for.end22 ], [ %45, %for.inc20 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ 0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB312alteredBB ], [ %p.0, %originalBB302alteredBB ], [ %p.0, %originalBB298alteredBB ], [ %p.0, %originalBB294alteredBB ], [ %p.0, %originalBB281alteredBB ], [ %p.0, %originalBB270alteredBB ], [ %p.0, %originalBB266alteredBB ], [ %p.0, %originalBB254alteredBB ], [ %p.0, %originalBB239alteredBB ], [ %p.0, %originalBB226alteredBB ], [ %p.0, %originalBB215alteredBB ], [ %p.0, %originalBB211alteredBB ], [ %p.0, %originalBB207alteredBB ], [ %p.0, %originalBB203alteredBB ], [ %p.0, %originalBB199alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB312 ], [ %p.0, %for.end198 ], [ %p.0, %originalBBpart2310 ], [ %p.0, %originalBB302 ], [ %p.0, %for.inc196 ], [ %p.0, %for.body185 ], [ %p.0, %for.cond182 ], [ %p.0, %originalBBpart2300 ], [ %p.0, %originalBB298 ], [ %p.0, %for.end181 ], [ %p.0, %for.inc179 ], [ %p.0, %originalBBpart2296 ], [ %p.0, %originalBB294 ], [ %p.0, %for.end178 ], [ %p.0, %for.inc176 ], [ %p.0, %if.end175 ], [ %p.0, %if.then154 ], [ %p.0, %originalBBpart2292 ], [ %p.0, %originalBB281 ], [ %p.0, %land.lhs.true147 ], [ %p.0, %originalBBpart2279 ], [ %p.0, %originalBB270 ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body134 ], [ %p.0, %for.cond130 ], [ %p.0, %for.body129 ], [ %p.0, %for.cond126 ], [ %p.0, %originalBBpart2268 ], [ %p.0, %originalBB266 ], [ %p.0, %for.end125 ], [ %p.0, %originalBBpart2264 ], [ %p.0, %originalBB254 ], [ %p.0, %for.inc123 ], [ %p.0, %for.end122 ], [ %p.0, %originalBBpart2252 ], [ %p.0, %originalBB239 ], [ %p.0, %for.inc120 ], [ %p.0, %if.end ], [ %169, %if.then ], [ %p.0, %originalBBpart2237 ], [ %p.0, %originalBB226 ], [ %p.0, %land.lhs.true104 ], [ %p.0, %originalBBpart2224 ], [ %p.0, %originalBB215 ], [ %p.0, %land.lhs.true93 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body73 ], [ %p.0, %for.cond71 ], [ %p.0, %originalBBpart2213 ], [ %p.0, %originalBB211 ], [ %p.0, %for.body70 ], [ %p.0, %for.cond68 ], [ %p.0, %for.end67 ], [ %p.0, %for.inc65 ], [ %p.0, %for.body55 ], [ %p.0, %for.cond52 ], [ %p.0, %for.end51 ], [ %p.0, %for.inc49 ], [ %p.0, %for.body42 ], [ %p.0, %for.cond39 ], [ %p.0, %originalBBpart2209 ], [ %p.0, %originalBB207 ], [ %p.0, %for.end38 ], [ %p.0, %for.inc36 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond23 ], [ %p.0, %originalBBpart2205 ], [ %p.0, %originalBB203 ], [ %p.0, %for.end22 ], [ %p.0, %for.inc20 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond11 ], [ %p.0, %for.end10 ], [ %p.0, %for.inc8 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body4 ], [ %p.0, %originalBBpart2201 ], [ %p.0, %originalBB199 ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB312alteredBB ], [ %366, %originalBB302alteredBB ], [ 0, %originalBB298alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %365, %originalBB254alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ 0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB312 ], [ %i.0, %for.end198 ], [ %i.0, %originalBBpart2310 ], [ %337, %originalBB302 ], [ %i.0, %for.inc196 ], [ %i.0, %for.body185 ], [ %i.0, %for.cond182 ], [ %i.0, %originalBBpart2300 ], [ 0, %originalBB298 ], [ %i.0, %for.end181 ], [ %i.0, %for.inc179 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB294 ], [ %i.0, %for.end178 ], [ %284, %for.inc176 ], [ %i.0, %if.end175 ], [ %i.0, %if.then154 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB281 ], [ %i.0, %land.lhs.true147 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB270 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body134 ], [ %i.0, %for.cond130 ], [ 0, %for.body129 ], [ %i.0, %for.cond126 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %for.end125 ], [ %i.0, %originalBBpart2264 ], [ %198, %originalBB254 ], [ %i.0, %for.inc123 ], [ %i.0, %for.end122 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB239 ], [ %i.0, %for.inc120 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB226 ], [ %i.0, %land.lhs.true104 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB215 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ 1, %for.end67 ], [ %.neg91, %for.inc65 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %.neg92, %for.inc49 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2209 ], [ 0, %originalBB207 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %41, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1385727471, %originalBB312alteredBB ], [ -1612658879, %originalBB302alteredBB ], [ 1927258548, %originalBB298alteredBB ], [ -383076309, %originalBB294alteredBB ], [ 919064236, %originalBB281alteredBB ], [ -1593612851, %originalBB270alteredBB ], [ 2031418520, %originalBB266alteredBB ], [ 1652463726, %originalBB254alteredBB ], [ 1802636310, %originalBB239alteredBB ], [ -1913780498, %originalBB226alteredBB ], [ -2115665844, %originalBB215alteredBB ], [ -698939050, %originalBB211alteredBB ], [ 51233813, %originalBB207alteredBB ], [ -1170088221, %originalBB203alteredBB ], [ 1368919114, %originalBB199alteredBB ], [ 713125483, %originalBBalteredBB ], [ %364, %originalBB312 ], [ %355, %for.end198 ], [ -1078215928, %originalBBpart2310 ], [ %346, %originalBB302 ], [ %336, %for.inc196 ], [ 745842323, %for.body185 ], [ %323, %for.cond182 ], [ -1078215928, %originalBBpart2300 ], [ %321, %originalBB298 ], [ %312, %for.end181 ], [ 832140798, %for.inc179 ], [ -1211036363, %originalBBpart2296 ], [ %302, %originalBB294 ], [ %293, %for.end178 ], [ -1819886702, %for.inc176 ], [ 763798991, %if.end175 ], [ -2107868187, %if.then154 ], [ %278, %originalBBpart2292 ], [ %277, %originalBB281 ], [ %265, %land.lhs.true147 ], [ %256, %originalBBpart2279 ], [ %255, %originalBB270 ], [ %243, %lor.lhs.false ], [ %234, %for.body134 ], [ %230, %for.cond130 ], [ -1819886702, %for.body129 ], [ %227, %for.cond126 ], [ 832140798, %originalBBpart2268 ], [ %225, %originalBB266 ], [ %216, %for.end125 ], [ -376024390, %originalBBpart2264 ], [ %207, %originalBB254 ], [ %197, %for.inc123 ], [ 2007162242, %for.end122 ], [ -1475272426, %originalBBpart2252 ], [ %188, %originalBB239 ], [ %178, %for.inc120 ], [ -1150304063, %if.end ], [ -1198789117, %if.then ], [ %168, %originalBBpart2237 ], [ %167, %originalBB226 ], [ %156, %land.lhs.true104 ], [ %147, %originalBBpart2224 ], [ %146, %originalBB215 ], [ %134, %land.lhs.true93 ], [ %125, %land.lhs.true ], [ %121, %for.body73 ], [ %117, %for.cond71 ], [ -1475272426, %originalBBpart2213 ], [ %115, %originalBB211 ], [ %106, %for.body70 ], [ %97, %for.cond68 ], [ -376024390, %for.end67 ], [ -1464736819, %for.inc65 ], [ 743283383, %for.body55 ], [ %92, %for.cond52 ], [ -1464736819, %for.end51 ], [ -1406737062, %for.inc49 ], [ 1299208250, %for.body42 ], [ %88, %for.cond39 ], [ -1406737062, %originalBBpart2209 ], [ %86, %originalBB207 ], [ %77, %for.end38 ], [ -2061844923, %for.inc36 ], [ 1739717810, %for.body26 ], [ %66, %for.cond23 ], [ -2061844923, %originalBBpart2205 ], [ %63, %originalBB203 ], [ %54, %for.end22 ], [ -1574697423, %for.inc20 ], [ -2147302648, %for.body13 ], [ %43, %for.cond11 ], [ -1574697423, %for.end10 ], [ -685897964, %for.inc8 ], [ 1421882419, %for.end ], [ -1889568701, %for.inc ], [ -2119541289, %for.body4 ], [ %39, %originalBBpart2201 ], [ %38, %originalBB199 ], [ %28, %for.cond2 ], [ -1889568701, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 713125483, i32 2120461137
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
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
  %18 = select i1 %17, i32 -937956044, i32 2120461137
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 550480748, i32 274289968
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1368919114, i32 1851210429
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %j.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 130809268, i32 1851210429
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -209982982, i32 1955795401
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %.neg96 = add i32 %42, 1
  %cmp12.not = icmp sgt i32 %j.0, %.neg96
  %43 = select i1 %cmp12.not, i32 -899425094, i32 1848435725
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1, i64 %idxprom15
  %44 = load i32, i32* %arrayidx16, align 4
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom15
  store i32 %44, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1170088221, i32 -1734471048
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -490357126, i32 -1734471048
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %64, 1
  %cmp25.not = icmp sgt i32 %j.0, %65
  %66 = select i1 %cmp25.not, i32 -844439233, i32 92783908
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %67 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %68 = load i32, i32* %arrayidx30, align 4
  %.neg95 = add i32 %67, 1
  %idxprom32 = sext i32 %.neg95 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom32, i64 %idxprom29
  store i32 %68, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg94 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 51233813, i32 1162025932
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1286337867, i32 1162025932
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %.neg93 = add i32 %87, 1
  %cmp41.not = icmp sgt i32 %i.0, %.neg93
  %88 = select i1 %cmp41.not, i32 -665039346, i32 -37082476
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43, i64 1
  %89 = load i32, i32* %arrayidx45, align 4
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43, i64 0
  store i32 %89, i32* %arrayidx48, align 16
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %91 = add i32 %90, 1
  %cmp54.not = icmp sgt i32 %i.0, %91
  %92 = select i1 %cmp54.not, i32 1086489780, i32 286133844
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %93 = load i32, i32* %n, align 4
  %idxprom58 = sext i32 %93 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom56, i64 %idxprom58
  %94 = load i32, i32* %arrayidx59, align 4
  %95 = add i32 %93, 1
  %idxprom63 = sext i32 %95 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom56, i64 %idxprom63
  store i32 %94, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %cmp69.not = icmp sgt i32 %i.0, %96
  %97 = select i1 %cmp69.not, i32 149340681, i32 -489404218
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -698939050, i32 344596906
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1668990794, i32 344596906
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp72.not = icmp sgt i32 %j.0, %116
  %117 = select i1 %cmp72.not, i32 -766147259, i32 -62679375
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom76
  %118 = load i32, i32* %arrayidx77, align 4
  %119 = add i32 %j.0, -1
  %idxprom80 = sext i32 %119 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom80
  %120 = load i32, i32* %arrayidx81, align 4
  %cmp82.not = icmp slt i32 %118, %120
  %121 = select i1 %cmp82.not, i32 -1198789117, i32 1445872043
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom83, i64 %idxprom85
  %122 = load i32, i32* %arrayidx86, align 4
  %123 = add i32 %j.0, 1
  %idxprom90 = sext i32 %123 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom83, i64 %idxprom90
  %124 = load i32, i32* %arrayidx91, align 4
  %cmp92.not = icmp slt i32 %122, %124
  %125 = select i1 %cmp92.not, i32 -1198789117, i32 -1323282242
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2115665844, i32 -502727491
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom94, i64 %idxprom96
  %135 = load i32, i32* %arrayidx97, align 4
  %136 = add i32 %i.0, -1
  %idxprom99 = sext i32 %136 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom99, i64 %idxprom96
  %137 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sge i32 %135, %137
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2059799637, i32 -502727491
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %147 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -1986772684, i32 -1198789117
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1913780498, i32 768815728
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom105, i64 %idxprom107
  %157 = load i32, i32* %arrayidx108, align 4
  %.neg90 = add i32 %i.0, 1
  %idxprom110 = sext i32 %.neg90 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom110, i64 %idxprom107
  %158 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sge i32 %157, %158
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1000949349, i32 768815728
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %168 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 731267669, i32 -1198789117
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom115 = sext i32 %p.0 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom115
  store i32 %i.0, i32* %arrayidx116, align 4
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom115
  store i32 %j.0, i32* %arrayidx118, align 4
  %169 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1802636310, i32 -243803473
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %179 = add i32 %j.0, 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 287530264, i32 -243803473
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1652463726, i32 1218323847
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1607387053, i32 1218323847
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 2031418520, i32 -1004423172
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -412209819, i32 -1004423172
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %226 = add i32 %p.0, -2
  %cmp128.not = icmp sgt i32 %j.0, %226
  %227 = select i1 %cmp128.not, i32 401946365, i32 -378254123
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %228 = sub i32 -2, %j.0
  %229 = add i32 %228, %p.0
  %cmp133.not = icmp sgt i32 %i.0, %229
  %230 = select i1 %cmp133.not, i32 -1799623562, i32 395831356
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom135
  %231 = load i32, i32* %arrayidx136, align 4
  %232 = add i32 %i.0, 1
  %idxprom138 = sext i32 %232 to i64
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom138
  %233 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp sgt i32 %231, %233
  %234 = select i1 %cmp140, i32 -490353270, i32 514703992
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1593612851, i32 1956287020
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %idxprom141 = sext i32 %i.0 to i64
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom141
  %244 = load i32, i32* %arrayidx142, align 4
  %245 = add i32 %i.0, 1
  %idxprom144 = sext i32 %245 to i64
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom144
  %246 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp eq i32 %244, %246
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -537650861, i32 1956287020
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %256 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 266946739, i32 -2107868187
  br label %loopEntry.backedge

land.lhs.true147:                                 ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 919064236, i32 -279937026
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %idxprom148 = sext i32 %i.0 to i64
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom148
  %266 = load i32, i32* %arrayidx149, align 4
  %267 = add i32 %i.0, 1
  %idxprom151 = sext i32 %267 to i64
  %arrayidx152 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom151
  %268 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp sgt i32 %266, %268
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -562500658, i32 -279937026
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %278 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 -490353270, i32 -2107868187
  br label %loopEntry.backedge

if.then154:                                       ; preds = %loopEntry
  %idxprom155 = sext i32 %i.0 to i64
  %arrayidx156 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom155
  %279 = load i32, i32* %arrayidx156, align 4
  %280 = add i32 %i.0, 1
  %idxprom158 = sext i32 %280 to i64
  %arrayidx159 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom158
  %281 = load i32, i32* %arrayidx159, align 4
  store i32 %281, i32* %arrayidx156, align 4
  store i32 %279, i32* %arrayidx159, align 4
  %arrayidx166 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom155
  %282 = load i32, i32* %arrayidx166, align 4
  %arrayidx169 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom158
  %283 = load i32, i32* %arrayidx169, align 4
  store i32 %283, i32* %arrayidx166, align 4
  store i32 %282, i32* %arrayidx169, align 4
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc176:                                       ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end178:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -383076309, i32 1475176583
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -83146021, i32 1475176583
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc179:                                       ; preds = %loopEntry
  %303 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end181:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1927258548, i32 1920677920
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -162038553, i32 1920677920
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond182:                                      ; preds = %loopEntry
  %322 = add i32 %p.0, -1
  %cmp184.not = icmp sgt i32 %i.0, %322
  %323 = select i1 %cmp184.not, i32 -1794295487, i32 -1917660451
  br label %loopEntry.backedge

for.body185:                                      ; preds = %loopEntry
  %idxprom186 = sext i32 %i.0 to i64
  %arrayidx187 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom186
  %324 = load i32, i32* %arrayidx187, align 4
  %325 = add i32 %324, -1
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %325)
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx192 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom186
  %326 = load i32, i32* %arrayidx192, align 4
  %327 = add i32 %326, -1
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call190, i32 %327)
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc196:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1612658879, i32 -2141587999
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %337 = add i32 %i.0, 1
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 2061767907, i32 -2141587999
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end198:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1385727471, i32 784500315
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1422337892, i32 784500315
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %365 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  %366 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_337.cpp() #0 section ".text.startup" {
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
