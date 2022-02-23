; ModuleID = 'build_ollvm/programs/100/608.ll'
source_filename = "source-C-CXX/100/608.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_608.cpp, i8* null }]
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
  %i.reg2mem = alloca i32*, align 8
  %rank.reg2mem = alloca [3 x i8]*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem61 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem61, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1575377733, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1575377733, label %first
    i32 -1814610793, label %originalBB
    i32 1252158993, label %originalBBpart2
    i32 -1581885905, label %for.cond
    i32 1596870080, label %for.body
    i32 -1434221133, label %for.cond1
    i32 1252680640, label %for.body3
    i32 -1072169489, label %if.then
    i32 1921252224, label %land.lhs.true
    i32 -211933559, label %land.lhs.true18
    i32 667427677, label %if.then26
    i32 -1813153167, label %if.end
    i32 1842661250, label %if.end31
    i32 -1456844170, label %for.inc
    i32 -1592612657, label %for.end
    i32 1785361934, label %for.inc32
    i32 427906963, label %for.end34
    i32 -1098848070, label %originalBB43
    i32 -550836683, label %originalBBpart245
    i32 -281319829, label %for.cond35
    i32 743604803, label %for.body37
    i32 -975777602, label %for.inc40
    i32 -1232941443, label %originalBB47
    i32 1541880502, label %originalBBpart258
    i32 1324001736, label %for.end42
    i32 -1939230801, label %originalBBalteredBB
    i32 -1230161835, label %originalBB43alteredBB
    i32 118001794, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB47, %for.inc40, %for.body37, %for.cond35, %originalBBpart245, %originalBB43, %for.end34, %for.inc32, %for.end, %for.inc, %if.end31, %if.end, %if.then26, %land.lhs.true18, %land.lhs.true, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1232941443, %originalBB47alteredBB ], [ -1098848070, %originalBB43alteredBB ], [ -1814610793, %originalBBalteredBB ], [ -281319829, %originalBBpart258 ], [ %97, %originalBB47 ], [ %86, %for.inc40 ], [ -975777602, %for.body37 ], [ %75, %for.cond35 ], [ -281319829, %originalBBpart245 ], [ %73, %originalBB43 ], [ %64, %for.end34 ], [ -1581885905, %for.inc32 ], [ 1785361934, %for.end ], [ -1434221133, %for.inc ], [ -1456844170, %if.end31 ], [ 1842661250, %if.end ], [ -1813153167, %if.then26 ], [ %49, %land.lhs.true18 ], [ %41, %land.lhs.true ], [ %35, %if.then ], [ %24, %for.body3 ], [ %21, %for.cond1 ], [ -1434221133, %for.body ], [ %19, %for.cond ], [ -1581885905, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62 = load volatile i1, i1* %.reg2mem61, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62
  %8 = select i1 %7, i32 -1814610793, i32 -1939230801
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %rank = alloca [3 x i8], align 1
  store [3 x i8]* %rank, [3 x i8]** %rank.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload74 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 0, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload74, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1252158993, i32 -1939230801
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload73 = load volatile i32*, i32** %A.reg2mem, align 8
  %18 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload73, align 4
  %cmp = icmp slt i32 %18, 3
  %19 = select i1 %cmp, i32 1596870080, i32 427906963
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload85 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 0, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload85, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload84 = load volatile i32*, i32** %B.reg2mem, align 8
  %20 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload84, align 4
  %cmp2 = icmp slt i32 %20, 3
  %21 = select i1 %cmp2, i32 1252680640, i32 -1592612657
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload83 = load volatile i32*, i32** %B.reg2mem, align 8
  %22 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload83, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload72 = load volatile i32*, i32** %A.reg2mem, align 8
  %23 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload72, align 4
  %cmp4.not = icmp eq i32 %22, %23
  %24 = select i1 %cmp4.not, i32 1842661250, i32 -1072169489
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload71 = load volatile i32*, i32** %A.reg2mem, align 8
  %25 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload71, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload82 = load volatile i32*, i32** %B.reg2mem, align 8
  %26 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload82, align 4
  %27 = add i32 %25, %26
  %28 = sub i32 3, %27
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload90 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %28, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload90, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload70 = load volatile i32*, i32** %A.reg2mem, align 8
  %29 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload70, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload81 = load volatile i32*, i32** %B.reg2mem, align 8
  %30 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload81, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload69 = load volatile i32*, i32** %A.reg2mem, align 8
  %31 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload69, align 4
  %cmp6 = icmp sgt i32 %30, %31
  %conv.neg.neg = zext i1 %cmp6 to i32
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload89 = load volatile i32*, i32** %C.reg2mem, align 8
  %32 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload89, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload68 = load volatile i32*, i32** %A.reg2mem, align 8
  %33 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload68, align 4
  %cmp7 = icmp eq i32 %32, %33
  %conv8.neg.neg = zext i1 %cmp7 to i32
  %.neg4 = add i32 %29, %conv.neg.neg
  %34 = add i32 %.neg4, %conv8.neg.neg
  %cmp10 = icmp eq i32 %34, 2
  %35 = select i1 %cmp10, i32 1921252224, i32 -1813153167
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload80 = load volatile i32*, i32** %B.reg2mem, align 8
  %36 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload80, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload67 = load volatile i32*, i32** %A.reg2mem, align 8
  %37 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload67, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload79 = load volatile i32*, i32** %B.reg2mem, align 8
  %38 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload79, align 4
  %cmp11 = icmp sgt i32 %37, %38
  %conv12.neg.neg = zext i1 %cmp11 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload66 = load volatile i32*, i32** %A.reg2mem, align 8
  %39 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload66, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload88 = load volatile i32*, i32** %C.reg2mem, align 8
  %40 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload88, align 4
  %cmp13 = icmp sgt i32 %39, %40
  %conv14.neg.neg.neg.neg = zext i1 %cmp13 to i32
  %.neg2.neg = add i32 %36, %conv12.neg.neg
  %.neg3 = add i32 %.neg2.neg, %conv14.neg.neg.neg.neg
  %cmp17 = icmp eq i32 %.neg3, 2
  %41 = select i1 %cmp17, i32 -211933559, i32 -1813153167
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload87 = load volatile i32*, i32** %C.reg2mem, align 8
  %42 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload87, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload86 = load volatile i32*, i32** %C.reg2mem, align 8
  %43 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload86, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload78 = load volatile i32*, i32** %B.reg2mem, align 8
  %44 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload78, align 4
  %cmp19 = icmp sgt i32 %43, %44
  %conv20 = zext i1 %cmp19 to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload77 = load volatile i32*, i32** %B.reg2mem, align 8
  %45 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload77, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload65 = load volatile i32*, i32** %A.reg2mem, align 8
  %46 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload65, align 4
  %cmp21 = icmp sgt i32 %45, %46
  %conv22.neg.neg = zext i1 %cmp21 to i32
  %47 = add i32 %42, %conv20
  %48 = add i32 %47, %conv22.neg.neg
  %cmp25 = icmp eq i32 %48, 2
  %49 = select i1 %cmp25, i32 667427677, i32 -1813153167
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload64 = load volatile i32*, i32** %A.reg2mem, align 8
  %50 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload64, align 4
  %idxprom = sext i32 %50 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload93 = load volatile [3 x i8]*, [3 x i8]** %rank.reg2mem, align 8
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload93, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload76 = load volatile i32*, i32** %B.reg2mem, align 8
  %51 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload76, align 4
  %idxprom27 = sext i32 %51 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload92 = load volatile [3 x i8]*, [3 x i8]** %rank.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [3 x i8], [3 x i8]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload92, i64 0, i64 %idxprom27
  store i8 66, i8* %arrayidx28, align 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  %52 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload, align 4
  %idxprom29 = sext i32 %52 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload91 = load volatile [3 x i8]*, [3 x i8]** %rank.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [3 x i8], [3 x i8]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload91, i64 0, i64 %idxprom29
  store i8 67, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload75 = load volatile i32*, i32** %B.reg2mem, align 8
  %53 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload75, align 4
  %.neg1 = add i32 %53, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %.neg1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload63 = load volatile i32*, i32** %A.reg2mem, align 8
  %54 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload63, align 4
  %55 = add i32 %54, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %55, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1098848070, i32 -1230161835
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -550836683, i32 -1230161835
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %cmp36 = icmp slt i32 %74, 3
  %75 = select i1 %cmp36, i32 743604803, i32 1324001736
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom38 = sext i32 %76 to i64
  %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload = load volatile [3 x i8]*, [3 x i8]** %rank.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [3 x i8], [3 x i8]* %rank.reg2mem.0.rank.reg2mem.0.rank.reg2mem.0.rank.reload, i64 0, i64 %idxprom38
  %77 = load i8, i8* %arrayidx39, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %77)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1232941443, i32 118001794
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %88 = add i32 %87, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %88, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1541880502, i32 118001794
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %.neg = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_608.cpp() #0 section ".text.startup" {
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
