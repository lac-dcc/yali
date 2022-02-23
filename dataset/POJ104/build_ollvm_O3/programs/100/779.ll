; ModuleID = 'build_ollvm/programs/100/779.ll'
source_filename = "source-C-CXX/100/779.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1a = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_779.cpp, i8* null }]
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
  %cmp119.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b = alloca [3 x i32], align 4
  %c = alloca [3 x i32], align 4
  %arrayidx75alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %arrayidx76alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %arrayidx79alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %arrayidx84alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 0
  %arrayidx94alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 1
  %arrayidx104alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 681519809, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 681519809, label %for.cond
    i32 1705202843, label %originalBB
    i32 -347779161, label %originalBBpart2
    i32 194393659, label %for.body
    i32 282523705, label %originalBB138
    i32 -1519708821, label %originalBBpart2194
    i32 -967002860, label %land.lhs.true
    i32 921419349, label %originalBB196
    i32 -1327294828, label %originalBBpart2212
    i32 -2025259091, label %land.lhs.true44
    i32 -918341559, label %if.then
    i32 139642225, label %if.end
    i32 1675936694, label %for.inc
    i32 -808664586, label %for.end
    i32 -671781427, label %for.cond62
    i32 -97097009, label %for.body64
    i32 -1903809943, label %originalBB214
    i32 1832446946, label %originalBBpart2262
    i32 1406055979, label %land.lhs.true108
    i32 -1780739410, label %originalBB264
    i32 1588930678, label %originalBBpart2283
    i32 -829825124, label %land.lhs.true114
    i32 1831347818, label %originalBB285
    i32 -1969246032, label %originalBBpart2304
    i32 548679952, label %if.then120
    i32 -1436779198, label %originalBB306
    i32 353628256, label %originalBBpart2338
    i32 1628918114, label %if.end134
    i32 1586670684, label %originalBB340
    i32 -1658925101, label %originalBBpart2342
    i32 386342721, label %for.inc135
    i32 -604201730, label %for.end137
    i32 1988614549, label %originalBBalteredBB
    i32 1102126179, label %originalBB138alteredBB
    i32 61941138, label %originalBB196alteredBB
    i32 1113317518, label %originalBB214alteredBB
    i32 1473667078, label %originalBB264alteredBB
    i32 -832663913, label %originalBB285alteredBB
    i32 -1069869902, label %originalBB306alteredBB
    i32 1334473688, label %originalBB340alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB340alteredBB, %originalBB306alteredBB, %originalBB285alteredBB, %originalBB264alteredBB, %originalBB214alteredBB, %originalBB196alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc135, %originalBBpart2342, %originalBB340, %if.end134, %originalBBpart2338, %originalBB306, %if.then120, %originalBBpart2304, %originalBB285, %land.lhs.true114, %originalBBpart2283, %originalBB264, %land.lhs.true108, %originalBBpart2262, %originalBB214, %for.body64, %for.cond62, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true44, %originalBBpart2212, %originalBB196, %land.lhs.true, %originalBBpart2194, %originalBB138, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB340alteredBB ], [ %i.0, %originalBB306alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg38, %for.inc135 ], [ %i.0, %originalBBpart2342 ], [ %i.0, %originalBB340 ], [ %i.0, %if.end134 ], [ %i.0, %originalBBpart2338 ], [ %i.0, %originalBB306 ], [ %i.0, %if.then120 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB285 ], [ %i.0, %land.lhs.true114 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB264 ], [ %i.0, %land.lhs.true108 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB214 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ 0, %for.end ], [ %72, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB196 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1586670684, %originalBB340alteredBB ], [ -1436779198, %originalBB306alteredBB ], [ 1831347818, %originalBB285alteredBB ], [ -1780739410, %originalBB264alteredBB ], [ -1903809943, %originalBB214alteredBB ], [ 921419349, %originalBB196alteredBB ], [ 282523705, %originalBB138alteredBB ], [ 1705202843, %originalBBalteredBB ], [ -671781427, %for.inc135 ], [ 386342721, %originalBBpart2342 ], [ %186, %originalBB340 ], [ %177, %if.end134 ], [ 1628918114, %originalBBpart2338 ], [ %168, %originalBB306 ], [ %154, %if.then120 ], [ %145, %originalBBpart2304 ], [ %144, %originalBB285 ], [ %133, %land.lhs.true114 ], [ %124, %originalBBpart2283 ], [ %123, %originalBB264 ], [ %113, %land.lhs.true108 ], [ %104, %originalBBpart2262 ], [ %103, %originalBB214 ], [ %82, %for.body64 ], [ %73, %for.cond62 ], [ -671781427, %for.end ], [ 681519809, %for.inc ], [ 1675936694, %if.end ], [ 139642225, %if.then ], [ %67, %land.lhs.true44 ], [ %65, %originalBBpart2212 ], [ %64, %originalBB196 ], [ %54, %land.lhs.true ], [ %45, %originalBBpart2194 ], [ %44, %originalBB138 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1705202843, i32 1988614549
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -347779161, i32 1988614549
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 194393659, i32 -808664586
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 282523705, i32 1102126179
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %28 = add i32 %i.0, 1
  %rem = srem i32 %28, 3
  %idxprom1 = sext i32 %rem to i64
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom1
  store i32 1, i32* %arrayidx2, align 4
  %.neg44 = add i32 %i.0, 2
  %rem4 = srem i32 %.neg44, 3
  %idxprom5 = sext i32 %rem4 to i64
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom5
  store i32 2, i32* %arrayidx6, align 4
  %29 = load i32, i32* %arrayidx75alteredBB, align 4
  %30 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp9 = icmp sgt i32 %29, %30
  %conv = zext i1 %cmp9 to i32
  %31 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp12 = icmp eq i32 %31, %30
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %32 = add nuw nsw i32 %conv13.neg.neg, %conv
  store i32 %32, i32* %arrayidx84alteredBB, align 4
  %cmp18 = icmp sgt i32 %30, %29
  %cmp22 = icmp sgt i32 %30, %31
  %conv23 = zext i1 %cmp22 to i32
  %33 = zext i1 %cmp18 to i32
  %34 = add nuw nsw i32 %33, %conv23
  store i32 %34, i32* %arrayidx94alteredBB, align 4
  %cmp28 = icmp sgt i32 %31, %29
  %conv29.neg.neg = zext i1 %cmp28 to i32
  %.neg45 = add nuw nsw i32 %conv29.neg.neg, %conv
  store i32 %.neg45, i32* %arrayidx104alteredBB, align 4
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 %idxprom
  %35 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %35, 2
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1519708821, i32 1102126179
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %45 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -967002860, i32 139642225
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 921419349, i32 61941138
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %rem40 = srem i32 %.neg43, 3
  %idxprom41 = sext i32 %rem40 to i64
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 %idxprom41
  %55 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %55, 1
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1327294828, i32 61941138
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %65 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -2025259091, i32 139642225
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 2
  %rem46 = srem i32 %.neg42, 3
  %idxprom47 = sext i32 %rem46 to i64
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 %idxprom47
  %66 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %66, 0
  %67 = select i1 %cmp49, i32 -918341559, i32 139642225
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [3 x i8], [3 x i8]* @_ZZ4mainE1a, i64 0, i64 %idxprom50
  %68 = load i8, i8* %arrayidx51, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %68)
  %69 = add i32 %i.0, 1
  %rem53 = srem i32 %69, 3
  %idxprom54 = sext i32 %rem53 to i64
  %arrayidx55 = getelementptr inbounds [3 x i8], [3 x i8]* @_ZZ4mainE1a, i64 0, i64 %idxprom54
  %70 = load i8, i8* %arrayidx55, align 1
  %call56 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %70)
  %.neg41 = add i32 %i.0, 2
  %rem58 = srem i32 %.neg41, 3
  %idxprom59 = sext i32 %rem58 to i64
  %arrayidx60 = getelementptr inbounds [3 x i8], [3 x i8]* @_ZZ4mainE1a, i64 0, i64 %idxprom59
  %71 = load i8, i8* %arrayidx60, align 1
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call56, i8 signext %71)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, 3
  %73 = select i1 %cmp63, i32 -97097009, i32 -604201730
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1903809943, i32 1113317518
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom65
  store i32 0, i32* %arrayidx66, align 4
  %.neg40 = add i32 %i.0, 1
  %rem68 = srem i32 %.neg40, 3
  %idxprom69 = sext i32 %rem68 to i64
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom69
  store i32 2, i32* %arrayidx70, align 4
  %83 = add i32 %i.0, 2
  %rem72 = srem i32 %83, 3
  %idxprom73 = sext i32 %rem72 to i64
  %arrayidx74 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom73
  store i32 1, i32* %arrayidx74, align 4
  %84 = load i32, i32* %arrayidx75alteredBB, align 4
  %85 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77 = icmp sgt i32 %84, %85
  %86 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp81 = icmp eq i32 %86, %85
  %conv82 = zext i1 %cmp81 to i32
  %87 = zext i1 %cmp77 to i32
  %88 = add nuw nsw i32 %87, %conv82
  store i32 %88, i32* %arrayidx84alteredBB, align 4
  %cmp87 = icmp sgt i32 %85, %84
  %cmp91 = icmp sgt i32 %85, %86
  %conv92 = zext i1 %cmp91 to i32
  %89 = zext i1 %cmp87 to i32
  %90 = add nuw nsw i32 %89, %conv92
  store i32 %90, i32* %arrayidx94alteredBB, align 4
  %cmp97 = icmp sgt i32 %86, %84
  %91 = select i1 %cmp97, i32 853106501, i32 853106500
  %92 = select i1 %cmp77, i32 -853106499, i32 -853106500
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %arrayidx104alteredBB, align 4
  %arrayidx106 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 %idxprom65
  %94 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %94, 2
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1832446946, i32 1113317518
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %104 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 1406055979, i32 1628918114
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1780739410, i32 1473667078
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %rem110 = srem i32 %.neg39, 3
  %idxprom111 = sext i32 %rem110 to i64
  %arrayidx112 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 %idxprom111
  %114 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %114, 1
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1588930678, i32 1473667078
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %124 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -829825124, i32 1628918114
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1831347818, i32 -832663913
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %134 = add i32 %i.0, 2
  %rem116 = srem i32 %134, 3
  %idxprom117 = sext i32 %rem116 to i64
  %arrayidx118 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 %idxprom117
  %135 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp eq i32 %135, 0
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1969246032, i32 -832663913
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %145 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 548679952, i32 1628918114
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1436779198, i32 -1069869902
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [3 x i8], [3 x i8]* @_ZZ4mainE1a, i64 0, i64 %idxprom121
  %155 = load i8, i8* %arrayidx122, align 1
  %call123 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %155)
  %156 = add i32 %i.0, 1
  %rem125 = srem i32 %156, 3
  %idxprom126 = sext i32 %rem125 to i64
  %arrayidx127 = getelementptr inbounds [3 x i8], [3 x i8]* @_ZZ4mainE1a, i64 0, i64 %idxprom126
  %157 = load i8, i8* %arrayidx127, align 1
  %call128 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call123, i8 signext %157)
  %158 = add i32 %i.0, 2
  %rem130 = srem i32 %158, 3
  %idxprom131 = sext i32 %rem130 to i64
  %arrayidx132 = getelementptr inbounds [3 x i8], [3 x i8]* @_ZZ4mainE1a, i64 0, i64 %idxprom131
  %159 = load i8, i8* %arrayidx132, align 1
  %call133 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call128, i8 signext %159)
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 353628256, i32 -1069869902
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1586670684, i32 1334473688
  br label %loopEntry.backedge

originalBB340:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1658925101, i32 1334473688
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %.neg37 = add i32 %i.0, 1
  %remalteredBB = srem i32 %.neg37, 3
  %idxprom1alteredBB = sext i32 %remalteredBB to i64
  %arrayidx2alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  store i32 1, i32* %arrayidx2alteredBB, align 4
  %187 = add i32 %i.0, 2
  %rem4alteredBB = srem i32 %187, 3
  %idxprom5alteredBB = sext i32 %rem4alteredBB to i64
  %arrayidx6alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  store i32 2, i32* %arrayidx6alteredBB, align 4
  %188 = load i32, i32* %arrayidx75alteredBB, align 4
  %189 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp9alteredBB = icmp sgt i32 %188, %189
  %convalteredBB = zext i1 %cmp9alteredBB to i32
  %190 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %190, %189
  %conv13alteredBB.neg.neg = zext i1 %cmp12alteredBB to i32
  %191 = add nuw nsw i32 %conv13alteredBB.neg.neg, %convalteredBB
  store i32 %191, i32* %arrayidx84alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %189, %188
  %cmp22alteredBB = icmp sgt i32 %189, %190
  %conv23alteredBB = zext i1 %cmp22alteredBB to i32
  %192 = zext i1 %cmp18alteredBB to i32
  %193 = add nuw nsw i32 %192, %conv23alteredBB
  store i32 %193, i32* %arrayidx94alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %190, %188
  %194 = select i1 %cmp28alteredBB, i32 -1436274889, i32 -1436274890
  %195 = select i1 %cmp9alteredBB, i32 1436274891, i32 1436274890
  %196 = add nsw i32 %195, %194
  store i32 %196, i32* %arrayidx104alteredBB, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom65alteredBB
  store i32 0, i32* %arrayidx66alteredBB, align 4
  %197 = add i32 %i.0, 1
  %rem68alteredBB = srem i32 %197, 3
  %idxprom69alteredBB = sext i32 %rem68alteredBB to i64
  %arrayidx70alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom69alteredBB
  store i32 2, i32* %arrayidx70alteredBB, align 4
  %198 = add i32 %i.0, 2
  %rem72alteredBB = srem i32 %198, 3
  %idxprom73alteredBB = sext i32 %rem72alteredBB to i64
  %arrayidx74alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom73alteredBB
  store i32 1, i32* %arrayidx74alteredBB, align 4
  %199 = load i32, i32* %arrayidx75alteredBB, align 4
  %200 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp sgt i32 %199, %200
  %conv78alteredBB = zext i1 %cmp77alteredBB to i32
  %201 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp81alteredBB = icmp eq i32 %201, %200
  %conv82alteredBB.neg.neg = zext i1 %cmp81alteredBB to i32
  %202 = add nuw nsw i32 %conv82alteredBB.neg.neg, %conv78alteredBB
  store i32 %202, i32* %arrayidx84alteredBB, align 4
  %cmp87alteredBB = icmp sgt i32 %200, %199
  %conv88alteredBB.neg.neg = zext i1 %cmp87alteredBB to i32
  %cmp91alteredBB = icmp sgt i32 %200, %201
  %conv92alteredBB.neg.neg = zext i1 %cmp91alteredBB to i32
  %.neg = add nuw nsw i32 %conv92alteredBB.neg.neg, %conv88alteredBB.neg.neg
  store i32 %.neg, i32* %arrayidx94alteredBB, align 4
  %cmp97alteredBB = icmp sgt i32 %201, %199
  %203 = select i1 %cmp97alteredBB, i32 -769447078, i32 -769447079
  %204 = select i1 %cmp77alteredBB, i32 769447080, i32 769447079
  %205 = add nsw i32 %204, %203
  store i32 %205, i32* %arrayidx104alteredBB, align 4
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  %idxprom121alteredBB = sext i32 %i.0 to i64
  %arrayidx122alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* @_ZZ4mainE1a, i64 0, i64 %idxprom121alteredBB
  %206 = load i8, i8* %arrayidx122alteredBB, align 1
  %call123alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %206)
  %207 = add i32 %i.0, 1
  %rem125alteredBB = srem i32 %207, 3
  %idxprom126alteredBB = sext i32 %rem125alteredBB to i64
  %arrayidx127alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* @_ZZ4mainE1a, i64 0, i64 %idxprom126alteredBB
  %208 = load i8, i8* %arrayidx127alteredBB, align 1
  %call128alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call123alteredBB, i8 signext %208)
  %209 = add i32 %i.0, 2
  %rem130alteredBB = srem i32 %209, 3
  %idxprom131alteredBB = sext i32 %rem130alteredBB to i64
  %arrayidx132alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* @_ZZ4mainE1a, i64 0, i64 %idxprom131alteredBB
  %210 = load i8, i8* %arrayidx132alteredBB, align 1
  %call133alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call128alteredBB, i8 signext %210)
  br label %loopEntry.backedge

originalBB340alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_779.cpp() #0 section ".text.startup" {
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
