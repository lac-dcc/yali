; ModuleID = 'build_ollvm/programs/54/1632.ll'
source_filename = "source-C-CXX/54/1632.cpp"
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
@x = global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1632.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z6RtoteniPc(i32 %R, i8* nocapture %shu) local_unnamed_addr #3 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %shu) #7
  %conv = trunc i64 %call to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1777290220, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1777290220, label %for.cond
    i32 1110678091, label %originalBB
    i32 2074167571, label %originalBBpart2
    i32 1447925299, label %for.body
    i32 1434250063, label %land.lhs.true
    i32 169969919, label %originalBB49
    i32 -2107856135, label %originalBBpart251
    i32 696821921, label %lor.lhs.false
    i32 1697066880, label %originalBB53
    i32 -726016648, label %originalBBpart255
    i32 -1276177420, label %land.lhs.true11
    i32 1133241638, label %originalBB57
    i32 -840089544, label %originalBBpart259
    i32 530757629, label %if.then
    i32 655932673, label %originalBB61
    i32 -1878149013, label %originalBBpart279
    i32 103120383, label %if.end
    i32 1465069220, label %originalBB81
    i32 669700530, label %originalBBpart283
    i32 -1219737521, label %land.lhs.true26
    i32 -690127755, label %if.then31
    i32 779129729, label %if.end39
    i32 1276002955, label %for.inc
    i32 -1607779307, label %originalBB85
    i32 -1047019076, label %originalBBpart294
    i32 -27582445, label %for.end
    i32 1873842953, label %for.cond40
    i32 -1550044709, label %originalBB96
    i32 1710530288, label %originalBBpart298
    i32 1695245318, label %for.body42
    i32 -1032711187, label %for.inc46
    i32 -926374306, label %for.end48
    i32 -1259832839, label %originalBBalteredBB
    i32 -260269136, label %originalBB49alteredBB
    i32 543645291, label %originalBB53alteredBB
    i32 702200228, label %originalBB57alteredBB
    i32 -88778916, label %originalBB61alteredBB
    i32 1521516147, label %originalBB81alteredBB
    i32 762601877, label %originalBB85alteredBB
    i32 1659132471, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %for.body42, %originalBBpart298, %originalBB96, %for.cond40, %for.end, %originalBBpart294, %originalBB85, %for.inc, %if.end39, %if.then31, %land.lhs.true26, %originalBBpart283, %originalBB81, %if.end, %originalBBpart279, %originalBB61, %if.then, %originalBBpart259, %originalBB57, %land.lhs.true11, %originalBBpart255, %originalBB53, %lor.lhs.false, %originalBBpart251, %originalBB49, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBB57alteredBB ], [ %s.0, %originalBB53alteredBB ], [ %s.0, %originalBB49alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc46 ], [ %165, %for.body42 ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB96 ], [ %s.0, %for.cond40 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB85 ], [ %s.0, %for.inc ], [ %s.0, %if.end39 ], [ %s.0, %if.then31 ], [ %s.0, %land.lhs.true26 ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB81 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB61 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart259 ], [ %s.0, %originalBB57 ], [ %s.0, %land.lhs.true11 ], [ %s.0, %originalBBpart255 ], [ %s.0, %originalBB53 ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart251 ], [ %s.0, %originalBB49 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %170, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %166, %for.inc46 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond40 ], [ 0, %for.end ], [ %i.0, %originalBBpart294 ], [ %135, %originalBB85 ], [ %i.0, %for.inc ], [ %i.0, %if.end39 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1550044709, %originalBB96alteredBB ], [ -1607779307, %originalBB85alteredBB ], [ 1465069220, %originalBB81alteredBB ], [ 655932673, %originalBB61alteredBB ], [ 1133241638, %originalBB57alteredBB ], [ 1697066880, %originalBB53alteredBB ], [ 169969919, %originalBB49alteredBB ], [ 1110678091, %originalBBalteredBB ], [ 1873842953, %for.inc46 ], [ -1032711187, %for.body42 ], [ %163, %originalBBpart298 ], [ %162, %originalBB96 ], [ %153, %for.cond40 ], [ 1873842953, %for.end ], [ 1777290220, %originalBBpart294 ], [ %144, %originalBB85 ], [ %134, %for.inc ], [ 1276002955, %if.end39 ], [ 779129729, %if.then31 ], [ %123, %land.lhs.true26 ], [ %121, %originalBBpart283 ], [ %120, %originalBB81 ], [ %110, %if.end ], [ 103120383, %originalBBpart279 ], [ %101, %originalBB61 ], [ %89, %if.then ], [ %80, %originalBBpart259 ], [ %79, %originalBB57 ], [ %69, %land.lhs.true11 ], [ %60, %originalBBpart255 ], [ %59, %originalBB53 ], [ %49, %lor.lhs.false ], [ %40, %originalBBpart251 ], [ %39, %originalBB49 ], [ %29, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1110678091, i32 -1259832839
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2074167571, i32 -1259832839
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1447925299, i32 -27582445
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %shu, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp sgt i8 %19, 64
  %20 = select i1 %cmp2, i32 1434250063, i32 696821921
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 169969919, i32 -260269136
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %shu, i64 %idxprom3
  %30 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp slt i8 %30, 91
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2107856135, i32 -260269136
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 530757629, i32 696821921
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1697066880, i32 543645291
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %shu, i64 %idxprom7
  %50 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %50, 96
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -726016648, i32 543645291
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1276177420, i32 103120383
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1133241638, i32 702200228
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %shu, i64 %idxprom12
  %70 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %70, 123
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -840089544, i32 702200228
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %80 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 530757629, i32 103120383
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 655932673, i32 -88778916
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %shu, i64 %idxprom16
  %90 = load i8, i8* %arrayidx17, align 1
  %91 = or i8 %90, 32
  %92 = add i8 %91, -87
  store i8 %92, i8* %arrayidx17, align 1
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1878149013, i32 -88778916
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1465069220, i32 1521516147
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %shu, i64 %idxprom22
  %111 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %111, 47
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 669700530, i32 1521516147
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %121 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1219737521, i32 779129729
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %shu, i64 %idxprom27
  %122 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %122, 58
  %123 = select i1 %cmp30, i32 -690127755, i32 779129729
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %shu, i64 %idxprom32
  %124 = load i8, i8* %arrayidx33, align 1
  %125 = add i8 %124, -48
  store i8 %125, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1607779307, i32 762601877
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1047019076, i32 762601877
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1550044709, i32 1659132471
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, %conv
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1710530288, i32 1659132471
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %163 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1695245318, i32 -926374306
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %s.0, %R
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds i8, i8* %shu, i64 %idxprom43
  %164 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %164 to i32
  %165 = add i32 %mul, %conv45
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 %s.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %shu, i64 %idxprom16alteredBB
  %167 = load i8, i8* %arrayidx17alteredBB, align 1
  %168 = or i8 %167, 32
  %169 = add i8 %168, -87
  store i8 %169, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4shiRii(i32 %c, i32 %R) local_unnamed_addr #3 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -754915671, i32 -1038351598
  %9 = select i1 %7, i32 724756674, i32 -1038351598
  %10 = select i1 %7, i32 -1577311388, i32 -1670182963
  %11 = select i1 %7, i32 -2055967797, i32 -1670182963
  %12 = select i1 %7, i32 -785616756, i32 -2007244878
  %13 = select i1 %7, i32 -274388986, i32 -2007244878
  %14 = select i1 %7, i32 1285520853, i32 -658339774
  %15 = select i1 %7, i32 -566676547, i32 -658339774
  %16 = select i1 %7, i32 1228881353, i32 -893064079
  %17 = select i1 %7, i32 1328140497, i32 -893064079
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %c.addr.0 = phi i32 [ %c, %entry ], [ %c.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1082333483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1082333483, label %for.cond
    i32 1328140497, label %originalBB
    i32 1228881353, label %originalBBpart2
    i32 -2039791218, label %for.body
    i32 140961723, label %if.then
    i32 868716752, label %if.end
    i32 -566676547, label %originalBB30
    i32 1285520853, label %originalBBpart236
    i32 -83664144, label %for.inc
    i32 467383970, label %for.end
    i32 -274388986, label %originalBB38
    i32 -785616756, label %originalBBpart240
    i32 895863369, label %for.cond10
    i32 -2055967797, label %originalBB42
    i32 -1577311388, label %originalBBpart246
    i32 -1658067788, label %for.body13
    i32 1238920253, label %for.inc27
    i32 724756674, label %originalBB48
    i32 -754915671, label %originalBBpart260
    i32 -723740198, label %for.end29
    i32 -893064079, label %originalBBalteredBB
    i32 -658339774, label %originalBB30alteredBB
    i32 -2007244878, label %originalBB38alteredBB
    i32 -1670182963, label %originalBB42alteredBB
    i32 -1038351598, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB48, %for.inc27, %for.body13, %originalBBpart246, %originalBB42, %for.cond10, %originalBBpart240, %originalBB38, %for.end, %for.inc, %originalBBpart236, %originalBB30, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %29, %originalBB48alteredBB ], [ %i.0, %originalBB42alteredBB ], [ 0, %originalBB38alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart260 ], [ %28, %originalBB48 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart240 ], [ 0, %originalBB38 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBB42alteredBB ], [ %conv9alteredBB, %originalBB38alteredBB ], [ %m.0, %originalBB30alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB48 ], [ %m.0, %for.inc27 ], [ %m.0, %for.body13 ], [ %m.0, %originalBBpart246 ], [ %m.0, %originalBB42 ], [ %m.0, %for.cond10 ], [ %m.0, %originalBBpart240 ], [ %conv9, %originalBB38 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart236 ], [ %m.0, %originalBB30 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %c.addr.0.be = phi i32 [ %c.addr.0, %loopEntry ], [ %c.addr.0, %originalBB48alteredBB ], [ %c.addr.0, %originalBB42alteredBB ], [ %c.addr.0, %originalBB38alteredBB ], [ %divalteredBB, %originalBB30alteredBB ], [ %c.addr.0, %originalBBalteredBB ], [ %c.addr.0, %originalBBpart260 ], [ %c.addr.0, %originalBB48 ], [ %c.addr.0, %for.inc27 ], [ %c.addr.0, %for.body13 ], [ %c.addr.0, %originalBBpart246 ], [ %c.addr.0, %originalBB42 ], [ %c.addr.0, %for.cond10 ], [ %c.addr.0, %originalBBpart240 ], [ %c.addr.0, %originalBB38 ], [ %c.addr.0, %for.end ], [ %c.addr.0, %for.inc ], [ %c.addr.0, %originalBBpart236 ], [ %div, %originalBB30 ], [ %c.addr.0, %if.end ], [ %c.addr.0, %if.then ], [ %c.addr.0, %for.body ], [ %c.addr.0, %originalBBpart2 ], [ %c.addr.0, %originalBB ], [ %c.addr.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 724756674, %originalBB48alteredBB ], [ -2055967797, %originalBB42alteredBB ], [ -274388986, %originalBB38alteredBB ], [ -566676547, %originalBB30alteredBB ], [ 1328140497, %originalBBalteredBB ], [ 895863369, %originalBBpart260 ], [ %8, %originalBB48 ], [ %9, %for.inc27 ], [ 1238920253, %for.body13 ], [ %23, %originalBBpart246 ], [ %10, %originalBB42 ], [ %11, %for.cond10 ], [ 895863369, %originalBBpart240 ], [ %12, %originalBB38 ], [ %13, %for.end ], [ 1082333483, %for.inc ], [ -83664144, %originalBBpart236 ], [ %14, %originalBB30 ], [ %15, %if.end ], [ 868716752, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %tobool = icmp ne i32 %c.addr.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %18 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -2039791218, i32 467383970
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %c.addr.0, %R
  %19 = trunc i32 %rem to i8
  %conv = add i8 %19, 48
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @x, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %cmp = icmp sgt i8 %conv, 57
  %20 = select i1 %cmp, i32 140961723, i32 868716752
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* @x, i64 0, i64 %idxprom2
  %21 = load i8, i8* %arrayidx3, align 1
  %22 = add i8 %21, 7
  store i8 %22, i8* %arrayidx3, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %div = sdiv i32 %c.addr.0, %R
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* @x, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @x, i64 0, i64 0)) #7
  %conv9 = trunc i64 %call to i32
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %div11 = sdiv i32 %m.0, 2
  %cmp12 = icmp slt i32 %i.0, %div11
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %23 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1658067788, i32 -723740198
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* @x, i64 0, i64 %idxprom14
  %24 = load i8, i8* %arrayidx15, align 1
  %25 = xor i32 %i.0, -1
  %26 = add i32 %m.0, %25
  %idxprom18 = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* @x, i64 0, i64 %idxprom18
  %27 = load i8, i8* %arrayidx19, align 1
  store i8 %27, i8* %arrayidx15, align 1
  store i8 %24, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %divalteredBB = sdiv i32 %c.addr.0, %R
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @x, i64 0, i64 %idxprom7alteredBB
  store i8 0, i8* %arrayidx8alteredBB, align 1
  %callalteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @x, i64 0, i64 0)) #7
  %conv9alteredBB = trunc i64 %callalteredBB to i32
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %shu = alloca [100 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %shu, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1365284167, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1365284167, label %for.cond
    i32 -1299625093, label %for.body
    i32 -311124194, label %if.then
    i32 -1352682581, label %originalBB
    i32 1639218777, label %originalBBpart2
    i32 392205449, label %if.end
    i32 1556533903, label %for.inc
    i32 -826774870, label %for.end
    i32 -2041800054, label %if.then12
    i32 -1123575996, label %originalBB38
    i32 -1548060469, label %originalBBpart240
    i32 1342348997, label %if.else
    i32 1407232246, label %for.cond19
    i32 1958579524, label %for.body21
    i32 -1070889837, label %originalBB42
    i32 -1921226421, label %originalBBpart244
    i32 -533526079, label %for.inc25
    i32 666002537, label %for.end27
    i32 1330329192, label %if.end29
    i32 2110290375, label %originalBBalteredBB
    i32 -2059223739, label %originalBB38alteredBB
    i32 930948802, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end27, %for.inc25, %originalBBpart244, %originalBB42, %for.body21, %for.cond19, %if.else, %originalBBpart240, %originalBB38, %if.then12, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end27 ], [ %63, %for.inc25 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 0, %if.else ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then12 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB42alteredBB ], [ %count.0, %originalBB38alteredBB ], [ %64, %originalBBalteredBB ], [ %count.0, %for.end27 ], [ %count.0, %for.inc25 ], [ %count.0, %originalBBpart244 ], [ %count.0, %originalBB42 ], [ %count.0, %for.body21 ], [ %count.0, %for.cond19 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart240 ], [ %count.0, %originalBB38 ], [ %count.0, %if.then12 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2 ], [ %12, %originalBB ], [ %count.0, %if.then ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB42alteredBB ], [ %m.0, %originalBB38alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end27 ], [ %m.0, %for.inc25 ], [ %m.0, %originalBBpart244 ], [ %m.0, %originalBB42 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond19 ], [ %conv18, %if.else ], [ %m.0, %originalBBpart240 ], [ %m.0, %originalBB38 ], [ %m.0, %if.then12 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1070889837, %originalBB42alteredBB ], [ -1123575996, %originalBB38alteredBB ], [ -1352682581, %originalBBalteredBB ], [ 1330329192, %for.end27 ], [ 1407232246, %for.inc25 ], [ -533526079, %originalBBpart244 ], [ %62, %originalBB42 ], [ %52, %for.body21 ], [ %43, %for.cond19 ], [ 1407232246, %if.else ], [ 1330329192, %originalBBpart240 ], [ %40, %originalBB38 ], [ %31, %if.then12 ], [ %22, %for.end ], [ 1365284167, %for.inc ], [ 1556533903, %if.end ], [ 392205449, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %cmp = icmp ugt i64 %call4, %conv
  %0 = select i1 %cmp, i32 -1299625093, i32 -826774870
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %shu, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp eq i8 %1, 48
  %2 = select i1 %cmp6, i32 -311124194, i32 392205449
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1352682581, i32 2110290375
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %count.0, 1
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1639218777, i32 2110290375
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv8 = sext i32 %count.0 to i64
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %cmp11 = icmp eq i64 %call10, %conv8
  %22 = select i1 %cmp11, i32 -2041800054, i32 1342348997
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1123575996, i32 -2059223739
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1548060469, i32 -2059223739
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %call16 = call i32 @_Z6RtoteniPc(i32 %41, i8* nonnull %arraydecay)
  %42 = load i32, i32* %b, align 4
  call void @_Z4shiRii(i32 %call16, i32 %42)
  %call17 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @x, i64 0, i64 0)) #7
  %conv18 = trunc i64 %call17 to i32
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, %m.0
  %43 = select i1 %cmp20, i32 1958579524, i32 666002537
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.6, align 4
  %45 = load i32, i32* @y.7, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1070889837, i32 930948802
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* @x, i64 0, i64 %idxprom22
  %53 = load i8, i8* %arrayidx23, align 1
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %53)
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1921226421, i32 930948802
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call13alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @x, i64 0, i64 %idxprom22alteredBB
  %65 = load i8, i8* %arrayidx23alteredBB, align 1
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %65)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1632.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -47086806, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -47086806, label %first
    i32 -701922233, label %originalBB
    i32 -1650533186, label %originalBBpart2
    i32 -1860544357, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -701922233, i32 -1860544357
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1650533186, i32 -1860544357
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -701922233, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
