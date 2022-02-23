; ModuleID = 'build_ollvm/programs/31/2377.ll'
source_filename = "source-C-CXX/31/2377.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2377.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z4calcv() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %an1 = alloca [200 x i32], align 16
  %an2 = alloca [200 x i32], align 16
  %seLine1 = alloca [201 x i8], align 16
  %seLine2 = alloca [201 x i8], align 16
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %seLine1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [201 x i8], [201 x i8]* %seLine2, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv7 = trunc i64 %call6 to i32
  %0 = bitcast [200 x i32]* %an1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %1 = bitcast [200 x i32]* %an2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  %2 = add i32 %conv, -1
  %3 = add i32 %conv7, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1473838598, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1473838598, label %for.cond
    i32 -1176327796, label %for.body
    i32 1346915106, label %for.inc
    i32 59918287, label %for.end
    i32 -1304226253, label %for.cond15
    i32 332143020, label %originalBB
    i32 1480497898, label %originalBBpart2
    i32 -229300624, label %for.body17
    i32 -1074880117, label %for.inc25
    i32 1519947079, label %for.end27
    i32 -1403619768, label %originalBB64
    i32 -120024968, label %originalBBpart266
    i32 417050978, label %for.cond28
    i32 170396535, label %originalBB68
    i32 -1791436883, label %originalBBpart270
    i32 1626340782, label %for.body30
    i32 1930091155, label %if.then
    i32 -674330365, label %if.end
    i32 1299106355, label %for.inc45
    i32 -1313660882, label %for.end47
    i32 -1555385386, label %while.cond
    i32 -723916520, label %land.rhs
    i32 941286067, label %land.end
    i32 1411027977, label %while.body
    i32 1383907941, label %while.end
    i32 1279931154, label %for.cond54
    i32 -465244052, label %for.body56
    i32 666311920, label %for.inc60
    i32 2075715360, label %for.end62
    i32 208765564, label %originalBB72
    i32 1164889707, label %originalBBpart274
    i32 -324387343, label %originalBBalteredBB
    i32 1017705914, label %originalBB64alteredBB
    i32 1732754221, label %originalBB68alteredBB
    i32 673848208, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB72, %for.end62, %for.inc60, %for.body56, %for.cond54, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.end47, %for.inc45, %if.end, %if.then, %for.body30, %originalBBpart270, %originalBB68, %for.cond28, %originalBBpart266, %originalBB64, %for.end27, %for.inc25, %for.body17, %originalBBpart2, %originalBB, %for.cond15, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB72 ], [ %i.0, %for.end62 ], [ %84, %for.inc60 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %while.end ], [ %81, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %2, %for.end47 ], [ %77, %for.inc45 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %i.0, %for.end27 ], [ %31, %for.inc25 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond15 ], [ %3, %for.end ], [ %8, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB72 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %30, %for.body17 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond15 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %7, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 208765564, %originalBB72alteredBB ], [ 170396535, %originalBB68alteredBB ], [ -1403619768, %originalBB64alteredBB ], [ 332143020, %originalBBalteredBB ], [ %102, %originalBB72 ], [ %93, %for.end62 ], [ 1279931154, %for.inc60 ], [ 666311920, %for.body56 ], [ %82, %for.cond54 ], [ 1279931154, %while.end ], [ -1555385386, %while.body ], [ %80, %land.end ], [ 941286067, %land.rhs ], [ %78, %while.cond ], [ -1555385386, %for.end47 ], [ 417050978, %for.inc45 ], [ 1299106355, %if.end ], [ -674330365, %if.then ], [ %72, %for.body30 ], [ %68, %originalBBpart270 ], [ %67, %originalBB68 ], [ %58, %for.cond28 ], [ 417050978, %originalBBpart266 ], [ %49, %originalBB64 ], [ %40, %for.end27 ], [ -1304226253, %for.inc25 ], [ -1074880117, %for.body17 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.cond15 ], [ -1304226253, %for.end ], [ 1473838598, %for.inc ], [ 1346915106, %for.body ], [ %4, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %for.end62 ], [ %.reg2mem.0, %for.inc60 ], [ %.reg2mem.0, %for.body56 ], [ %.reg2mem.0, %for.cond54 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp52, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.end47 ], [ %.reg2mem.0, %for.inc45 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body30 ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %for.cond28 ], [ %.reg2mem.0, %originalBBpart266 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %for.end27 ], [ %.reg2mem.0, %for.inc25 ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %4 = select i1 %cmp, i32 -1176327796, i32 59918287
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %seLine1, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %5 to i32
  %6 = add nsw i32 %conv10, -48
  %7 = add i32 %j.0, 1
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %an1, i64 0, i64 %idxprom12
  store i32 %6, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 332143020, i32 -324387343
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %i.0, -1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1480497898, i32 -324387343
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %27 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -229300624, i32 1519947079
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [201 x i8], [201 x i8]* %seLine2, i64 0, i64 %idxprom18
  %28 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %28 to i32
  %29 = add nsw i32 %conv20, -48
  %30 = add i32 %j.0, 1
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %an2, i64 0, i64 %idxprom23
  store i32 %29, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1403619768, i32 1017705914
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -120024968, i32 1017705914
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 170396535, i32 1732754221
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %conv
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1791436883, i32 1732754221
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %68 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1626340782, i32 -1313660882
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %an2, i64 0, i64 %idxprom31
  %69 = load i32, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %an1, i64 0, i64 %idxprom31
  %70 = load i32, i32* %arrayidx34, align 4
  %71 = sub i32 %70, %69
  store i32 %71, i32* %arrayidx34, align 4
  %cmp38 = icmp slt i32 %71, 0
  %72 = select i1 %cmp38, i32 1930091155, i32 -674330365
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %an1, i64 0, i64 %idxprom39
  %73 = load i32, i32* %arrayidx40, align 4
  %74 = add i32 %73, 10
  store i32 %74, i32* %arrayidx40, align 4
  %.neg = add i32 %i.0, 1
  %idxprom42 = sext i32 %.neg to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %an1, i64 0, i64 %idxprom42
  %75 = load i32, i32* %arrayidx43, align 4
  %76 = add i32 %75, -1
  store i32 %76, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %i.0, 0
  %78 = select i1 %cmp49, i32 -723916520, i32 941286067
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %an1, i64 0, i64 %idxprom50
  %79 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %79, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %80 = select i1 %.reg2mem.0, i32 1411027977, i32 1383907941
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %81 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %i.0, -1
  %82 = select i1 %cmp55, i32 -465244052, i32 2075715360
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %an1, i64 0, i64 %idxprom57
  %83 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %83)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 208765564, i32 673848208
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1164889707, i32 673848208
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1721789646, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1721789646, label %while.cond
    i32 1133090610, label %while.body
    i32 666078754, label %originalBB
    i32 -11054750, label %loopEntry.outer.backedge
    i32 -938417947, label %while.end
    i32 1976336102, label %originalBBalteredBB
  ]

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %.neg = add i32 %0, -1
  store i32 %.neg, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %1 = select i1 %tobool.not, i32 -938417947, i32 1133090610
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 666078754, i32 1976336102
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  call void @_Z4calcv()
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -11054750, i32 1976336102
  br label %loopEntry.outer.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_Z4calcv()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %while.body, %while.cond
  %switchVar.0.ph.be = phi i32 [ %1, %while.cond ], [ %10, %while.body ], [ %19, %originalBB ], [ 666078754, %originalBBalteredBB ], [ 1721789646, %loopEntry ]
  br label %loopEntry.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2377.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
