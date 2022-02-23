; ModuleID = 'build_ollvm/programs/47/1046.ll'
source_filename = "source-C-CXX/47/1046.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1046.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3calPA9_A9_ii([9 x [9 x i32]]* %a, i32 %step) local_unnamed_addr #3 {
entry:
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %step.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca [9 x [9 x i32]]**, align 8
  %.reg2mem170 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem170, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1654529377, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1654529377, label %first
    i32 -9436195, label %originalBB
    i32 1220608845, label %originalBBpart2
    i32 1756330410, label %for.cond
    i32 -1730243765, label %for.body
    i32 -1651535384, label %originalBB152
    i32 1600527608, label %originalBBpart2159
    i32 1318374047, label %for.cond2
    i32 1325082025, label %for.body5
    i32 -242710851, label %for.inc
    i32 -887946565, label %for.end
    i32 1109862911, label %originalBB161
    i32 625951481, label %originalBBpart2163
    i32 1054279857, label %for.inc142
    i32 882353643, label %for.end144
    i32 -859809387, label %originalBB165
    i32 -541492267, label %originalBBpart2167
    i32 490438921, label %originalBBalteredBB
    i32 -2055449350, label %originalBB152alteredBB
    i32 -252449238, label %originalBB161alteredBB
    i32 1403455006, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBB165, %for.end144, %for.inc142, %originalBBpart2163, %originalBB161, %for.end, %for.inc, %for.body5, %for.cond2, %originalBBpart2159, %originalBB152, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -859809387, %originalBB165alteredBB ], [ 1109862911, %originalBB161alteredBB ], [ -1651535384, %originalBB152alteredBB ], [ -9436195, %originalBBalteredBB ], [ %205, %originalBB165 ], [ %196, %for.end144 ], [ 1756330410, %for.inc142 ], [ 1054279857, %originalBBpart2163 ], [ %186, %originalBB161 ], [ %177, %for.end ], [ 1318374047, %for.inc ], [ -242710851, %for.body5 ], [ %46, %for.cond2 ], [ 1318374047, %originalBBpart2159 ], [ %43, %originalBB152 ], [ %32, %for.body ], [ %23, %for.cond ], [ 1756330410, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171 = load volatile i1, i1* %.reg2mem170, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171
  %8 = select i1 %7, i32 -9436195, i32 490438921
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [9 x [9 x i32]]*, align 8
  store [9 x [9 x i32]]** %a.addr, [9 x [9 x i32]]*** %a.addr.reg2mem, align 8
  %step.addr = alloca i32, align 4
  store i32* %step.addr, i32** %step.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload189 = load volatile [9 x [9 x i32]]**, [9 x [9 x i32]]*** %a.addr.reg2mem, align 8
  store [9 x [9 x i32]]* %a, [9 x [9 x i32]]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload189, align 8
  %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload212 = load volatile i32*, i32** %step.addr.reg2mem, align 8
  store i32 %step, i32* %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload212, align 4
  %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload211 = load volatile i32*, i32** %step.addr.reg2mem, align 8
  %9 = load i32, i32* %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload211, align 4
  %10 = sub i32 4, %9
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %10, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1220608845, i32 490438921
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload210 = load volatile i32*, i32** %step.addr.reg2mem, align 8
  %21 = load i32, i32* %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload210, align 4
  %22 = add i32 %21, 4
  %cmp.not = icmp sgt i32 %20, %22
  %23 = select i1 %cmp.not, i32 882353643, i32 -1730243765
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1651535384, i32 -2055449350
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload209 = load volatile i32*, i32** %step.addr.reg2mem, align 8
  %33 = load i32, i32* %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload209, align 4
  %34 = sub i32 4, %33
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %34, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1600527608, i32 -2055449350
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload208 = load volatile i32*, i32** %step.addr.reg2mem, align 8
  %45 = load i32, i32* %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload208, align 4
  %.neg1 = add i32 %45, 4
  %cmp4.not = icmp sgt i32 %44, %.neg1
  %46 = select i1 %cmp4.not, i32 -887946565, i32 1325082025
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload188 = load volatile [9 x [9 x i32]]**, [9 x [9 x i32]]*** %a.addr.reg2mem, align 8
  %47 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload188, align 8
  %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload207 = load volatile i32*, i32** %step.addr.reg2mem, align 8
  %48 = load i32, i32* %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload207, align 4
  %idxprom = sext i32 %48 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom6 = sext i32 %49 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %idxprom8 = sext i32 %50 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %47, i64 %idxprom, i64 %idxprom6, i64 %idxprom8
  %51 = load i32, i32* %arrayidx9, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload187 = load volatile [9 x [9 x i32]]**, [9 x [9 x i32]]*** %a.addr.reg2mem, align 8
  %52 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload187, align 8
  %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload206 = load volatile i32*, i32** %step.addr.reg2mem, align 8
  %53 = load i32, i32* %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload206, align 4
  %54 = add i32 %53, 1
  %idxprom11 = sext i32 %54 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %56 = add i32 %55, -1
  %idxprom14 = sext i32 %56 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %58 = add i32 %57, -1
  %idxprom17 = sext i32 %58 to i64
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %52, i64 %idxprom11, i64 %idxprom14, i64 %idxprom17
  %59 = load i32, i32* %arrayidx18, align 4
  %60 = add i32 %59, %51
  store i32 %60, i32* %arrayidx18, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload186 = load volatile [9 x [9 x i32]]**, [9 x [9 x i32]]*** %a.addr.reg2mem, align 8
  %61 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload186, align 8
  %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload205 = load volatile i32*, i32** %step.addr.reg2mem, align 8
  %62 = load i32, i32* %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload205, align 4
  %idxprom20 = sext i32 %62 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom22 = sext i32 %63 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %idxprom24 = sext i32 %64 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %61, i64 %idxprom20, i64 %idxprom22, i64 %idxprom24
  %65 = load i32, i32* %arrayidx25, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload185 = load volatile [9 x [9 x i32]]**, [9 x [9 x i32]]*** %a.addr.reg2mem, align 8
  %66 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload185, align 8
  %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload204 = load volatile i32*, i32** %step.addr.reg2mem, align 8
  %67 = load i32, i32* %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload204, align 4
  %68 = add i32 %67, 1
  %idxprom27 = sext i32 %68 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %70 = add i32 %69, -1
  %idxprom30 = sext i32 %70 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %idxprom32 = sext i32 %71 to i64
  %arrayidx33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %66, i64 %idxprom27, i64 %idxprom30, i64 %idxprom32
  %72 = load i32, i32* %arrayidx33, align 4
  %73 = add i32 %72, %65
  store i32 %73, i32* %arrayidx33, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload184 = load volatile [9 x [9 x i32]]**, [9 x [9 x i32]]*** %a.addr.reg2mem, align 8
  %74 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload184, align 8
  %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload203 = load volatile i32*, i32** %step.addr.reg2mem, align 8
  %75 = load i32, i32* %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload203, align 4
  %idxprom35 = sext i32 %75 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom37 = sext i32 %76 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %idxprom39 = sext i32 %77 to i64
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %74, i64 %idxprom35, i64 %idxprom37, i64 %idxprom39
  %78 = load i32, i32* %arrayidx40, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload183 = load volatile [9 x [9 x i32]]**, [9 x [9 x i32]]*** %a.addr.reg2mem, align 8
  %79 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload183, align 8
  %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload202 = load volatile i32*, i32** %step.addr.reg2mem, align 8
  %80 = load i32, i32* %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload202, align 4
  %81 = add i32 %80, 1
  %idxprom42 = sext i32 %81 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %83 = add i32 %82, -1
  %idxprom45 = sext i32 %83 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %85 = add i32 %84, 1
  %idxprom48 = sext i32 %85 to i64
  %arrayidx49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %79, i64 %idxprom42, i64 %idxprom45, i64 %idxprom48
  %86 = load i32, i32* %arrayidx49, align 4
  %87 = add i32 %86, %78
  store i32 %87, i32* %arrayidx49, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload182 = load volatile [9 x [9 x i32]]**, [9 x [9 x i32]]*** %a.addr.reg2mem, align 8
  %88 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload182, align 8
  %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload201 = load volatile i32*, i32** %step.addr.reg2mem, align 8
  %89 = load i32, i32* %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload201, align 4
  %idxprom51 = sext i32 %89 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom53 = sext i32 %90 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %idxprom55 = sext i32 %91 to i64
  %arrayidx56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %88, i64 %idxprom51, i64 %idxprom53, i64 %idxprom55
  %92 = load i32, i32* %arrayidx56, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload181 = load volatile [9 x [9 x i32]]**, [9 x [9 x i32]]*** %a.addr.reg2mem, align 8
  %93 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload181, align 8
  %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload200 = load volatile i32*, i32** %step.addr.reg2mem, align 8
  %94 = load i32, i32* %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload200, align 4
  %95 = add i32 %94, 1
  %idxprom58 = sext i32 %95 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom60 = sext i32 %96 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %98 = add i32 %97, -1
  %idxprom63 = sext i32 %98 to i64
  %arrayidx64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %93, i64 %idxprom58, i64 %idxprom60, i64 %idxprom63
  %99 = load i32, i32* %arrayidx64, align 4
  %100 = add i32 %99, %92
  store i32 %100, i32* %arrayidx64, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload180 = load volatile [9 x [9 x i32]]**, [9 x [9 x i32]]*** %a.addr.reg2mem, align 8
  %101 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload180, align 8
  %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload199 = load volatile i32*, i32** %step.addr.reg2mem, align 8
  %102 = load i32, i32* %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload199, align 4
  %idxprom66 = sext i32 %102 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom68 = sext i32 %103 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %idxprom70 = sext i32 %104 to i64
  %arrayidx71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %101, i64 %idxprom66, i64 %idxprom68, i64 %idxprom70
  %105 = load i32, i32* %arrayidx71, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload179 = load volatile [9 x [9 x i32]]**, [9 x [9 x i32]]*** %a.addr.reg2mem, align 8
  %106 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload179, align 8
  %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload198 = load volatile i32*, i32** %step.addr.reg2mem, align 8
  %107 = load i32, i32* %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload198, align 4
  %108 = add i32 %107, 1
  %idxprom73 = sext i32 %108 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom75 = sext i32 %109 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %111 = add i32 %110, 1
  %idxprom78 = sext i32 %111 to i64
  %arrayidx79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %106, i64 %idxprom73, i64 %idxprom75, i64 %idxprom78
  %112 = load i32, i32* %arrayidx79, align 4
  %113 = add i32 %112, %105
  store i32 %113, i32* %arrayidx79, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload178 = load volatile [9 x [9 x i32]]**, [9 x [9 x i32]]*** %a.addr.reg2mem, align 8
  %114 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload178, align 8
  %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload197 = load volatile i32*, i32** %step.addr.reg2mem, align 8
  %115 = load i32, i32* %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload197, align 4
  %idxprom81 = sext i32 %115 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom83 = sext i32 %116 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %idxprom85 = sext i32 %117 to i64
  %arrayidx86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %114, i64 %idxprom81, i64 %idxprom83, i64 %idxprom85
  %118 = load i32, i32* %arrayidx86, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload177 = load volatile [9 x [9 x i32]]**, [9 x [9 x i32]]*** %a.addr.reg2mem, align 8
  %119 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload177, align 8
  %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload196 = load volatile i32*, i32** %step.addr.reg2mem, align 8
  %120 = load i32, i32* %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload196, align 4
  %121 = add i32 %120, 1
  %idxprom88 = sext i32 %121 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %123 = add i32 %122, 1
  %idxprom91 = sext i32 %123 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %125 = add i32 %124, -1
  %idxprom94 = sext i32 %125 to i64
  %arrayidx95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %119, i64 %idxprom88, i64 %idxprom91, i64 %idxprom94
  %126 = load i32, i32* %arrayidx95, align 4
  %127 = add i32 %126, %118
  store i32 %127, i32* %arrayidx95, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload176 = load volatile [9 x [9 x i32]]**, [9 x [9 x i32]]*** %a.addr.reg2mem, align 8
  %128 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload176, align 8
  %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload195 = load volatile i32*, i32** %step.addr.reg2mem, align 8
  %129 = load i32, i32* %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload195, align 4
  %idxprom97 = sext i32 %129 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom99 = sext i32 %130 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %idxprom101 = sext i32 %131 to i64
  %arrayidx102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %128, i64 %idxprom97, i64 %idxprom99, i64 %idxprom101
  %132 = load i32, i32* %arrayidx102, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload175 = load volatile [9 x [9 x i32]]**, [9 x [9 x i32]]*** %a.addr.reg2mem, align 8
  %133 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload175, align 8
  %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload194 = load volatile i32*, i32** %step.addr.reg2mem, align 8
  %134 = load i32, i32* %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload194, align 4
  %135 = add i32 %134, 1
  %idxprom104 = sext i32 %135 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %137 = add i32 %136, 1
  %idxprom107 = sext i32 %137 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %idxprom109 = sext i32 %138 to i64
  %arrayidx110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %133, i64 %idxprom104, i64 %idxprom107, i64 %idxprom109
  %139 = load i32, i32* %arrayidx110, align 4
  %140 = add i32 %139, %132
  store i32 %140, i32* %arrayidx110, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload174 = load volatile [9 x [9 x i32]]**, [9 x [9 x i32]]*** %a.addr.reg2mem, align 8
  %141 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload174, align 8
  %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload193 = load volatile i32*, i32** %step.addr.reg2mem, align 8
  %142 = load i32, i32* %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload193, align 4
  %idxprom112 = sext i32 %142 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom114 = sext i32 %143 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %idxprom116 = sext i32 %144 to i64
  %arrayidx117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %141, i64 %idxprom112, i64 %idxprom114, i64 %idxprom116
  %145 = load i32, i32* %arrayidx117, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload173 = load volatile [9 x [9 x i32]]**, [9 x [9 x i32]]*** %a.addr.reg2mem, align 8
  %146 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload173, align 8
  %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload192 = load volatile i32*, i32** %step.addr.reg2mem, align 8
  %147 = load i32, i32* %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload192, align 4
  %148 = add i32 %147, 1
  %idxprom119 = sext i32 %148 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %150 = add i32 %149, 1
  %idxprom122 = sext i32 %150 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %152 = add i32 %151, 1
  %idxprom125 = sext i32 %152 to i64
  %arrayidx126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %146, i64 %idxprom119, i64 %idxprom122, i64 %idxprom125
  %153 = load i32, i32* %arrayidx126, align 4
  %154 = add i32 %153, %145
  store i32 %154, i32* %arrayidx126, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload172 = load volatile [9 x [9 x i32]]**, [9 x [9 x i32]]*** %a.addr.reg2mem, align 8
  %155 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload172, align 8
  %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload191 = load volatile i32*, i32** %step.addr.reg2mem, align 8
  %156 = load i32, i32* %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload191, align 4
  %idxprom128 = sext i32 %156 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom130 = sext i32 %157 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %idxprom132 = sext i32 %158 to i64
  %arrayidx133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %155, i64 %idxprom128, i64 %idxprom130, i64 %idxprom132
  %159 = load i32, i32* %arrayidx133, align 4
  %mul.neg.neg = shl i32 %159, 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile [9 x [9 x i32]]**, [9 x [9 x i32]]*** %a.addr.reg2mem, align 8
  %160 = load [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload190 = load volatile i32*, i32** %step.addr.reg2mem, align 8
  %161 = load i32, i32* %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload190, align 4
  %162 = add i32 %161, 1
  %idxprom135 = sext i32 %162 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom137 = sext i32 %163 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %idxprom139 = sext i32 %164 to i64
  %arrayidx140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %160, i64 %idxprom135, i64 %idxprom137, i64 %idxprom139
  %165 = load i32, i32* %arrayidx140, align 4
  %166 = add i32 %165, %mul.neg.neg
  store i32 %166, i32* %arrayidx140, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %168 = add i32 %167, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %168, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1109862911, i32 -252449238
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 625951481, i32 -252449238
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %.neg = add i32 %187, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -859809387, i32 1403455006
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -541492267, i32 1403455006
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload = load volatile i32*, i32** %step.addr.reg2mem, align 8
  %206 = load i32, i32* %step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reg2mem.0.step.addr.reload, align 4
  %207 = sub i32 4, %206
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %207, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [5 x [9 x [9 x i32]]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 0
  %0 = bitcast [5 x [9 x [9 x i32]]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1620) %0, i8 0, i64 1620, i1 false)
  %arrayidx3 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 0, i64 4, i64 4
  store i32 1, i32* %arrayidx3, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1223242045, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1223242045, label %for.cond
    i32 1717488181, label %for.body
    i32 1866943897, label %for.inc
    i32 1904634600, label %for.end
    i32 -1310799901, label %for.cond6
    i32 -670673548, label %for.body8
    i32 1707801587, label %for.cond9
    i32 -76520372, label %originalBB
    i32 -563496691, label %originalBBpart2
    i32 541189398, label %for.body11
    i32 -441077507, label %originalBB35
    i32 945336334, label %originalBBpart237
    i32 22316754, label %if.then
    i32 -2102051121, label %originalBB39
    i32 85200547, label %originalBBpart245
    i32 1708202738, label %if.else
    i32 -525950655, label %if.end
    i32 365950849, label %for.inc28
    i32 -1429973286, label %for.end30
    i32 962517842, label %for.inc32
    i32 100659375, label %for.end34
    i32 -649024236, label %originalBBalteredBB
    i32 2011033593, label %originalBB35alteredBB
    i32 848438303, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.end30, %for.inc28, %if.end, %if.else, %originalBBpart245, %originalBB39, %if.then, %originalBBpart237, %originalBB35, %for.body11, %originalBBpart2, %originalBB, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc32 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB39alteredBB ], [ %i5.0, %originalBB35alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %67, %for.inc32 ], [ %i5.0, %for.end30 ], [ %i5.0, %for.inc28 ], [ %i5.0, %if.end ], [ %i5.0, %if.else ], [ %i5.0, %originalBBpart245 ], [ %i5.0, %originalBB39 ], [ %i5.0, %if.then ], [ %i5.0, %originalBBpart237 ], [ %i5.0, %originalBB35 ], [ %i5.0, %for.body11 ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %for.cond9 ], [ %i5.0, %for.body8 ], [ %i5.0, %for.cond6 ], [ 0, %for.end ], [ %i5.0, %for.inc ], [ %i5.0, %for.body ], [ %i5.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc32 ], [ %j.0, %for.end30 ], [ %.neg, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB39 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond9 ], [ 0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2102051121, %originalBB39alteredBB ], [ -441077507, %originalBB35alteredBB ], [ -76520372, %originalBBalteredBB ], [ -1310799901, %for.inc32 ], [ 962517842, %for.end30 ], [ 1707801587, %for.inc28 ], [ 365950849, %if.end ], [ -525950655, %if.else ], [ -525950655, %originalBBpart245 ], [ %63, %originalBB39 ], [ %51, %if.then ], [ %42, %originalBBpart237 ], [ %41, %originalBB35 ], [ %32, %for.body11 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond9 ], [ 1707801587, %for.body8 ], [ %4, %for.cond6 ], [ -1310799901, %for.end ], [ -1223242045, %for.inc ], [ 1866943897, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1717488181, i32 1904634600
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @_Z3calPA9_A9_ii([9 x [9 x i32]]* nonnull %arraydecay, i32 %i.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i5.0, 9
  %4 = select i1 %cmp7, i32 -670673548, i32 100659375
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -76520372, i32 -649024236
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, 9
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -563496691, i32 -649024236
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %23 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 541189398, i32 -1429973286
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -441077507, i32 2011033593
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %j.0, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 945336334, i32 2011033593
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 22316754, i32 1708202738
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2102051121, i32 848438303
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %idxprom = sext i32 %52 to i64
  %idxprom14 = sext i32 %i5.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom14, i64 %idxprom16
  %53 = load i32, i32* %arrayidx17, align 4
  %54 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %54, %53
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mul)
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 85200547, i32 848438303
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %64 = load i32, i32* %n, align 4
  %idxprom20 = sext i32 %64 to i64
  %idxprom22 = sext i32 %i5.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22, i64 %idxprom24
  %65 = load i32, i32* %arrayidx25, align 4
  %66 = load i32, i32* %m, align 4
  %mul26 = mul nsw i32 %66, %65
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call19, i32 %mul26)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %67 = add i32 %i5.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %68 to i64
  %idxprom14alteredBB = sext i32 %i5.0 to i64
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  %69 = load i32, i32* %arrayidx17alteredBB, align 4
  %70 = load i32, i32* %m, align 4
  %mulalteredBB = mul nsw i32 %70, %69
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %mulalteredBB)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1046.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
