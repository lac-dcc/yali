; ModuleID = 'build_ollvm/programs/100/64.ll'
source_filename = "source-C-CXX/100/64.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_64.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1, align 1
  %words = alloca [3 x i32], align 4
  %rank = alloca [4 x i8], align 1
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 0
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 1
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -492407500, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -492407500, label %for.cond
    i32 188593444, label %for.body
    i32 -1464001854, label %originalBB
    i32 -1177905241, label %originalBBpart2
    i32 -438320298, label %for.cond1
    i32 678764910, label %for.body3
    i32 -1056045184, label %if.then
    i32 1205310292, label %for.cond5
    i32 1997655066, label %for.body7
    i32 -915104037, label %land.lhs.true
    i32 -1062460695, label %if.then10
    i32 1448016821, label %originalBB64
    i32 -1477422050, label %originalBBpart2119
    i32 281359302, label %if.then42
    i32 254750158, label %if.then46
    i32 679176206, label %for.cond47
    i32 1072004861, label %for.body49
    i32 -18861698, label %for.inc
    i32 1887447225, label %for.end
    i32 785346956, label %if.end
    i32 -1734246199, label %if.end52
    i32 1245937837, label %originalBB121
    i32 457577958, label %originalBBpart2123
    i32 -885279848, label %if.end53
    i32 -591566416, label %for.inc54
    i32 -58255701, label %originalBB125
    i32 1041222743, label %originalBBpart2144
    i32 -1815381009, label %for.end56
    i32 1284707637, label %originalBB146
    i32 1508501333, label %originalBBpart2148
    i32 -2040368257, label %if.end57
    i32 -1365516275, label %for.inc58
    i32 401248407, label %originalBB150
    i32 1072345142, label %originalBBpart2161
    i32 338874947, label %for.end60
    i32 890085101, label %for.inc61
    i32 -1927534869, label %originalBB163
    i32 309609424, label %originalBBpart2173
    i32 -89181161, label %for.end63
    i32 -998561057, label %originalBBalteredBB
    i32 999212576, label %originalBB64alteredBB
    i32 -1021355933, label %originalBB121alteredBB
    i32 -517971148, label %originalBB125alteredBB
    i32 -628565439, label %originalBB146alteredBB
    i32 1876821361, label %originalBB150alteredBB
    i32 -813366254, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2173, %originalBB163, %for.inc61, %for.end60, %originalBBpart2161, %originalBB150, %for.inc58, %if.end57, %originalBBpart2148, %originalBB146, %for.end56, %originalBBpart2144, %originalBB125, %for.inc54, %if.end53, %originalBBpart2123, %originalBB121, %if.end52, %if.end, %for.end, %for.inc, %for.body49, %for.cond47, %if.then46, %if.then42, %originalBBpart2119, %originalBB64, %if.then10, %land.lhs.true, %for.body7, %for.cond5, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %160, %originalBB163alteredBB ], [ %a.0, %originalBB150alteredBB ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2173 ], [ %139, %originalBB163 ], [ %a.0, %for.inc61 ], [ %a.0, %for.end60 ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB150 ], [ %a.0, %for.inc58 ], [ %a.0, %if.end57 ], [ %a.0, %originalBBpart2148 ], [ %a.0, %originalBB146 ], [ %a.0, %for.end56 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB125 ], [ %a.0, %for.inc54 ], [ %a.0, %if.end53 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %if.end52 ], [ %a.0, %if.end ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body49 ], [ %a.0, %for.cond47 ], [ %a.0, %if.then46 ], [ %a.0, %if.then42 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB64 ], [ %a.0, %if.then10 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB163alteredBB ], [ %159, %originalBB150alteredBB ], [ %b.0, %originalBB146alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB64alteredBB ], [ 1, %originalBBalteredBB ], [ %b.0, %originalBBpart2173 ], [ %b.0, %originalBB163 ], [ %b.0, %for.inc61 ], [ %b.0, %for.end60 ], [ %b.0, %originalBBpart2161 ], [ %.neg, %originalBB150 ], [ %b.0, %for.inc58 ], [ %b.0, %if.end57 ], [ %b.0, %originalBBpart2148 ], [ %b.0, %originalBB146 ], [ %b.0, %for.end56 ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB125 ], [ %b.0, %for.inc54 ], [ %b.0, %if.end53 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %if.end52 ], [ %b.0, %if.end ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body49 ], [ %b.0, %for.cond47 ], [ %b.0, %if.then46 ], [ %b.0, %if.then42 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB64 ], [ %b.0, %if.then10 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ 1, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB163alteredBB ], [ %c.0, %originalBB150alteredBB ], [ %c.0, %originalBB146alteredBB ], [ %158, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB64alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2173 ], [ %c.0, %originalBB163 ], [ %c.0, %for.inc61 ], [ %c.0, %for.end60 ], [ %c.0, %originalBBpart2161 ], [ %c.0, %originalBB150 ], [ %c.0, %for.inc58 ], [ %c.0, %if.end57 ], [ %c.0, %originalBBpart2148 ], [ %c.0, %originalBB146 ], [ %c.0, %for.end56 ], [ %c.0, %originalBBpart2144 ], [ %.neg51, %originalBB125 ], [ %c.0, %for.inc54 ], [ %c.0, %if.end53 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %if.end52 ], [ %c.0, %if.end ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body49 ], [ %c.0, %for.cond47 ], [ %c.0, %if.then46 ], [ %c.0, %if.then42 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB64 ], [ %c.0, %if.then10 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ 1, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB163 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end52 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %.neg52, %for.inc ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ 0, %if.then46 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then10 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1927534869, %originalBB163alteredBB ], [ 401248407, %originalBB150alteredBB ], [ 1284707637, %originalBB146alteredBB ], [ -58255701, %originalBB125alteredBB ], [ 1245937837, %originalBB121alteredBB ], [ 1448016821, %originalBB64alteredBB ], [ -1464001854, %originalBBalteredBB ], [ -492407500, %originalBBpart2173 ], [ %148, %originalBB163 ], [ %138, %for.inc61 ], [ 890085101, %for.end60 ], [ -438320298, %originalBBpart2161 ], [ %129, %originalBB150 ], [ %120, %for.inc58 ], [ -1365516275, %if.end57 ], [ -2040368257, %originalBBpart2148 ], [ %111, %originalBB146 ], [ %102, %for.end56 ], [ 1205310292, %originalBBpart2144 ], [ %93, %originalBB125 ], [ %84, %for.inc54 ], [ -591566416, %if.end53 ], [ -885279848, %originalBBpart2123 ], [ %75, %originalBB121 ], [ %66, %if.end52 ], [ -1734246199, %if.end ], [ 785346956, %for.end ], [ 679176206, %for.inc ], [ -18861698, %for.body49 ], [ %56, %for.cond47 ], [ 679176206, %if.then46 ], [ %55, %if.then42 ], [ %52, %originalBBpart2119 ], [ %51, %originalBB64 ], [ %32, %if.then10 ], [ %23, %land.lhs.true ], [ %22, %for.body7 ], [ %21, %for.cond5 ], [ 1205310292, %if.then ], [ %20, %for.body3 ], [ %19, %for.cond1 ], [ -438320298, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %0 = select i1 %cmp, i32 188593444, i32 -89181161
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1464001854, i32 -998561057
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1177905241, i32 -998561057
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  %19 = select i1 %cmp2, i32 678764910, i32 338874947
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %a.0, %b.0
  %20 = select i1 %cmp4.not, i32 -2040368257, i32 -1056045184
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 4
  %21 = select i1 %cmp6, i32 1997655066, i32 -1815381009
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %a.0, %c.0
  %22 = select i1 %cmp8.not, i32 -885279848, i32 -915104037
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %b.0, %c.0
  %23 = select i1 %cmp9.not, i32 -885279848, i32 -1062460695
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1448016821, i32 999212576
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %33 = add i32 %a.0, -1
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %34 = add i32 %b.0, -1
  %idxprom12 = sext i32 %34 to i64
  %arrayidx13 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom12
  store i8 66, i8* %arrayidx13, align 1
  %35 = add i32 %c.0, -1
  %idxprom15 = sext i32 %35 to i64
  %arrayidx16 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom15
  store i8 67, i8* %arrayidx16, align 1
  %cmp17 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp17 to i32
  %cmp18 = icmp eq i32 %c.0, %a.0
  %conv19.neg.neg = zext i1 %cmp18 to i32
  %.neg53 = add nuw nsw i32 %conv19.neg.neg, %conv.neg.neg
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxprom
  store i32 %.neg53, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %a.0, %b.0
  %cmp25 = icmp sgt i32 %a.0, %c.0
  %conv26 = zext i1 %cmp25 to i32
  %36 = zext i1 %cmp23 to i32
  %37 = add nuw nsw i32 %36, %conv26
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxprom12
  store i32 %37, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %c.0, %b.0
  %38 = select i1 %cmp31, i32 -1468610806, i32 -1468610807
  %39 = select i1 %cmp17, i32 1468610808, i32 1468610807
  %40 = add nsw i32 %39, %38
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxprom15
  store i32 %40, i32* %arrayidx38, align 4
  %41 = load i32, i32* %arrayidx44, align 4
  %42 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %41, %42
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1477422050, i32 999212576
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %52 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 281359302, i32 -1734246199
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %53 = load i32, i32* %arrayidx43, align 4
  %54 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %53, %54
  %55 = select i1 %cmp45, i32 254750158, i32 785346956
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, 3
  %56 = select i1 %cmp48, i32 1072004861, i32 1887447225
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom50
  %57 = load i8, i8* %arrayidx51, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %57)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1245937837, i32 -1021355933
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 457577958, i32 -1021355933
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -58255701, i32 -517971148
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.neg51 = add i32 %c.0, 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1041222743, i32 -517971148
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1284707637, i32 -628565439
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1508501333, i32 -628565439
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 401248407, i32 1876821361
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1072345142, i32 1876821361
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1927534869, i32 -813366254
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %139 = add i32 %a.0, 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 309609424, i32 -813366254
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %a.0, -1
  %idxpromalteredBB = sext i32 %149 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidxalteredBB, align 1
  %150 = add i32 %b.0, -1
  %idxprom12alteredBB = sext i32 %150 to i64
  %arrayidx13alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom12alteredBB
  store i8 66, i8* %arrayidx13alteredBB, align 1
  %151 = add i32 %c.0, -1
  %idxprom15alteredBB = sext i32 %151 to i64
  %arrayidx16alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom15alteredBB
  store i8 67, i8* %arrayidx16alteredBB, align 1
  %cmp17alteredBB = icmp sgt i32 %b.0, %a.0
  %convalteredBB = zext i1 %cmp17alteredBB to i32
  %cmp18alteredBB = icmp eq i32 %c.0, %a.0
  %conv19alteredBB.neg.neg = zext i1 %cmp18alteredBB to i32
  %152 = add nuw nsw i32 %conv19alteredBB.neg.neg, %convalteredBB
  %arrayidx22alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxpromalteredBB
  store i32 %152, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %a.0, %b.0
  %cmp25alteredBB = icmp sgt i32 %a.0, %c.0
  %conv26alteredBB = zext i1 %cmp25alteredBB to i32
  %153 = zext i1 %cmp23alteredBB to i32
  %154 = add nuw nsw i32 %153, %conv26alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxprom12alteredBB
  store i32 %154, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %c.0, %b.0
  %155 = select i1 %cmp31alteredBB, i32 324900278, i32 324900277
  %156 = select i1 %cmp17alteredBB, i32 -324900276, i32 -324900277
  %157 = add nsw i32 %156, %155
  %arrayidx38alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %words, i64 0, i64 %idxprom15alteredBB
  store i32 %157, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %158 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %159 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %160 = add i32 %a.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_64.cpp() #0 section ".text.startup" {
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
