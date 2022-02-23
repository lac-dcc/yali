; ModuleID = 'build_ollvm/programs/24/520.ll'
source_filename = "source-C-CXX/24/520.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_520.cpp, i8* null }]
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
  %cmp40.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %answer = alloca [100 x i8], align 16
  %num = alloca i32, align 4
  %arrayidx1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %answer, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i35.0 = phi i32 [ undef, %entry ], [ %i35.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1595578621, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1595578621, label %for.cond
    i32 1365571816, label %originalBB
    i32 194305469, label %originalBBpart2
    i32 -1028662648, label %for.body
    i32 -359365166, label %for.inc
    i32 660252545, label %originalBB54
    i32 -813446042, label %originalBBpart259
    i32 -2092032926, label %for.end
    i32 1987975775, label %originalBB61
    i32 -1951928684, label %originalBBpart263
    i32 2006406699, label %while.cond
    i32 769323706, label %while.body
    i32 -1799637951, label %originalBB65
    i32 -1050780703, label %originalBBpart267
    i32 -99726405, label %for.cond4
    i32 219466456, label %originalBB69
    i32 -155686329, label %originalBBpart271
    i32 225298409, label %for.body6
    i32 -1166545482, label %if.then
    i32 -1913112984, label %if.end
    i32 1353204000, label %if.then23
    i32 1322913053, label %if.end31
    i32 -329000266, label %for.inc32
    i32 -392710227, label %originalBB73
    i32 -890128379, label %originalBBpart277
    i32 1780492099, label %for.end34
    i32 177141103, label %while.end
    i32 -1149953949, label %originalBB79
    i32 -640444828, label %originalBBpart281
    i32 -1316224165, label %while.cond36
    i32 -501896243, label %originalBB83
    i32 -1389230748, label %originalBBpart285
    i32 646745253, label %while.body41
    i32 1959383682, label %while.end43
    i32 -1126640364, label %for.cond44
    i32 -1717166776, label %for.body46
    i32 951504781, label %for.inc50
    i32 1657903197, label %for.end52
    i32 1484980284, label %originalBBalteredBB
    i32 -405260694, label %originalBB54alteredBB
    i32 -1905649519, label %originalBB61alteredBB
    i32 -639890023, label %originalBB65alteredBB
    i32 1461502385, label %originalBB69alteredBB
    i32 258129347, label %originalBB73alteredBB
    i32 -1337892791, label %originalBB79alteredBB
    i32 1617272011, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc50, %for.body46, %for.cond44, %while.end43, %while.body41, %originalBBpart285, %originalBB83, %while.cond36, %originalBBpart281, %originalBB79, %while.end, %for.end34, %originalBBpart277, %originalBB73, %for.inc32, %if.end31, %if.then23, %if.end, %if.then, %for.body6, %originalBBpart271, %originalBB69, %for.cond4, %originalBBpart267, %originalBB65, %while.body, %while.cond, %originalBBpart263, %originalBB61, %for.end, %originalBBpart259, %originalBB54, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB83alteredBB ], [ %flag.0, %originalBB79alteredBB ], [ %flag.0, %originalBB73alteredBB ], [ %flag.0, %originalBB69alteredBB ], [ %flag.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %flag.0, %originalBB54alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc50 ], [ %flag.0, %for.body46 ], [ %flag.0, %for.cond44 ], [ %flag.0, %while.end43 ], [ %flag.0, %while.body41 ], [ %flag.0, %originalBBpart285 ], [ %flag.0, %originalBB83 ], [ %flag.0, %while.cond36 ], [ %flag.0, %originalBBpart281 ], [ %flag.0, %originalBB79 ], [ %flag.0, %while.end ], [ %flag.0, %for.end34 ], [ %flag.0, %originalBBpart277 ], [ %flag.0, %originalBB73 ], [ %flag.0, %for.inc32 ], [ %flag.0, %if.end31 ], [ 1, %if.then23 ], [ %flag.0, %if.end ], [ 0, %if.then ], [ %flag.0, %for.body6 ], [ %flag.0, %originalBBpart271 ], [ %flag.0, %originalBB69 ], [ %flag.0, %for.cond4 ], [ %flag.0, %originalBBpart267 ], [ %flag.0, %originalBB65 ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ], [ %flag.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart259 ], [ %flag.0, %originalBB54 ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB83alteredBB ], [ %i3.0, %originalBB79alteredBB ], [ %.neg, %originalBB73alteredBB ], [ %i3.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %i3.0, %originalBB61alteredBB ], [ %i3.0, %originalBB54alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %for.inc50 ], [ %i3.0, %for.body46 ], [ %i3.0, %for.cond44 ], [ %i3.0, %while.end43 ], [ %i3.0, %while.body41 ], [ %i3.0, %originalBBpart285 ], [ %i3.0, %originalBB83 ], [ %i3.0, %while.cond36 ], [ %i3.0, %originalBBpart281 ], [ %i3.0, %originalBB79 ], [ %i3.0, %while.end ], [ %i3.0, %for.end34 ], [ %i3.0, %originalBBpart277 ], [ %.neg22, %originalBB73 ], [ %i3.0, %for.inc32 ], [ %i3.0, %if.end31 ], [ %i3.0, %if.then23 ], [ %i3.0, %if.end ], [ %i3.0, %if.then ], [ %i3.0, %for.body6 ], [ %i3.0, %originalBBpart271 ], [ %i3.0, %originalBB69 ], [ %i3.0, %for.cond4 ], [ %i3.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %i3.0, %while.body ], [ %i3.0, %while.cond ], [ %i3.0, %originalBBpart263 ], [ %i3.0, %originalBB61 ], [ %i3.0, %for.end ], [ %i3.0, %originalBBpart259 ], [ %i3.0, %originalBB54 ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.cond ]
  %i35.0.be = phi i32 [ %i35.0, %loopEntry ], [ %i35.0, %originalBB83alteredBB ], [ 80, %originalBB79alteredBB ], [ %i35.0, %originalBB73alteredBB ], [ %i35.0, %originalBB69alteredBB ], [ %i35.0, %originalBB65alteredBB ], [ %i35.0, %originalBB61alteredBB ], [ %i35.0, %originalBB54alteredBB ], [ %i35.0, %originalBBalteredBB ], [ %.neg21, %for.inc50 ], [ %i35.0, %for.body46 ], [ %i35.0, %for.cond44 ], [ %i35.0, %while.end43 ], [ %161, %while.body41 ], [ %i35.0, %originalBBpart285 ], [ %i35.0, %originalBB83 ], [ %i35.0, %while.cond36 ], [ %i35.0, %originalBBpart281 ], [ 80, %originalBB79 ], [ %i35.0, %while.end ], [ %i35.0, %for.end34 ], [ %i35.0, %originalBBpart277 ], [ %i35.0, %originalBB73 ], [ %i35.0, %for.inc32 ], [ %i35.0, %if.end31 ], [ %i35.0, %if.then23 ], [ %i35.0, %if.end ], [ %i35.0, %if.then ], [ %i35.0, %for.body6 ], [ %i35.0, %originalBBpart271 ], [ %i35.0, %originalBB69 ], [ %i35.0, %for.cond4 ], [ %i35.0, %originalBBpart267 ], [ %i35.0, %originalBB65 ], [ %i35.0, %while.body ], [ %i35.0, %while.cond ], [ %i35.0, %originalBBpart263 ], [ %i35.0, %originalBB61 ], [ %i35.0, %for.end ], [ %i35.0, %originalBBpart259 ], [ %i35.0, %originalBB54 ], [ %i35.0, %for.inc ], [ %i35.0, %for.body ], [ %i35.0, %originalBBpart2 ], [ %i35.0, %originalBB ], [ %i35.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %164, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc50 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %while.end43 ], [ %i.0, %while.body41 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %while.cond36 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %while.end ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart259 ], [ %28, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -501896243, %originalBB83alteredBB ], [ -1149953949, %originalBB79alteredBB ], [ -392710227, %originalBB73alteredBB ], [ 219466456, %originalBB69alteredBB ], [ -1799637951, %originalBB65alteredBB ], [ 1987975775, %originalBB61alteredBB ], [ 660252545, %originalBB54alteredBB ], [ 1365571816, %originalBBalteredBB ], [ -1126640364, %for.inc50 ], [ 951504781, %for.body46 ], [ %162, %for.cond44 ], [ -1126640364, %while.end43 ], [ -1316224165, %while.body41 ], [ %160, %originalBBpart285 ], [ %159, %originalBB83 ], [ %149, %while.cond36 ], [ -1316224165, %originalBBpart281 ], [ %140, %originalBB79 ], [ %131, %while.end ], [ 2006406699, %for.end34 ], [ -99726405, %originalBBpart277 ], [ %120, %originalBB73 ], [ %111, %for.inc32 ], [ -329000266, %if.end31 ], [ 1322913053, %if.then23 ], [ %100, %if.end ], [ -1913112984, %if.then ], [ %97, %for.body6 ], [ %94, %originalBBpart271 ], [ %93, %originalBB69 ], [ %84, %for.cond4 ], [ -99726405, %originalBBpart267 ], [ %75, %originalBB65 ], [ %66, %while.body ], [ %57, %while.cond ], [ 2006406699, %originalBBpart263 ], [ %55, %originalBB61 ], [ %46, %for.end ], [ 1595578621, %originalBBpart259 ], [ %37, %originalBB54 ], [ %27, %for.inc ], [ -359365166, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1365571816, i32 1484980284
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 194305469, i32 1484980284
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1028662648, i32 -2092032926
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %answer, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 660252545, i32 -405260694
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -813446042, i32 -405260694
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1987975775, i32 -1905649519
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  store i8 49, i8* %arrayidx1alteredBB, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1951928684, i32 -1905649519
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %56 = load i32, i32* %num, align 4
  %cmp2 = icmp sgt i32 %56, 0
  %57 = select i1 %cmp2, i32 769323706, i32 177141103
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1799637951, i32 -639890023
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1050780703, i32 -639890023
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 219466456, i32 1461502385
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i3.0, 81
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -155686329, i32 1461502385
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %94 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 225298409, i32 1780492099
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i3.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %answer, i64 0, i64 %idxprom7
  %95 = load i8, i8* %arrayidx8, align 1
  %.neg24.neg = shl i8 %95, 1
  %96 = add i8 %.neg24.neg, -48
  store i8 %96, i8* %arrayidx8, align 1
  %cmp15 = icmp eq i32 %flag.0, 1
  %97 = select i1 %cmp15, i32 -1166545482, i32 -1913112984
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i3.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %answer, i64 0, i64 %idxprom16
  %98 = load i8, i8* %arrayidx17, align 1
  %.neg23 = add i8 %98, 1
  store i8 %.neg23, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom19 = sext i32 %i3.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %answer, i64 0, i64 %idxprom19
  %99 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %99, 57
  %100 = select i1 %cmp22, i32 1353204000, i32 1322913053
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i3.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %answer, i64 0, i64 %idxprom24
  %101 = load i8, i8* %arrayidx25, align 1
  %102 = add i8 %101, -10
  store i8 %102, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -392710227, i32 258129347
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg22 = add i32 %i3.0, 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -890128379, i32 258129347
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %121 = load i32, i32* %num, align 4
  %122 = add i32 %121, -1
  store i32 %122, i32* %num, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1149953949, i32 -1337892791
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -640444828, i32 -1337892791
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond36:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -501896243, i32 1617272011
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i35.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %answer, i64 0, i64 %idxprom37
  %150 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %150, 48
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1389230748, i32 1617272011
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %160 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 646745253, i32 1959383682
  br label %loopEntry.backedge

while.body41:                                     ; preds = %loopEntry
  %161 = add i32 %i35.0, -1
  br label %loopEntry.backedge

while.end43:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %i35.0, -1
  %162 = select i1 %cmp45, i32 -1717166776, i32 1657903197
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i35.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %answer, i64 0, i64 %idxprom47
  %163 = load i8, i8* %arrayidx48, align 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %163)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg21 = add i32 %i35.0, -1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  store i8 49, i8* %arrayidx1alteredBB, align 16
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i3.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_520.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 105625058, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 105625058, label %first
    i32 813435282, label %originalBB
    i32 -1090666251, label %originalBBpart2
    i32 1489344023, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 813435282, i32 1489344023
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
  %17 = select i1 %16, i32 -1090666251, i32 1489344023
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 813435282, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
