; ModuleID = 'build_ollvm/programs/70/2545.ll'
source_filename = "source-C-CXX/70/2545.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2545.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1666727923, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1666727923, label %first
    i32 -184137055, label %originalBB
    i32 1795610827, label %originalBBpart2
    i32 571664549, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -184137055, i32 571664549
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1795610827, i32 571664549
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -184137055, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cond15.reload.reg2mem = alloca i32, align 4
  %.reg2mem60 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %month = alloca [13 x i32], align 16
  %0 = bitcast [13 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE5month to i8*), i64 52, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx9alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -476757456, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond15.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond15.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -476757456, label %while.cond
    i32 -328238345, label %originalBB
    i32 2099550130, label %originalBBpart2
    i32 478791579, label %while.body
    i32 790336732, label %lor.lhs.false
    i32 2009977680, label %land.lhs.true
    i32 674688359, label %if.then
    i32 -272071857, label %originalBB27
    i32 -487705191, label %originalBBpart229
    i32 -1364638782, label %if.else
    i32 -1907346473, label %originalBB31
    i32 946693832, label %originalBBpart233
    i32 -1353564122, label %if.end
    i32 1469537144, label %originalBB35
    i32 -1363962692, label %originalBBpart237
    i32 -952078704, label %cond.true
    i32 -251756317, label %cond.false
    i32 1932885908, label %originalBB39
    i32 -816455605, label %originalBBpart241
    i32 300087416, label %cond.end
    i32 2086260514, label %cond.true12
    i32 1068737440, label %cond.false13
    i32 -1495313501, label %originalBB43
    i32 -950185588, label %originalBBpart245
    i32 1683781193, label %cond.end14
    i32 -1707627132, label %originalBB47
    i32 -117789015, label %originalBBpart249
    i32 1277027392, label %for.cond
    i32 -744785410, label %for.body
    i32 2140023658, label %for.inc
    i32 1362188050, label %for.end
    i32 1559044656, label %if.then20
    i32 335751351, label %originalBB51
    i32 1781638236, label %originalBBpart253
    i32 -1182231673, label %if.else23
    i32 -840364955, label %originalBB55
    i32 -670746979, label %originalBBpart257
    i32 -1851348335, label %if.end26
    i32 1096905027, label %while.end
    i32 1063082158, label %originalBBalteredBB
    i32 -1263773516, label %originalBB27alteredBB
    i32 -649051394, label %originalBB31alteredBB
    i32 606225391, label %originalBB35alteredBB
    i32 -436780885, label %originalBB39alteredBB
    i32 238233159, label %originalBB43alteredBB
    i32 -1559996897, label %originalBB47alteredBB
    i32 -2135634789, label %originalBB51alteredBB
    i32 1582391308, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.end26, %originalBBpart257, %originalBB55, %if.else23, %originalBBpart253, %originalBB51, %if.then20, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart249, %originalBB47, %cond.end14, %originalBBpart245, %originalBB43, %cond.false13, %cond.true12, %cond.end, %originalBBpart241, %originalBB39, %cond.false, %cond.true, %originalBBpart237, %originalBB35, %if.end, %originalBBpart233, %originalBB31, %if.else, %originalBBpart229, %originalBB27, %if.then, %land.lhs.true, %lor.lhs.false, %while.body, %originalBBpart2, %originalBB, %while.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB55alteredBB ], [ %max.0, %originalBB51alteredBB ], [ %max.0, %originalBB47alteredBB ], [ %max.0, %originalBB43alteredBB ], [ %max.0, %originalBB39alteredBB ], [ %max.0, %originalBB35alteredBB ], [ %max.0, %originalBB31alteredBB ], [ %max.0, %originalBB27alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.end26 ], [ %max.0, %originalBBpart257 ], [ %max.0, %originalBB55 ], [ %max.0, %if.else23 ], [ %max.0, %originalBBpart253 ], [ %max.0, %originalBB51 ], [ %max.0, %if.then20 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart249 ], [ %max.0, %originalBB47 ], [ %max.0, %cond.end14 ], [ %max.0, %originalBBpart245 ], [ %max.0, %originalBB43 ], [ %max.0, %cond.false13 ], [ %max.0, %cond.true12 ], [ %cond.reg2mem.0, %cond.end ], [ %max.0, %originalBBpart241 ], [ %max.0, %originalBB39 ], [ %max.0, %cond.false ], [ %max.0, %cond.true ], [ %max.0, %originalBBpart237 ], [ %max.0, %originalBB35 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart233 ], [ %max.0, %originalBB31 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart229 ], [ %max.0, %originalBB27 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %lor.lhs.false ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB55alteredBB ], [ %day.0, %originalBB51alteredBB ], [ %day.0, %originalBB47alteredBB ], [ %day.0, %originalBB43alteredBB ], [ %day.0, %originalBB39alteredBB ], [ %day.0, %originalBB35alteredBB ], [ %day.0, %originalBB31alteredBB ], [ %day.0, %originalBB27alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %if.end26 ], [ %day.0, %originalBBpart257 ], [ %day.0, %originalBB55 ], [ %day.0, %if.else23 ], [ %day.0, %originalBBpart253 ], [ %day.0, %originalBB51 ], [ %day.0, %if.then20 ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %148, %for.body ], [ %day.0, %for.cond ], [ %day.0, %originalBBpart249 ], [ %day.0, %originalBB47 ], [ %day.0, %cond.end14 ], [ %day.0, %originalBBpart245 ], [ %day.0, %originalBB43 ], [ %day.0, %cond.false13 ], [ %day.0, %cond.true12 ], [ %day.0, %cond.end ], [ %day.0, %originalBBpart241 ], [ %day.0, %originalBB39 ], [ %day.0, %cond.false ], [ %day.0, %cond.true ], [ %day.0, %originalBBpart237 ], [ %day.0, %originalBB35 ], [ %day.0, %if.end ], [ %day.0, %originalBBpart233 ], [ %day.0, %originalBB31 ], [ %day.0, %if.else ], [ %day.0, %originalBBpart229 ], [ %day.0, %originalBB27 ], [ %day.0, %if.then ], [ %day.0, %land.lhs.true ], [ %day.0, %lor.lhs.false ], [ 0, %while.body ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %cond15.reload.reg2mem.0.cond15.reload.reg2mem.0.cond15.reload.reg2mem.0.cond15.reload.reload62, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.else23 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then20 ], [ %i.0, %for.end ], [ %.neg5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart249 ], [ %cond15.reload.reg2mem.0.cond15.reload.reg2mem.0.cond15.reload.reg2mem.0.cond15.reload.reload, %originalBB47 ], [ %i.0, %cond.end14 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %cond.false13 ], [ %i.0, %cond.true12 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -840364955, %originalBB55alteredBB ], [ 335751351, %originalBB51alteredBB ], [ -1707627132, %originalBB47alteredBB ], [ -1495313501, %originalBB43alteredBB ], [ 1932885908, %originalBB39alteredBB ], [ 1469537144, %originalBB35alteredBB ], [ -1907346473, %originalBB31alteredBB ], [ -272071857, %originalBB27alteredBB ], [ -328238345, %originalBBalteredBB ], [ -476757456, %if.end26 ], [ -1851348335, %originalBBpart257 ], [ %185, %originalBB55 ], [ %176, %if.else23 ], [ -1851348335, %originalBBpart253 ], [ %167, %originalBB51 ], [ %158, %if.then20 ], [ %149, %for.end ], [ 1277027392, %for.inc ], [ 2140023658, %for.body ], [ %146, %for.cond ], [ 1277027392, %originalBBpart249 ], [ %145, %originalBB47 ], [ %136, %cond.end14 ], [ 1683781193, %originalBBpart245 ], [ %127, %originalBB43 ], [ %117, %cond.false13 ], [ 1683781193, %cond.true12 ], [ %107, %cond.end ], [ 300087416, %originalBBpart241 ], [ %104, %originalBB39 ], [ %94, %cond.false ], [ 300087416, %cond.true ], [ %84, %originalBBpart237 ], [ %83, %originalBB35 ], [ %72, %if.end ], [ -1353564122, %originalBBpart233 ], [ %63, %originalBB31 ], [ %54, %if.else ], [ -1353564122, %originalBBpart229 ], [ %45, %originalBB27 ], [ %36, %if.then ], [ %27, %land.lhs.true ], [ %24, %lor.lhs.false ], [ %22, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB55alteredBB ], [ %cond.reg2mem.0, %originalBB51alteredBB ], [ %cond.reg2mem.0, %originalBB47alteredBB ], [ %cond.reg2mem.0, %originalBB43alteredBB ], [ %cond.reg2mem.0, %originalBB39alteredBB ], [ %cond.reg2mem.0, %originalBB35alteredBB ], [ %cond.reg2mem.0, %originalBB31alteredBB ], [ %cond.reg2mem.0, %originalBB27alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %if.end26 ], [ %cond.reg2mem.0, %originalBBpart257 ], [ %cond.reg2mem.0, %originalBB55 ], [ %cond.reg2mem.0, %if.else23 ], [ %cond.reg2mem.0, %originalBBpart253 ], [ %cond.reg2mem.0, %originalBB51 ], [ %cond.reg2mem.0, %if.then20 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart249 ], [ %cond.reg2mem.0, %originalBB47 ], [ %cond.reg2mem.0, %cond.end14 ], [ %cond.reg2mem.0, %originalBBpart245 ], [ %cond.reg2mem.0, %originalBB43 ], [ %cond.reg2mem.0, %cond.false13 ], [ %cond.reg2mem.0, %cond.true12 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart241 ], [ %cond.reg2mem.0, %originalBB39 ], [ %cond.reg2mem.0, %cond.false ], [ %85, %cond.true ], [ %cond.reg2mem.0, %originalBBpart237 ], [ %cond.reg2mem.0, %originalBB35 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart233 ], [ %cond.reg2mem.0, %originalBB31 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart229 ], [ %cond.reg2mem.0, %originalBB27 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %lor.lhs.false ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %while.cond ]
  %cond15.reg2mem.0.be = phi i32 [ %cond15.reg2mem.0, %loopEntry ], [ %cond15.reg2mem.0, %originalBB55alteredBB ], [ %cond15.reg2mem.0, %originalBB51alteredBB ], [ %cond15.reg2mem.0, %originalBB47alteredBB ], [ %cond15.reg2mem.0, %originalBB43alteredBB ], [ %cond15.reg2mem.0, %originalBB39alteredBB ], [ %cond15.reg2mem.0, %originalBB35alteredBB ], [ %cond15.reg2mem.0, %originalBB31alteredBB ], [ %cond15.reg2mem.0, %originalBB27alteredBB ], [ %cond15.reg2mem.0, %originalBBalteredBB ], [ %cond15.reg2mem.0, %if.end26 ], [ %cond15.reg2mem.0, %originalBBpart257 ], [ %cond15.reg2mem.0, %originalBB55 ], [ %cond15.reg2mem.0, %if.else23 ], [ %cond15.reg2mem.0, %originalBBpart253 ], [ %cond15.reg2mem.0, %originalBB51 ], [ %cond15.reg2mem.0, %if.then20 ], [ %cond15.reg2mem.0, %for.end ], [ %cond15.reg2mem.0, %for.inc ], [ %cond15.reg2mem.0, %for.body ], [ %cond15.reg2mem.0, %for.cond ], [ %cond15.reg2mem.0, %originalBBpart249 ], [ %cond15.reg2mem.0, %originalBB47 ], [ %cond15.reg2mem.0, %cond.end14 ], [ %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61, %originalBBpart245 ], [ %cond15.reg2mem.0, %originalBB43 ], [ %cond15.reg2mem.0, %cond.false13 ], [ %108, %cond.true12 ], [ %cond15.reg2mem.0, %cond.end ], [ %cond15.reg2mem.0, %originalBBpart241 ], [ %cond15.reg2mem.0, %originalBB39 ], [ %cond15.reg2mem.0, %cond.false ], [ %cond15.reg2mem.0, %cond.true ], [ %cond15.reg2mem.0, %originalBBpart237 ], [ %cond15.reg2mem.0, %originalBB35 ], [ %cond15.reg2mem.0, %if.end ], [ %cond15.reg2mem.0, %originalBBpart233 ], [ %cond15.reg2mem.0, %originalBB31 ], [ %cond15.reg2mem.0, %if.else ], [ %cond15.reg2mem.0, %originalBBpart229 ], [ %cond15.reg2mem.0, %originalBB27 ], [ %cond15.reg2mem.0, %if.then ], [ %cond15.reg2mem.0, %land.lhs.true ], [ %cond15.reg2mem.0, %lor.lhs.false ], [ %cond15.reg2mem.0, %while.body ], [ %cond15.reg2mem.0, %originalBBpart2 ], [ %cond15.reg2mem.0, %originalBB ], [ %cond15.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -328238345, i32 1063082158
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2099550130, i32 1063082158
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 478791579, i32 1096905027
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %m1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %m2)
  %21 = load i32, i32* %y, align 4
  %rem = srem i32 %21, 400
  %cmp4 = icmp eq i32 %rem, 0
  %22 = select i1 %cmp4, i32 674688359, i32 790336732
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* %y, align 4
  %rem5 = srem i32 %23, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %24 = select i1 %cmp6.not, i32 -1364638782, i32 2009977680
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* %y, align 4
  %26 = and i32 %25, 3
  %cmp8 = icmp eq i32 %26, 0
  %27 = select i1 %cmp8, i32 674688359, i32 -1364638782
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -272071857, i32 -1263773516
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  store i32 29, i32* %arrayidx9alteredBB, align 8
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -487705191, i32 -1263773516
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1907346473, i32 -649051394
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  store i32 28, i32* %arrayidx9alteredBB, align 8
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 946693832, i32 -649051394
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1469537144, i32 606225391
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %73 = load i32, i32* %m1, align 4
  %74 = load i32, i32* %m2, align 4
  %cmp10 = icmp sgt i32 %73, %74
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1363962692, i32 606225391
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %84 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -952078704, i32 -251756317
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %85 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1932885908, i32 -436780885
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %95 = load i32, i32* %m2, align 4
  store i32 %95, i32* %.reg2mem, align 4
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -816455605, i32 -436780885
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %105 = load i32, i32* %m1, align 4
  %106 = load i32, i32* %m2, align 4
  %cmp11 = icmp slt i32 %105, %106
  %107 = select i1 %cmp11, i32 2086260514, i32 1068737440
  br label %loopEntry.backedge

cond.true12:                                      ; preds = %loopEntry
  %108 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

cond.false13:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1495313501, i32 238233159
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %118 = load i32, i32* %m2, align 4
  store i32 %118, i32* %.reg2mem60, align 4
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -950185588, i32 238233159
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61 = load volatile i32, i32* %.reg2mem60, align 4
  br label %loopEntry.backedge

cond.end14:                                       ; preds = %loopEntry
  store i32 %cond15.reg2mem.0, i32* %cond15.reload.reg2mem, align 4
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1707627132, i32 -1559996897
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cond15.reload.reg2mem.0.cond15.reload.reg2mem.0.cond15.reload.reg2mem.0.cond15.reload.reload = load volatile i32, i32* %cond15.reload.reg2mem, align 4
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -117789015, i32 -1559996897
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %max.0
  %146 = select i1 %cmp16, i32 -744785410, i32 1362188050
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom
  %147 = load i32, i32* %arrayidx17, align 4
  %148 = add i32 %147, %day.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem18 = srem i32 %day.0, 7
  %cmp19 = icmp eq i32 %rem18, 0
  %149 = select i1 %cmp19, i32 1559044656, i32 -1182231673
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 335751351, i32 -2135634789
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1781638236, i32 -2135634789
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -840364955, i32 1582391308
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -670746979, i32 1582391308
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %.neg = add i32 %186, -1
  store i32 %.neg, i32* %n, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* %arrayidx9alteredBB, align 8
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 28, i32* %arrayidx9alteredBB, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %cond15.reload.reg2mem.0.cond15.reload.reg2mem.0.cond15.reload.reg2mem.0.cond15.reload.reload62 = load volatile i32, i32* %cond15.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2545.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1252303021, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1252303021, label %first
    i32 2099953091, label %originalBB
    i32 -2069932576, label %originalBBpart2
    i32 -629519066, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2099953091, i32 -629519066
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2069932576, i32 -629519066
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2099953091, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
