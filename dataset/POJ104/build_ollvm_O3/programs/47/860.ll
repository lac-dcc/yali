; ModuleID = 'build_ollvm/programs/47/860.ll'
source_filename = "source-C-CXX/47/860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [10 x [11 x [11 x i32]]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [10 x [11 x [11 x i32]]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4840) %0, i8 0, i64 4840, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx3 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 0, i64 5, i64 5
  store i32 %1, i32* %arrayidx3, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1194688947, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1194688947, label %for.cond
    i32 1978465984, label %for.body
    i32 773453008, label %for.cond4
    i32 1751969733, label %originalBB
    i32 1851900841, label %originalBBpart2
    i32 -815396665, label %for.body6
    i32 -2005932665, label %for.cond7
    i32 375873681, label %originalBB252
    i32 -1068446791, label %originalBBpart2254
    i32 -1308675596, label %for.body9
    i32 -1390205401, label %if.then
    i32 -466659258, label %if.end
    i32 -544112751, label %originalBB256
    i32 -1884076789, label %originalBBpart2258
    i32 297065897, label %for.inc
    i32 1171054206, label %originalBB260
    i32 -1031395310, label %originalBBpart2262
    i32 -1305640754, label %for.end
    i32 1772325739, label %originalBB264
    i32 -652974123, label %originalBBpart2266
    i32 1826886928, label %for.inc219
    i32 1024067264, label %for.end221
    i32 1400251680, label %originalBB268
    i32 440013695, label %originalBBpart2270
    i32 1212372334, label %for.inc222
    i32 1805615465, label %for.end224
    i32 -1036534423, label %for.cond225
    i32 -1114929015, label %for.body227
    i32 191078106, label %originalBB272
    i32 -192317129, label %originalBBpart2274
    i32 -361783689, label %for.cond228
    i32 1956040036, label %for.body230
    i32 -1103823810, label %for.inc239
    i32 969044640, label %for.end241
    i32 1574555946, label %for.inc249
    i32 996461115, label %for.end251
    i32 -2117190898, label %originalBBalteredBB
    i32 336360673, label %originalBB252alteredBB
    i32 -1386638868, label %originalBB256alteredBB
    i32 81542210, label %originalBB260alteredBB
    i32 -1945202887, label %originalBB264alteredBB
    i32 -864782071, label %originalBB268alteredBB
    i32 -712044453, label %originalBB272alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBBalteredBB, %for.inc249, %for.end241, %for.inc239, %for.body230, %for.cond228, %originalBBpart2274, %originalBB272, %for.body227, %for.cond225, %for.end224, %for.inc222, %originalBBpart2270, %originalBB268, %for.end221, %for.inc219, %originalBBpart2266, %originalBB264, %for.end, %originalBBpart2262, %originalBB260, %for.inc, %originalBBpart2258, %originalBB256, %if.end, %if.then, %for.body9, %originalBBpart2254, %originalBB252, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBBalteredBB ], [ %175, %for.inc249 ], [ %i.0, %for.end241 ], [ %i.0, %for.inc239 ], [ %i.0, %for.body230 ], [ %i.0, %for.cond228 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %for.body227 ], [ %i.0, %for.cond225 ], [ 1, %for.end224 ], [ %i.0, %for.inc222 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %for.end221 ], [ %130, %for.inc219 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 1, %originalBB272alteredBB ], [ %j.0, %originalBB268alteredBB ], [ %j.0, %originalBB264alteredBB ], [ %176, %originalBB260alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc249 ], [ %j.0, %for.end241 ], [ %172, %for.inc239 ], [ %j.0, %for.body230 ], [ %j.0, %for.cond228 ], [ %j.0, %originalBBpart2274 ], [ 1, %originalBB272 ], [ %j.0, %for.body227 ], [ %j.0, %for.cond225 ], [ %j.0, %for.end224 ], [ %j.0, %for.inc222 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB268 ], [ %j.0, %for.end221 ], [ %j.0, %for.inc219 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB264 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2262 ], [ %102, %originalBB260 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB256 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB252 ], [ %j.0, %for.cond7 ], [ 1, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB272alteredBB ], [ %k.0, %originalBB268alteredBB ], [ %k.0, %originalBB264alteredBB ], [ %k.0, %originalBB260alteredBB ], [ %k.0, %originalBB256alteredBB ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc249 ], [ %k.0, %for.end241 ], [ %k.0, %for.inc239 ], [ %k.0, %for.body230 ], [ %k.0, %for.cond228 ], [ %k.0, %originalBBpart2274 ], [ %k.0, %originalBB272 ], [ %k.0, %for.body227 ], [ %k.0, %for.cond225 ], [ %k.0, %for.end224 ], [ %149, %for.inc222 ], [ %k.0, %originalBBpart2270 ], [ %k.0, %originalBB268 ], [ %k.0, %for.end221 ], [ %k.0, %for.inc219 ], [ %k.0, %originalBBpart2266 ], [ %k.0, %originalBB264 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2262 ], [ %k.0, %originalBB260 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2258 ], [ %k.0, %originalBB256 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB252 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 191078106, %originalBB272alteredBB ], [ 1400251680, %originalBB268alteredBB ], [ 1772325739, %originalBB264alteredBB ], [ 1171054206, %originalBB260alteredBB ], [ -544112751, %originalBB256alteredBB ], [ 375873681, %originalBB252alteredBB ], [ 1751969733, %originalBBalteredBB ], [ -1036534423, %for.inc249 ], [ 1574555946, %for.end241 ], [ -361783689, %for.inc239 ], [ -1103823810, %for.body230 ], [ %169, %for.cond228 ], [ -361783689, %originalBBpart2274 ], [ %168, %originalBB272 ], [ %159, %for.body227 ], [ %150, %for.cond225 ], [ -1036534423, %for.end224 ], [ 1194688947, %for.inc222 ], [ 1212372334, %originalBBpart2270 ], [ %148, %originalBB268 ], [ %139, %for.end221 ], [ 773453008, %for.inc219 ], [ 1826886928, %originalBBpart2266 ], [ %129, %originalBB264 ], [ %120, %for.end ], [ -2005932665, %originalBBpart2262 ], [ %111, %originalBB260 ], [ %101, %for.inc ], [ 297065897, %originalBBpart2258 ], [ %92, %originalBB256 ], [ %83, %if.end ], [ -466659258, %if.then ], [ %44, %for.body9 ], [ %41, %originalBBpart2254 ], [ %40, %originalBB252 ], [ %31, %for.cond7 ], [ -2005932665, %for.body6 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond4 ], [ 773453008, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %2
  %3 = select i1 %cmp.not, i32 1805615465, i32 1978465984
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1751969733, i32 -2117190898
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 10
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1851900841, i32 -2117190898
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -815396665, i32 1024067264
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 375873681, i32 336360673
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, 10
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1068446791, i32 336360673
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1308675596, i32 -1305640754
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %42 = add i32 %k.0, -1
  %idxprom = sext i32 %42 to i64
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom11, i64 %idxprom13
  %43 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %43, 0
  %44 = select i1 %cmp15, i32 -1390205401, i32 -466659258
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18, i64 %idxprom20
  %45 = load i32, i32* %arrayidx21, align 4
  %46 = add i32 %k.0, -1
  %idxprom23 = sext i32 %46 to i64
  %arrayidx28 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom23, i64 %idxprom18, i64 %idxprom20
  %47 = load i32, i32* %arrayidx28, align 4
  %mul = shl nsw i32 %47, 1
  %48 = add i32 %mul, %45
  store i32 %48, i32* %arrayidx21, align 4
  %49 = add i32 %i.0, -1
  %idxprom38 = sext i32 %49 to i64
  %arrayidx41 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom16, i64 %idxprom38, i64 %idxprom20
  %50 = load i32, i32* %arrayidx41, align 4
  %51 = add i32 %50, %47
  store i32 %51, i32* %arrayidx41, align 4
  %52 = add i32 %j.0, -1
  %idxprom62 = sext i32 %52 to i64
  %arrayidx63 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18, i64 %idxprom62
  %53 = load i32, i32* %arrayidx63, align 4
  %54 = load i32, i32* %arrayidx28, align 4
  %55 = add i32 %54, %53
  store i32 %55, i32* %arrayidx63, align 4
  %.neg = add i32 %i.0, 1
  %idxprom82 = sext i32 %.neg to i64
  %arrayidx85 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom16, i64 %idxprom82, i64 %idxprom20
  %56 = load i32, i32* %arrayidx85, align 4
  %57 = load i32, i32* %arrayidx28, align 4
  %58 = add i32 %57, %56
  store i32 %58, i32* %arrayidx85, align 4
  %59 = add i32 %j.0, 1
  %idxprom106 = sext i32 %59 to i64
  %arrayidx107 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18, i64 %idxprom106
  %60 = load i32, i32* %arrayidx107, align 4
  %61 = load i32, i32* %arrayidx28, align 4
  %62 = add i32 %61, %60
  store i32 %62, i32* %arrayidx107, align 4
  %arrayidx130 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom16, i64 %idxprom82, i64 %idxprom106
  %63 = load i32, i32* %arrayidx130, align 4
  %64 = load i32, i32* %arrayidx28, align 4
  %65 = add i32 %64, %63
  store i32 %65, i32* %arrayidx130, align 4
  %arrayidx154 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom16, i64 %idxprom38, i64 %idxprom62
  %66 = load i32, i32* %arrayidx154, align 4
  %67 = load i32, i32* %arrayidx28, align 4
  %68 = add i32 %67, %66
  store i32 %68, i32* %arrayidx154, align 4
  %arrayidx178 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom16, i64 %idxprom38, i64 %idxprom106
  %69 = load i32, i32* %arrayidx178, align 4
  %70 = load i32, i32* %arrayidx28, align 4
  %71 = add i32 %70, %69
  store i32 %71, i32* %arrayidx178, align 4
  %arrayidx202 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom16, i64 %idxprom82, i64 %idxprom62
  %72 = load i32, i32* %arrayidx202, align 4
  %73 = load i32, i32* %arrayidx28, align 4
  %74 = add i32 %73, %72
  store i32 %74, i32* %arrayidx202, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -544112751, i32 -1386638868
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1884076789, i32 -1386638868
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1171054206, i32 81542210
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1031395310, i32 81542210
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1772325739, i32 -1945202887
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -652974123, i32 -1945202887
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc219:                                       ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end221:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1400251680, i32 -864782071
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 440013695, i32 -864782071
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc222:                                       ; preds = %loopEntry
  %149 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end224:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond225:                                      ; preds = %loopEntry
  %cmp226 = icmp slt i32 %i.0, 10
  %150 = select i1 %cmp226, i32 -1114929015, i32 996461115
  br label %loopEntry.backedge

for.body227:                                      ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 191078106, i32 -712044453
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -192317129, i32 -712044453
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond228:                                      ; preds = %loopEntry
  %cmp229 = icmp slt i32 %j.0, 9
  %169 = select i1 %cmp229, i32 1956040036, i32 969044640
  br label %loopEntry.backedge

for.body230:                                      ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %idxprom231 = sext i32 %170 to i64
  %idxprom233 = sext i32 %i.0 to i64
  %idxprom235 = sext i32 %j.0 to i64
  %arrayidx236 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom231, i64 %idxprom233, i64 %idxprom235
  %171 = load i32, i32* %arrayidx236, align 4
  %call237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %171)
  %call238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc239:                                       ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end241:                                       ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %idxprom242 = sext i32 %173 to i64
  %idxprom244 = sext i32 %i.0 to i64
  %arrayidx246 = getelementptr inbounds [10 x [11 x [11 x i32]]], [10 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom242, i64 %idxprom244, i64 9
  %174 = load i32, i32* %arrayidx246, align 4
  %call247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %174)
  %call248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc249:                                       ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end251:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1041600742, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1041600742, label %first
    i32 76883869, label %originalBB
    i32 982858409, label %originalBBpart2
    i32 -724487501, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 76883869, i32 -724487501
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
  %17 = select i1 %16, i32 982858409, i32 -724487501
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 76883869, %originalBBalteredBB ]
  br label %loopEntry.outer
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
