; ModuleID = 'build_ollvm/programs/3/2016.ll'
source_filename = "source-C-CXX/3/2016.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2016.cpp, i8* null }]
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
  %.reload65.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %array to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %point.0 = phi i32 [ 0, %entry ], [ %point.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 478099761, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem64.0 = phi i1 [ undef, %entry ], [ %.reg2mem64.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 478099761, label %for.cond
    i32 -806676237, label %for.body
    i32 1246081819, label %for.cond2
    i32 -2059832182, label %for.body4
    i32 1980082549, label %for.inc
    i32 644657963, label %originalBB
    i32 1584693141, label %originalBBpart2
    i32 -962880929, label %for.end
    i32 1685060315, label %for.inc8
    i32 -700013686, label %for.end10
    i32 -1916255003, label %originalBB47
    i32 -374924364, label %originalBBpart249
    i32 -1637742945, label %for.cond11
    i32 551608254, label %for.body13
    i32 312666188, label %originalBB51
    i32 1462082992, label %originalBBpart253
    i32 -603400461, label %do.body
    i32 133736189, label %do.cond
    i32 1693007722, label %land.rhs
    i32 1461031520, label %land.end
    i32 1246751341, label %do.end
    i32 -149803564, label %for.inc23
    i32 -2032338274, label %for.end25
    i32 1999293179, label %for.cond26
    i32 -1961277799, label %for.body28
    i32 1451616925, label %do.body29
    i32 1103420073, label %do.cond38
    i32 157896833, label %land.rhs40
    i32 803244015, label %originalBB55
    i32 -1489320138, label %originalBBpart257
    i32 656775214, label %land.end42
    i32 34396364, label %originalBB59
    i32 1902265527, label %originalBBpart261
    i32 730038247, label %do.end43
    i32 396671864, label %for.inc44
    i32 -1662551388, label %for.end46
    i32 774001516, label %originalBBalteredBB
    i32 2030383285, label %originalBB47alteredBB
    i32 -1948922816, label %originalBB51alteredBB
    i32 1361288258, label %originalBB55alteredBB
    i32 877120047, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %do.end43, %originalBBpart261, %originalBB59, %land.end42, %originalBBpart257, %originalBB55, %land.rhs40, %do.cond38, %do.body29, %for.body28, %for.cond26, %for.end25, %for.inc23, %do.end, %land.end, %land.rhs, %do.cond, %do.body, %originalBBpart253, %originalBB51, %for.body13, %for.cond11, %originalBBpart249, %originalBB47, %for.end10, %for.inc8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg21, %for.inc44 ], [ %i.0, %do.end43 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %land.end42 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %land.rhs40 ], [ %i.0, %do.cond38 ], [ %i.0, %do.body29 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ 1, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %do.end ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %do.cond ], [ %63, %do.body ], [ %i.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.end10 ], [ %24, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %for.inc44 ], [ %j.0, %do.end43 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %land.end42 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %land.rhs40 ], [ %j.0, %do.cond38 ], [ %.neg22, %do.body29 ], [ %73, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %69, %for.inc23 ], [ %j.0, %do.end ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %do.cond ], [ %j.0, %do.body ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %point.0.be = phi i32 [ %point.0, %loopEntry ], [ %point.0, %originalBB59alteredBB ], [ %point.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %point.0, %originalBB47alteredBB ], [ %point.0, %originalBBalteredBB ], [ %point.0, %for.inc44 ], [ %point.0, %do.end43 ], [ %point.0, %originalBBpart261 ], [ %point.0, %originalBB59 ], [ %point.0, %land.end42 ], [ %point.0, %originalBBpart257 ], [ %point.0, %originalBB55 ], [ %point.0, %land.rhs40 ], [ %point.0, %do.cond38 ], [ %74, %do.body29 ], [ %i.0, %for.body28 ], [ %point.0, %for.cond26 ], [ %point.0, %for.end25 ], [ %point.0, %for.inc23 ], [ %point.0, %do.end ], [ %point.0, %land.end ], [ %point.0, %land.rhs ], [ %point.0, %do.cond ], [ %64, %do.body ], [ %point.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %point.0, %for.body13 ], [ %point.0, %for.cond11 ], [ %point.0, %originalBBpart249 ], [ %point.0, %originalBB47 ], [ %point.0, %for.end10 ], [ %point.0, %for.inc8 ], [ %point.0, %for.end ], [ %point.0, %originalBBpart2 ], [ %point.0, %originalBB ], [ %point.0, %for.inc ], [ %point.0, %for.body4 ], [ %point.0, %for.cond2 ], [ %point.0, %for.body ], [ %point.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 34396364, %originalBB59alteredBB ], [ 803244015, %originalBB55alteredBB ], [ 312666188, %originalBB51alteredBB ], [ -1916255003, %originalBB47alteredBB ], [ 644657963, %originalBBalteredBB ], [ 1999293179, %for.inc44 ], [ 396671864, %do.end43 ], [ %114, %originalBBpart261 ], [ %113, %originalBB59 ], [ %104, %land.end42 ], [ 656775214, %originalBBpart257 ], [ %95, %originalBB55 ], [ %86, %land.rhs40 ], [ %77, %do.cond38 ], [ 1103420073, %do.body29 ], [ 1451616925, %for.body28 ], [ %71, %for.cond26 ], [ 1999293179, %for.end25 ], [ -1637742945, %for.inc23 ], [ -149803564, %do.end ], [ %68, %land.end ], [ 1461031520, %land.rhs ], [ %66, %do.cond ], [ 133736189, %do.body ], [ -603400461, %originalBBpart253 ], [ %62, %originalBB51 ], [ %53, %for.body13 ], [ %44, %for.cond11 ], [ -1637742945, %originalBBpart249 ], [ %42, %originalBB47 ], [ %33, %for.end10 ], [ 478099761, %for.inc8 ], [ 1685060315, %for.end ], [ 1246081819, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ 1980082549, %for.body4 ], [ %4, %for.cond2 ], [ 1246081819, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB59alteredBB ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBB47alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc44 ], [ %.reg2mem.0, %do.end43 ], [ %.reg2mem.0, %originalBBpart261 ], [ %.reg2mem.0, %originalBB59 ], [ %.reg2mem.0, %land.end42 ], [ %.reg2mem.0, %originalBBpart257 ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %land.rhs40 ], [ %.reg2mem.0, %do.cond38 ], [ %.reg2mem.0, %do.body29 ], [ %.reg2mem.0, %for.body28 ], [ %.reg2mem.0, %for.cond26 ], [ %.reg2mem.0, %for.end25 ], [ %.reg2mem.0, %for.inc23 ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %land.end ], [ %cmp22, %land.rhs ], [ false, %do.cond ], [ %.reg2mem.0, %do.body ], [ %.reg2mem.0, %originalBBpart253 ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %originalBBpart249 ], [ %.reg2mem.0, %originalBB47 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem64.0.be = phi i1 [ %.reg2mem64.0, %loopEntry ], [ %.reg2mem64.0, %originalBB59alteredBB ], [ %.reg2mem64.0, %originalBB55alteredBB ], [ %.reg2mem64.0, %originalBB51alteredBB ], [ %.reg2mem64.0, %originalBB47alteredBB ], [ %.reg2mem64.0, %originalBBalteredBB ], [ %.reg2mem64.0, %for.inc44 ], [ %.reg2mem64.0, %do.end43 ], [ %.reg2mem64.0, %originalBBpart261 ], [ %.reg2mem64.0, %originalBB59 ], [ %.reg2mem64.0, %land.end42 ], [ %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, %originalBBpart257 ], [ %.reg2mem64.0, %originalBB55 ], [ %.reg2mem64.0, %land.rhs40 ], [ false, %do.cond38 ], [ %.reg2mem64.0, %do.body29 ], [ %.reg2mem64.0, %for.body28 ], [ %.reg2mem64.0, %for.cond26 ], [ %.reg2mem64.0, %for.end25 ], [ %.reg2mem64.0, %for.inc23 ], [ %.reg2mem64.0, %do.end ], [ %.reg2mem64.0, %land.end ], [ %.reg2mem64.0, %land.rhs ], [ %.reg2mem64.0, %do.cond ], [ %.reg2mem64.0, %do.body ], [ %.reg2mem64.0, %originalBBpart253 ], [ %.reg2mem64.0, %originalBB51 ], [ %.reg2mem64.0, %for.body13 ], [ %.reg2mem64.0, %for.cond11 ], [ %.reg2mem64.0, %originalBBpart249 ], [ %.reg2mem64.0, %originalBB47 ], [ %.reg2mem64.0, %for.end10 ], [ %.reg2mem64.0, %for.inc8 ], [ %.reg2mem64.0, %for.end ], [ %.reg2mem64.0, %originalBBpart2 ], [ %.reg2mem64.0, %originalBB ], [ %.reg2mem64.0, %for.inc ], [ %.reg2mem64.0, %for.body4 ], [ %.reg2mem64.0, %for.cond2 ], [ %.reg2mem64.0, %for.body ], [ %.reg2mem64.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -806676237, i32 -700013686
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp3, i32 -2059832182, i32 -962880929
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 644657963, i32 774001516
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %j.0, 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1584693141, i32 774001516
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1916255003, i32 2030383285
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -374924364, i32 2030383285
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp12, i32 551608254, i32 -2032338274
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 312666188, i32 -1948922816
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1462082992, i32 -1948922816
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  %idxprom15 = sext i32 %i.0 to i64
  %64 = add i32 %point.0, -1
  %idxprom17 = sext i32 %point.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom15, i64 %idxprom17
  %65 = load i32, i32* %arrayidx18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %65)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %point.0, -1
  %66 = select i1 %cmp21, i32 1693007722, i32 1461031520
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %67 = load i32, i32* %row, align 4
  %cmp22 = icmp slt i32 %i.0, %67
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %68 = select i1 %.reg2mem.0, i32 -603400461, i32 1246751341
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %70 = load i32, i32* %row, align 4
  %cmp27 = icmp slt i32 %i.0, %70
  %71 = select i1 %cmp27, i32 -1961277799, i32 -1662551388
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %72 = load i32, i32* %col, align 4
  %73 = add i32 %72, -1
  br label %loopEntry.backedge

do.body29:                                        ; preds = %loopEntry
  %74 = add i32 %point.0, 1
  %idxprom31 = sext i32 %point.0 to i64
  %.neg22 = add i32 %j.0, -1
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom31, i64 %idxprom34
  %75 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %75)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

do.cond38:                                        ; preds = %loopEntry
  %76 = load i32, i32* %row, align 4
  %cmp39 = icmp slt i32 %point.0, %76
  %77 = select i1 %cmp39, i32 157896833, i32 656775214
  br label %loopEntry.backedge

land.rhs40:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 803244015, i32 1361288258
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %j.0, -1
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1489320138, i32 1361288258
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  br label %loopEntry.backedge

land.end42:                                       ; preds = %loopEntry
  store i1 %.reg2mem64.0, i1* %.reload65.reg2mem, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 34396364, i32 877120047
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1902265527, i32 877120047
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %.reload65.reg2mem.0..reload65.reg2mem.0..reload65.reg2mem.0..reload65.reload = load volatile i1, i1* %.reload65.reg2mem, align 1
  %114 = select i1 %.reload65.reg2mem.0..reload65.reg2mem.0..reload65.reg2mem.0..reload65.reload, i32 1451616925, i32 730038247
  br label %loopEntry.backedge

do.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2016.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
