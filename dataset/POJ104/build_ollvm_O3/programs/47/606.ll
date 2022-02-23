; ModuleID = 'build_ollvm/programs/47/606.ll'
source_filename = "source-C-CXX/47/606.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_606.cpp, i8* null }]
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
  %cmp116.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %Ground = alloca [5 x [11 x [11 x i32]]], align 16
  %n = alloca i32, align 4
  %0 = bitcast [5 x [11 x [11 x i32]]]* %Ground to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2420) %0, i8 0, i64 2420, i1 false)
  %arrayidx2 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 0, i64 5, i64 5
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx2)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day.0 = phi i32 [ 1, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2099251435, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2099251435, label %for.cond
    i32 -1702758614, label %originalBB
    i32 1314958724, label %originalBBpart2
    i32 -1563910919, label %for.body
    i32 -1764210083, label %originalBB133
    i32 -2132726376, label %originalBBpart2147
    i32 1201333742, label %for.cond4
    i32 -226316686, label %for.body6
    i32 733598546, label %for.cond8
    i32 53746728, label %for.body11
    i32 395222469, label %originalBB149
    i32 -1673274698, label %originalBBpart2412
    i32 -870508489, label %for.inc
    i32 -565279465, label %for.end
    i32 -444398074, label %for.inc100
    i32 86784310, label %for.end102
    i32 -1267743605, label %originalBB414
    i32 1612860842, label %originalBBpart2416
    i32 1510642523, label %for.inc103
    i32 519499037, label %for.end105
    i32 465516287, label %for.cond106
    i32 1904260982, label %for.body108
    i32 -212178946, label %for.cond115
    i32 1134837351, label %originalBB418
    i32 1027574978, label %originalBBpart2420
    i32 333453739, label %for.body117
    i32 1149536986, label %for.inc126
    i32 1595989226, label %for.end128
    i32 -163773250, label %originalBB422
    i32 1747452375, label %originalBBpart2424
    i32 1842717775, label %for.inc130
    i32 -42859701, label %for.end132
    i32 923099836, label %originalBB426
    i32 545983728, label %originalBBpart2428
    i32 -1792920, label %originalBBalteredBB
    i32 692565792, label %originalBB133alteredBB
    i32 466586608, label %originalBB149alteredBB
    i32 -54237808, label %originalBB414alteredBB
    i32 1940093284, label %originalBB418alteredBB
    i32 -32555205, label %originalBB422alteredBB
    i32 -1138284276, label %originalBB426alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB426alteredBB, %originalBB422alteredBB, %originalBB418alteredBB, %originalBB414alteredBB, %originalBB149alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB426, %for.end132, %for.inc130, %originalBBpart2424, %originalBB422, %for.end128, %for.inc126, %for.body117, %originalBBpart2420, %originalBB418, %for.cond115, %for.body108, %for.cond106, %for.end105, %for.inc103, %originalBBpart2416, %originalBB414, %for.end102, %for.inc100, %for.end, %for.inc, %originalBBpart2412, %originalBB149, %for.body11, %for.cond8, %for.body6, %for.cond4, %originalBBpart2147, %originalBB133, %for.body, %originalBBpart2, %originalBB, %for.cond
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB426alteredBB ], [ %day.0, %originalBB422alteredBB ], [ %day.0, %originalBB418alteredBB ], [ %day.0, %originalBB414alteredBB ], [ %day.0, %originalBB149alteredBB ], [ %day.0, %originalBB133alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %originalBB426 ], [ %day.0, %for.end132 ], [ %day.0, %for.inc130 ], [ %day.0, %originalBBpart2424 ], [ %day.0, %originalBB422 ], [ %day.0, %for.end128 ], [ %day.0, %for.inc126 ], [ %day.0, %for.body117 ], [ %day.0, %originalBBpart2420 ], [ %day.0, %originalBB418 ], [ %day.0, %for.cond115 ], [ %day.0, %for.body108 ], [ %day.0, %for.cond106 ], [ %day.0, %for.end105 ], [ %103, %for.inc103 ], [ %day.0, %originalBBpart2416 ], [ %day.0, %originalBB414 ], [ %day.0, %for.end102 ], [ %day.0, %for.inc100 ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %day.0, %originalBBpart2412 ], [ %day.0, %originalBB149 ], [ %day.0, %for.body11 ], [ %day.0, %for.cond8 ], [ %day.0, %for.body6 ], [ %day.0, %for.cond4 ], [ %day.0, %originalBBpart2147 ], [ %day.0, %originalBB133 ], [ %day.0, %for.body ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB426alteredBB ], [ %j.0, %originalBB422alteredBB ], [ %j.0, %originalBB418alteredBB ], [ %j.0, %originalBB414alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %165, %originalBB133alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB426 ], [ %j.0, %for.end132 ], [ %146, %for.inc130 ], [ %j.0, %originalBBpart2424 ], [ %j.0, %originalBB422 ], [ %j.0, %for.end128 ], [ %j.0, %for.inc126 ], [ %j.0, %for.body117 ], [ %j.0, %originalBBpart2420 ], [ %j.0, %originalBB418 ], [ %j.0, %for.cond115 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond106 ], [ 1, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %originalBBpart2416 ], [ %j.0, %originalBB414 ], [ %j.0, %for.end102 ], [ %84, %for.inc100 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2412 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2147 ], [ %30, %originalBB133 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB426alteredBB ], [ %k.0, %originalBB422alteredBB ], [ %k.0, %originalBB418alteredBB ], [ %k.0, %originalBB414alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB426 ], [ %k.0, %for.end132 ], [ %k.0, %for.inc130 ], [ %k.0, %originalBBpart2424 ], [ %k.0, %originalBB422 ], [ %k.0, %for.end128 ], [ %.neg80, %for.inc126 ], [ %k.0, %for.body117 ], [ %k.0, %originalBBpart2420 ], [ %k.0, %originalBB418 ], [ %k.0, %for.cond115 ], [ 2, %for.body108 ], [ %k.0, %for.cond106 ], [ %k.0, %for.end105 ], [ %k.0, %for.inc103 ], [ %k.0, %originalBBpart2416 ], [ %k.0, %originalBB414 ], [ %k.0, %for.end102 ], [ %k.0, %for.inc100 ], [ %k.0, %for.end ], [ %83, %for.inc ], [ %k.0, %originalBBpart2412 ], [ %k.0, %originalBB149 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %42, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB133 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 923099836, %originalBB426alteredBB ], [ -163773250, %originalBB422alteredBB ], [ 1134837351, %originalBB418alteredBB ], [ -1267743605, %originalBB414alteredBB ], [ 395222469, %originalBB149alteredBB ], [ -1764210083, %originalBB133alteredBB ], [ -1702758614, %originalBBalteredBB ], [ %164, %originalBB426 ], [ %155, %for.end132 ], [ 465516287, %for.inc130 ], [ 1842717775, %originalBBpart2424 ], [ %145, %originalBB422 ], [ %136, %for.end128 ], [ -212178946, %for.inc126 ], [ 1149536986, %for.body117 ], [ %125, %originalBBpart2420 ], [ %124, %originalBB418 ], [ %115, %for.cond115 ], [ -212178946, %for.body108 ], [ %104, %for.cond106 ], [ 465516287, %for.end105 ], [ -2099251435, %for.inc103 ], [ 1510642523, %originalBBpart2416 ], [ %102, %originalBB414 ], [ %93, %for.end102 ], [ 1201333742, %for.inc100 ], [ -444398074, %for.end ], [ 733598546, %for.inc ], [ -870508489, %originalBBpart2412 ], [ %82, %originalBB149 ], [ %52, %for.body11 ], [ %43, %for.cond8 ], [ 733598546, %for.body6 ], [ %41, %for.cond4 ], [ 1201333742, %originalBBpart2147 ], [ %39, %originalBB133 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -1702758614, i32 -1792920
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %day.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1314958724, i32 -1792920
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1563910919, i32 519499037
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1764210083, i32 692565792
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %30 = sub i32 5, %day.0
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2132726376, i32 692565792
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = add i32 %day.0, 5
  %cmp5.not = icmp sgt i32 %j.0, %40
  %41 = select i1 %cmp5.not, i32 86784310, i32 -226316686
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = sub i32 5, %day.0
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %.neg85 = add i32 %day.0, 5
  %cmp10.not = icmp sgt i32 %k.0, %.neg85
  %43 = select i1 %cmp10.not, i32 -565279465, i32 53746728
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 395222469, i32 466586608
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %53 = add i32 %day.0, -1
  %idxprom = sext i32 %53 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxprom, i64 %idxprom14, i64 %idxprom16
  %54 = load i32, i32* %arrayidx17, align 4
  %mul.neg.neg = shl i32 %54, 1
  %55 = add i32 %j.0, -1
  %idxprom22 = sext i32 %55 to i64
  %56 = add i32 %k.0, -1
  %idxprom25 = sext i32 %56 to i64
  %arrayidx26 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxprom, i64 %idxprom22, i64 %idxprom25
  %57 = load i32, i32* %arrayidx26, align 4
  %arrayidx35 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxprom, i64 %idxprom22, i64 %idxprom16
  %58 = load i32, i32* %arrayidx35, align 4
  %59 = add i32 %k.0, 1
  %idxprom44 = sext i32 %59 to i64
  %arrayidx45 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxprom, i64 %idxprom22, i64 %idxprom44
  %60 = load i32, i32* %arrayidx45, align 4
  %arrayidx54 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxprom, i64 %idxprom14, i64 %idxprom25
  %61 = load i32, i32* %arrayidx54, align 4
  %arrayidx63 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxprom, i64 %idxprom14, i64 %idxprom44
  %62 = load i32, i32* %arrayidx63, align 4
  %63 = add i32 %j.0, 1
  %idxprom69 = sext i32 %63 to i64
  %arrayidx73 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxprom, i64 %idxprom69, i64 %idxprom25
  %64 = load i32, i32* %arrayidx73, align 4
  %arrayidx82 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxprom, i64 %idxprom69, i64 %idxprom16
  %65 = load i32, i32* %arrayidx82, align 4
  %arrayidx92 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxprom, i64 %idxprom69, i64 %idxprom44
  %66 = load i32, i32* %arrayidx92, align 4
  %67 = add i32 %mul.neg.neg, %57
  %68 = add i32 %67, %58
  %.neg83 = add i32 %68, %60
  %69 = add i32 %.neg83, %61
  %70 = add i32 %69, %62
  %71 = add i32 %70, %64
  %72 = add i32 %71, %65
  %73 = add i32 %72, %66
  %idxprom94 = sext i32 %day.0 to i64
  %arrayidx99 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxprom94, i64 %idxprom14, i64 %idxprom16
  store i32 %73, i32* %arrayidx99, align 4
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1673274698, i32 466586608
  br label %loopEntry.backedge

originalBBpart2412:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1267743605, i32 -54237808
  br label %loopEntry.backedge

originalBB414:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1612860842, i32 -54237808
  br label %loopEntry.backedge

originalBBpart2416:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %103 = add i32 %day.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %cmp107 = icmp slt i32 %j.0, 10
  %104 = select i1 %cmp107, i32 1904260982, i32 -42859701
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %idxprom109 = sext i32 %105 to i64
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxprom109, i64 %idxprom111, i64 1
  %106 = load i32, i32* %arrayidx113, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %106)
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1134837351, i32 1940093284
  br label %loopEntry.backedge

originalBB418:                                    ; preds = %loopEntry
  %cmp116 = icmp slt i32 %k.0, 10
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1027574978, i32 1940093284
  br label %loopEntry.backedge

originalBBpart2420:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %125 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 333453739, i32 1595989226
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %126 = load i32, i32* %n, align 4
  %idxprom119 = sext i32 %126 to i64
  %idxprom121 = sext i32 %j.0 to i64
  %idxprom123 = sext i32 %k.0 to i64
  %arrayidx124 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxprom119, i64 %idxprom121, i64 %idxprom123
  %127 = load i32, i32* %arrayidx124, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call118, i32 %127)
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %.neg80 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -163773250, i32 -32555205
  br label %loopEntry.backedge

originalBB422:                                    ; preds = %loopEntry
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1747452375, i32 -32555205
  br label %loopEntry.backedge

originalBBpart2424:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 923099836, i32 -1138284276
  br label %loopEntry.backedge

originalBB426:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 545983728, i32 -1138284276
  br label %loopEntry.backedge

originalBBpart2428:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %165 = sub i32 5, %day.0
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %166 = add i32 %day.0, -1
  %idxpromalteredBB = sext i32 %166 to i64
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %idxprom16alteredBB = sext i32 %k.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxpromalteredBB, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  %167 = load i32, i32* %arrayidx17alteredBB, align 4
  %mulalteredBB.neg.neg.neg.neg = shl i32 %167, 1
  %168 = add i32 %j.0, -1
  %idxprom22alteredBB = sext i32 %168 to i64
  %169 = add i32 %k.0, -1
  %idxprom25alteredBB = sext i32 %169 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxpromalteredBB, i64 %idxprom22alteredBB, i64 %idxprom25alteredBB
  %170 = load i32, i32* %arrayidx26alteredBB, align 4
  %arrayidx35alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxpromalteredBB, i64 %idxprom22alteredBB, i64 %idxprom16alteredBB
  %171 = load i32, i32* %arrayidx35alteredBB, align 4
  %172 = add i32 %k.0, 1
  %idxprom44alteredBB = sext i32 %172 to i64
  %arrayidx45alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxpromalteredBB, i64 %idxprom22alteredBB, i64 %idxprom44alteredBB
  %173 = load i32, i32* %arrayidx45alteredBB, align 4
  %arrayidx54alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxpromalteredBB, i64 %idxprom14alteredBB, i64 %idxprom25alteredBB
  %174 = load i32, i32* %arrayidx54alteredBB, align 4
  %arrayidx63alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxpromalteredBB, i64 %idxprom14alteredBB, i64 %idxprom44alteredBB
  %175 = load i32, i32* %arrayidx63alteredBB, align 4
  %176 = add i32 %j.0, 1
  %idxprom69alteredBB = sext i32 %176 to i64
  %arrayidx73alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxpromalteredBB, i64 %idxprom69alteredBB, i64 %idxprom25alteredBB
  %177 = load i32, i32* %arrayidx73alteredBB, align 4
  %arrayidx82alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxpromalteredBB, i64 %idxprom69alteredBB, i64 %idxprom16alteredBB
  %178 = load i32, i32* %arrayidx82alteredBB, align 4
  %arrayidx92alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxpromalteredBB, i64 %idxprom69alteredBB, i64 %idxprom44alteredBB
  %179 = load i32, i32* %arrayidx92alteredBB, align 4
  %180 = add i32 %mulalteredBB.neg.neg.neg.neg, %170
  %181 = add i32 %180, %171
  %182 = add i32 %181, %173
  %183 = add i32 %182, %174
  %184 = add i32 %183, %175
  %185 = add i32 %184, %177
  %.neg = add i32 %185, %178
  %186 = add i32 %.neg, %179
  %idxprom94alteredBB = sext i32 %day.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %Ground, i64 0, i64 %idxprom94alteredBB, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  store i32 %186, i32* %arrayidx99alteredBB, align 4
  br label %loopEntry.backedge

originalBB414alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB418alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB422alteredBB:                           ; preds = %loopEntry
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB426alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_606.cpp() #0 section ".text.startup" {
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
