; ModuleID = 'build_ollvm/programs/40/352.ll'
source_filename = "source-C-CXX/40/352.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_352.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1, align 1
  %s = alloca [6 x i32], align 16
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 169350455, i32 1644388160
  %9 = select i1 %7, i32 407531936, i32 1644388160
  %10 = select i1 %7, i32 -2104511501, i32 2096139
  %11 = select i1 %7, i32 -1323229136, i32 2096139
  %12 = select i1 %7, i32 -801932954, i32 -211338399
  %13 = select i1 %7, i32 1229934862, i32 -211338399
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 3
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 4
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 5
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 1
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 2
  %14 = select i1 %7, i32 905616837, i32 -1984919777
  %15 = select i1 %7, i32 -507072190, i32 -1984919777
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %aa.0 = phi i32 [ undef, %entry ], [ %aa.0.be, %loopEntry.backedge ]
  %ab.0 = phi i32 [ undef, %entry ], [ %ab.0.be, %loopEntry.backedge ]
  %ac.0 = phi i32 [ undef, %entry ], [ %ac.0.be, %loopEntry.backedge ]
  %ad.0 = phi i32 [ undef, %entry ], [ %ad.0.be, %loopEntry.backedge ]
  %ae.0 = phi i32 [ undef, %entry ], [ %ae.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 335709162, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 335709162, label %for.cond
    i32 -1212157881, label %for.body
    i32 -1776959807, label %for.cond1
    i32 1118808131, label %for.body3
    i32 -507072190, label %originalBB
    i32 905616837, label %originalBBpart2
    i32 -1998815641, label %if.then
    i32 596725848, label %if.end
    i32 -2062652082, label %for.cond5
    i32 -2104907759, label %for.body7
    i32 159902114, label %lor.lhs.false
    i32 1581844218, label %if.then10
    i32 1284230506, label %if.end11
    i32 -1208770293, label %for.cond12
    i32 1446487291, label %for.body14
    i32 1271427962, label %lor.lhs.false16
    i32 -1915398100, label %lor.lhs.false18
    i32 1117276618, label %if.then20
    i32 731359412, label %if.end21
    i32 -1048065165, label %land.lhs.true
    i32 185958765, label %land.lhs.true51
    i32 -76420851, label %land.lhs.true53
    i32 11910094, label %if.then55
    i32 -1057028097, label %if.end56
    i32 -903846736, label %for.inc
    i32 1229934862, label %originalBB75
    i32 -801932954, label %originalBBpart281
    i32 1029356451, label %for.end
    i32 -1218753256, label %for.inc57
    i32 -1323229136, label %originalBB83
    i32 -2104511501, label %originalBBpart294
    i32 304186748, label %for.end59
    i32 407531936, label %originalBB96
    i32 169350455, label %originalBBpart298
    i32 -1303980665, label %for.inc60
    i32 -1584925846, label %for.end62
    i32 1615729130, label %for.inc63
    i32 1912802859, label %for.end65
    i32 -1984919777, label %originalBBalteredBB
    i32 -211338399, label %originalBB75alteredBB
    i32 2096139, label %originalBB83alteredBB
    i32 1644388160, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc63, %for.end62, %for.inc60, %originalBBpart298, %originalBB96, %for.end59, %originalBBpart294, %originalBB83, %for.inc57, %for.end, %originalBBpart281, %originalBB75, %for.inc, %if.end56, %if.then55, %land.lhs.true53, %land.lhs.true51, %land.lhs.true, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBBalteredBB ], [ %45, %for.inc63 ], [ %a.0, %for.end62 ], [ %a.0, %for.inc60 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %for.end59 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB83 ], [ %a.0, %for.inc57 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB75 ], [ %a.0, %for.inc ], [ %a.0, %if.end56 ], [ %a.0, %if.then55 ], [ %a.0, %land.lhs.true53 ], [ %a.0, %land.lhs.true51 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end21 ], [ %a.0, %if.then20 ], [ %a.0, %lor.lhs.false18 ], [ %a.0, %lor.lhs.false16 ], [ %a.0, %for.body14 ], [ %a.0, %for.cond12 ], [ %a.0, %if.end11 ], [ %a.0, %if.then10 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc63 ], [ %b.0, %for.end62 ], [ %44, %for.inc60 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %for.end59 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB83 ], [ %b.0, %for.inc57 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB75 ], [ %b.0, %for.inc ], [ %b.0, %if.end56 ], [ %b.0, %if.then55 ], [ %b.0, %land.lhs.true53 ], [ %b.0, %land.lhs.true51 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end21 ], [ %b.0, %if.then20 ], [ %b.0, %lor.lhs.false18 ], [ %b.0, %lor.lhs.false16 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond12 ], [ %b.0, %if.end11 ], [ %b.0, %if.then10 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB96alteredBB ], [ %.neg, %originalBB83alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc63 ], [ %c.0, %for.end62 ], [ %c.0, %for.inc60 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %for.end59 ], [ %c.0, %originalBBpart294 ], [ %43, %originalBB83 ], [ %c.0, %for.inc57 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB75 ], [ %c.0, %for.inc ], [ %c.0, %if.end56 ], [ %c.0, %if.then55 ], [ %c.0, %land.lhs.true53 ], [ %c.0, %land.lhs.true51 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end21 ], [ %c.0, %if.then20 ], [ %c.0, %lor.lhs.false18 ], [ %c.0, %lor.lhs.false16 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond12 ], [ %c.0, %if.end11 ], [ %c.0, %if.then10 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ 1, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBB83alteredBB ], [ %46, %originalBB75alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc63 ], [ %d.0, %for.end62 ], [ %d.0, %for.inc60 ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB96 ], [ %d.0, %for.end59 ], [ %d.0, %originalBBpart294 ], [ %d.0, %originalBB83 ], [ %d.0, %for.inc57 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart281 ], [ %42, %originalBB75 ], [ %d.0, %for.inc ], [ %d.0, %if.end56 ], [ %d.0, %if.then55 ], [ %d.0, %land.lhs.true53 ], [ %d.0, %land.lhs.true51 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end21 ], [ %d.0, %if.then20 ], [ %d.0, %lor.lhs.false18 ], [ %d.0, %lor.lhs.false16 ], [ %d.0, %for.body14 ], [ %d.0, %for.cond12 ], [ 1, %if.end11 ], [ %d.0, %if.then10 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB96alteredBB ], [ %e.0, %originalBB83alteredBB ], [ %e.0, %originalBB75alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc63 ], [ %e.0, %for.end62 ], [ %e.0, %for.inc60 ], [ %e.0, %originalBBpart298 ], [ %e.0, %originalBB96 ], [ %e.0, %for.end59 ], [ %e.0, %originalBBpart294 ], [ %e.0, %originalBB83 ], [ %e.0, %for.inc57 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart281 ], [ %e.0, %originalBB75 ], [ %e.0, %for.inc ], [ %e.0, %if.end56 ], [ %e.0, %if.then55 ], [ %e.0, %land.lhs.true53 ], [ %e.0, %land.lhs.true51 ], [ %e.0, %land.lhs.true ], [ %29, %if.end21 ], [ %e.0, %if.then20 ], [ %e.0, %lor.lhs.false18 ], [ %e.0, %lor.lhs.false16 ], [ %e.0, %for.body14 ], [ %e.0, %for.cond12 ], [ %e.0, %if.end11 ], [ %e.0, %if.then10 ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body7 ], [ %e.0, %for.cond5 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %aa.0.be = phi i32 [ %aa.0, %loopEntry ], [ %aa.0, %originalBB96alteredBB ], [ %aa.0, %originalBB83alteredBB ], [ %aa.0, %originalBB75alteredBB ], [ %aa.0, %originalBBalteredBB ], [ %aa.0, %for.inc63 ], [ %aa.0, %for.end62 ], [ %aa.0, %for.inc60 ], [ %aa.0, %originalBBpart298 ], [ %aa.0, %originalBB96 ], [ %aa.0, %for.end59 ], [ %aa.0, %originalBBpart294 ], [ %aa.0, %originalBB83 ], [ %aa.0, %for.inc57 ], [ %aa.0, %for.end ], [ %aa.0, %originalBBpart281 ], [ %aa.0, %originalBB75 ], [ %aa.0, %for.inc ], [ %aa.0, %if.end56 ], [ %a.0, %if.then55 ], [ %aa.0, %land.lhs.true53 ], [ %aa.0, %land.lhs.true51 ], [ %aa.0, %land.lhs.true ], [ %aa.0, %if.end21 ], [ %aa.0, %if.then20 ], [ %aa.0, %lor.lhs.false18 ], [ %aa.0, %lor.lhs.false16 ], [ %aa.0, %for.body14 ], [ %aa.0, %for.cond12 ], [ %aa.0, %if.end11 ], [ %aa.0, %if.then10 ], [ %aa.0, %lor.lhs.false ], [ %aa.0, %for.body7 ], [ %aa.0, %for.cond5 ], [ %aa.0, %if.end ], [ %aa.0, %if.then ], [ %aa.0, %originalBBpart2 ], [ %aa.0, %originalBB ], [ %aa.0, %for.body3 ], [ %aa.0, %for.cond1 ], [ %aa.0, %for.body ], [ %aa.0, %for.cond ]
  %ab.0.be = phi i32 [ %ab.0, %loopEntry ], [ %ab.0, %originalBB96alteredBB ], [ %ab.0, %originalBB83alteredBB ], [ %ab.0, %originalBB75alteredBB ], [ %ab.0, %originalBBalteredBB ], [ %ab.0, %for.inc63 ], [ %ab.0, %for.end62 ], [ %ab.0, %for.inc60 ], [ %ab.0, %originalBBpart298 ], [ %ab.0, %originalBB96 ], [ %ab.0, %for.end59 ], [ %ab.0, %originalBBpart294 ], [ %ab.0, %originalBB83 ], [ %ab.0, %for.inc57 ], [ %ab.0, %for.end ], [ %ab.0, %originalBBpart281 ], [ %ab.0, %originalBB75 ], [ %ab.0, %for.inc ], [ %ab.0, %if.end56 ], [ %b.0, %if.then55 ], [ %ab.0, %land.lhs.true53 ], [ %ab.0, %land.lhs.true51 ], [ %ab.0, %land.lhs.true ], [ %ab.0, %if.end21 ], [ %ab.0, %if.then20 ], [ %ab.0, %lor.lhs.false18 ], [ %ab.0, %lor.lhs.false16 ], [ %ab.0, %for.body14 ], [ %ab.0, %for.cond12 ], [ %ab.0, %if.end11 ], [ %ab.0, %if.then10 ], [ %ab.0, %lor.lhs.false ], [ %ab.0, %for.body7 ], [ %ab.0, %for.cond5 ], [ %ab.0, %if.end ], [ %ab.0, %if.then ], [ %ab.0, %originalBBpart2 ], [ %ab.0, %originalBB ], [ %ab.0, %for.body3 ], [ %ab.0, %for.cond1 ], [ %ab.0, %for.body ], [ %ab.0, %for.cond ]
  %ac.0.be = phi i32 [ %ac.0, %loopEntry ], [ %ac.0, %originalBB96alteredBB ], [ %ac.0, %originalBB83alteredBB ], [ %ac.0, %originalBB75alteredBB ], [ %ac.0, %originalBBalteredBB ], [ %ac.0, %for.inc63 ], [ %ac.0, %for.end62 ], [ %ac.0, %for.inc60 ], [ %ac.0, %originalBBpart298 ], [ %ac.0, %originalBB96 ], [ %ac.0, %for.end59 ], [ %ac.0, %originalBBpart294 ], [ %ac.0, %originalBB83 ], [ %ac.0, %for.inc57 ], [ %ac.0, %for.end ], [ %ac.0, %originalBBpart281 ], [ %ac.0, %originalBB75 ], [ %ac.0, %for.inc ], [ %ac.0, %if.end56 ], [ %c.0, %if.then55 ], [ %ac.0, %land.lhs.true53 ], [ %ac.0, %land.lhs.true51 ], [ %ac.0, %land.lhs.true ], [ %ac.0, %if.end21 ], [ %ac.0, %if.then20 ], [ %ac.0, %lor.lhs.false18 ], [ %ac.0, %lor.lhs.false16 ], [ %ac.0, %for.body14 ], [ %ac.0, %for.cond12 ], [ %ac.0, %if.end11 ], [ %ac.0, %if.then10 ], [ %ac.0, %lor.lhs.false ], [ %ac.0, %for.body7 ], [ %ac.0, %for.cond5 ], [ %ac.0, %if.end ], [ %ac.0, %if.then ], [ %ac.0, %originalBBpart2 ], [ %ac.0, %originalBB ], [ %ac.0, %for.body3 ], [ %ac.0, %for.cond1 ], [ %ac.0, %for.body ], [ %ac.0, %for.cond ]
  %ad.0.be = phi i32 [ %ad.0, %loopEntry ], [ %ad.0, %originalBB96alteredBB ], [ %ad.0, %originalBB83alteredBB ], [ %ad.0, %originalBB75alteredBB ], [ %ad.0, %originalBBalteredBB ], [ %ad.0, %for.inc63 ], [ %ad.0, %for.end62 ], [ %ad.0, %for.inc60 ], [ %ad.0, %originalBBpart298 ], [ %ad.0, %originalBB96 ], [ %ad.0, %for.end59 ], [ %ad.0, %originalBBpart294 ], [ %ad.0, %originalBB83 ], [ %ad.0, %for.inc57 ], [ %ad.0, %for.end ], [ %ad.0, %originalBBpart281 ], [ %ad.0, %originalBB75 ], [ %ad.0, %for.inc ], [ %ad.0, %if.end56 ], [ %d.0, %if.then55 ], [ %ad.0, %land.lhs.true53 ], [ %ad.0, %land.lhs.true51 ], [ %ad.0, %land.lhs.true ], [ %ad.0, %if.end21 ], [ %ad.0, %if.then20 ], [ %ad.0, %lor.lhs.false18 ], [ %ad.0, %lor.lhs.false16 ], [ %ad.0, %for.body14 ], [ %ad.0, %for.cond12 ], [ %ad.0, %if.end11 ], [ %ad.0, %if.then10 ], [ %ad.0, %lor.lhs.false ], [ %ad.0, %for.body7 ], [ %ad.0, %for.cond5 ], [ %ad.0, %if.end ], [ %ad.0, %if.then ], [ %ad.0, %originalBBpart2 ], [ %ad.0, %originalBB ], [ %ad.0, %for.body3 ], [ %ad.0, %for.cond1 ], [ %ad.0, %for.body ], [ %ad.0, %for.cond ]
  %ae.0.be = phi i32 [ %ae.0, %loopEntry ], [ %ae.0, %originalBB96alteredBB ], [ %ae.0, %originalBB83alteredBB ], [ %ae.0, %originalBB75alteredBB ], [ %ae.0, %originalBBalteredBB ], [ %ae.0, %for.inc63 ], [ %ae.0, %for.end62 ], [ %ae.0, %for.inc60 ], [ %ae.0, %originalBBpart298 ], [ %ae.0, %originalBB96 ], [ %ae.0, %for.end59 ], [ %ae.0, %originalBBpart294 ], [ %ae.0, %originalBB83 ], [ %ae.0, %for.inc57 ], [ %ae.0, %for.end ], [ %ae.0, %originalBBpart281 ], [ %ae.0, %originalBB75 ], [ %ae.0, %for.inc ], [ %ae.0, %if.end56 ], [ %e.0, %if.then55 ], [ %ae.0, %land.lhs.true53 ], [ %ae.0, %land.lhs.true51 ], [ %ae.0, %land.lhs.true ], [ %ae.0, %if.end21 ], [ %ae.0, %if.then20 ], [ %ae.0, %lor.lhs.false18 ], [ %ae.0, %lor.lhs.false16 ], [ %ae.0, %for.body14 ], [ %ae.0, %for.cond12 ], [ %ae.0, %if.end11 ], [ %ae.0, %if.then10 ], [ %ae.0, %lor.lhs.false ], [ %ae.0, %for.body7 ], [ %ae.0, %for.cond5 ], [ %ae.0, %if.end ], [ %ae.0, %if.then ], [ %ae.0, %originalBBpart2 ], [ %ae.0, %originalBB ], [ %ae.0, %for.body3 ], [ %ae.0, %for.cond1 ], [ %ae.0, %for.body ], [ %ae.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 407531936, %originalBB96alteredBB ], [ -1323229136, %originalBB83alteredBB ], [ 1229934862, %originalBB75alteredBB ], [ -507072190, %originalBBalteredBB ], [ 335709162, %for.inc63 ], [ 1615729130, %for.end62 ], [ -1776959807, %for.inc60 ], [ -1303980665, %originalBBpart298 ], [ %8, %originalBB96 ], [ %9, %for.end59 ], [ -2062652082, %originalBBpart294 ], [ %10, %originalBB83 ], [ %11, %for.inc57 ], [ -1218753256, %for.end ], [ -1208770293, %originalBBpart281 ], [ %12, %originalBB75 ], [ %13, %for.inc ], [ -903846736, %if.end56 ], [ -1057028097, %if.then55 ], [ %41, %land.lhs.true53 ], [ %40, %land.lhs.true51 ], [ %39, %land.lhs.true ], [ %33, %if.end21 ], [ -903846736, %if.then20 ], [ %25, %lor.lhs.false18 ], [ %24, %lor.lhs.false16 ], [ %23, %for.body14 ], [ %22, %for.cond12 ], [ -1208770293, %if.end11 ], [ -1218753256, %if.then10 ], [ %21, %lor.lhs.false ], [ %20, %for.body7 ], [ %19, %for.cond5 ], [ -2062652082, %if.end ], [ -1303980665, %if.then ], [ %18, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.body3 ], [ %17, %for.cond1 ], [ -1776959807, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %16 = select i1 %cmp, i32 -1212157881, i32 1912802859
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %17 = select i1 %cmp2, i32 1118808131, i32 -1584925846
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i32 %b.0, %a.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %18 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1998815641, i32 596725848
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 6
  %19 = select i1 %cmp6, i32 -2104907759, i32 304186748
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %c.0, %a.0
  %20 = select i1 %cmp8, i32 1581844218, i32 159902114
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %c.0, %b.0
  %21 = select i1 %cmp9, i32 1581844218, i32 1284230506
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %d.0, 6
  %22 = select i1 %cmp13, i32 1446487291, i32 1029356451
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %d.0, %a.0
  %23 = select i1 %cmp15, i32 1117276618, i32 1271427962
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %d.0, %b.0
  %24 = select i1 %cmp17, i32 1117276618, i32 -1915398100
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %d.0, %c.0
  %25 = select i1 %cmp19, i32 1117276618, i32 731359412
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %26 = add i32 %a.0, %b.0
  %27 = add i32 %26, %c.0
  %28 = add i32 %27, %d.0
  %29 = sub i32 15, %28
  %cmp25 = icmp eq i32 %29, 1
  %conv = zext i1 %cmp25 to i32
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %cmp26 = icmp eq i32 %b.0, 2
  %conv27 = zext i1 %cmp26 to i32
  %idxprom28 = sext i32 %b.0 to i64
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom28
  store i32 %conv27, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %a.0, 5
  %conv31 = zext i1 %cmp30 to i32
  %idxprom32 = sext i32 %c.0 to i64
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom32
  store i32 %conv31, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %c.0, 1
  %conv35 = zext i1 %cmp34 to i32
  %idxprom36 = sext i32 %d.0 to i64
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom36
  store i32 %conv35, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %d.0, 1
  %conv39 = zext i1 %cmp38 to i32
  %idxprom40 = sext i32 %29 to i64
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom40
  store i32 %conv39, i32* %arrayidx41, align 4
  %30 = load i32, i32* %arrayidx42, align 4
  %31 = load i32, i32* %arrayidx43, align 8
  %32 = add i32 %31, %30
  %cmp44 = icmp eq i32 %32, 2
  %33 = select i1 %cmp44, i32 -1048065165, i32 -1057028097
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* %arrayidx45, align 4
  %35 = load i32, i32* %arrayidx46, align 16
  %36 = add i32 %35, %34
  %37 = load i32, i32* %arrayidx48, align 4
  %38 = sub i32 0, %37
  %cmp50 = icmp eq i32 %36, %38
  %39 = select i1 %cmp50, i32 185958765, i32 -1057028097
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %cmp52.not = icmp eq i32 %e.0, 2
  %40 = select i1 %cmp52.not, i32 -1057028097, i32 -76420851
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %cmp54.not = icmp eq i32 %e.0, 3
  %41 = select i1 %cmp54.not, i32 -1057028097, i32 11910094
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %42 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %43 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %44 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %45 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %aa.0)
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call66, i32 %ab.0)
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68, i32 %ac.0)
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call70, i32 %ad.0)
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call72, i32 %ae.0)
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %46 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_352.cpp() #0 section ".text.startup" {
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
