; ModuleID = 'build_ollvm/programs/17/1229.ll'
source_filename = "source-C-CXX/17/1229.cpp"
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
@sum = local_unnamed_addr global i32 0, align 4
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1229.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
define void @_Z7guilingi(i32 %n) local_unnamed_addr #3 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -920888642, i32 -36658354
  %9 = select i1 %7, i32 473464929, i32 -36658354
  %10 = select i1 %7, i32 1164663057, i32 1244876066
  %11 = select i1 %7, i32 809997875, i32 1244876066
  %12 = select i1 %7, i32 1123481773, i32 -944141678
  %13 = select i1 %7, i32 114119413, i32 -944141678
  %14 = select i1 %7, i32 -1879047258, i32 -1210894756
  %15 = select i1 %7, i32 -1006758341, i32 -1210894756
  %16 = select i1 %7, i32 -1586938620, i32 -1746898032
  %17 = select i1 %7, i32 2003017204, i32 -1746898032
  %18 = select i1 %7, i32 795178286, i32 1544959361
  %19 = select i1 %7, i32 -96743150, i32 1544959361
  %20 = select i1 %7, i32 -1810751877, i32 765888742
  %21 = select i1 %7, i32 -96018967, i32 765888742
  %22 = select i1 %7, i32 1757406184, i32 84501540
  %23 = select i1 %7, i32 792416610, i32 84501540
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %min34.0 = phi i32 [ undef, %entry ], [ %min34.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -490320331, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -490320331, label %for.cond
    i32 -1310855744, label %for.body
    i32 1167584207, label %for.cond2
    i32 792416610, label %originalBB
    i32 1757406184, label %originalBBpart2
    i32 -899693143, label %for.body4
    i32 1364637320, label %if.then
    i32 -2110112117, label %if.end
    i32 337154838, label %for.inc
    i32 -590272888, label %for.end
    i32 -96018967, label %originalBB72
    i32 -1810751877, label %originalBBpart274
    i32 -1250078497, label %for.cond14
    i32 -96743150, label %originalBB76
    i32 795178286, label %originalBBpart278
    i32 1023075715, label %for.body16
    i32 1311220856, label %for.inc25
    i32 2111298961, label %for.end27
    i32 1651942509, label %for.inc28
    i32 963659198, label %for.end30
    i32 2023623588, label %for.cond31
    i32 939049954, label %for.body33
    i32 2003017204, label %originalBB80
    i32 -1586938620, label %originalBBpart282
    i32 -2109179149, label %for.cond37
    i32 -1006758341, label %originalBB84
    i32 -1879047258, label %originalBBpart286
    i32 -1093351775, label %for.body39
    i32 763885455, label %if.then45
    i32 114119413, label %originalBB88
    i32 1123481773, label %originalBBpart290
    i32 -1433225224, label %if.end50
    i32 2136551090, label %for.inc51
    i32 -987517310, label %for.end53
    i32 -1558556053, label %for.cond54
    i32 238107704, label %for.body56
    i32 1532660667, label %for.inc66
    i32 1072495816, label %for.end68
    i32 809997875, label %originalBB92
    i32 1164663057, label %originalBBpart294
    i32 644582642, label %for.inc69
    i32 473464929, label %originalBB96
    i32 -920888642, label %originalBBpart2109
    i32 2014842306, label %for.end71
    i32 84501540, label %originalBBalteredBB
    i32 765888742, label %originalBB72alteredBB
    i32 1544959361, label %originalBB76alteredBB
    i32 -1746898032, label %originalBB80alteredBB
    i32 -1210894756, label %originalBB84alteredBB
    i32 -944141678, label %originalBB88alteredBB
    i32 1244876066, label %originalBB92alteredBB
    i32 -36658354, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB96, %for.inc69, %originalBBpart294, %originalBB92, %for.end68, %for.inc66, %for.body56, %for.cond54, %for.end53, %for.inc51, %if.end50, %originalBBpart290, %originalBB88, %if.then45, %for.body39, %originalBBpart286, %originalBB84, %for.cond37, %originalBBpart282, %originalBB80, %for.body33, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body16, %originalBBpart278, %originalBB76, %for.cond14, %originalBBpart274, %originalBB72, %for.end, %for.inc, %if.end, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %49, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2109 ], [ %46, %originalBB96 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then45 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %34, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ 1, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end68 ], [ %45, %for.inc66 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ 0, %for.end53 ], [ %41, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then45 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart282 ], [ 1, %originalBB80 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %33, %for.inc25 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB96alteredBB ], [ %min.0, %originalBB92alteredBB ], [ %min.0, %originalBB88alteredBB ], [ %min.0, %originalBB84alteredBB ], [ %min.0, %originalBB80alteredBB ], [ %min.0, %originalBB76alteredBB ], [ %min.0, %originalBB72alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2109 ], [ %min.0, %originalBB96 ], [ %min.0, %for.inc69 ], [ %min.0, %originalBBpart294 ], [ %min.0, %originalBB92 ], [ %min.0, %for.end68 ], [ %min.0, %for.inc66 ], [ %min.0, %for.body56 ], [ %min.0, %for.cond54 ], [ %min.0, %for.end53 ], [ %min.0, %for.inc51 ], [ %min.0, %if.end50 ], [ %min.0, %originalBBpart290 ], [ %min.0, %originalBB88 ], [ %min.0, %if.then45 ], [ %min.0, %for.body39 ], [ %min.0, %originalBBpart286 ], [ %min.0, %originalBB84 ], [ %min.0, %for.cond37 ], [ %min.0, %originalBBpart282 ], [ %min.0, %originalBB80 ], [ %min.0, %for.body33 ], [ %min.0, %for.cond31 ], [ %min.0, %for.end30 ], [ %min.0, %for.inc28 ], [ %min.0, %for.end27 ], [ %min.0, %for.inc25 ], [ %min.0, %for.body16 ], [ %min.0, %originalBBpart278 ], [ %min.0, %originalBB76 ], [ %min.0, %for.cond14 ], [ %min.0, %originalBBpart274 ], [ %min.0, %originalBB72 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %29, %if.then ], [ %min.0, %for.body4 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond2 ], [ %25, %for.body ], [ %min.0, %for.cond ]
  %min34.0.be = phi i32 [ %min34.0, %loopEntry ], [ %min34.0, %originalBB96alteredBB ], [ %min34.0, %originalBB92alteredBB ], [ %48, %originalBB88alteredBB ], [ %min34.0, %originalBB84alteredBB ], [ %47, %originalBB80alteredBB ], [ %min34.0, %originalBB76alteredBB ], [ %min34.0, %originalBB72alteredBB ], [ %min34.0, %originalBBalteredBB ], [ %min34.0, %originalBBpart2109 ], [ %min34.0, %originalBB96 ], [ %min34.0, %for.inc69 ], [ %min34.0, %originalBBpart294 ], [ %min34.0, %originalBB92 ], [ %min34.0, %for.end68 ], [ %min34.0, %for.inc66 ], [ %min34.0, %for.body56 ], [ %min34.0, %for.cond54 ], [ %min34.0, %for.end53 ], [ %min34.0, %for.inc51 ], [ %min34.0, %if.end50 ], [ %min34.0, %originalBBpart290 ], [ %40, %originalBB88 ], [ %min34.0, %if.then45 ], [ %min34.0, %for.body39 ], [ %min34.0, %originalBBpart286 ], [ %min34.0, %originalBB84 ], [ %min34.0, %for.cond37 ], [ %min34.0, %originalBBpart282 ], [ %36, %originalBB80 ], [ %min34.0, %for.body33 ], [ %min34.0, %for.cond31 ], [ %min34.0, %for.end30 ], [ %min34.0, %for.inc28 ], [ %min34.0, %for.end27 ], [ %min34.0, %for.inc25 ], [ %min34.0, %for.body16 ], [ %min34.0, %originalBBpart278 ], [ %min34.0, %originalBB76 ], [ %min34.0, %for.cond14 ], [ %min34.0, %originalBBpart274 ], [ %min34.0, %originalBB72 ], [ %min34.0, %for.end ], [ %min34.0, %for.inc ], [ %min34.0, %if.end ], [ %min34.0, %if.then ], [ %min34.0, %for.body4 ], [ %min34.0, %originalBBpart2 ], [ %min34.0, %originalBB ], [ %min34.0, %for.cond2 ], [ %min34.0, %for.body ], [ %min34.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 473464929, %originalBB96alteredBB ], [ 809997875, %originalBB92alteredBB ], [ 114119413, %originalBB88alteredBB ], [ -1006758341, %originalBB84alteredBB ], [ 2003017204, %originalBB80alteredBB ], [ -96743150, %originalBB76alteredBB ], [ -96018967, %originalBB72alteredBB ], [ 792416610, %originalBBalteredBB ], [ 2023623588, %originalBBpart2109 ], [ %8, %originalBB96 ], [ %9, %for.inc69 ], [ 644582642, %originalBBpart294 ], [ %10, %originalBB92 ], [ %11, %for.end68 ], [ -1558556053, %for.inc66 ], [ 1532660667, %for.body56 ], [ %42, %for.cond54 ], [ -1558556053, %for.end53 ], [ -2109179149, %for.inc51 ], [ 2136551090, %if.end50 ], [ -1433225224, %originalBBpart290 ], [ %12, %originalBB88 ], [ %13, %if.then45 ], [ %39, %for.body39 ], [ %37, %originalBBpart286 ], [ %14, %originalBB84 ], [ %15, %for.cond37 ], [ -2109179149, %originalBBpart282 ], [ %16, %originalBB80 ], [ %17, %for.body33 ], [ %35, %for.cond31 ], [ 2023623588, %for.end30 ], [ -490320331, %for.inc28 ], [ 1651942509, %for.end27 ], [ -1250078497, %for.inc25 ], [ 1311220856, %for.body16 ], [ %30, %originalBBpart278 ], [ %18, %originalBB76 ], [ %19, %for.cond14 ], [ -1250078497, %originalBBpart274 ], [ %20, %originalBB72 ], [ %21, %for.end ], [ 1167584207, %for.inc ], [ 337154838, %if.end ], [ -2110112117, %if.then ], [ %28, %for.body4 ], [ %26, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %for.cond2 ], [ 1167584207, %for.body ], [ %24, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %24 = select i1 %cmp, i32 -1310855744, i32 963659198
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %25 = load i32, i32* %arrayidx1, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %n
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %26 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -899693143, i32 -590272888
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom5, i64 %idxprom7
  %27 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %27, %min.0
  %28 = select i1 %cmp9, i32 1364637320, i32 -2110112117
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom10, i64 %idxprom12
  %29 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %n
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %30 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1023075715, i32 2111298961
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom17, i64 %idxprom19
  %31 = load i32, i32* %arrayidx20, align 4
  %32 = sub i32 %31, %min.0
  store i32 %32, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %n
  %35 = select i1 %cmp32, i32 939049954, i32 2014842306
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %idxprom35
  %36 = load i32, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp38 = icmp slt i32 %j.0, %n
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %37 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1093351775, i32 -987517310
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom40, i64 %idxprom42
  %38 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %38, %min34.0
  %39 = select i1 %cmp44, i32 763885455, i32 -1433225224
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom46, i64 %idxprom48
  %40 = load i32, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %j.0, %n
  %42 = select i1 %cmp55, i32 238107704, i32 1072495816
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom57, i64 %idxprom59
  %43 = load i32, i32* %arrayidx60, align 4
  %44 = sub i32 %43, %min34.0
  store i32 %44, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0, i64 %idxprom35alteredBB
  %47 = load i32, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %j.0 to i64
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom46alteredBB, i64 %idxprom48alteredBB
  %48 = load i32, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z8xiaojiani(i32 %n) local_unnamed_addr #3 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2006959938, i32 963790478
  %9 = select i1 %7, i32 -728273855, i32 963790478
  %10 = select i1 %7, i32 -247198635, i32 1315571619
  %11 = select i1 %7, i32 -1454871125, i32 1315571619
  %12 = select i1 %7, i32 1518087271, i32 622134900
  %13 = select i1 %7, i32 -546789134, i32 622134900
  %14 = select i1 %7, i32 -601323230, i32 -1847342294
  %15 = select i1 %7, i32 -1627199729, i32 -1847342294
  %16 = select i1 %7, i32 -70868205, i32 176699892
  %17 = select i1 %7, i32 -414109148, i32 176699892
  %18 = add i32 %n, -1
  %19 = select i1 %7, i32 -1145323994, i32 114195504
  %20 = select i1 %7, i32 -136451930, i32 114195504
  %21 = select i1 %7, i32 -833013190, i32 -1480662585
  %22 = select i1 %7, i32 1452024395, i32 -1480662585
  %23 = select i1 %7, i32 723326817, i32 -1714048230
  %24 = select i1 %7, i32 230080477, i32 -1714048230
  %25 = select i1 %7, i32 -1188483355, i32 -1533022286
  %26 = select i1 %7, i32 -346214883, i32 -1533022286
  %27 = select i1 %7, i32 1271254079, i32 1529762295
  %28 = select i1 %7, i32 -1278747774, i32 1529762295
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2091690462, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2091690462, label %for.cond
    i32 1096776733, label %for.body
    i32 230457890, label %for.cond1
    i32 -1278747774, label %originalBB
    i32 1271254079, label %originalBBpart2
    i32 517356035, label %for.body3
    i32 1258611155, label %for.inc
    i32 -346214883, label %originalBB36
    i32 -1188483355, label %originalBBpart241
    i32 1648055224, label %for.end
    i32 230080477, label %originalBB43
    i32 723326817, label %originalBBpart245
    i32 408750749, label %for.inc10
    i32 1452024395, label %originalBB47
    i32 -833013190, label %originalBBpart261
    i32 -2114901729, label %for.end12
    i32 1979018998, label %for.cond13
    i32 -136451930, label %originalBB63
    i32 -1145323994, label %originalBBpart275
    i32 1542951696, label %for.body16
    i32 882171834, label %for.cond17
    i32 1662679518, label %for.body20
    i32 -414109148, label %originalBB77
    i32 -70868205, label %originalBBpart287
    i32 -1025545073, label %for.inc30
    i32 -1627199729, label %originalBB89
    i32 -601323230, label %originalBBpart297
    i32 320626422, label %for.end32
    i32 -546789134, label %originalBB99
    i32 1518087271, label %originalBBpart2101
    i32 1891287507, label %for.inc33
    i32 -1454871125, label %originalBB103
    i32 -247198635, label %originalBBpart2119
    i32 1428952576, label %for.end35
    i32 -728273855, label %originalBB121
    i32 -2006959938, label %originalBBpart2123
    i32 1529762295, label %originalBBalteredBB
    i32 -1533022286, label %originalBB36alteredBB
    i32 -1714048230, label %originalBB43alteredBB
    i32 -1480662585, label %originalBB47alteredBB
    i32 114195504, label %originalBB63alteredBB
    i32 176699892, label %originalBB77alteredBB
    i32 -1847342294, label %originalBB89alteredBB
    i32 622134900, label %originalBB99alteredBB
    i32 1315571619, label %originalBB103alteredBB
    i32 963790478, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBB63alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB121, %for.end35, %originalBBpart2119, %originalBB103, %for.inc33, %originalBBpart2101, %originalBB99, %for.end32, %originalBBpart297, %originalBB89, %for.inc30, %originalBBpart287, %originalBB77, %for.body20, %for.cond17, %for.body16, %originalBBpart275, %originalBB63, %for.cond13, %for.end12, %originalBBpart261, %originalBB47, %for.inc10, %originalBBpart245, %originalBB43, %for.end, %originalBBpart241, %originalBB36, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %.neg, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %.neg31, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB121 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2119 ], [ %40, %originalBB103 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond13 ], [ 1, %for.end12 ], [ %i.0, %originalBBpart261 ], [ %34, %originalBB47 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB36 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %.neg30, %originalBB89alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %.neg32, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB121 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart297 ], [ %39, %originalBB89 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ 0, %for.body16 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB47 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart241 ], [ %33, %originalBB36 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -728273855, %originalBB121alteredBB ], [ -1454871125, %originalBB103alteredBB ], [ -546789134, %originalBB99alteredBB ], [ -1627199729, %originalBB89alteredBB ], [ -414109148, %originalBB77alteredBB ], [ -136451930, %originalBB63alteredBB ], [ 1452024395, %originalBB47alteredBB ], [ 230080477, %originalBB43alteredBB ], [ -346214883, %originalBB36alteredBB ], [ -1278747774, %originalBBalteredBB ], [ %8, %originalBB121 ], [ %9, %for.end35 ], [ 1979018998, %originalBBpart2119 ], [ %10, %originalBB103 ], [ %11, %for.inc33 ], [ 1891287507, %originalBBpart2101 ], [ %12, %originalBB99 ], [ %13, %for.end32 ], [ 882171834, %originalBBpart297 ], [ %14, %originalBB89 ], [ %15, %for.inc30 ], [ -1025545073, %originalBBpart287 ], [ %16, %originalBB77 ], [ %17, %for.body20 ], [ %36, %for.cond17 ], [ 882171834, %for.body16 ], [ %35, %originalBBpart275 ], [ %19, %originalBB63 ], [ %20, %for.cond13 ], [ 1979018998, %for.end12 ], [ 2091690462, %originalBBpart261 ], [ %21, %originalBB47 ], [ %22, %for.inc10 ], [ 408750749, %originalBBpart245 ], [ %23, %originalBB43 ], [ %24, %for.end ], [ 230457890, %originalBBpart241 ], [ %25, %originalBB36 ], [ %26, %for.inc ], [ 1258611155, %for.body3 ], [ %30, %originalBBpart2 ], [ %27, %originalBB ], [ %28, %for.cond1 ], [ 230457890, %for.body ], [ %29, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %18
  %29 = select i1 %cmp, i32 1096776733, i32 -2114901729
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %30 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 517356035, i32 1648055224
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %idxprom = sext i32 %31 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %32 = load i32, i32* %arrayidx5, align 4
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom6, i64 %idxprom4
  store i32 %32, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %18
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %35 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1542951696, i32 1428952576
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, %18
  %36 = select i1 %cmp19, i32 1662679518, i32 320626422
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %37 = add i32 %i.0, 1
  %idxprom24 = sext i32 %37 to i64
  %arrayidx25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom21, i64 %idxprom24
  %38 = load i32, i32* %arrayidx25, align 4
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom21, i64 %idxprom28
  store i32 %38, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %41 = add i32 %i.0, 1
  %idxprom24alteredBB = sext i32 %41 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom21alteredBB, i64 %idxprom24alteredBB
  %42 = load i32, i32* %arrayidx25alteredBB, align 4
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom21alteredBB, i64 %idxprom28alteredBB
  store i32 %42, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z1fi(i32 %n) local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n.addr.reg2mem = alloca i32*, align 8
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
  %switchVar.0.ph = phi i32 [ 1261544380, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1261544380, label %first
    i32 -1189887479, label %originalBB
    i32 -30997963, label %originalBBpart2
    i32 -456190826, label %loopEntry.outer.backedge
    i32 -108108791, label %if.else
    i32 -1391108527, label %if.end
    i32 903267159, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1189887479, i32 903267159
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload7 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload7, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload6 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %9 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload6, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -30997963, i32 903267159
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -456190826, i32 -108108791
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload5 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %20 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload5, align 4
  call void @_Z7guilingi(i32 %20)
  %21 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 8
  %22 = load i32, i32* @sum, align 4
  %23 = add i32 %22, %21
  store i32 %23, i32* @sum, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload4 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %24 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload4, align 4
  call void @_Z8xiaojiani(i32 %24)
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %25 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %26 = add i32 %25, -1
  call void @_Z1fi(i32 %26)
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ %19, %originalBBpart2 ], [ -1391108527, %if.else ], [ -1189887479, %originalBBalteredBB ], [ -1391108527, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 616712230, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 616712230, label %for.cond
    i32 -1599983991, label %for.body
    i32 -1825769927, label %for.cond1
    i32 -58240724, label %for.body3
    i32 -607515861, label %originalBB
    i32 807144584, label %originalBBpart2
    i32 -791148060, label %for.cond4
    i32 -424194292, label %for.body6
    i32 -1700393932, label %for.inc
    i32 2002878723, label %for.end
    i32 89272535, label %originalBB18
    i32 -1239890116, label %originalBBpart220
    i32 -175495092, label %for.inc10
    i32 1960423751, label %originalBB22
    i32 -1504751463, label %originalBBpart229
    i32 428879625, label %for.end12
    i32 -761918341, label %for.inc15
    i32 -678510007, label %for.end17
    i32 1042378989, label %originalBB31
    i32 -1184949273, label %originalBBpart233
    i32 -1985643802, label %originalBBalteredBB
    i32 1472271251, label %originalBB18alteredBB
    i32 336125051, label %originalBB22alteredBB
    i32 1626755480, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB31, %for.end17, %for.inc15, %for.end12, %originalBBpart229, %originalBB22, %for.inc10, %originalBBpart220, %originalBB18, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB31 ], [ %i.0, %for.end17 ], [ %64, %for.inc15 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB22 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB31alteredBB ], [ %83, %originalBB22alteredBB ], [ %j.0, %originalBB18alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB31 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart229 ], [ %52, %originalBB22 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart220 ], [ %j.0, %originalBB18 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB31alteredBB ], [ %k.0, %originalBB22alteredBB ], [ %k.0, %originalBB18alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB31 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart229 ], [ %k.0, %originalBB22 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart220 ], [ %k.0, %originalBB18 ], [ %k.0, %for.end ], [ %24, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1042378989, %originalBB31alteredBB ], [ 1960423751, %originalBB22alteredBB ], [ 89272535, %originalBB18alteredBB ], [ -607515861, %originalBBalteredBB ], [ %82, %originalBB31 ], [ %73, %for.end17 ], [ 616712230, %for.inc15 ], [ -761918341, %for.end12 ], [ -1825769927, %originalBBpart229 ], [ %61, %originalBB22 ], [ %51, %for.inc10 ], [ -175495092, %originalBBpart220 ], [ %42, %originalBB18 ], [ %33, %for.end ], [ -791148060, %for.inc ], [ -1700393932, %for.body6 ], [ %23, %for.cond4 ], [ -791148060, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -1825769927, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1599983991, i32 -678510007
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -58240724, i32 428879625
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -607515861, i32 -1985643802
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 807144584, i32 -1985643802
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %22
  %23 = select i1 %cmp5, i32 -424194292, i32 2002878723
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 89272535, i32 1472271251
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1239890116, i32 1472271251
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1960423751, i32 336125051
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1504751463, i32 336125051
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  call void @_Z1fi(i32 %62)
  %63 = load i32, i32* @sum, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %63)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1042378989, i32 1626755480
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1184949273, i32 1626755480
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1229.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1703377262, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1703377262, label %first
    i32 -132385952, label %originalBB
    i32 -1973661610, label %originalBBpart2
    i32 1625089165, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -132385952, i32 1625089165
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1973661610, i32 1625089165
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -132385952, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
