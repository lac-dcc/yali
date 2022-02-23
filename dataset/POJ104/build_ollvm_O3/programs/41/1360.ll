; ModuleID = 'build_ollvm/programs/41/1360.ll'
source_filename = "source-C-CXX/41/1360.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1360.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100001 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx3 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %whether.0 = phi i32 [ undef, %entry ], [ %whether.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1505598695, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1505598695, label %for.cond
    i32 -60299747, label %originalBB
    i32 134215182, label %originalBBpart2
    i32 1235526731, label %for.body
    i32 -920991912, label %for.inc
    i32 1960885064, label %originalBB38
    i32 -1986220383, label %originalBBpart246
    i32 765315885, label %for.end
    i32 -644960075, label %for.cond4
    i32 -1529680573, label %originalBB48
    i32 1757126037, label %originalBBpart250
    i32 939151702, label %for.body6
    i32 145206587, label %originalBB52
    i32 -1554704796, label %originalBBpart254
    i32 1214656148, label %if.then
    i32 -369070177, label %if.else
    i32 1673653952, label %while.cond
    i32 -150452629, label %while.body
    i32 639503151, label %originalBB56
    i32 -1123176834, label %originalBBpart278
    i32 -298246879, label %while.end
    i32 -2060049629, label %if.end
    i32 969885067, label %for.inc24
    i32 -1816967836, label %for.end26
    i32 -1487016228, label %do.body
    i32 -623821132, label %if.then27
    i32 -572624931, label %originalBB80
    i32 980111027, label %originalBBpart282
    i32 -281791533, label %if.end29
    i32 -16177276, label %do.cond
    i32 -771700341, label %originalBB84
    i32 -279074259, label %originalBBpart286
    i32 -1607649133, label %land.rhs
    i32 -1039731277, label %land.end
    i32 -920317545, label %do.end
    i32 490946307, label %originalBB88
    i32 -1643427103, label %originalBBpart290
    i32 1536552726, label %originalBBalteredBB
    i32 1939309412, label %originalBB38alteredBB
    i32 1272689968, label %originalBB48alteredBB
    i32 1569682279, label %originalBB52alteredBB
    i32 77576074, label %originalBB56alteredBB
    i32 1237918636, label %originalBB80alteredBB
    i32 -823048066, label %originalBB84alteredBB
    i32 -1963132375, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB88, %do.end, %land.end, %land.rhs, %originalBBpart286, %originalBB84, %do.cond, %if.end29, %originalBBpart282, %originalBB80, %if.then27, %do.body, %for.end26, %for.inc24, %if.end, %while.end, %originalBBpart278, %originalBB56, %while.body, %while.cond, %if.else, %if.then, %originalBBpart254, %originalBB52, %for.body6, %originalBBpart250, %originalBB48, %for.cond4, %for.end, %originalBBpart246, %originalBB38, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %168, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB88 ], [ %i.0, %do.end ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %do.cond ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then27 ], [ %i.0, %do.body ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %while.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB56 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart246 ], [ %.neg26, %originalBB38 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %169, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB88 ], [ %j.0, %do.end ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %do.cond ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.then27 ], [ %j.0, %do.body ], [ %j.0, %for.end26 ], [ %.neg25, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %while.end ], [ %j.0, %originalBBpart278 ], [ %94, %originalBB56 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.cond4 ], [ 1, %for.end ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB38 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %whether.0.be = phi i32 [ %whether.0, %loopEntry ], [ %whether.0, %originalBB88alteredBB ], [ %whether.0, %originalBB84alteredBB ], [ %whether.0, %originalBB80alteredBB ], [ %whether.0, %originalBB56alteredBB ], [ %whether.0, %originalBB52alteredBB ], [ %whether.0, %originalBB48alteredBB ], [ %whether.0, %originalBB38alteredBB ], [ %whether.0, %originalBBalteredBB ], [ %whether.0, %originalBB88 ], [ %whether.0, %do.end ], [ %whether.0, %land.end ], [ %whether.0, %land.rhs ], [ %whether.0, %originalBBpart286 ], [ %whether.0, %originalBB84 ], [ %whether.0, %do.cond ], [ 1, %if.end29 ], [ %whether.0, %originalBBpart282 ], [ %whether.0, %originalBB80 ], [ %whether.0, %if.then27 ], [ %whether.0, %do.body ], [ 0, %for.end26 ], [ %whether.0, %for.inc24 ], [ %whether.0, %if.end ], [ %whether.0, %while.end ], [ %whether.0, %originalBBpart278 ], [ %whether.0, %originalBB56 ], [ %whether.0, %while.body ], [ %whether.0, %while.cond ], [ %whether.0, %if.else ], [ %whether.0, %if.then ], [ %whether.0, %originalBBpart254 ], [ %whether.0, %originalBB52 ], [ %whether.0, %for.body6 ], [ %whether.0, %originalBBpart250 ], [ %whether.0, %originalBB48 ], [ %whether.0, %for.cond4 ], [ %whether.0, %for.end ], [ %whether.0, %originalBBpart246 ], [ %whether.0, %originalBB38 ], [ %whether.0, %for.inc ], [ %whether.0, %for.body ], [ %whether.0, %originalBBpart2 ], [ %whether.0, %originalBB ], [ %whether.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB88alteredBB ], [ %r.0, %originalBB84alteredBB ], [ %r.0, %originalBB80alteredBB ], [ %r.0, %originalBB56alteredBB ], [ %r.0, %originalBB52alteredBB ], [ %r.0, %originalBB48alteredBB ], [ %r.0, %originalBB38alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB88 ], [ %r.0, %do.end ], [ %r.0, %land.end ], [ %r.0, %land.rhs ], [ %r.0, %originalBBpart286 ], [ %r.0, %originalBB84 ], [ %r.0, %do.cond ], [ %126, %if.end29 ], [ %r.0, %originalBBpart282 ], [ %r.0, %originalBB80 ], [ %r.0, %if.then27 ], [ %r.0, %do.body ], [ 1, %for.end26 ], [ %r.0, %for.inc24 ], [ %r.0, %if.end ], [ %r.0, %while.end ], [ %r.0, %originalBBpart278 ], [ %r.0, %originalBB56 ], [ %r.0, %while.body ], [ %r.0, %while.cond ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %originalBBpart254 ], [ %r.0, %originalBB52 ], [ %r.0, %for.body6 ], [ %r.0, %originalBBpart250 ], [ %r.0, %originalBB48 ], [ %r.0, %for.cond4 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart246 ], [ %r.0, %originalBB38 ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 490946307, %originalBB88alteredBB ], [ -771700341, %originalBB84alteredBB ], [ -572624931, %originalBB80alteredBB ], [ 639503151, %originalBB56alteredBB ], [ 145206587, %originalBB52alteredBB ], [ -1529680573, %originalBB48alteredBB ], [ 1960885064, %originalBB38alteredBB ], [ -60299747, %originalBBalteredBB ], [ %167, %originalBB88 ], [ %158, %do.end ], [ %149, %land.end ], [ -1039731277, %land.rhs ], [ %147, %originalBBpart286 ], [ %146, %originalBB84 ], [ %135, %do.cond ], [ -16177276, %if.end29 ], [ -281791533, %originalBBpart282 ], [ %124, %originalBB80 ], [ %115, %if.then27 ], [ %106, %do.body ], [ -1487016228, %for.end26 ], [ -644960075, %for.inc24 ], [ 969885067, %if.end ], [ -2060049629, %while.end ], [ 1673653952, %originalBBpart278 ], [ %105, %originalBB56 ], [ %93, %while.body ], [ %84, %while.cond ], [ 1673653952, %if.else ], [ 969885067, %if.then ], [ %80, %originalBBpart254 ], [ %79, %originalBB52 ], [ %68, %for.body6 ], [ %59, %originalBBpart250 ], [ %58, %originalBB48 ], [ %48, %for.cond4 ], [ -644960075, %for.end ], [ 1505598695, %originalBBpart246 ], [ %37, %originalBB38 ], [ %28, %for.inc ], [ -920991912, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBB56alteredBB ], [ %.reg2mem.0, %originalBB52alteredBB ], [ %.reg2mem.0, %originalBB48alteredBB ], [ %.reg2mem.0, %originalBB38alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %land.end ], [ %cmp37, %land.rhs ], [ false, %originalBBpart286 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %do.cond ], [ %.reg2mem.0, %if.end29 ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %if.then27 ], [ %.reg2mem.0, %do.body ], [ %.reg2mem.0, %for.end26 ], [ %.reg2mem.0, %for.inc24 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB56 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart254 ], [ %.reg2mem.0, %originalBB52 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %originalBBpart250 ], [ %.reg2mem.0, %originalBB48 ], [ %.reg2mem.0, %for.cond4 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart246 ], [ %.reg2mem.0, %originalBB38 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 -60299747, i32 1536552726
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
  %18 = select i1 %17, i32 134215182, i32 1536552726
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1235526731, i32 765315885
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1960885064, i32 1939309412
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1986220383, i32 1939309412
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  %38 = load i32, i32* %k, align 4
  %39 = add i32 %38, -1
  store i32 %39, i32* %arrayidx3, align 16
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1529680573, i32 1272689968
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %j.0, %49
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1757126037, i32 1272689968
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 939151702, i32 -1816967836
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 145206587, i32 1569682279
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom7
  %69 = load i32, i32* %arrayidx8, align 4
  %70 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %69, %70
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1554704796, i32 1569682279
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %80 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1214656148, i32 -369070177
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %81 = add i32 %j.0, -1
  %idxprom11 = sext i32 %81 to i64
  %arrayidx12 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom11
  %82 = load i32, i32* %arrayidx12, align 4
  %83 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %82, %83
  %84 = select i1 %cmp13, i32 -150452629, i32 -298246879
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 639503151, i32 77576074
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %94 = add i32 %j.0, -1
  %idxprom15 = sext i32 %94 to i64
  %arrayidx16 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom15
  %95 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom17
  %96 = load i32, i32* %arrayidx18, align 4
  store i32 %96, i32* %arrayidx16, align 4
  store i32 %95, i32* %arrayidx18, align 4
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1123176834, i32 77576074
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %whether.0, 0
  %106 = select i1 %tobool.not, i32 -281791533, i32 -623821132
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -572624931, i32 1237918636
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 980111027, i32 1237918636
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %idxprom30 = sext i32 %r.0 to i64
  %arrayidx31 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom30
  %125 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %125)
  %126 = add i32 %r.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -771700341, i32 -823048066
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %r.0 to i64
  %arrayidx35 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom34
  %136 = load i32, i32* %arrayidx35, align 4
  %137 = load i32, i32* %k, align 4
  %cmp36 = icmp ne i32 %136, %137
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -279074259, i32 -823048066
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %147 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1607649133, i32 -1039731277
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %cmp37 = icmp sle i32 %r.0, %148
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %149 = select i1 %.reg2mem.0, i32 -1487016228, i32 -920317545
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 490946307, i32 -1963132375
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1643427103, i32 -1963132375
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %169 = add i32 %j.0, -1
  %idxprom15alteredBB = sext i32 %169 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %170 = load i32, i32* %arrayidx16alteredBB, align 4
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %171 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %171, i32* %arrayidx16alteredBB, align 4
  store i32 %170, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1360.cpp() #0 section ".text.startup" {
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
