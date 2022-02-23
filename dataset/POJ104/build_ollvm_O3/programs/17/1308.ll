; ModuleID = 'build_ollvm/programs/17/1308.ll'
source_filename = "source-C-CXX/17/1308.cpp"
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
@num = local_unnamed_addr global i32 0, align 4
@array = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1308.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2077828827, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2077828827, label %for.cond
    i32 1050537776, label %originalBB
    i32 1410212772, label %originalBBpart2
    i32 -1676310256, label %for.body
    i32 615057677, label %for.cond1
    i32 386900884, label %for.body3
    i32 -300309490, label %originalBB24
    i32 -2052217321, label %originalBBpart226
    i32 1234309357, label %for.cond4
    i32 485833679, label %originalBB28
    i32 -2060181959, label %originalBBpart230
    i32 993980286, label %for.body6
    i32 -684444622, label %for.inc
    i32 -1162793529, label %originalBB32
    i32 601603807, label %originalBBpart239
    i32 535276462, label %for.end
    i32 -463577226, label %originalBB41
    i32 1157651722, label %originalBBpart243
    i32 872005535, label %for.inc10
    i32 -253042044, label %for.end12
    i32 -1956715769, label %originalBB45
    i32 -2038288530, label %originalBBpart247
    i32 -1053547887, label %for.cond13
    i32 -448937710, label %originalBB49
    i32 1448247010, label %originalBBpart251
    i32 -146359027, label %for.body15
    i32 -1817379373, label %for.inc16
    i32 535996824, label %for.end18
    i32 -290408237, label %for.inc21
    i32 -1566722233, label %originalBB53
    i32 -1757439691, label %originalBBpart263
    i32 -1293839784, label %for.end23
    i32 -1118751163, label %originalBBalteredBB
    i32 -1754748338, label %originalBB24alteredBB
    i32 561770971, label %originalBB28alteredBB
    i32 -357512705, label %originalBB32alteredBB
    i32 1886178856, label %originalBB41alteredBB
    i32 1132035256, label %originalBB45alteredBB
    i32 513703821, label %originalBB49alteredBB
    i32 1365315688, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB53, %for.inc21, %for.end18, %for.inc16, %for.body15, %originalBBpart251, %originalBB49, %for.cond13, %originalBBpart247, %originalBB45, %for.end12, %for.inc10, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB32, %for.inc, %for.body6, %originalBBpart230, %originalBB28, %for.cond4, %originalBBpart226, %originalBB24, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ 1, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB53 ], [ %i.0, %for.inc21 ], [ %i.0, %for.end18 ], [ %139, %for.inc16 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart247 ], [ 1, %originalBB45 ], [ %i.0, %for.end12 ], [ %98, %for.inc10 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB32 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %159, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ 0, %originalBB24alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB53 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart239 ], [ %70, %originalBB32 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart226 ], [ 0, %originalBB24 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %160, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBB32alteredBB ], [ %k.0, %originalBB28alteredBB ], [ %k.0, %originalBB24alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart263 ], [ %149, %originalBB53 ], [ %k.0, %for.inc21 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB32 ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart230 ], [ %k.0, %originalBB28 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart226 ], [ %k.0, %originalBB24 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB53alteredBB ], [ %sum.0, %originalBB49alteredBB ], [ %sum.0, %originalBB45alteredBB ], [ %sum.0, %originalBB41alteredBB ], [ %sum.0, %originalBB32alteredBB ], [ %sum.0, %originalBB28alteredBB ], [ %sum.0, %originalBB24alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart263 ], [ %sum.0, %originalBB53 ], [ %sum.0, %for.inc21 ], [ %sum.0, %for.end18 ], [ %sum.0, %for.inc16 ], [ %138, %for.body15 ], [ %sum.0, %originalBBpart251 ], [ %sum.0, %originalBB49 ], [ %sum.0, %for.cond13 ], [ %sum.0, %originalBBpart247 ], [ %sum.0, %originalBB45 ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %originalBBpart243 ], [ %sum.0, %originalBB41 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart239 ], [ %sum.0, %originalBB32 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart230 ], [ %sum.0, %originalBB28 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart226 ], [ %sum.0, %originalBB24 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ 0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1566722233, %originalBB53alteredBB ], [ -448937710, %originalBB49alteredBB ], [ -1956715769, %originalBB45alteredBB ], [ -463577226, %originalBB41alteredBB ], [ -1162793529, %originalBB32alteredBB ], [ 485833679, %originalBB28alteredBB ], [ -300309490, %originalBB24alteredBB ], [ 1050537776, %originalBBalteredBB ], [ -2077828827, %originalBBpart263 ], [ %158, %originalBB53 ], [ %148, %for.inc21 ], [ -290408237, %for.end18 ], [ -1053547887, %for.inc16 ], [ -1817379373, %for.body15 ], [ %136, %originalBBpart251 ], [ %135, %originalBB49 ], [ %125, %for.cond13 ], [ -1053547887, %originalBBpart247 ], [ %116, %originalBB45 ], [ %107, %for.end12 ], [ 615057677, %for.inc10 ], [ 872005535, %originalBBpart243 ], [ %97, %originalBB41 ], [ %88, %for.end ], [ 1234309357, %originalBBpart239 ], [ %79, %originalBB32 ], [ %69, %for.inc ], [ -684444622, %for.body6 ], [ %60, %originalBBpart230 ], [ %59, %originalBB28 ], [ %49, %for.cond4 ], [ 1234309357, %originalBBpart226 ], [ %40, %originalBB24 ], [ %31, %for.body3 ], [ %22, %for.cond1 ], [ 615057677, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1050537776, i32 -1118751163
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1410212772, i32 -1118751163
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1676310256, i32 -1293839784
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  store i32 %20, i32* @num, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp2, i32 386900884, i32 -253042044
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -300309490, i32 -1754748338
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2052217321, i32 -1754748338
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 485833679, i32 561770971
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %50
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2060181959, i32 561770971
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %60 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 993980286, i32 535276462
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1162793529, i32 -357512705
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 601603807, i32 -357512705
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -463577226, i32 1886178856
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1157651722, i32 1886178856
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1956715769, i32 1132035256
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2038288530, i32 1132035256
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -448937710, i32 513703821
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %126
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1448247010, i32 513703821
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %136 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -146359027, i32 535996824
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  call void @_Z4zeroPA100_i([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 0))
  %137 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 1, i64 1), align 4
  %138 = add i32 %137, %sum.0
  call void @_Z10subductionPA100_i([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1566722233, i32 1365315688
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %149 = add i32 %k.0, 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1757439691, i32 1365315688
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4zeroPA100_i([100 x i32]* nocapture %array) local_unnamed_addr #4 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %minuend.0 = phi i32 [ undef, %entry ], [ %minuend.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -954834077, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -954834077, label %for.cond
    i32 -1781743239, label %originalBB
    i32 -1385820814, label %originalBBpart2
    i32 -665030520, label %for.body
    i32 1577789022, label %for.cond2
    i32 1528983839, label %for.body4
    i32 1066856390, label %if.then
    i32 611007865, label %if.end
    i32 -1654608984, label %for.inc
    i32 -390704286, label %originalBB72
    i32 -1333341749, label %originalBBpart281
    i32 -113924370, label %for.end
    i32 345665460, label %for.cond14
    i32 2093935888, label %for.body16
    i32 975286329, label %for.inc25
    i32 -297333616, label %for.end27
    i32 734549706, label %for.inc28
    i32 -2065902340, label %for.end30
    i32 -992225561, label %for.cond31
    i32 -1092711203, label %for.body33
    i32 1645606420, label %for.cond37
    i32 784814454, label %originalBB83
    i32 740528881, label %originalBBpart285
    i32 1584520704, label %for.body39
    i32 319195908, label %if.then45
    i32 1552392130, label %if.end50
    i32 -25604482, label %for.inc51
    i32 50403936, label %for.end53
    i32 -98112033, label %for.cond54
    i32 -1526819963, label %originalBB87
    i32 311991672, label %originalBBpart289
    i32 -407032011, label %for.body56
    i32 -1444828954, label %for.inc66
    i32 1471071322, label %for.end68
    i32 -635478101, label %for.inc69
    i32 1204845067, label %for.end71
    i32 180093640, label %originalBBalteredBB
    i32 134341350, label %originalBB72alteredBB
    i32 109203531, label %originalBB83alteredBB
    i32 2027368172, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.end68, %for.inc66, %for.body56, %originalBBpart289, %originalBB87, %for.cond54, %for.end53, %for.inc51, %if.end50, %if.then45, %for.body39, %originalBBpart285, %originalBB83, %for.cond37, %for.body33, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body16, %for.cond14, %for.end, %originalBBpart281, %originalBB72, %for.inc, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then45 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %.neg46, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %98, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc69 ], [ %j.0, %for.end68 ], [ %.neg45, %for.inc66 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond54 ], [ 0, %for.end53 ], [ %75, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then45 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond37 ], [ 0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %48, %for.inc25 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.end ], [ %j.0, %originalBBpart281 ], [ %.neg47, %originalBB72 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %minuend.0.be = phi i32 [ %minuend.0, %loopEntry ], [ %minuend.0, %originalBB87alteredBB ], [ %minuend.0, %originalBB83alteredBB ], [ %minuend.0, %originalBB72alteredBB ], [ %minuend.0, %originalBBalteredBB ], [ %minuend.0, %for.inc69 ], [ %minuend.0, %for.end68 ], [ %minuend.0, %for.inc66 ], [ %minuend.0, %for.body56 ], [ %minuend.0, %originalBBpart289 ], [ %minuend.0, %originalBB87 ], [ %minuend.0, %for.cond54 ], [ %minuend.0, %for.end53 ], [ %minuend.0, %for.inc51 ], [ %minuend.0, %if.end50 ], [ %74, %if.then45 ], [ %minuend.0, %for.body39 ], [ %minuend.0, %originalBBpart285 ], [ %minuend.0, %originalBB83 ], [ %minuend.0, %for.cond37 ], [ %51, %for.body33 ], [ %minuend.0, %for.cond31 ], [ %minuend.0, %for.end30 ], [ %minuend.0, %for.inc28 ], [ %minuend.0, %for.end27 ], [ %minuend.0, %for.inc25 ], [ %minuend.0, %for.body16 ], [ %minuend.0, %for.cond14 ], [ %minuend.0, %for.end ], [ %minuend.0, %originalBBpart281 ], [ %minuend.0, %originalBB72 ], [ %minuend.0, %for.inc ], [ %minuend.0, %if.end ], [ %25, %if.then ], [ %minuend.0, %for.body4 ], [ %minuend.0, %for.cond2 ], [ %20, %for.body ], [ %minuend.0, %originalBBpart2 ], [ %minuend.0, %originalBB ], [ %minuend.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1526819963, %originalBB87alteredBB ], [ 784814454, %originalBB83alteredBB ], [ -390704286, %originalBB72alteredBB ], [ -1781743239, %originalBBalteredBB ], [ -992225561, %for.inc69 ], [ -635478101, %for.end68 ], [ -98112033, %for.inc66 ], [ -1444828954, %for.body56 ], [ %95, %originalBBpart289 ], [ %94, %originalBB87 ], [ %84, %for.cond54 ], [ -98112033, %for.end53 ], [ 1645606420, %for.inc51 ], [ -25604482, %if.end50 ], [ 1552392130, %if.then45 ], [ %73, %for.body39 ], [ %71, %originalBBpart285 ], [ %70, %originalBB83 ], [ %60, %for.cond37 ], [ 1645606420, %for.body33 ], [ %50, %for.cond31 ], [ -992225561, %for.end30 ], [ -954834077, %for.inc28 ], [ 734549706, %for.end27 ], [ 345665460, %for.inc25 ], [ 975286329, %for.body16 ], [ %45, %for.cond14 ], [ 345665460, %for.end ], [ 1577789022, %originalBBpart281 ], [ %43, %originalBB72 ], [ %34, %for.inc ], [ -1654608984, %if.end ], [ 611007865, %if.then ], [ %24, %for.body4 ], [ %22, %for.cond2 ], [ 1577789022, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1781743239, i32 180093640
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @num, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1385820814, i32 180093640
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -665030520, i32 -2065902340
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %array, i64 %idxprom, i64 0
  %20 = load i32, i32* %arrayidx1, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @num, align 4
  %cmp3 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp3, i32 1528983839, i32 -113924370
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %array, i64 %idxprom5, i64 %idxprom7
  %23 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %23, %minuend.0
  %24 = select i1 %cmp9, i32 1066856390, i32 611007865
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %array, i64 %idxprom10, i64 %idxprom12
  %25 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -390704286, i32 134341350
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1333341749, i32 134341350
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %44 = load i32, i32* @num, align 4
  %cmp15 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp15, i32 2093935888, i32 -297333616
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %array, i64 %idxprom17, i64 %idxprom19
  %46 = load i32, i32* %arrayidx20, align 4
  %47 = sub i32 %46, %minuend.0
  store i32 %47, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %49 = load i32, i32* @num, align 4
  %cmp32 = icmp slt i32 %i.0, %49
  %50 = select i1 %cmp32, i32 -1092711203, i32 1204845067
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %array, i64 0, i64 %idxprom35
  %51 = load i32, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 784814454, i32 109203531
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %61 = load i32, i32* @num, align 4
  %cmp38 = icmp slt i32 %j.0, %61
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 740528881, i32 109203531
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %71 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1584520704, i32 50403936
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %array, i64 %idxprom40, i64 %idxprom42
  %72 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %72, %minuend.0
  %73 = select i1 %cmp44, i32 319195908, i32 1552392130
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %array, i64 %idxprom46, i64 %idxprom48
  %74 = load i32, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1526819963, i32 2027368172
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %85 = load i32, i32* @num, align 4
  %cmp55 = icmp slt i32 %j.0, %85
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 311991672, i32 2027368172
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %95 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -407032011, i32 1471071322
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %array, i64 %idxprom57, i64 %idxprom59
  %96 = load i32, i32* %arrayidx60, align 4
  %97 = sub i32 %96, %minuend.0
  store i32 %97, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z10subductionPA100_i([100 x i32]* nocapture %array) local_unnamed_addr #4 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1182709344, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1182709344, label %for.cond
    i32 202724402, label %for.body
    i32 -825379181, label %originalBB
    i32 -872329053, label %originalBBpart2
    i32 -2101508395, label %for.cond1
    i32 -1721978915, label %originalBB34
    i32 1889595621, label %originalBBpart236
    i32 -214846170, label %for.body3
    i32 -450995492, label %originalBB38
    i32 -369713740, label %originalBBpart240
    i32 567256668, label %for.inc
    i32 2078553839, label %originalBB42
    i32 -926593918, label %originalBBpart246
    i32 1308975033, label %for.end
    i32 831840382, label %originalBB48
    i32 -1416619881, label %originalBBpart250
    i32 -303574113, label %for.inc10
    i32 -1433108873, label %for.end12
    i32 953221353, label %for.cond13
    i32 -359703026, label %for.body15
    i32 -1728518659, label %originalBB52
    i32 -1388662616, label %originalBBpart254
    i32 -452994205, label %for.cond16
    i32 -1792480902, label %for.body18
    i32 -1312481994, label %for.inc28
    i32 -1444947191, label %for.end30
    i32 1734295377, label %for.inc31
    i32 914609577, label %for.end33
    i32 1617340893, label %originalBBalteredBB
    i32 919922763, label %originalBB34alteredBB
    i32 104826936, label %originalBB38alteredBB
    i32 -982580172, label %originalBB42alteredBB
    i32 -1117277968, label %originalBB48alteredBB
    i32 -2060823388, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %for.end30, %for.inc28, %for.body18, %for.cond16, %originalBBpart254, %originalBB52, %for.body15, %for.cond13, %for.end12, %for.inc10, %originalBBpart250, %originalBB48, %for.end, %originalBBpart246, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %for.body3, %originalBBpart236, %originalBB34, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %122, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 2, %for.end12 ], [ %97, %for.inc10 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB42 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %127, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %.neg, %for.inc28 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart246 ], [ %69, %originalBB42 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1728518659, %originalBB52alteredBB ], [ 831840382, %originalBB48alteredBB ], [ 2078553839, %originalBB42alteredBB ], [ -450995492, %originalBB38alteredBB ], [ -1721978915, %originalBB34alteredBB ], [ -825379181, %originalBBalteredBB ], [ 953221353, %for.inc31 ], [ 1734295377, %for.end30 ], [ -452994205, %for.inc28 ], [ -1312481994, %for.body18 ], [ %119, %for.cond16 ], [ -452994205, %originalBBpart254 ], [ %117, %originalBB52 ], [ %108, %for.body15 ], [ %99, %for.cond13 ], [ 953221353, %for.end12 ], [ -1182709344, %for.inc10 ], [ -303574113, %originalBBpart250 ], [ %96, %originalBB48 ], [ %87, %for.end ], [ -2101508395, %originalBBpart246 ], [ %78, %originalBB42 ], [ %68, %for.inc ], [ 567256668, %originalBBpart240 ], [ %59, %originalBB38 ], [ %48, %for.body3 ], [ %39, %originalBBpart236 ], [ %38, %originalBB34 ], [ %28, %for.cond1 ], [ -2101508395, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @num, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 202724402, i32 -1433108873
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -825379181, i32 1617340893
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -872329053, i32 1617340893
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1721978915, i32 919922763
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %29 = load i32, i32* @num, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1889595621, i32 919922763
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -214846170, i32 1308975033
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -450995492, i32 104826936
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %array, i64 %idxprom, i64 %idxprom4
  %49 = load i32, i32* %arrayidx5, align 4
  %50 = add i32 %i.0, -1
  %idxprom6 = sext i32 %50 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %array, i64 %idxprom6, i64 %idxprom4
  store i32 %49, i32* %arrayidx9, align 4
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -369713740, i32 104826936
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2078553839, i32 -982580172
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -926593918, i32 -982580172
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 831840382, i32 -1117277968
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1416619881, i32 -1117277968
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %98 = load i32, i32* @num, align 4
  %cmp14 = icmp slt i32 %i.0, %98
  %99 = select i1 %cmp14, i32 -359703026, i32 914609577
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1728518659, i32 -2060823388
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1388662616, i32 -2060823388
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %118 = load i32, i32* @num, align 4
  %cmp17 = icmp slt i32 %j.0, %118
  %119 = select i1 %cmp17, i32 -1792480902, i32 -1444947191
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %array, i64 %idxprom19, i64 %idxprom21
  %120 = load i32, i32* %arrayidx22, align 4
  %121 = add i32 %i.0, -1
  %idxprom26 = sext i32 %121 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %array, i64 %idxprom19, i64 %idxprom26
  store i32 %120, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %123 = load i32, i32* @num, align 4
  %124 = add i32 %123, -1
  store i32 %124, i32* @num, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %array, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %125 = load i32, i32* %arrayidx5alteredBB, align 4
  %126 = add i32 %i.0, -1
  %idxprom6alteredBB = sext i32 %126 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %array, i64 %idxprom6alteredBB, i64 %idxprom4alteredBB
  store i32 %125, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1308.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
