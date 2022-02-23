; ModuleID = 'build_ollvm/programs/100/333.ll'
source_filename = "source-C-CXX/100/333.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_333.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %words = alloca [3 x i8], align 1
  %rank = alloca [3 x i8], align 1
  %arrayidxalteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %words, i64 0, i64 0
  %arrayidx22alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %words, i64 0, i64 1
  %arrayidx29alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %words, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 668620089, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 668620089, label %for.cond
    i32 437254573, label %for.body
    i32 2113795926, label %for.cond1
    i32 123839643, label %for.body3
    i32 -265958280, label %if.then
    i32 1095219495, label %if.end
    i32 1266273119, label %for.cond5
    i32 -393350859, label %for.body7
    i32 -2129350156, label %originalBB
    i32 1874999353, label %originalBBpart2
    i32 -1106379678, label %lor.lhs.false
    i32 -1088156367, label %originalBB76
    i32 1864830656, label %originalBBpart278
    i32 163470067, label %if.then10
    i32 -633160496, label %if.end11
    i32 -319856038, label %originalBB80
    i32 980427505, label %originalBBpart2112
    i32 1258320491, label %land.lhs.true
    i32 -757585716, label %land.lhs.true49
    i32 423283862, label %if.then57
    i32 -1945022439, label %for.cond58
    i32 -2012390981, label %originalBB114
    i32 1526630012, label %originalBBpart2116
    i32 919302553, label %for.body60
    i32 -1219848339, label %for.inc
    i32 964011617, label %originalBB118
    i32 32562443, label %originalBBpart2122
    i32 1558837740, label %for.end
    i32 1000929480, label %if.end66
    i32 1655429216, label %for.inc67
    i32 -1507687951, label %for.end69
    i32 -1518269865, label %originalBB124
    i32 721615525, label %originalBBpart2126
    i32 997637520, label %for.inc70
    i32 304415933, label %for.end72
    i32 2130349196, label %for.inc73
    i32 -1296158126, label %for.end75
    i32 1843376745, label %originalBBalteredBB
    i32 1974426003, label %originalBB76alteredBB
    i32 58211127, label %originalBB80alteredBB
    i32 -1526418379, label %originalBB114alteredBB
    i32 -844543614, label %originalBB118alteredBB
    i32 2097905514, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %for.end72, %for.inc70, %originalBBpart2126, %originalBB124, %for.end69, %for.inc67, %if.end66, %for.end, %originalBBpart2122, %originalBB118, %for.inc, %for.body60, %originalBBpart2116, %originalBB114, %for.cond58, %if.then57, %land.lhs.true49, %land.lhs.true, %originalBBpart2112, %originalBB80, %if.end11, %if.then10, %originalBBpart278, %originalBB76, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB124alteredBB ], [ %A.0, %originalBB118alteredBB ], [ %A.0, %originalBB114alteredBB ], [ %A.0, %originalBB80alteredBB ], [ %A.0, %originalBB76alteredBB ], [ %A.0, %originalBBalteredBB ], [ %.neg, %for.inc73 ], [ %A.0, %for.end72 ], [ %A.0, %for.inc70 ], [ %A.0, %originalBBpart2126 ], [ %A.0, %originalBB124 ], [ %A.0, %for.end69 ], [ %A.0, %for.inc67 ], [ %A.0, %if.end66 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart2122 ], [ %A.0, %originalBB118 ], [ %A.0, %for.inc ], [ %A.0, %for.body60 ], [ %A.0, %originalBBpart2116 ], [ %A.0, %originalBB114 ], [ %A.0, %for.cond58 ], [ %A.0, %if.then57 ], [ %A.0, %land.lhs.true49 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart2112 ], [ %A.0, %originalBB80 ], [ %A.0, %if.end11 ], [ %A.0, %if.then10 ], [ %A.0, %originalBBpart278 ], [ %A.0, %originalBB76 ], [ %A.0, %lor.lhs.false ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body7 ], [ %A.0, %for.cond5 ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB124alteredBB ], [ %B.0, %originalBB118alteredBB ], [ %B.0, %originalBB114alteredBB ], [ %B.0, %originalBB80alteredBB ], [ %B.0, %originalBB76alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc73 ], [ %B.0, %for.end72 ], [ %.neg56, %for.inc70 ], [ %B.0, %originalBBpart2126 ], [ %B.0, %originalBB124 ], [ %B.0, %for.end69 ], [ %B.0, %for.inc67 ], [ %B.0, %if.end66 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart2122 ], [ %B.0, %originalBB118 ], [ %B.0, %for.inc ], [ %B.0, %for.body60 ], [ %B.0, %originalBBpart2116 ], [ %B.0, %originalBB114 ], [ %B.0, %for.cond58 ], [ %B.0, %if.then57 ], [ %B.0, %land.lhs.true49 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart2112 ], [ %B.0, %originalBB80 ], [ %B.0, %if.end11 ], [ %B.0, %if.then10 ], [ %B.0, %originalBBpart278 ], [ %B.0, %originalBB76 ], [ %B.0, %lor.lhs.false ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.body7 ], [ %B.0, %for.cond5 ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB124alteredBB ], [ %C.0, %originalBB118alteredBB ], [ %C.0, %originalBB114alteredBB ], [ %C.0, %originalBB80alteredBB ], [ %C.0, %originalBB76alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc73 ], [ %C.0, %for.end72 ], [ %C.0, %for.inc70 ], [ %C.0, %originalBBpart2126 ], [ %C.0, %originalBB124 ], [ %C.0, %for.end69 ], [ %115, %for.inc67 ], [ %C.0, %if.end66 ], [ %C.0, %for.end ], [ %C.0, %originalBBpart2122 ], [ %C.0, %originalBB118 ], [ %C.0, %for.inc ], [ %C.0, %for.body60 ], [ %C.0, %originalBBpart2116 ], [ %C.0, %originalBB114 ], [ %C.0, %for.cond58 ], [ %C.0, %if.then57 ], [ %C.0, %land.lhs.true49 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart2112 ], [ %C.0, %originalBB80 ], [ %C.0, %if.end11 ], [ %C.0, %if.then10 ], [ %C.0, %originalBBpart278 ], [ %C.0, %originalBB76 ], [ %C.0, %lor.lhs.false ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.body7 ], [ %C.0, %for.cond5 ], [ 0, %if.end ], [ %C.0, %if.then ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %138, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2122 ], [ %105, %originalBB118 ], [ %i.0, %for.inc ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond58 ], [ 0, %if.then57 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1518269865, %originalBB124alteredBB ], [ 964011617, %originalBB118alteredBB ], [ -2012390981, %originalBB114alteredBB ], [ -319856038, %originalBB80alteredBB ], [ -1088156367, %originalBB76alteredBB ], [ -2129350156, %originalBBalteredBB ], [ 668620089, %for.inc73 ], [ 2130349196, %for.end72 ], [ 2113795926, %for.inc70 ], [ 997637520, %originalBBpart2126 ], [ %133, %originalBB124 ], [ %124, %for.end69 ], [ 1266273119, %for.inc67 ], [ 1655429216, %if.end66 ], [ 1000929480, %for.end ], [ -1945022439, %originalBBpart2122 ], [ %114, %originalBB118 ], [ %104, %for.inc ], [ -1219848339, %for.body60 ], [ %94, %originalBBpart2116 ], [ %93, %originalBB114 ], [ %84, %for.cond58 ], [ -1945022439, %if.then57 ], [ %75, %land.lhs.true49 ], [ %71, %land.lhs.true ], [ %67, %originalBBpart2112 ], [ %66, %originalBB80 ], [ %50, %if.end11 ], [ 1655429216, %if.then10 ], [ %41, %originalBBpart278 ], [ %40, %originalBB76 ], [ %31, %lor.lhs.false ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body7 ], [ %3, %for.cond5 ], [ 1266273119, %if.end ], [ 997637520, %if.then ], [ %2, %for.body3 ], [ %1, %for.cond1 ], [ 2113795926, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 3
  %0 = select i1 %cmp, i32 437254573, i32 -1296158126
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 3
  %1 = select i1 %cmp2, i32 123839643, i32 304415933
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %B.0, %A.0
  %2 = select i1 %cmp4, i32 -265958280, i32 1095219495
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %C.0, 3
  %3 = select i1 %cmp6, i32 -393350859, i32 -1507687951
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2129350156, i32 1843376745
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp eq i32 %C.0, %A.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1874999353, i32 1843376745
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %22 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 163470067, i32 -1106379678
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1088156367, i32 1974426003
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %C.0, %B.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1864830656, i32 1974426003
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 163470067, i32 -633160496
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -319856038, i32 58211127
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %B.0, %A.0
  %conv.neg.neg = zext i1 %cmp12 to i8
  %cmp13 = icmp eq i32 %C.0, %A.0
  %conv14 = zext i1 %cmp13 to i8
  %51 = add nuw nsw i8 %conv.neg.neg, %conv14
  store i8 %51, i8* %arrayidxalteredBB, align 1
  %cmp16 = icmp sgt i32 %A.0, %B.0
  %cmp18 = icmp sgt i32 %A.0, %C.0
  %conv19 = zext i1 %cmp18 to i8
  %52 = zext i1 %cmp16 to i8
  %53 = add nuw nsw i8 %52, %conv19
  store i8 %53, i8* %arrayidx22alteredBB, align 1
  %cmp23 = icmp sgt i32 %C.0, %B.0
  %conv24 = zext i1 %cmp23 to i8
  %54 = add nuw nsw i8 %conv24, %conv.neg.neg
  store i8 %54, i8* %arrayidx29alteredBB, align 1
  %idxprom = sext i32 %A.0 to i64
  %arrayidx30 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx30, align 1
  %idxprom31 = sext i32 %B.0 to i64
  %arrayidx32 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom31
  store i8 1, i8* %arrayidx32, align 1
  %idxprom33 = sext i32 %C.0 to i64
  %arrayidx34 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom33
  store i8 2, i8* %arrayidx34, align 1
  %55 = load i8, i8* %arrayidx30, align 1
  %idxprom37 = sext i8 %55 to i64
  %arrayidx38 = getelementptr inbounds [3 x i8], [3 x i8]* %words, i64 0, i64 %idxprom37
  %56 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %56 to i32
  %57 = add i32 %A.0, %conv39
  %cmp41 = icmp eq i32 %57, 2
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 980427505, i32 58211127
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %67 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1258320491, i32 1000929480
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %B.0 to i64
  %arrayidx43 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom42
  %68 = load i8, i8* %arrayidx43, align 1
  %idxprom44 = sext i8 %68 to i64
  %arrayidx45 = getelementptr inbounds [3 x i8], [3 x i8]* %words, i64 0, i64 %idxprom44
  %69 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %69 to i32
  %70 = add i32 %B.0, %conv46
  %cmp48 = icmp eq i32 %70, 2
  %71 = select i1 %cmp48, i32 -757585716, i32 1000929480
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %C.0 to i64
  %arrayidx51 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom50
  %72 = load i8, i8* %arrayidx51, align 1
  %idxprom52 = sext i8 %72 to i64
  %arrayidx53 = getelementptr inbounds [3 x i8], [3 x i8]* %words, i64 0, i64 %idxprom52
  %73 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %73 to i32
  %74 = add i32 %C.0, %conv54
  %cmp56 = icmp eq i32 %74, 2
  %75 = select i1 %cmp56, i32 423283862, i32 1000929480
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2012390981, i32 -1526418379
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, 3
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1526630012, i32 -1526418379
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %94 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 919302553, i32 1558837740
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom61
  %95 = load i8, i8* %arrayidx62, align 1
  %.neg57 = add i8 %95, 65
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %.neg57)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 964011617, i32 -844543614
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 32562443, i32 -844543614
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %115 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1518269865, i32 2097905514
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 721615525, i32 2097905514
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg56 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %cmp12alteredBB = icmp sgt i32 %B.0, %A.0
  %convalteredBB.neg.neg = zext i1 %cmp12alteredBB to i8
  %cmp13alteredBB = icmp eq i32 %C.0, %A.0
  %conv14alteredBB = zext i1 %cmp13alteredBB to i8
  %134 = add nuw nsw i8 %convalteredBB.neg.neg, %conv14alteredBB
  store i8 %134, i8* %arrayidxalteredBB, align 1
  %cmp16alteredBB = icmp sgt i32 %A.0, %B.0
  %cmp18alteredBB = icmp sgt i32 %A.0, %C.0
  %conv19alteredBB = zext i1 %cmp18alteredBB to i8
  %135 = zext i1 %cmp16alteredBB to i8
  %136 = add nuw nsw i8 %135, %conv19alteredBB
  store i8 %136, i8* %arrayidx22alteredBB, align 1
  %cmp23alteredBB = icmp sgt i32 %C.0, %B.0
  %conv24alteredBB = zext i1 %cmp23alteredBB to i8
  %137 = add nuw nsw i8 %conv24alteredBB, %convalteredBB.neg.neg
  store i8 %137, i8* %arrayidx29alteredBB, align 1
  %idxpromalteredBB = sext i32 %A.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidx30alteredBB, align 1
  %idxprom31alteredBB = sext i32 %B.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom31alteredBB
  store i8 1, i8* %arrayidx32alteredBB, align 1
  %idxprom33alteredBB = sext i32 %C.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom33alteredBB
  store i8 2, i8* %arrayidx34alteredBB, align 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_333.cpp() #0 section ".text.startup" {
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
