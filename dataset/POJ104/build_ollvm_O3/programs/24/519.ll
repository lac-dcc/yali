; ModuleID = 'build_ollvm/programs/24/519.ll'
source_filename = "source-C-CXX/24/519.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_519.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 1
  store i32 -1, i32* %arrayidx1, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j24.0 = phi i32 [ undef, %entry ], [ %j24.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1665463881, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1665463881, label %for.cond
    i32 -1950384824, label %for.body
    i32 -1060576118, label %while.cond
    i32 1788518016, label %originalBB
    i32 -1063202536, label %originalBBpart2
    i32 1161532754, label %while.body
    i32 1455878637, label %while.end
    i32 -1733425438, label %originalBB36
    i32 -1475453677, label %originalBBpart238
    i32 1287168397, label %if.then
    i32 -1061818968, label %if.end
    i32 -127086830, label %for.inc
    i32 -1517797785, label %for.end
    i32 -1681322406, label %while.cond15
    i32 1794413416, label %while.body19
    i32 1426238568, label %while.end21
    i32 -1866817586, label %if.then23
    i32 -893247217, label %originalBB40
    i32 -540793979, label %originalBBpart249
    i32 -1813424864, label %for.cond26
    i32 760603347, label %originalBB51
    i32 936677897, label %originalBBpart253
    i32 -146252468, label %for.body28
    i32 -2094684340, label %for.inc32
    i32 1344618995, label %originalBB55
    i32 -1368368982, label %originalBBpart265
    i32 725489432, label %for.end33
    i32 -12009790, label %if.else
    i32 859810354, label %if.end35
    i32 -667770888, label %originalBB67
    i32 1655506448, label %originalBBpart269
    i32 2078963005, label %originalBBalteredBB
    i32 1921999534, label %originalBB36alteredBB
    i32 819899141, label %originalBB40alteredBB
    i32 1275027680, label %originalBB51alteredBB
    i32 -596434005, label %originalBB55alteredBB
    i32 1676062358, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB67, %if.end35, %if.else, %for.end33, %originalBBpart265, %originalBB55, %for.inc32, %for.body28, %originalBBpart253, %originalBB51, %for.cond26, %originalBBpart249, %originalBB40, %if.then23, %while.end21, %while.body19, %while.cond15, %for.end, %for.inc, %if.end, %if.then, %originalBBpart238, %originalBB36, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.body, %for.cond
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB67alteredBB ], [ %temp.0, %originalBB55alteredBB ], [ %temp.0, %originalBB51alteredBB ], [ %temp.0, %originalBB40alteredBB ], [ %temp.0, %originalBB36alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB67 ], [ %temp.0, %if.end35 ], [ %temp.0, %if.else ], [ %temp.0, %for.end33 ], [ %temp.0, %originalBBpart265 ], [ %temp.0, %originalBB55 ], [ %temp.0, %for.inc32 ], [ %temp.0, %for.body28 ], [ %temp.0, %originalBBpart253 ], [ %temp.0, %originalBB51 ], [ %temp.0, %for.cond26 ], [ %temp.0, %originalBBpart249 ], [ %temp.0, %originalBB40 ], [ %temp.0, %if.then23 ], [ %temp.0, %while.end21 ], [ %temp.0, %while.body19 ], [ %temp.0, %while.cond15 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart238 ], [ %temp.0, %originalBB36 ], [ %temp.0, %while.end ], [ %div, %while.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %while.cond ], [ 0, %for.body ], [ %temp.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB67 ], [ %i.0, %if.end35 ], [ %i.0, %if.else ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB55 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then23 ], [ %i.0, %while.end21 ], [ %.neg, %while.body19 ], [ %i.0, %while.cond15 ], [ 0, %for.end ], [ %.neg20, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB67 ], [ %j.0, %if.end35 ], [ %j.0, %if.else ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB55 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB40 ], [ %j.0, %if.then23 ], [ %j.0, %while.end21 ], [ %j.0, %while.body19 ], [ %j.0, %while.cond15 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %.neg21, %if.then ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %while.end ], [ %26, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %j24.0.be = phi i32 [ %j24.0, %loopEntry ], [ %j24.0, %originalBB67alteredBB ], [ %127, %originalBB55alteredBB ], [ %j24.0, %originalBB51alteredBB ], [ %126, %originalBB40alteredBB ], [ %j24.0, %originalBB36alteredBB ], [ %j24.0, %originalBBalteredBB ], [ %j24.0, %originalBB67 ], [ %j24.0, %if.end35 ], [ %j24.0, %if.else ], [ %j24.0, %for.end33 ], [ %j24.0, %originalBBpart265 ], [ %98, %originalBB55 ], [ %j24.0, %for.inc32 ], [ %j24.0, %for.body28 ], [ %j24.0, %originalBBpart253 ], [ %j24.0, %originalBB51 ], [ %j24.0, %for.cond26 ], [ %j24.0, %originalBBpart249 ], [ %59, %originalBB40 ], [ %j24.0, %if.then23 ], [ %j24.0, %while.end21 ], [ %j24.0, %while.body19 ], [ %j24.0, %while.cond15 ], [ %j24.0, %for.end ], [ %j24.0, %for.inc ], [ %j24.0, %if.end ], [ %j24.0, %if.then ], [ %j24.0, %originalBBpart238 ], [ %j24.0, %originalBB36 ], [ %j24.0, %while.end ], [ %j24.0, %while.body ], [ %j24.0, %originalBBpart2 ], [ %j24.0, %originalBB ], [ %j24.0, %while.cond ], [ %j24.0, %for.body ], [ %j24.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -667770888, %originalBB67alteredBB ], [ 1344618995, %originalBB55alteredBB ], [ 760603347, %originalBB51alteredBB ], [ -893247217, %originalBB40alteredBB ], [ -1733425438, %originalBB36alteredBB ], [ 1788518016, %originalBBalteredBB ], [ %125, %originalBB67 ], [ %116, %if.end35 ], [ 859810354, %if.else ], [ 859810354, %for.end33 ], [ -1813424864, %originalBBpart265 ], [ %107, %originalBB55 ], [ %97, %for.inc32 ], [ -2094684340, %for.body28 ], [ %87, %originalBBpart253 ], [ %86, %originalBB51 ], [ %77, %for.cond26 ], [ -1813424864, %originalBBpart249 ], [ %68, %originalBB40 ], [ %58, %if.then23 ], [ %49, %while.end21 ], [ -1681322406, %while.body19 ], [ %47, %while.cond15 ], [ -1681322406, %for.end ], [ -1665463881, %for.inc ], [ -127086830, %if.end ], [ -1061818968, %if.then ], [ %45, %originalBBpart238 ], [ %44, %originalBB36 ], [ %35, %while.end ], [ -1060576118, %while.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %while.cond ], [ -1060576118, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -1517797785, i32 -1950384824
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1788518016, i32 2078963005
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  %13 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp ne i32 %13, -1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1063202536, i32 2078963005
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1161532754, i32 1455878637
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom4
  %24 = load i32, i32* %arrayidx5, align 4
  %mul = shl nsw i32 %24, 1
  %25 = add i32 %mul, %temp.0
  %rem = srem i32 %25, 10
  store i32 %rem, i32* %arrayidx5, align 4
  %div = sdiv i32 %25, 10
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1733425438, i32 1921999534
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp8 = icmp ne i32 %temp.0, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1475453677, i32 1921999534
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %45 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1287168397, i32 -1061818968
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg21 = add i32 %j.0, 1
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom10
  store i32 %temp.0, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom12
  store i32 -1, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom16
  %46 = load i32, i32* %arrayidx17, align 4
  %cmp18.not = icmp eq i32 %46, -1
  %47 = select i1 %cmp18.not, i32 1426238568, i32 1794413416
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end21:                                      ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp22.not = icmp eq i32 %48, 0
  %49 = select i1 %cmp22.not, i32 -12009790, i32 -1866817586
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -893247217, i32 819899141
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %59 = add i32 %i.0, -1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -540793979, i32 819899141
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 760603347, i32 1275027680
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %j24.0, -1
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 936677897, i32 1275027680
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %87 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -146252468, i32 725489432
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j24.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom29
  %88 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %88)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1344618995, i32 -596434005
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %98 = add i32 %j24.0, -1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1368368982, i32 -596434005
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -667770888, i32 1676062358
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1655506448, i32 1676062358
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %j24.0, -1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_519.cpp() #0 section ".text.startup" {
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
