; ModuleID = 'build_ollvm/programs/100/147.ll'
source_filename = "source-C-CXX/100/147.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_147.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %rank = alloca [3 x i8], align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1354300690, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1354300690, label %for.cond
    i32 -522651847, label %originalBB
    i32 1484768795, label %originalBBpart2
    i32 1832367025, label %for.body
    i32 -1120423684, label %originalBB39
    i32 2141378300, label %originalBBpart241
    i32 1722893296, label %for.cond1
    i32 482097535, label %originalBB43
    i32 -1090398497, label %originalBBpart245
    i32 -457169766, label %for.body3
    i32 382941646, label %if.then
    i32 -1083101315, label %if.end
    i32 -1858492347, label %originalBB47
    i32 1651655654, label %originalBBpart274
    i32 -2020075593, label %land.lhs.true
    i32 -172012223, label %originalBB76
    i32 680086208, label %originalBBpart284
    i32 -1877008326, label %land.lhs.true16
    i32 -521367672, label %if.then23
    i32 72941991, label %for.cond28
    i32 260785523, label %originalBB86
    i32 -1630154548, label %originalBBpart288
    i32 1173659293, label %for.body30
    i32 1816442118, label %for.inc
    i32 68410806, label %for.end
    i32 -1713256023, label %if.end33
    i32 1002284054, label %originalBB90
    i32 -2013251867, label %originalBBpart292
    i32 -1763146571, label %for.inc34
    i32 -1754204833, label %for.end35
    i32 1926183378, label %for.inc36
    i32 -665310510, label %for.end38
    i32 -1878314852, label %originalBBalteredBB
    i32 1139563602, label %originalBB39alteredBB
    i32 169819853, label %originalBB43alteredBB
    i32 106641883, label %originalBB47alteredBB
    i32 1997569506, label %originalBB76alteredBB
    i32 -1248636759, label %originalBB86alteredBB
    i32 1997649304, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.end35, %for.inc34, %originalBBpart292, %originalBB90, %if.end33, %for.end, %for.inc, %for.body30, %originalBBpart288, %originalBB86, %for.cond28, %if.then23, %land.lhs.true16, %originalBBpart284, %originalBB76, %land.lhs.true, %originalBBpart274, %originalBB47, %if.end, %if.then, %for.body3, %originalBBpart245, %originalBB43, %for.cond1, %originalBBpart241, %originalBB39, %for.body, %originalBBpart2, %originalBB, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB90alteredBB ], [ %A.0, %originalBB86alteredBB ], [ %A.0, %originalBB76alteredBB ], [ %A.0, %originalBB47alteredBB ], [ %A.0, %originalBB43alteredBB ], [ %A.0, %originalBB39alteredBB ], [ %A.0, %originalBBalteredBB ], [ %141, %for.inc36 ], [ %A.0, %for.end35 ], [ %A.0, %for.inc34 ], [ %A.0, %originalBBpart292 ], [ %A.0, %originalBB90 ], [ %A.0, %if.end33 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %for.body30 ], [ %A.0, %originalBBpart288 ], [ %A.0, %originalBB86 ], [ %A.0, %for.cond28 ], [ %A.0, %if.then23 ], [ %A.0, %land.lhs.true16 ], [ %A.0, %originalBBpart284 ], [ %A.0, %originalBB76 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart274 ], [ %A.0, %originalBB47 ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %for.body3 ], [ %A.0, %originalBBpart245 ], [ %A.0, %originalBB43 ], [ %A.0, %for.cond1 ], [ %A.0, %originalBBpart241 ], [ %A.0, %originalBB39 ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB90alteredBB ], [ %B.0, %originalBB86alteredBB ], [ %B.0, %originalBB76alteredBB ], [ %B.0, %originalBB47alteredBB ], [ %B.0, %originalBB43alteredBB ], [ 0, %originalBB39alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc36 ], [ %B.0, %for.end35 ], [ %140, %for.inc34 ], [ %B.0, %originalBBpart292 ], [ %B.0, %originalBB90 ], [ %B.0, %if.end33 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %for.body30 ], [ %B.0, %originalBBpart288 ], [ %B.0, %originalBB86 ], [ %B.0, %for.cond28 ], [ %B.0, %if.then23 ], [ %B.0, %land.lhs.true16 ], [ %B.0, %originalBBpart284 ], [ %B.0, %originalBB76 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart274 ], [ %B.0, %originalBB47 ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %for.body3 ], [ %B.0, %originalBBpart245 ], [ %B.0, %originalBB43 ], [ %B.0, %for.cond1 ], [ %B.0, %originalBBpart241 ], [ 0, %originalBB39 ], [ %B.0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB90alteredBB ], [ %C.0, %originalBB86alteredBB ], [ %C.0, %originalBB76alteredBB ], [ %143, %originalBB47alteredBB ], [ %C.0, %originalBB43alteredBB ], [ %C.0, %originalBB39alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc36 ], [ %C.0, %for.end35 ], [ %C.0, %for.inc34 ], [ %C.0, %originalBBpart292 ], [ %C.0, %originalBB90 ], [ %C.0, %if.end33 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %for.body30 ], [ %C.0, %originalBBpart288 ], [ %C.0, %originalBB86 ], [ %C.0, %for.cond28 ], [ %C.0, %if.then23 ], [ %C.0, %land.lhs.true16 ], [ %C.0, %originalBBpart284 ], [ %C.0, %originalBB76 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart274 ], [ %67, %originalBB47 ], [ %C.0, %if.end ], [ %C.0, %if.then ], [ %C.0, %for.body3 ], [ %C.0, %originalBBpart245 ], [ %C.0, %originalBB43 ], [ %C.0, %for.cond1 ], [ %C.0, %originalBBpart241 ], [ %C.0, %originalBB39 ], [ %C.0, %for.body ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end33 ], [ %i.0, %for.end ], [ %121, %for.inc ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond28 ], [ 2, %if.then23 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB76 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1002284054, %originalBB90alteredBB ], [ 260785523, %originalBB86alteredBB ], [ -172012223, %originalBB76alteredBB ], [ -1858492347, %originalBB47alteredBB ], [ 482097535, %originalBB43alteredBB ], [ -1120423684, %originalBB39alteredBB ], [ -522651847, %originalBBalteredBB ], [ 1354300690, %for.inc36 ], [ 1926183378, %for.end35 ], [ 1722893296, %for.inc34 ], [ -1763146571, %originalBBpart292 ], [ %139, %originalBB90 ], [ %130, %if.end33 ], [ -1713256023, %for.end ], [ 72941991, %for.inc ], [ 1816442118, %for.body30 ], [ %119, %originalBBpart288 ], [ %118, %originalBB86 ], [ %109, %for.cond28 ], [ 72941991, %if.then23 ], [ %100, %land.lhs.true16 ], [ %96, %originalBBpart284 ], [ %95, %originalBB76 ], [ %86, %land.lhs.true ], [ %77, %originalBBpart274 ], [ %76, %originalBB47 ], [ %65, %if.end ], [ -1763146571, %if.then ], [ %56, %for.body3 ], [ %55, %originalBBpart245 ], [ %54, %originalBB43 ], [ %45, %for.cond1 ], [ 1722893296, %originalBBpart241 ], [ %36, %originalBB39 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -522651847, i32 -1878314852
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1484768795, i32 -1878314852
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1832367025, i32 -665310510
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
  %27 = select i1 %26, i32 -1120423684, i32 1139563602
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2141378300, i32 1139563602
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 482097535, i32 169819853
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1090398497, i32 169819853
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %55 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -457169766, i32 -1754204833
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %B.0, %A.0
  %56 = select i1 %cmp4, i32 382941646, i32 -1083101315
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1858492347, i32 106641883
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %66 = add i32 %A.0, %B.0
  %67 = sub i32 3, %66
  %cmp6 = icmp slt i32 %B.0, %A.0
  %conv.neg.neg = zext i1 %cmp6 to i32
  %cmp7 = icmp eq i32 %67, %A.0
  %conv8.neg.neg = zext i1 %cmp7 to i32
  %.neg41 = add nuw nsw i32 %conv8.neg.neg, %conv.neg.neg
  %cmp9 = icmp eq i32 %A.0, %.neg41
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1651655654, i32 106641883
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %77 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -2020075593, i32 -1713256023
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -172012223, i32 1997569506
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %A.0, %B.0
  %conv11.neg.neg = zext i1 %cmp10 to i32
  %cmp12 = icmp slt i32 %A.0, %C.0
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %.neg = add nuw nsw i32 %conv13.neg.neg, %conv11.neg.neg
  %cmp15 = icmp eq i32 %B.0, %.neg
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 680086208, i32 1997569506
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %96 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1877008326, i32 -1713256023
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %cmp17 = icmp slt i32 %C.0, %B.0
  %cmp19 = icmp slt i32 %B.0, %A.0
  %97 = select i1 %cmp17, i32 -1817666041, i32 -1817666042
  %98 = select i1 %cmp19, i32 1817666043, i32 1817666042
  %99 = add nsw i32 %98, %97
  %cmp22 = icmp eq i32 %C.0, %99
  %100 = select i1 %cmp22, i32 -521367672, i32 -1713256023
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom = sext i32 %A.0 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %idxprom24 = sext i32 %B.0 to i64
  %arrayidx25 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom24
  store i8 66, i8* %arrayidx25, align 1
  %idxprom26 = sext i32 %C.0 to i64
  %arrayidx27 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom26
  store i8 67, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 260785523, i32 -1248636759
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %i.0, -1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1630154548, i32 -1248636759
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %119 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1173659293, i32 68410806
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom31
  %120 = load i8, i8* %arrayidx32, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %120)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %121 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1002284054, i32 1997649304
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2013251867, i32 1997649304
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %140 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %141 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %A.0, %B.0
  %143 = sub i32 3, %142
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_147.cpp() #0 section ".text.startup" {
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
