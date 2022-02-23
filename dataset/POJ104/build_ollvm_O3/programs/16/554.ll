; ModuleID = 'build_ollvm/programs/16/554.ll'
source_filename = "source-C-CXX/16/554.cpp"
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
@c = local_unnamed_addr global [120 x i8] zeroinitializer, align 16
@ch = global i8 0, align 1
@n = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_554.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z6searchi(i32 %p) local_unnamed_addr #3 {
entry:
  %.reg2mem55 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem34 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem34, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 43718393, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem57.0 = phi i1 [ undef, %entry ], [ %.reg2mem57.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 43718393, label %first
    i32 -549644844, label %originalBB
    i32 -1182771521, label %originalBBpart2
    i32 314126242, label %if.then
    i32 -797333368, label %if.end
    i32 1746908178, label %while.cond
    i32 -1947427487, label %land.rhs
    i32 137917791, label %land.end
    i32 289800555, label %while.body
    i32 -133690895, label %if.then7
    i32 1522086064, label %if.else
    i32 -1657113375, label %if.end9
    i32 570720413, label %while.end
    i32 1451261860, label %if.then11
    i32 -2095310859, label %if.end16
    i32 1690681274, label %originalBB25
    i32 -1917395203, label %originalBBpart227
    i32 -1049688482, label %return
    i32 -1125889684, label %originalBB29
    i32 62041773, label %originalBBpart231
    i32 -1436335223, label %originalBBalteredBB
    i32 1722400386, label %originalBB25alteredBB
    i32 -1712031640, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB29, %return, %originalBBpart227, %originalBB25, %if.end16, %if.then11, %while.end, %if.end9, %if.else, %if.then7, %while.body, %land.end, %land.rhs, %while.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1125889684, %originalBB29alteredBB ], [ 1690681274, %originalBB25alteredBB ], [ -549644844, %originalBBalteredBB ], [ %79, %originalBB29 ], [ %69, %return ], [ -1049688482, %originalBBpart227 ], [ %60, %originalBB25 ], [ %50, %if.end16 ], [ -2095310859, %if.then11 ], [ %39, %while.end ], [ 1746908178, %if.end9 ], [ -1657113375, %if.else ], [ -1657113375, %if.then7 ], [ %32, %while.body ], [ %29, %land.end ], [ 137917791, %land.rhs ], [ %26, %while.cond ], [ 1746908178, %if.end ], [ -1049688482, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  %.reg2mem57.0.be = phi i1 [ %.reg2mem57.0, %loopEntry ], [ %.reg2mem57.0, %originalBB29alteredBB ], [ %.reg2mem57.0, %originalBB25alteredBB ], [ %.reg2mem57.0, %originalBBalteredBB ], [ %.reg2mem57.0, %originalBB29 ], [ %.reg2mem57.0, %return ], [ %.reg2mem57.0, %originalBBpart227 ], [ %.reg2mem57.0, %originalBB25 ], [ %.reg2mem57.0, %if.end16 ], [ %.reg2mem57.0, %if.then11 ], [ %.reg2mem57.0, %while.end ], [ %.reg2mem57.0, %if.end9 ], [ %.reg2mem57.0, %if.else ], [ %.reg2mem57.0, %if.then7 ], [ %.reg2mem57.0, %while.body ], [ %.reg2mem57.0, %land.end ], [ %cmp2, %land.rhs ], [ false, %while.cond ], [ %.reg2mem57.0, %if.end ], [ %.reg2mem57.0, %if.then ], [ %.reg2mem57.0, %originalBBpart2 ], [ %.reg2mem57.0, %originalBB ], [ %.reg2mem57.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i1, i1* %.reg2mem34, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35
  %8 = select i1 %7, i32 -549644844, i32 -1436335223
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload41 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  store i32 %p, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload41, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload40 = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %9 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload40, align 4
  %10 = add i32 %9, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload54 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %10, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload54, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload53 = load volatile i32*, i32** %q.reg2mem, align 8
  %11 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload53, align 4
  %12 = load i32, i32* @n, align 4
  %cmp = icmp sge i32 %11, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1182771521, i32 -1436335223
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 314126242, i32 -797333368
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload52 = load volatile i32*, i32** %q.reg2mem, align 8
  %23 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload52, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload39 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %23, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload39, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload51 = load volatile i32*, i32** %q.reg2mem, align 8
  %24 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload51, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [120 x i8], [120 x i8]* @c, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %cmp1.not = icmp eq i8 %25, 63
  %26 = select i1 %cmp1.not, i32 137917791, i32 -1947427487
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload50 = load volatile i32*, i32** %q.reg2mem, align 8
  %27 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload50, align 4
  %28 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %27, %28
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %29 = select i1 %.reg2mem57.0, i32 289800555, i32 570720413
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload49 = load volatile i32*, i32** %q.reg2mem, align 8
  %30 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload49, align 4
  %idxprom3 = sext i32 %30 to i64
  %arrayidx4 = getelementptr inbounds [120 x i8], [120 x i8]* @c, i64 0, i64 %idxprom3
  %31 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %31, 36
  %32 = select i1 %cmp6, i32 -133690895, i32 1522086064
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload48 = load volatile i32*, i32** %q.reg2mem, align 8
  %33 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload48, align 4
  %call = call i32 @_Z6searchi(i32 %33)
  %34 = add i32 %call, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload47 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %34, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload47, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload46 = load volatile i32*, i32** %q.reg2mem, align 8
  %35 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload46, align 4
  %36 = add i32 %35, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload45 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %36, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload45, align 4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload44 = load volatile i32*, i32** %q.reg2mem, align 8
  %37 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload44, align 4
  %38 = load i32, i32* @n, align 4
  %cmp10 = icmp slt i32 %37, %38
  %39 = select i1 %cmp10, i32 1451261860, i32 -2095310859
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem, align 8
  %40 = load i32, i32* %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload, align 4
  %idxprom12 = sext i32 %40 to i64
  %arrayidx13 = getelementptr inbounds [120 x i8], [120 x i8]* @c, i64 0, i64 %idxprom12
  store i8 32, i8* %arrayidx13, align 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload43 = load volatile i32*, i32** %q.reg2mem, align 8
  %41 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload43, align 4
  %idxprom14 = sext i32 %41 to i64
  %arrayidx15 = getelementptr inbounds [120 x i8], [120 x i8]* @c, i64 0, i64 %idxprom14
  store i8 32, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1690681274, i32 1722400386
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload42 = load volatile i32*, i32** %q.reg2mem, align 8
  %51 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload42, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload38 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %51, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload38, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1917395203, i32 1722400386
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1125889684, i32 -1712031640
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload37 = load volatile i32*, i32** %retval.reg2mem, align 8
  %70 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload37, align 4
  store i32 %70, i32* %.reg2mem55, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 62041773, i32 -1712031640
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56 = load volatile i32, i32* %.reg2mem55, align 4
  ret i32 %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %80 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload36 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %80, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload36, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1572414156, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1572414156, label %while.cond
    i32 -547630273, label %originalBB
    i32 527287018, label %originalBBpart2
    i32 754082569, label %while.body
    i32 -1842865390, label %while.cond3
    i32 1829425927, label %while.body4
    i32 -666628037, label %if.then
    i32 1961318656, label %originalBB39
    i32 -1020139144, label %originalBBpart241
    i32 162818513, label %if.else
    i32 -213097747, label %originalBB43
    i32 -2145502873, label %originalBBpart245
    i32 -1440367645, label %if.then9
    i32 2041669436, label %if.else12
    i32 1929101350, label %if.end
    i32 462595756, label %if.end15
    i32 -1592437766, label %originalBB47
    i32 736098388, label %originalBBpart250
    i32 684881863, label %while.end
    i32 1787223923, label %while.cond18
    i32 115312362, label %while.body20
    i32 1037410859, label %while.cond21
    i32 570527192, label %land.rhs
    i32 -1105460709, label %originalBB52
    i32 -90148479, label %originalBBpart254
    i32 337695905, label %land.end
    i32 317968673, label %while.body27
    i32 859812218, label %while.end29
    i32 -920649384, label %while.end31
    i32 1009907362, label %originalBB56
    i32 -1852538307, label %originalBBpart258
    i32 194662102, label %for.cond
    i32 -629356098, label %for.body
    i32 -1485118502, label %for.inc
    i32 1008966333, label %for.end
    i32 -211724989, label %while.end38
    i32 -441025366, label %originalBBalteredBB
    i32 202778789, label %originalBB39alteredBB
    i32 -1415961137, label %originalBB43alteredBB
    i32 -997370134, label %originalBB47alteredBB
    i32 -1523310983, label %originalBB52alteredBB
    i32 -283660407, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart258, %originalBB56, %while.end31, %while.end29, %while.body27, %land.end, %originalBBpart254, %originalBB52, %land.rhs, %while.cond21, %while.body20, %while.cond18, %while.end, %originalBBpart250, %originalBB47, %if.end15, %if.end, %if.else12, %if.then9, %originalBBpart245, %originalBB43, %if.else, %originalBBpart241, %originalBB39, %if.then, %while.body4, %while.cond3, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %137, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %i.0, %while.end31 ], [ %115, %while.end29 ], [ %114, %while.body27 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond21 ], [ %i.0, %while.body20 ], [ %i.0, %while.cond18 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end15 ], [ %i.0, %if.end ], [ %i.0, %if.else12 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then ], [ %i.0, %while.body4 ], [ %i.0, %while.cond3 ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1009907362, %originalBB56alteredBB ], [ -1105460709, %originalBB52alteredBB ], [ -1592437766, %originalBB47alteredBB ], [ -213097747, %originalBB43alteredBB ], [ 1961318656, %originalBB39alteredBB ], [ -547630273, %originalBBalteredBB ], [ 1572414156, %for.end ], [ 194662102, %for.inc ], [ -1485118502, %for.body ], [ %135, %for.cond ], [ 194662102, %originalBBpart258 ], [ %133, %originalBB56 ], [ %124, %while.end31 ], [ 1787223923, %while.end29 ], [ 1037410859, %while.body27 ], [ %113, %land.end ], [ 337695905, %originalBBpart254 ], [ %112, %originalBB52 ], [ %102, %land.rhs ], [ %93, %while.cond21 ], [ 1037410859, %while.body20 ], [ %91, %while.cond18 ], [ 1787223923, %while.end ], [ -1842865390, %originalBBpart250 ], [ %89, %originalBB47 ], [ %77, %if.end15 ], [ 462595756, %if.end ], [ 1929101350, %if.else12 ], [ 1929101350, %if.then9 ], [ %66, %originalBBpart245 ], [ %65, %originalBB43 ], [ %55, %if.else ], [ 462595756, %originalBBpart241 ], [ %46, %originalBB39 ], [ %36, %if.then ], [ %27, %while.body4 ], [ %25, %while.cond3 ], [ -1842865390, %while.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB56alteredBB ], [ %.reg2mem.0, %originalBB52alteredBB ], [ %.reg2mem.0, %originalBB47alteredBB ], [ %.reg2mem.0, %originalBB43alteredBB ], [ %.reg2mem.0, %originalBB39alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart258 ], [ %.reg2mem.0, %originalBB56 ], [ %.reg2mem.0, %while.end31 ], [ %.reg2mem.0, %while.end29 ], [ %.reg2mem.0, %while.body27 ], [ %.reg2mem.0, %land.end ], [ %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, %originalBBpart254 ], [ %.reg2mem.0, %originalBB52 ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond21 ], [ %.reg2mem.0, %while.body20 ], [ %.reg2mem.0, %while.cond18 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart250 ], [ %.reg2mem.0, %originalBB47 ], [ %.reg2mem.0, %if.end15 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else12 ], [ %.reg2mem.0, %if.then9 ], [ %.reg2mem.0, %originalBBpart245 ], [ %.reg2mem.0, %originalBB43 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart241 ], [ %.reg2mem.0, %originalBB39 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body4 ], [ %.reg2mem.0, %while.cond3 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -547630273, i32 -441025366
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) @ch)
  %9 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %9, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %10 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %10, align 8
  %11 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %vbase.offset
  %12 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = tail call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %12)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 527287018, i32 -441025366
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %22 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 754082569, i32 -211724989
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i8, i8* @ch, align 1
  %call2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %23)
  store i32 0, i32* @n, align 4
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %24 = load i8, i8* @ch, align 1
  %cmp.not = icmp eq i8 %24, 10
  %25 = select i1 %cmp.not, i32 684881863, i32 1829425927
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %26 = load i8, i8* @ch, align 1
  %cmp6 = icmp eq i8 %26, 40
  %27 = select i1 %cmp6, i32 -666628037, i32 162818513
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1961318656, i32 202778789
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %37 = load i32, i32* @n, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [120 x i8], [120 x i8]* @c, i64 0, i64 %idxprom
  store i8 36, i8* %arrayidx, align 1
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1020139144, i32 202778789
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -213097747, i32 -1415961137
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %56 = load i8, i8* @ch, align 1
  %cmp8 = icmp eq i8 %56, 41
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2145502873, i32 -1415961137
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %66 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1440367645, i32 2041669436
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %67 = load i32, i32* @n, align 4
  %idxprom10 = sext i32 %67 to i64
  %arrayidx11 = getelementptr inbounds [120 x i8], [120 x i8]* @c, i64 0, i64 %idxprom10
  store i8 63, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %68 = load i32, i32* @n, align 4
  %idxprom13 = sext i32 %68 to i64
  %arrayidx14 = getelementptr inbounds [120 x i8], [120 x i8]* @c, i64 0, i64 %idxprom13
  store i8 32, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1592437766, i32 -997370134
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %78 = load i32, i32* @n, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* @n, align 4
  %call16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) @ch)
  %80 = load i8, i8* @ch, align 1
  %call17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %80)
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 736098388, i32 -997370134
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond18:                                     ; preds = %loopEntry
  %90 = load i32, i32* @n, align 4
  %cmp19 = icmp slt i32 %i.0, %90
  %91 = select i1 %cmp19, i32 115312362, i32 -920649384
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond21:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [120 x i8], [120 x i8]* @c, i64 0, i64 %idxprom22
  %92 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %92, 36
  %93 = select i1 %cmp25.not, i32 337695905, i32 570527192
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1105460709, i32 -1523310983
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %103 = load i32, i32* @n, align 4
  %cmp26 = icmp slt i32 %i.0, %103
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -90148479, i32 -1523310983
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %113 = select i1 %.reg2mem.0, i32 317968673, i32 859812218
  br label %loopEntry.backedge

while.body27:                                     ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end29:                                      ; preds = %loopEntry
  %call30 = tail call i32 @_Z6searchi(i32 %i.0)
  %115 = add i32 %call30, 1
  br label %loopEntry.backedge

while.end31:                                      ; preds = %loopEntry
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1009907362, i32 -283660407
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1852538307, i32 -283660407
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %134 = load i32, i32* @n, align 4
  %cmp32 = icmp slt i32 %i.0, %134
  %135 = select i1 %cmp32, i32 -629356098, i32 1008966333
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [120 x i8], [120 x i8]* @c, i64 0, i64 %idxprom33
  %136 = load i8, i8* %arrayidx34, align 1
  %call35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %136)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end38:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) @ch)
  %138 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %138, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %139 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %139, align 8
  %140 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %140, i64 %vbase.offsetalteredBB
  %141 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = tail call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %141)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %142 = load i32, i32* @n, align 4
  %idxpromalteredBB = sext i32 %142 to i64
  %arrayidxalteredBB = getelementptr inbounds [120 x i8], [120 x i8]* @c, i64 0, i64 %idxpromalteredBB
  store i8 36, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* @n, align 4
  %144 = add i32 %143, 1
  store i32 %144, i32* @n, align 4
  %call16alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) @ch)
  %145 = load i8, i8* @ch, align 1
  %call17alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %145)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_554.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1383194253, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1383194253, label %first
    i32 -65494359, label %originalBB
    i32 -742776759, label %originalBBpart2
    i32 1656154724, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -65494359, i32 1656154724
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -742776759, i32 1656154724
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -65494359, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
