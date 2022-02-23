; ModuleID = 'build_ollvm/programs/24/360.ll'
source_filename = "source-C-CXX/24/360.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_360.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i33.reg2mem = alloca i32*, align 8
  %i7.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [10000 x i32]*, align 8
  %.reg2mem80 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem80, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1896375656, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1896375656, label %first
    i32 828449938, label %originalBB
    i32 -88346701, label %originalBBpart2
    i32 -856944683, label %for.cond
    i32 -602879844, label %originalBB44
    i32 1256110861, label %originalBBpart246
    i32 -60024132, label %for.body
    i32 -781842326, label %for.cond2
    i32 -2079896404, label %for.body5
    i32 -530031533, label %for.inc
    i32 -302842486, label %originalBB48
    i32 78276741, label %originalBBpart252
    i32 -1278320380, label %for.end
    i32 1189478699, label %originalBB54
    i32 540633162, label %originalBBpart256
    i32 -1321891477, label %for.cond8
    i32 -1420994452, label %for.body11
    i32 -621477888, label %for.inc21
    i32 162678940, label %for.end23
    i32 -256826375, label %if.then
    i32 -3196078, label %if.end
    i32 1723755372, label %originalBB58
    i32 1227084012, label %originalBBpart260
    i32 -2130311050, label %for.inc31
    i32 324244721, label %originalBB62
    i32 244166377, label %originalBBpart269
    i32 1237294304, label %for.end32
    i32 1659809540, label %originalBB71
    i32 275938291, label %originalBBpart273
    i32 1762144071, label %for.cond35
    i32 -1938343658, label %originalBB75
    i32 1983603540, label %originalBBpart277
    i32 -1695514928, label %for.body37
    i32 772087416, label %for.inc41
    i32 230586211, label %for.end43
    i32 865065037, label %originalBBalteredBB
    i32 1190417066, label %originalBB44alteredBB
    i32 -1133144568, label %originalBB48alteredBB
    i32 1701159325, label %originalBB54alteredBB
    i32 957968931, label %originalBB58alteredBB
    i32 -1290005910, label %originalBB62alteredBB
    i32 2074244856, label %originalBB71alteredBB
    i32 -346221309, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %for.body37, %originalBBpart277, %originalBB75, %for.cond35, %originalBBpart273, %originalBB71, %for.end32, %originalBBpart269, %originalBB62, %for.inc31, %originalBBpart260, %originalBB58, %if.end, %if.then, %for.end23, %for.inc21, %for.body11, %for.cond8, %originalBBpart256, %originalBB54, %for.end, %originalBBpart252, %originalBB48, %for.inc, %for.body5, %for.cond2, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1938343658, %originalBB75alteredBB ], [ 1659809540, %originalBB71alteredBB ], [ 324244721, %originalBB62alteredBB ], [ 1723755372, %originalBB58alteredBB ], [ 1189478699, %originalBB54alteredBB ], [ -302842486, %originalBB48alteredBB ], [ -602879844, %originalBB44alteredBB ], [ 828449938, %originalBBalteredBB ], [ 1762144071, %for.inc41 ], [ 772087416, %for.body37 ], [ %175, %originalBBpart277 ], [ %174, %originalBB75 ], [ %164, %for.cond35 ], [ 1762144071, %originalBBpart273 ], [ %155, %originalBB71 ], [ %145, %for.end32 ], [ -856944683, %originalBBpart269 ], [ %136, %originalBB62 ], [ %125, %for.inc31 ], [ -2130311050, %originalBBpart260 ], [ %116, %originalBB58 ], [ %107, %if.end ], [ -3196078, %if.then ], [ %97, %for.end23 ], [ -1321891477, %for.inc21 ], [ -621477888, %for.body11 ], [ %84, %for.cond8 ], [ -1321891477, %originalBBpart256 ], [ %81, %originalBB54 ], [ %72, %for.end ], [ -781842326, %originalBBpart252 ], [ %63, %originalBB48 ], [ %52, %for.inc ], [ -530031533, %for.body5 ], [ %41, %for.cond2 ], [ -781842326, %for.body ], [ %38, %originalBBpart246 ], [ %37, %originalBB44 ], [ %27, %for.cond ], [ -856944683, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81 = load volatile i1, i1* %.reg2mem80, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81
  %8 = select i1 %7, i32 828449938, i32 865065037
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca [10000 x i32], align 16
  store [10000 x i32]* %num, [10000 x i32]** %num.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i7 = alloca i32, align 4
  store i32* %i7, i32** %i7.reg2mem, align 8
  %i33 = alloca i32, align 4
  store i32* %i33, i32** %i33.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload96 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem, align 8
  %9 = bitcast [10000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload96 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload95 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload95, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload94 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload94, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -88346701, i32 865065037
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -602879844, i32 1190417066
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101, align 4
  %cmp = icmp sgt i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1256110861, i32 1190417066
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -60024132, i32 1237294304
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload93 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload93, i64 0, i64 0
  %40 = load i32, i32* %arrayidx3, align 16
  %cmp4.not = icmp sgt i32 %39, %40
  %41 = select i1 %cmp4.not, i32 -1278320380, i32 -2079896404
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom = sext i32 %42 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload92 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload92, i64 0, i64 %idxprom
  %43 = load i32, i32* %arrayidx6, align 4
  %mul = shl nsw i32 %43, 1
  store i32 %mul, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -302842486, i32 -1133144568
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 78276741, i32 -1133144568
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1189478699, i32 1701159325
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload117 = load volatile i32*, i32** %i7.reg2mem, align 8
  store i32 1, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload117, align 4
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 540633162, i32 1701159325
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload116 = load volatile i32*, i32** %i7.reg2mem, align 8
  %82 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload116, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload91 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload91, i64 0, i64 0
  %83 = load i32, i32* %arrayidx9, align 16
  %cmp10.not = icmp sgt i32 %82, %83
  %84 = select i1 %cmp10.not, i32 162678940, i32 -1420994452
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload115 = load volatile i32*, i32** %i7.reg2mem, align 8
  %85 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload115, align 4
  %idxprom12 = sext i32 %85 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload90 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload90, i64 0, i64 %idxprom12
  %86 = load i32, i32* %arrayidx13, align 4
  %div = sdiv i32 %86, 10
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload114 = load volatile i32*, i32** %i7.reg2mem, align 8
  %87 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload114, align 4
  %88 = add i32 %87, 1
  %idxprom14 = sext i32 %88 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload89 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload89, i64 0, i64 %idxprom14
  %89 = load i32, i32* %arrayidx15, align 4
  %90 = add i32 %89, %div
  store i32 %90, i32* %arrayidx15, align 4
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload113 = load volatile i32*, i32** %i7.reg2mem, align 8
  %91 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload113, align 4
  %idxprom17 = sext i32 %91 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload88 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload88, i64 0, i64 %idxprom17
  %92 = load i32, i32* %arrayidx18, align 4
  %rem = srem i32 %92, 10
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload112 = load volatile i32*, i32** %i7.reg2mem, align 8
  %93 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload112, align 4
  %idxprom19 = sext i32 %93 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload87 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload87, i64 0, i64 %idxprom19
  store i32 %rem, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload111 = load volatile i32*, i32** %i7.reg2mem, align 8
  %94 = load i32, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload111, align 4
  %.neg3 = add i32 %94, 1
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload110 = load volatile i32*, i32** %i7.reg2mem, align 8
  store i32 %.neg3, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload110, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload86 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload86, i64 0, i64 0
  %95 = load i32, i32* %arrayidx24, align 16
  %.neg2 = add i32 %95, 1
  %idxprom26 = sext i32 %.neg2 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload85 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload85, i64 0, i64 %idxprom26
  %96 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %96, 0
  %97 = select i1 %cmp28, i32 -256826375, i32 -3196078
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload84 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload84, i64 0, i64 0
  %98 = load i32, i32* %arrayidx29, align 16
  %.neg1 = add i32 %98, 1
  store i32 %.neg1, i32* %arrayidx29, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1723755372, i32 957968931
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1227084012, i32 957968931
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 324244721, i32 -1290005910
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %126 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100, align 4
  %127 = add i32 %126, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %127, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99, align 4
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 244166377, i32 -1290005910
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1659809540, i32 2074244856
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload83 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload83, i64 0, i64 0
  %146 = load i32, i32* %arrayidx34, align 16
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload123 = load volatile i32*, i32** %i33.reg2mem, align 8
  store i32 %146, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload123, align 4
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 275938291, i32 2074244856
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1938343658, i32 -346221309
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload122 = load volatile i32*, i32** %i33.reg2mem, align 8
  %165 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload122, align 4
  %cmp36 = icmp sgt i32 %165, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1983603540, i32 -346221309
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %175 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1695514928, i32 230586211
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload121 = load volatile i32*, i32** %i33.reg2mem, align 8
  %176 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload121, align 4
  %idxprom38 = sext i32 %176 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload82 = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload82, i64 0, i64 %idxprom38
  %177 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %177)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload120 = load volatile i32*, i32** %i33.reg2mem, align 8
  %178 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload120, align 4
  %.neg = add i32 %178, -1
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload119 = load volatile i32*, i32** %i33.reg2mem, align 8
  store i32 %.neg, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload119, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %180 = add i32 %179, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %180, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload = load volatile i32*, i32** %i7.reg2mem, align 8
  store i32 1, i32* %i7.reg2mem.0.i7.reg2mem.0.i7.reg2mem.0.i7.reload, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97 = load volatile i32*, i32** %n.reg2mem, align 8
  %181 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97, align 4
  %182 = add i32 %181, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %182, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [10000 x i32]*, [10000 x i32]** %num.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 0
  %183 = load i32, i32* %arrayidx34alteredBB, align 16
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload118 = load volatile i32*, i32** %i33.reg2mem, align 8
  store i32 %183, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload118, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload = load volatile i32*, i32** %i33.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_360.cpp() #0 section ".text.startup" {
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
