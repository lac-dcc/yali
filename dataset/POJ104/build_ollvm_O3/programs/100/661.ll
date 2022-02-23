; ModuleID = 'build_ollvm/programs/100/661.ll'
source_filename = "source-C-CXX/100/661.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]
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
  %cmp88.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %eat = alloca [3 x i32], align 4
  %words = alloca [3 x i32], align 4
  %name = alloca [3 x i8], align 1
  %0 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %0, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE4name, i64 0, i64 0), i64 3, i1 false)
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 4
  %arrayidx103alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 1
  %arrayidx93alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 2
  %arrayidx94alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 1
  %arrayidx90 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 2
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 0
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 1
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 131667741, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 131667741, label %for.cond
    i32 1719607370, label %originalBB
    i32 -39100866, label %originalBBpart2
    i32 553065846, label %for.body
    i32 -1821412713, label %for.cond3
    i32 1659327020, label %for.body6
    i32 -1709969865, label %if.then
    i32 -49469973, label %if.end
    i32 777608449, label %for.cond42
    i32 -1203247724, label %for.body44
    i32 2063886476, label %originalBB110
    i32 -604563827, label %originalBBpart2112
    i32 393250544, label %for.cond45
    i32 374112772, label %for.body48
    i32 327420297, label %originalBB114
    i32 -740555612, label %originalBBpart2117
    i32 1248954331, label %if.then54
    i32 1296349853, label %originalBB119
    i32 1262795286, label %originalBBpart2176
    i32 -1884476341, label %if.end85
    i32 -1169943559, label %originalBB178
    i32 -361933886, label %originalBBpart2180
    i32 1949245816, label %land.lhs.true
    i32 -761971906, label %if.then92
    i32 -87540703, label %originalBB182
    i32 -1747270906, label %originalBBpart2184
    i32 -1195708906, label %if.end98
    i32 -317958062, label %for.inc
    i32 1687403851, label %for.end
    i32 -1418781717, label %originalBB186
    i32 1371157453, label %originalBBpart2188
    i32 -224421334, label %for.inc99
    i32 -864495207, label %for.end101
    i32 -1499409207, label %for.inc102
    i32 1034962295, label %originalBB190
    i32 -913557629, label %originalBBpart2211
    i32 1046403625, label %for.end105
    i32 -473539464, label %originalBB213
    i32 1216707429, label %originalBBpart2215
    i32 93142830, label %for.inc106
    i32 1617563727, label %for.end109
    i32 1668388740, label %originalBBalteredBB
    i32 1026109198, label %originalBB110alteredBB
    i32 1082814844, label %originalBB114alteredBB
    i32 870476770, label %originalBB119alteredBB
    i32 -1455893737, label %originalBB178alteredBB
    i32 -101828813, label %originalBB182alteredBB
    i32 1979536862, label %originalBB186alteredBB
    i32 752401169, label %originalBB190alteredBB
    i32 2017444457, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB119alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc106, %originalBBpart2215, %originalBB213, %for.end105, %originalBBpart2211, %originalBB190, %for.inc102, %for.end101, %for.inc99, %originalBBpart2188, %originalBB186, %for.end, %for.inc, %if.end98, %originalBBpart2184, %originalBB182, %if.then92, %land.lhs.true, %originalBBpart2180, %originalBB178, %if.end85, %originalBBpart2176, %originalBB119, %if.then54, %originalBBpart2117, %originalBB114, %for.body48, %for.cond45, %originalBBpart2112, %originalBB110, %for.body44, %for.cond42, %if.end, %if.then, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc106 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB190 ], [ %i.0, %for.inc102 ], [ %i.0, %for.end101 ], [ %166, %for.inc99 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.then92 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB114alteredBB ], [ 1, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc106 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.end105 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB190 ], [ %j.0, %for.inc102 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.end ], [ %.neg37, %for.inc ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.then92 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2112 ], [ 1, %originalBB110 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -473539464, %originalBB213alteredBB ], [ 1034962295, %originalBB190alteredBB ], [ -1418781717, %originalBB186alteredBB ], [ -87540703, %originalBB182alteredBB ], [ -1169943559, %originalBB178alteredBB ], [ 1296349853, %originalBB119alteredBB ], [ 327420297, %originalBB114alteredBB ], [ 2063886476, %originalBB110alteredBB ], [ 1719607370, %originalBBalteredBB ], [ 131667741, %for.inc106 ], [ 93142830, %originalBBpart2215 ], [ %204, %originalBB213 ], [ %195, %for.end105 ], [ -1821412713, %originalBBpart2211 ], [ %186, %originalBB190 ], [ %175, %for.inc102 ], [ -1499409207, %for.end101 ], [ 777608449, %for.inc99 ], [ -224421334, %originalBBpart2188 ], [ %165, %originalBB186 ], [ %156, %for.end ], [ 393250544, %for.inc ], [ -317958062, %if.end98 ], [ -1195708906, %originalBBpart2184 ], [ %147, %originalBB182 ], [ %135, %if.then92 ], [ %126, %land.lhs.true ], [ %123, %originalBBpart2180 ], [ %122, %originalBB178 ], [ %111, %if.end85 ], [ -1884476341, %originalBBpart2176 ], [ %102, %originalBB119 ], [ %86, %if.then54 ], [ %77, %originalBBpart2117 ], [ %76, %originalBB114 ], [ %64, %for.body48 ], [ %55, %for.cond45 ], [ 393250544, %originalBBpart2112 ], [ %53, %originalBB110 ], [ %44, %for.body44 ], [ %35, %for.cond42 ], [ 777608449, %if.end ], [ -1499409207, %if.then ], [ %25, %for.body6 ], [ %22, %for.cond3 ], [ -1821412713, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1719607370, i32 1668388740
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %arrayidx, align 4
  %cmp = icmp slt i32 %10, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -39100866, i32 1668388740
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 553065846, i32 1617563727
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %arrayidx103alteredBB, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp5 = icmp slt i32 %21, 3
  %22 = select i1 %cmp5, i32 1659327020, i32 1046403625
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %23 = load i32, i32* %arrayidx103alteredBB, align 4
  %24 = load i32, i32* %arrayidx, align 4
  %cmp9 = icmp eq i32 %23, %24
  %25 = select i1 %cmp9, i32 -1709969865, i32 -49469973
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* %arrayidx, align 4
  %27 = load i32, i32* %arrayidx103alteredBB, align 4
  %28 = add i32 %26, %27
  %29 = sub i32 3, %28
  store i32 %29, i32* %arrayidx90, align 4
  %cmp16 = icmp sgt i32 %27, %26
  %cmp19 = icmp eq i32 %26, %29
  %conv20 = zext i1 %cmp19 to i32
  %30 = zext i1 %cmp16 to i32
  %31 = add nuw nsw i32 %30, %conv20
  store i32 %31, i32* %arrayidx21, align 4
  %cmp24 = icmp sgt i32 %26, %27
  %cmp28 = icmp sgt i32 %26, %29
  %conv29 = zext i1 %cmp28 to i32
  %32 = zext i1 %cmp24 to i32
  %33 = add nuw nsw i32 %32, %conv29
  store i32 %33, i32* %arrayidx31, align 4
  %cmp34 = icmp sgt i32 %29, %27
  %conv35 = zext i1 %cmp34 to i32
  %34 = add nuw nsw i32 %conv35, %30
  store i32 %34, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, 3
  %35 = select i1 %cmp43, i32 -1203247724, i32 -864495207
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2063886476, i32 1026109198
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -604563827, i32 1026109198
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %54 = sub i32 3, %i.0
  %cmp47 = icmp slt i32 %j.0, %54
  %55 = select i1 %cmp47, i32 374112772, i32 1687403851
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 327420297, i32 1082814844
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxprom
  %65 = load i32, i32* %arrayidx49, align 4
  %66 = add i32 %j.0, 1
  %idxprom51 = sext i32 %66 to i64
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxprom51
  %67 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %65, %67
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -740555612, i32 1082814844
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %77 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1248954331, i32 -1884476341
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1296349853, i32 870476770
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxprom55
  %87 = load i32, i32* %arrayidx56, align 4
  %88 = add i32 %j.0, 1
  %idxprom58 = sext i32 %88 to i64
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxprom58
  %89 = load i32, i32* %arrayidx59, align 4
  store i32 %89, i32* %arrayidx56, align 4
  store i32 %87, i32* %arrayidx59, align 4
  %arrayidx66 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 %idxprom55
  %90 = load i32, i32* %arrayidx66, align 4
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 %idxprom58
  %91 = load i32, i32* %arrayidx69, align 4
  store i32 %91, i32* %arrayidx66, align 4
  store i32 %90, i32* %arrayidx69, align 4
  %arrayidx76 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom55
  %92 = load i8, i8* %arrayidx76, align 1
  %arrayidx79 = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom58
  %93 = load i8, i8* %arrayidx79, align 1
  store i8 %93, i8* %arrayidx76, align 1
  store i8 %92, i8* %arrayidx79, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1262795286, i32 870476770
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1169943559, i32 -1455893737
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %112 = load i32, i32* %arrayidx, align 4
  %113 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp88 = icmp sgt i32 %112, %113
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -361933886, i32 -1455893737
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %123 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1949245816, i32 -1195708906
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %124 = load i32, i32* %arrayidx103alteredBB, align 4
  %125 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %124, %125
  %126 = select i1 %cmp91, i32 -761971906, i32 -1195708906
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -87540703, i32 -101828813
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %136 = load i8, i8* %arrayidx93alteredBB, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %136)
  %137 = load i8, i8* %arrayidx94alteredBB, align 1
  %call95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %137)
  %138 = load i8, i8* %0, align 1
  %call97 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call95, i8 signext %138)
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1747270906, i32 -101828813
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1418781717, i32 1979536862
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1371157453, i32 1979536862
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1034962295, i32 752401169
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %176 = load i32, i32* %arrayidx103alteredBB, align 4
  %177 = add i32 %176, 1
  store i32 %177, i32* %arrayidx103alteredBB, align 4
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -913557629, i32 752401169
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -473539464, i32 2017444457
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1216707429, i32 2017444457
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %205 = load i32, i32* %arrayidx, align 4
  %.neg36 = add i32 %205, 1
  store i32 %.neg36, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %j.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxprom55alteredBB
  %206 = load i32, i32* %arrayidx56alteredBB, align 4
  %.neg = add i32 %j.0, 1
  %idxprom58alteredBB = sext i32 %.neg to i64
  %arrayidx59alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxprom58alteredBB
  %207 = load i32, i32* %arrayidx59alteredBB, align 4
  store i32 %207, i32* %arrayidx56alteredBB, align 4
  store i32 %206, i32* %arrayidx59alteredBB, align 4
  %arrayidx66alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 %idxprom55alteredBB
  %208 = load i32, i32* %arrayidx66alteredBB, align 4
  %arrayidx69alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %eat, i64 0, i64 %idxprom58alteredBB
  %209 = load i32, i32* %arrayidx69alteredBB, align 4
  store i32 %209, i32* %arrayidx66alteredBB, align 4
  store i32 %208, i32* %arrayidx69alteredBB, align 4
  %arrayidx76alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom55alteredBB
  %210 = load i8, i8* %arrayidx76alteredBB, align 1
  %arrayidx79alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %name, i64 0, i64 %idxprom58alteredBB
  %211 = load i8, i8* %arrayidx79alteredBB, align 1
  store i8 %211, i8* %arrayidx76alteredBB, align 1
  store i8 %210, i8* %arrayidx79alteredBB, align 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %212 = load i8, i8* %arrayidx93alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %212)
  %213 = load i8, i8* %arrayidx94alteredBB, align 1
  %call95alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext %213)
  %214 = load i8, i8* %0, align 1
  %call97alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call95alteredBB, i8 signext %214)
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %215 = load i32, i32* %arrayidx103alteredBB, align 4
  %216 = add i32 %215, 1
  store i32 %216, i32* %arrayidx103alteredBB, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 31115814, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 31115814, label %first
    i32 2126244487, label %originalBB
    i32 -936610324, label %originalBBpart2
    i32 1902045641, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2126244487, i32 1902045641
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -936610324, i32 1902045641
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2126244487, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
