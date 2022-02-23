; ModuleID = 'build_ollvm/programs/17/2057.ll'
source_filename = "source-C-CXX/17/2057.cpp"
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
@a = global [102 x [102 x i32]] zeroinitializer, align 16
@b = local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2057.cpp, i8* null }]
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
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1238285109, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1238285109, label %for.cond
    i32 -2059518642, label %for.body
    i32 961734577, label %for.cond1
    i32 953048103, label %for.body3
    i32 986670913, label %originalBB
    i32 -1460890457, label %originalBBpart2
    i32 -785132464, label %for.cond4
    i32 -2090958479, label %for.body6
    i32 1221362773, label %originalBB16
    i32 874426025, label %originalBBpart218
    i32 514899104, label %for.inc
    i32 2010488084, label %for.end
    i32 1148997747, label %for.inc10
    i32 541181857, label %originalBB20
    i32 1955678315, label %originalBBpart222
    i32 665323419, label %for.end12
    i32 1865775046, label %for.inc13
    i32 570835685, label %for.end15
    i32 1326964056, label %originalBBalteredBB
    i32 -1631618004, label %originalBB16alteredBB
    i32 230608242, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %for.end12, %originalBBpart222, %originalBB20, %for.inc10, %for.end, %for.inc, %originalBBpart218, %originalBB16, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc13 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart222 ], [ %.neg9, %originalBB20 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBB16alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc13 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB20 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %originalBBpart218 ], [ %j.0, %originalBB16 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB20alteredBB ], [ %k.0, %originalBB16alteredBB ], [ %k.0, %originalBBalteredBB ], [ %61, %for.inc13 ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart222 ], [ %k.0, %originalBB20 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart218 ], [ %k.0, %originalBB16 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 541181857, %originalBB20alteredBB ], [ 1221362773, %originalBB16alteredBB ], [ 986670913, %originalBBalteredBB ], [ 1238285109, %for.inc13 ], [ 1865775046, %for.end12 ], [ 961734577, %originalBBpart222 ], [ %60, %originalBB20 ], [ %51, %for.inc10 ], [ 1148997747, %for.end ], [ -785132464, %for.inc ], [ 514899104, %originalBBpart218 ], [ %41, %originalBB16 ], [ %32, %for.body6 ], [ %23, %for.cond4 ], [ -785132464, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 961734577, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 -2059518642, i32 570835685
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp2, i32 953048103, i32 665323419
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 986670913, i32 1326964056
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1460890457, i32 1326964056
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp5, i32 -2090958479, i32 2010488084
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1221362773, i32 -1631618004
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 874426025, i32 -1631618004
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 541181857, i32 230608242
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %.neg9 = add i32 %i.0, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1955678315, i32 230608242
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  tail call void @_Z1fPA102_i([102 x i32]* getelementptr inbounds ([102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %61 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z1fPA102_i([102 x i32]* nocapture %a) local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -896970046, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -896970046, label %for.cond
    i32 -1359585503, label %originalBB
    i32 -1227766376, label %originalBBpart2
    i32 -590195360, label %for.body
    i32 -841217871, label %for.cond1
    i32 -178005308, label %originalBB114
    i32 -1751389908, label %originalBBpart2116
    i32 1674561234, label %for.body3
    i32 2021265514, label %lor.lhs.false
    i32 1152307624, label %if.then
    i32 277122093, label %originalBB118
    i32 -16610907, label %originalBBpart2120
    i32 1799399332, label %for.cond9
    i32 1990513314, label %for.body11
    i32 -101954849, label %if.then19
    i32 1968662635, label %if.end
    i32 -323987943, label %for.inc
    i32 -1110531437, label %originalBB122
    i32 -596171090, label %originalBBpart2125
    i32 -617150787, label %for.end
    i32 227220077, label %for.cond26
    i32 2031069132, label %for.body28
    i32 1579178838, label %for.inc35
    i32 1839383485, label %originalBB127
    i32 -1508185153, label %originalBBpart2138
    i32 2090040872, label %for.end37
    i32 -1494191312, label %if.end38
    i32 1628425569, label %for.inc39
    i32 -1563653916, label %for.end41
    i32 -317728137, label %for.cond42
    i32 -1337942561, label %for.body44
    i32 449454314, label %lor.lhs.false46
    i32 -1482183652, label %if.then48
    i32 -1639488312, label %for.cond54
    i32 378975220, label %for.body56
    i32 1074050979, label %if.then64
    i32 -2109579979, label %if.end71
    i32 -1060516050, label %for.inc72
    i32 1334538617, label %originalBB140
    i32 876612677, label %originalBBpart2144
    i32 -100646581, label %for.end74
    i32 -163351019, label %originalBB146
    i32 1962407737, label %originalBBpart2148
    i32 -914410366, label %for.cond75
    i32 -2122567868, label %originalBB150
    i32 1008428980, label %originalBBpart2152
    i32 1967841085, label %for.body77
    i32 -2009387767, label %for.inc85
    i32 -735099149, label %for.end87
    i32 657503255, label %originalBB154
    i32 1594453277, label %originalBBpart2156
    i32 1879079408, label %if.end88
    i32 -514802459, label %for.inc89
    i32 138743024, label %for.end91
    i32 -2099295687, label %originalBB158
    i32 -889048929, label %originalBBpart2163
    i32 -1424584991, label %for.cond96
    i32 -957948171, label %originalBB165
    i32 2032378733, label %originalBBpart2167
    i32 -1062151125, label %for.body98
    i32 -465371424, label %for.inc107
    i32 -1053828658, label %for.end109
    i32 1310821107, label %originalBB169
    i32 1716266366, label %originalBBpart2171
    i32 1808041233, label %for.inc110
    i32 397604304, label %for.end112
    i32 -940993945, label %originalBBalteredBB
    i32 -340696796, label %originalBB114alteredBB
    i32 330157032, label %originalBB118alteredBB
    i32 652737318, label %originalBB122alteredBB
    i32 -1790655253, label %originalBB127alteredBB
    i32 -1031100797, label %originalBB140alteredBB
    i32 -1340089538, label %originalBB146alteredBB
    i32 1995464939, label %originalBB150alteredBB
    i32 -1632110732, label %originalBB154alteredBB
    i32 247422679, label %originalBB158alteredBB
    i32 1096163702, label %originalBB165alteredBB
    i32 892841978, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB127alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc110, %originalBBpart2171, %originalBB169, %for.end109, %for.inc107, %for.body98, %originalBBpart2167, %originalBB165, %for.cond96, %originalBBpart2163, %originalBB158, %for.end91, %for.inc89, %if.end88, %originalBBpart2156, %originalBB154, %for.end87, %for.inc85, %for.body77, %originalBBpart2152, %originalBB150, %for.cond75, %originalBBpart2148, %originalBB146, %for.end74, %originalBBpart2144, %originalBB140, %for.inc72, %if.end71, %if.then64, %for.body56, %for.cond54, %if.then48, %lor.lhs.false46, %for.body44, %for.cond42, %for.end41, %for.inc39, %if.end38, %for.end37, %originalBBpart2138, %originalBB127, %for.inc35, %for.body28, %for.cond26, %for.end, %originalBBpart2125, %originalBB122, %for.inc, %if.end, %if.then19, %for.body11, %for.cond9, %originalBBpart2120, %originalBB118, %if.then, %lor.lhs.false, %for.body3, %originalBBpart2116, %originalBB114, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ 0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %262, %originalBB140alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc110 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.end109 ], [ %239, %for.inc107 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond96 ], [ %i.0, %originalBBpart2163 ], [ 0, %originalBB158 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end87 ], [ %.neg73, %for.inc85 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2144 ], [ %130, %originalBB140 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then64 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ 0, %if.then48 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end41 ], [ %109, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %261, %originalBB127alteredBB ], [ %260, %originalBB122alteredBB ], [ 1, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc110 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %for.body98 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond96 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end91 ], [ %.neg, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then64 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %if.then48 ], [ %j.0, %lor.lhs.false46 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ 0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2138 ], [ %.neg74, %originalBB127 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ 0, %for.end ], [ %j.0, %originalBBpart2125 ], [ %76, %originalBB122 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then19 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2120 ], [ 1, %originalBB118 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBBalteredBB ], [ %258, %for.inc110 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.end109 ], [ %k.0, %for.inc107 ], [ %k.0, %for.body98 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.cond96 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB158 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %if.end88 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %for.body77 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.cond75 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB140 ], [ %k.0, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %if.then64 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond54 ], [ %k.0, %if.then48 ], [ %k.0, %lor.lhs.false46 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc35 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB122 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then19 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %264, %originalBB158alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc110 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB169 ], [ %sum.0, %for.end109 ], [ %sum.0, %for.inc107 ], [ %sum.0, %for.body98 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB165 ], [ %sum.0, %for.cond96 ], [ %sum.0, %originalBBpart2163 ], [ %209, %originalBB158 ], [ %sum.0, %for.end91 ], [ %sum.0, %for.inc89 ], [ %sum.0, %if.end88 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB154 ], [ %sum.0, %for.end87 ], [ %sum.0, %for.inc85 ], [ %sum.0, %for.body77 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %for.cond75 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB146 ], [ %sum.0, %for.end74 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB140 ], [ %sum.0, %for.inc72 ], [ %sum.0, %if.end71 ], [ %sum.0, %if.then64 ], [ %sum.0, %for.body56 ], [ %sum.0, %for.cond54 ], [ %sum.0, %if.then48 ], [ %sum.0, %lor.lhs.false46 ], [ %sum.0, %for.body44 ], [ %sum.0, %for.cond42 ], [ %sum.0, %for.end41 ], [ %sum.0, %for.inc39 ], [ %sum.0, %if.end38 ], [ %sum.0, %for.end37 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB127 ], [ %sum.0, %for.inc35 ], [ %sum.0, %for.body28 ], [ %sum.0, %for.cond26 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB122 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.then19 ], [ %sum.0, %for.body11 ], [ %sum.0, %for.cond9 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1310821107, %originalBB169alteredBB ], [ -957948171, %originalBB165alteredBB ], [ -2099295687, %originalBB158alteredBB ], [ 657503255, %originalBB154alteredBB ], [ -2122567868, %originalBB150alteredBB ], [ -163351019, %originalBB146alteredBB ], [ 1334538617, %originalBB140alteredBB ], [ 1839383485, %originalBB127alteredBB ], [ -1110531437, %originalBB122alteredBB ], [ 277122093, %originalBB118alteredBB ], [ -178005308, %originalBB114alteredBB ], [ -1359585503, %originalBBalteredBB ], [ -896970046, %for.inc110 ], [ 1808041233, %originalBBpart2171 ], [ %257, %originalBB169 ], [ %248, %for.end109 ], [ -1424584991, %for.inc107 ], [ -465371424, %for.body98 ], [ %238, %originalBBpart2167 ], [ %237, %originalBB165 ], [ %227, %for.cond96 ], [ -1424584991, %originalBBpart2163 ], [ %218, %originalBB158 ], [ %207, %for.end91 ], [ -317728137, %for.inc89 ], [ -514802459, %if.end88 ], [ 1879079408, %originalBBpart2156 ], [ %198, %originalBB154 ], [ %189, %for.end87 ], [ -914410366, %for.inc85 ], [ -2009387767, %for.body77 ], [ %177, %originalBBpart2152 ], [ %176, %originalBB150 ], [ %166, %for.cond75 ], [ -914410366, %originalBBpart2148 ], [ %157, %originalBB146 ], [ %148, %for.end74 ], [ -1639488312, %originalBBpart2144 ], [ %139, %originalBB140 ], [ %129, %for.inc72 ], [ -1060516050, %if.end71 ], [ -2109579979, %if.then64 ], [ %119, %for.body56 ], [ %116, %for.cond54 ], [ -1639488312, %if.then48 ], [ %113, %lor.lhs.false46 ], [ %112, %for.body44 ], [ %111, %for.cond42 ], [ -317728137, %for.end41 ], [ -841217871, %for.inc39 ], [ 1628425569, %if.end38 ], [ -1494191312, %for.end37 ], [ 227220077, %originalBBpart2138 ], [ %108, %originalBB127 ], [ %99, %for.inc35 ], [ 1579178838, %for.body28 ], [ %87, %for.cond26 ], [ 227220077, %for.end ], [ 1799399332, %originalBBpart2125 ], [ %85, %originalBB122 ], [ %75, %for.inc ], [ -323987943, %if.end ], [ 1968662635, %if.then19 ], [ %65, %for.body11 ], [ %62, %for.cond9 ], [ 1799399332, %originalBBpart2120 ], [ %60, %originalBB118 ], [ %50, %if.then ], [ %41, %lor.lhs.false ], [ %40, %for.body3 ], [ %39, %originalBBpart2116 ], [ %38, %originalBB114 ], [ %28, %for.cond1 ], [ -841217871, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1359585503, i32 -940993945
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %k.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1227766376, i32 -940993945
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -590195360, i32 397604304
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -178005308, i32 -340696796
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %29 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %i.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1751389908, i32 -340696796
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1674561234, i32 -1563653916
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4.not = icmp slt i32 %i.0, %k.0
  %40 = select i1 %cmp4.not, i32 2021265514, i32 1152307624
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 0
  %41 = select i1 %cmp5, i32 1152307624, i32 -1494191312
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 277122093, i32 330157032
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 %idxprom, i64 0
  %51 = load i32, i32* %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %idxprom
  store i32 %51, i32* %arrayidx8, align 4
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -16610907, i32 330157032
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %61 = load i32, i32* @n, align 4
  %cmp10 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp10, i32 1990513314, i32 -617150787
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 %idxprom12, i64 %idxprom14
  %63 = load i32, i32* %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %idxprom12
  %64 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %63, %64
  %65 = select i1 %cmp18, i32 -101954849, i32 1968662635
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 %idxprom20, i64 %idxprom22
  %66 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %idxprom20
  store i32 %66, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1110531437, i32 652737318
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -596171090, i32 652737318
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %86 = load i32, i32* @n, align 4
  %cmp27 = icmp slt i32 %j.0, %86
  %87 = select i1 %cmp27, i32 2031069132, i32 2090040872
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %idxprom29
  %88 = load i32, i32* %arrayidx30, align 4
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 %idxprom29, i64 %idxprom33
  %89 = load i32, i32* %arrayidx34, align 4
  %90 = sub i32 %89, %88
  store i32 %90, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1839383485, i32 -1790655253
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %.neg74 = add i32 %j.0, 1
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1508185153, i32 -1790655253
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %110 = load i32, i32* @n, align 4
  %cmp43 = icmp slt i32 %j.0, %110
  %111 = select i1 %cmp43, i32 -1337942561, i32 138743024
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %cmp45.not = icmp slt i32 %j.0, %k.0
  %112 = select i1 %cmp45.not, i32 449454314, i32 -1482183652
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %cmp47 = icmp eq i32 %j.0, 0
  %113 = select i1 %cmp47, i32 -1482183652, i32 1879079408
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom50
  %114 = load i32, i32* %arrayidx51, align 4
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom50
  store i32 %114, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %115 = load i32, i32* @n, align 4
  %cmp55 = icmp slt i32 %i.0, %115
  %116 = select i1 %cmp55, i32 378975220, i32 -100646581
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom57
  %117 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 %idxprom59, i64 %idxprom57
  %118 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %117, %118
  %119 = select i1 %cmp63, i32 1074050979, i32 -2109579979
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 %idxprom65, i64 %idxprom67
  %120 = load i32, i32* %arrayidx68, align 4
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom67
  store i32 %120, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1334538617, i32 -1031100797
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 876612677, i32 -1031100797
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -163351019, i32 -1340089538
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1962407737, i32 -1340089538
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -2122567868, i32 1995464939
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %167 = load i32, i32* @n, align 4
  %cmp76 = icmp slt i32 %i.0, %167
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1008428980, i32 1995464939
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %177 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1967841085, i32 -735099149
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %idxprom78
  %178 = load i32, i32* %arrayidx79, align 4
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 %idxprom80, i64 %idxprom78
  %179 = load i32, i32* %arrayidx83, align 4
  %180 = sub i32 %179, %178
  store i32 %180, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 657503255, i32 -1632110732
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1594453277, i32 -1632110732
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -2099295687, i32 247422679
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %k.0 to i64
  %arrayidx95 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 %idxprom92, i64 %idxprom92
  %208 = load i32, i32* %arrayidx95, align 4
  %209 = add i32 %208, %sum.0
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -889048929, i32 247422679
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -957948171, i32 1096163702
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %228 = load i32, i32* @n, align 4
  %cmp97 = icmp slt i32 %i.0, %228
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 2032378733, i32 1096163702
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %238 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1062151125, i32 -1053828658
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %idxprom101 = sext i32 %k.0 to i64
  %arrayidx102 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 %idxprom99, i64 %idxprom101
  store i32 1000000, i32* %arrayidx102, align 4
  %arrayidx106 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 %idxprom101, i64 %idxprom99
  store i32 1000000, i32* %arrayidx106, align 4
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.3, align 4
  %241 = load i32, i32* @y.4, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1310821107, i32 892841978
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x.3, align 4
  %250 = load i32, i32* @y.4, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1716266366, i32 892841978
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %258 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call113 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 %idxpromalteredBB, i64 0
  %259 = load i32, i32* %arrayidx6alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @b, i64 0, i64 %idxpromalteredBB
  store i32 %259, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %k.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 %idxprom92alteredBB, i64 %idxprom92alteredBB
  %263 = load i32, i32* %arrayidx95alteredBB, align 4
  %264 = add i32 %263, %sum.0
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2057.cpp() #0 section ".text.startup" {
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
