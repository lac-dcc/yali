; ModuleID = 'build_ollvm/programs/100/593.ll'
source_filename = "source-C-CXX/100/593.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_593.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [4 x i8], align 1
  %arrayidx33 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 1
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 2
  %arrayidx36 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1974683473, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1974683473, label %for.cond
    i32 -1497827251, label %originalBB
    i32 1120907592, label %originalBBpart2
    i32 -1384330522, label %for.body
    i32 -995019395, label %originalBB43
    i32 -1350207449, label %originalBBpart245
    i32 -1646286683, label %for.cond1
    i32 1555609578, label %for.body3
    i32 -2123221687, label %originalBB47
    i32 1510036781, label %originalBBpart249
    i32 -362361659, label %if.then
    i32 -1968041459, label %originalBB51
    i32 650511843, label %originalBBpart253
    i32 -1472575010, label %if.end
    i32 -702823792, label %land.lhs.true
    i32 2092466780, label %land.lhs.true18
    i32 1805133843, label %originalBB55
    i32 1966113097, label %originalBBpart259
    i32 -768438352, label %if.then28
    i32 1209226335, label %if.end39
    i32 -902661722, label %originalBB61
    i32 1506498217, label %originalBBpart263
    i32 1748741931, label %for.inc
    i32 -2068306861, label %originalBB65
    i32 419436687, label %originalBBpart274
    i32 1023251229, label %for.end
    i32 -875162315, label %for.inc40
    i32 1392157816, label %originalBB76
    i32 -440719067, label %originalBBpart278
    i32 -301192410, label %for.end42
    i32 413907230, label %T
    i32 -1216457349, label %originalBBalteredBB
    i32 1894934347, label %originalBB43alteredBB
    i32 354688184, label %originalBB47alteredBB
    i32 -6410476, label %originalBB51alteredBB
    i32 602676709, label %originalBB55alteredBB
    i32 -500952486, label %originalBB61alteredBB
    i32 -787273866, label %originalBB65alteredBB
    i32 11254387, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.end42, %originalBBpart278, %originalBB76, %for.inc40, %for.end, %originalBBpart274, %originalBB65, %for.inc, %originalBBpart263, %originalBB61, %if.end39, %if.then28, %originalBBpart259, %originalBB55, %land.lhs.true18, %land.lhs.true, %if.end, %originalBBpart253, %originalBB51, %if.then, %originalBBpart249, %originalBB47, %for.body3, %for.cond1, %originalBBpart245, %originalBB43, %for.body, %originalBBpart2, %originalBB, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %161, %originalBB76alteredBB ], [ %A.0, %originalBB65alteredBB ], [ %A.0, %originalBB61alteredBB ], [ %A.0, %originalBB55alteredBB ], [ %A.0, %originalBB51alteredBB ], [ %A.0, %originalBB47alteredBB ], [ %A.0, %originalBB43alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %for.end42 ], [ %A.0, %originalBBpart278 ], [ %151, %originalBB76 ], [ %A.0, %for.inc40 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart274 ], [ %A.0, %originalBB65 ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart263 ], [ %A.0, %originalBB61 ], [ %A.0, %if.end39 ], [ %A.0, %if.then28 ], [ %A.0, %originalBBpart259 ], [ %A.0, %originalBB55 ], [ %A.0, %land.lhs.true18 ], [ %A.0, %land.lhs.true ], [ %A.0, %if.end ], [ %A.0, %originalBBpart253 ], [ %A.0, %originalBB51 ], [ %A.0, %if.then ], [ %A.0, %originalBBpart249 ], [ %A.0, %originalBB47 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %originalBBpart245 ], [ %A.0, %originalBB43 ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB76alteredBB ], [ %.neg, %originalBB65alteredBB ], [ %B.0, %originalBB61alteredBB ], [ %B.0, %originalBB55alteredBB ], [ %B.0, %originalBB51alteredBB ], [ %B.0, %originalBB47alteredBB ], [ 1, %originalBB43alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.end42 ], [ %B.0, %originalBBpart278 ], [ %B.0, %originalBB76 ], [ %B.0, %for.inc40 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart274 ], [ %132, %originalBB65 ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart263 ], [ %B.0, %originalBB61 ], [ %B.0, %if.end39 ], [ %B.0, %if.then28 ], [ %B.0, %originalBBpart259 ], [ %B.0, %originalBB55 ], [ %B.0, %land.lhs.true18 ], [ %B.0, %land.lhs.true ], [ %B.0, %if.end ], [ %B.0, %originalBBpart253 ], [ %B.0, %originalBB51 ], [ %B.0, %if.then ], [ %B.0, %originalBBpart249 ], [ %B.0, %originalBB47 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %originalBBpart245 ], [ 1, %originalBB43 ], [ %B.0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB76alteredBB ], [ %C.0, %originalBB65alteredBB ], [ %C.0, %originalBB61alteredBB ], [ %C.0, %originalBB55alteredBB ], [ %C.0, %originalBB51alteredBB ], [ %C.0, %originalBB47alteredBB ], [ %C.0, %originalBB43alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.end42 ], [ %C.0, %originalBBpart278 ], [ %C.0, %originalBB76 ], [ %C.0, %for.inc40 ], [ %C.0, %for.end ], [ %C.0, %originalBBpart274 ], [ %C.0, %originalBB65 ], [ %C.0, %for.inc ], [ %C.0, %originalBBpart263 ], [ %C.0, %originalBB61 ], [ %C.0, %if.end39 ], [ %C.0, %if.then28 ], [ %C.0, %originalBBpart259 ], [ %C.0, %originalBB55 ], [ %C.0, %land.lhs.true18 ], [ %C.0, %land.lhs.true ], [ %76, %if.end ], [ %C.0, %originalBBpart253 ], [ %C.0, %originalBB51 ], [ %C.0, %if.then ], [ %C.0, %originalBBpart249 ], [ %C.0, %originalBB47 ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %originalBBpart245 ], [ %C.0, %originalBB43 ], [ %C.0, %for.body ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1392157816, %originalBB76alteredBB ], [ -2068306861, %originalBB65alteredBB ], [ -902661722, %originalBB61alteredBB ], [ 1805133843, %originalBB55alteredBB ], [ -1968041459, %originalBB51alteredBB ], [ -2123221687, %originalBB47alteredBB ], [ -995019395, %originalBB43alteredBB ], [ -1497827251, %originalBBalteredBB ], [ 413907230, %for.end42 ], [ 1974683473, %originalBBpart278 ], [ %160, %originalBB76 ], [ %150, %for.inc40 ], [ -875162315, %for.end ], [ -1646286683, %originalBBpart274 ], [ %141, %originalBB65 ], [ %131, %for.inc ], [ 1748741931, %originalBBpart263 ], [ %122, %originalBB61 ], [ %113, %if.end39 ], [ 413907230, %if.then28 ], [ %101, %originalBBpart259 ], [ %100, %originalBB55 ], [ %89, %land.lhs.true18 ], [ %80, %land.lhs.true ], [ %79, %if.end ], [ 1748741931, %originalBBpart253 ], [ %74, %originalBB51 ], [ %65, %if.then ], [ %56, %originalBBpart249 ], [ %55, %originalBB47 ], [ %46, %for.body3 ], [ %37, %for.cond1 ], [ -1646286683, %originalBBpart245 ], [ %36, %originalBB43 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1497827251, i32 -1216457349
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1120907592, i32 -1216457349
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1384330522, i32 -301192410
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -995019395, i32 1894934347
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1350207449, i32 1894934347
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  %37 = select i1 %cmp2, i32 1555609578, i32 1023251229
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2123221687, i32 354688184
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %A.0, %B.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1510036781, i32 354688184
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %56 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -362361659, i32 -1472575010
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1968041459, i32 -6410476
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 650511843, i32 -6410476
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %75 = add i32 %A.0, %B.0
  %76 = sub i32 6, %75
  %cmp6 = icmp sgt i32 %B.0, %A.0
  %conv = zext i1 %cmp6 to i32
  %77 = add i32 %A.0, %conv
  %cmp7 = icmp eq i32 %76, %A.0
  %conv8 = zext i1 %cmp7 to i32
  %78 = add i32 %77, %conv8
  %cmp10 = icmp eq i32 %78, 3
  %79 = select i1 %cmp10, i32 -702823792, i32 1209226335
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %A.0, %B.0
  %conv12.neg.neg = zext i1 %cmp11 to i32
  %.neg34 = add i32 %B.0, %conv12.neg.neg
  %cmp14 = icmp sgt i32 %A.0, %C.0
  %conv15.neg.neg = zext i1 %cmp14 to i32
  %.neg35 = add i32 %.neg34, %conv15.neg.neg
  %cmp17 = icmp eq i32 %.neg35, 3
  %80 = select i1 %cmp17, i32 2092466780, i32 1209226335
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1805133843, i32 602676709
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %C.0, %B.0
  %conv20 = zext i1 %cmp19 to i32
  %cmp22 = icmp sgt i32 %B.0, %A.0
  %conv23 = zext i1 %cmp22 to i32
  %90 = add i32 %C.0, %conv23
  %91 = add i32 %90, %conv20
  %cmp25 = icmp eq i32 %91, 3
  store i1 %cmp25, i1* %cmp27.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1966113097, i32 602676709
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %101 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -768438352, i32 1209226335
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom = sext i32 %A.0 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %idxprom29 = sext i32 %B.0 to i64
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom29
  store i8 66, i8* %arrayidx30, align 1
  %idxprom31 = sext i32 %C.0 to i64
  %arrayidx32 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom31
  store i8 67, i8* %arrayidx32, align 1
  %102 = load i8, i8* %arrayidx33, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %102)
  %103 = load i8, i8* %arrayidx34, align 1
  %call35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %103)
  %104 = load i8, i8* %arrayidx36, align 1
  %call37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call35, i8 signext %104)
  %call38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -902661722, i32 -500952486
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1506498217, i32 -500952486
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2068306861, i32 -787273866
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %132 = add i32 %B.0, 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 419436687, i32 -787273866
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1392157816, i32 11254387
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %151 = add i32 %A.0, 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -440719067, i32 11254387
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

T:                                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %B.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %A.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_593.cpp() #0 section ".text.startup" {
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
