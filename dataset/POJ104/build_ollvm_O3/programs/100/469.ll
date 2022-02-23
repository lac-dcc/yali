; ModuleID = 'build_ollvm/programs/100/469.ll'
source_filename = "source-C-CXX/100/469.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_469.cpp, i8* null }]
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
  %cmp5.reg2mem = alloca i1, align 1
  %m = alloca [3 x i8], align 1
  %arrayidx37 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 2
  %arrayidx38 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 1
  %arrayidx40 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1374206164, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1374206164, label %for.cond
    i32 -886822145, label %for.body
    i32 -1531123765, label %originalBB
    i32 -40606643, label %originalBBpart2
    i32 -1560406252, label %for.cond1
    i32 -817256449, label %for.body3
    i32 989329079, label %originalBB49
    i32 -1035918640, label %originalBBpart251
    i32 1601491871, label %for.cond4
    i32 211330682, label %originalBB53
    i32 -633874293, label %originalBBpart255
    i32 1187398562, label %for.body6
    i32 45275012, label %land.lhs.true
    i32 -381188287, label %land.lhs.true22
    i32 -1057621746, label %if.then
    i32 -1894256650, label %land.lhs.true30
    i32 610297410, label %land.lhs.true33
    i32 -785106935, label %if.then36
    i32 -285927127, label %if.end
    i32 -170441129, label %if.end42
    i32 1700899765, label %for.inc
    i32 -1435071569, label %for.end
    i32 -568303326, label %originalBB57
    i32 823455175, label %originalBBpart259
    i32 2136541620, label %for.inc43
    i32 -2013156078, label %for.end45
    i32 -671967025, label %for.inc46
    i32 -949074117, label %for.end48
    i32 513534064, label %originalBBalteredBB
    i32 -430355156, label %originalBB49alteredBB
    i32 -379331628, label %originalBB53alteredBB
    i32 1932498797, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %for.end45, %for.inc43, %originalBBpart259, %originalBB57, %for.end, %for.inc, %if.end42, %if.end, %if.then36, %land.lhs.true33, %land.lhs.true30, %if.then, %land.lhs.true22, %land.lhs.true, %for.body6, %originalBBpart255, %originalBB53, %for.cond4, %originalBBpart251, %originalBB49, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc46 ], [ %a.0, %for.end45 ], [ %a.0, %for.inc43 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB57 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end42 ], [ %a.0, %if.end ], [ %a.0, %if.then36 ], [ %a.0, %land.lhs.true33 ], [ %a.0, %land.lhs.true30 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true22 ], [ %a.0, %land.lhs.true ], [ %58, %for.body6 ], [ %a.0, %originalBBpart255 ], [ %a.0, %originalBB53 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart251 ], [ %a.0, %originalBB49 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc46 ], [ %b.0, %for.end45 ], [ %b.0, %for.inc43 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end42 ], [ %b.0, %if.end ], [ %b.0, %if.then36 ], [ %b.0, %land.lhs.true33 ], [ %b.0, %land.lhs.true30 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true22 ], [ %b.0, %land.lhs.true ], [ %59, %for.body6 ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB53 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart251 ], [ %b.0, %originalBB49 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBB53alteredBB ], [ %c.0, %originalBB49alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc46 ], [ %c.0, %for.end45 ], [ %c.0, %for.inc43 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end42 ], [ %c.0, %if.end ], [ %c.0, %if.then36 ], [ %c.0, %land.lhs.true33 ], [ %c.0, %land.lhs.true30 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true22 ], [ %c.0, %land.lhs.true ], [ %62, %for.body6 ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB53 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart251 ], [ %c.0, %originalBB49 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end42 ], [ %i.0, %if.end ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %94, %for.inc43 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end42 ], [ %j.0, %if.end ], [ %j.0, %if.then36 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true22 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB57alteredBB ], [ %h.0, %originalBB53alteredBB ], [ 1, %originalBB49alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc46 ], [ %h.0, %for.end45 ], [ %h.0, %for.inc43 ], [ %h.0, %originalBBpart259 ], [ %h.0, %originalBB57 ], [ %h.0, %for.end ], [ %75, %for.inc ], [ %h.0, %if.end42 ], [ %h.0, %if.end ], [ %h.0, %if.then36 ], [ %h.0, %land.lhs.true33 ], [ %h.0, %land.lhs.true30 ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true22 ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body6 ], [ %h.0, %originalBBpart255 ], [ %h.0, %originalBB53 ], [ %h.0, %for.cond4 ], [ %h.0, %originalBBpart251 ], [ 1, %originalBB49 ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -568303326, %originalBB57alteredBB ], [ 211330682, %originalBB53alteredBB ], [ 989329079, %originalBB49alteredBB ], [ -1531123765, %originalBBalteredBB ], [ 1374206164, %for.inc46 ], [ -671967025, %for.end45 ], [ -1560406252, %for.inc43 ], [ 2136541620, %originalBBpart259 ], [ %93, %originalBB57 ], [ %84, %for.end ], [ 1601491871, %for.inc ], [ 1700899765, %if.end42 ], [ -170441129, %if.end ], [ -285927127, %if.then36 ], [ %71, %land.lhs.true33 ], [ %69, %land.lhs.true30 ], [ %67, %if.then ], [ %65, %land.lhs.true22 ], [ %64, %land.lhs.true ], [ %63, %for.body6 ], [ %56, %originalBBpart255 ], [ %55, %originalBB53 ], [ %46, %for.cond4 ], [ 1601491871, %originalBBpart251 ], [ %37, %originalBB49 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -1560406252, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 4
  %0 = select i1 %cmp, i32 -886822145, i32 -949074117
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
  %9 = select i1 %8, i32 -1531123765, i32 513534064
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
  %18 = select i1 %17, i32 -40606643, i32 513534064
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 4
  %19 = select i1 %cmp2, i32 -817256449, i32 -2013156078
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 989329079, i32 -430355156
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1035918640, i32 -430355156
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 211330682, i32 -379331628
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %h.0, 4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -633874293, i32 -379331628
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %56 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1187398562, i32 -1435071569
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %j.0, %i.0
  %cmp8 = icmp eq i32 %h.0, %i.0
  %conv9 = zext i1 %cmp8 to i32
  %57 = zext i1 %cmp7 to i32
  %58 = add nuw nsw i32 %57, %conv9
  %cmp10 = icmp sgt i32 %i.0, %j.0
  %conv11 = zext i1 %cmp10 to i32
  %cmp12 = icmp sgt i32 %i.0, %h.0
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %59 = add nuw nsw i32 %conv13.neg.neg, %conv11
  %cmp15 = icmp sgt i32 %h.0, %j.0
  %60 = select i1 %cmp15, i32 -719434623, i32 -719434624
  %61 = select i1 %cmp7, i32 719434625, i32 719434624
  %62 = add nsw i32 %61, %60
  %cmp20.not = icmp eq i32 %58, %59
  %63 = select i1 %cmp20.not, i32 -170441129, i32 45275012
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp21.not = icmp eq i32 %b.0, %c.0
  %64 = select i1 %cmp21.not, i32 -170441129, i32 -381188287
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %cmp23.not = icmp eq i32 %c.0, %a.0
  %65 = select i1 %cmp23.not, i32 -170441129, i32 -1057621746
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %idxprom24 = sext i32 %b.0 to i64
  %arrayidx25 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom24
  store i8 66, i8* %arrayidx25, align 1
  %idxprom26 = sext i32 %c.0 to i64
  %arrayidx27 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom26
  store i8 67, i8* %arrayidx27, align 1
  %66 = add i32 %i.0, %a.0
  %cmp29 = icmp eq i32 %66, 3
  %67 = select i1 %cmp29, i32 -1894256650, i32 -285927127
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %68 = add i32 %j.0, %b.0
  %cmp32 = icmp eq i32 %68, 3
  %69 = select i1 %cmp32, i32 610297410, i32 -285927127
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %70 = add i32 %h.0, %c.0
  %cmp35 = icmp eq i32 %70, 3
  %71 = select i1 %cmp35, i32 -785106935, i32 -285927127
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %72 = load i8, i8* %arrayidx37, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %72)
  %73 = load i8, i8* %arrayidx38, align 1
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %73)
  %74 = load i8, i8* %arrayidx40, align 1
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call39, i8 signext %74)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -568303326, i32 1932498797
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 823455175, i32 1932498797
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_469.cpp() #0 section ".text.startup" {
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
