; ModuleID = 'build_ollvm/programs/68/157.ll'
source_filename = "source-C-CXX/68/157.cpp"
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
@up = global [300 x i8] zeroinitializer, align 16
@down = global [300 x i8] zeroinitializer, align 16
@add1 = local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@add2 = local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@result = local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_157.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3addv() local_unnamed_addr #3 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @up, i64 0, i64 0)) #7
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @down, i64 0, i64 0)) #7
  %conv2 = trunc i64 %call1 to i32
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2114562185, i32 1590431959
  %9 = select i1 %7, i32 -133651395, i32 1590431959
  %10 = select i1 %7, i32 1414695692, i32 -284639803
  %11 = select i1 %7, i32 -1074339392, i32 -284639803
  %12 = select i1 %7, i32 1531375518, i32 -771882917
  %13 = select i1 %7, i32 926669590, i32 -771882917
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %uplen.0 = phi i32 [ %conv, %entry ], [ %uplen.0.be, %loopEntry.backedge ]
  %downlen.0 = phi i32 [ %conv2, %entry ], [ %downlen.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ %conv, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %i30.0 = phi i32 [ undef, %entry ], [ %i30.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 544872441, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 544872441, label %for.cond
    i32 1086573338, label %for.body
    i32 1617573375, label %for.inc
    i32 1802135380, label %for.end
    i32 181342446, label %for.cond12
    i32 926669590, label %originalBB
    i32 1531375518, label %originalBBpart2
    i32 431996428, label %for.body14
    i32 -1074339392, label %originalBB53
    i32 1414695692, label %originalBBpart274
    i32 788830496, label %for.inc23
    i32 -1255981836, label %for.end25
    i32 -133651395, label %originalBB76
    i32 -2114562185, label %originalBBpart278
    i32 1858311241, label %for.cond31
    i32 -1280356239, label %for.body33
    i32 -373455714, label %if.then
    i32 -1156530195, label %if.end
    i32 1592898699, label %for.inc50
    i32 -621624452, label %for.end52
    i32 -771882917, label %originalBBalteredBB
    i32 -284639803, label %originalBB53alteredBB
    i32 1590431959, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %if.end, %if.then, %for.body33, %for.cond31, %originalBBpart278, %originalBB76, %for.end25, %for.inc23, %originalBBpart274, %originalBB53, %for.body14, %originalBBpart2, %originalBB, %for.cond12, %for.end, %for.inc, %for.body, %for.cond
  %uplen.0.be = phi i32 [ %uplen.0, %loopEntry ], [ %conv, %originalBB76alteredBB ], [ %uplen.0, %originalBB53alteredBB ], [ %uplen.0, %originalBBalteredBB ], [ %uplen.0, %for.inc50 ], [ %uplen.0, %if.end ], [ %uplen.0, %if.then ], [ %uplen.0, %for.body33 ], [ %uplen.0, %for.cond31 ], [ %uplen.0, %originalBBpart278 ], [ %conv, %originalBB76 ], [ %uplen.0, %for.end25 ], [ %uplen.0, %for.inc23 ], [ %uplen.0, %originalBBpart274 ], [ %uplen.0, %originalBB53 ], [ %uplen.0, %for.body14 ], [ %uplen.0, %originalBBpart2 ], [ %uplen.0, %originalBB ], [ %uplen.0, %for.cond12 ], [ %uplen.0, %for.end ], [ %uplen.0, %for.inc ], [ %15, %for.body ], [ %uplen.0, %for.cond ]
  %downlen.0.be = phi i32 [ %downlen.0, %loopEntry ], [ %conv2, %originalBB76alteredBB ], [ %36, %originalBB53alteredBB ], [ %downlen.0, %originalBBalteredBB ], [ %downlen.0, %for.inc50 ], [ %downlen.0, %if.end ], [ %downlen.0, %if.then ], [ %downlen.0, %for.body33 ], [ %downlen.0, %for.cond31 ], [ %downlen.0, %originalBBpart278 ], [ %conv2, %originalBB76 ], [ %downlen.0, %for.end25 ], [ %downlen.0, %for.inc23 ], [ %downlen.0, %originalBBpart274 ], [ %20, %originalBB53 ], [ %downlen.0, %for.body14 ], [ %downlen.0, %originalBBpart2 ], [ %downlen.0, %originalBB ], [ %downlen.0, %for.cond12 ], [ %downlen.0, %for.end ], [ %downlen.0, %for.inc ], [ %downlen.0, %for.body ], [ %downlen.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB76alteredBB ], [ %temp.0, %originalBB53alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc50 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %for.body33 ], [ %temp.0, %for.cond31 ], [ %temp.0, %originalBBpart278 ], [ %temp.0, %originalBB76 ], [ %temp.0, %for.end25 ], [ %temp.0, %for.inc23 ], [ %temp.0, %originalBBpart274 ], [ %temp.0, %originalBB53 ], [ %temp.0, %for.body14 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond12 ], [ %conv2, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc50 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %18, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB76alteredBB ], [ %i11.0, %originalBB53alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %for.inc50 ], [ %i11.0, %if.end ], [ %i11.0, %if.then ], [ %i11.0, %for.body33 ], [ %i11.0, %for.cond31 ], [ %i11.0, %originalBBpart278 ], [ %i11.0, %originalBB76 ], [ %i11.0, %for.end25 ], [ %23, %for.inc23 ], [ %i11.0, %originalBBpart274 ], [ %i11.0, %originalBB53 ], [ %i11.0, %for.body14 ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.cond12 ], [ 0, %for.end ], [ %i11.0, %for.inc ], [ %i11.0, %for.body ], [ %i11.0, %for.cond ]
  %i30.0.be = phi i32 [ %i30.0, %loopEntry ], [ 0, %originalBB76alteredBB ], [ %i30.0, %originalBB53alteredBB ], [ %i30.0, %originalBBalteredBB ], [ %35, %for.inc50 ], [ %i30.0, %if.end ], [ %i30.0, %if.then ], [ %i30.0, %for.body33 ], [ %i30.0, %for.cond31 ], [ %i30.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %i30.0, %for.end25 ], [ %i30.0, %for.inc23 ], [ %i30.0, %originalBBpart274 ], [ %i30.0, %originalBB53 ], [ %i30.0, %for.body14 ], [ %i30.0, %originalBBpart2 ], [ %i30.0, %originalBB ], [ %i30.0, %for.cond12 ], [ %i30.0, %for.end ], [ %i30.0, %for.inc ], [ %i30.0, %for.body ], [ %i30.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -133651395, %originalBB76alteredBB ], [ -1074339392, %originalBB53alteredBB ], [ 926669590, %originalBBalteredBB ], [ 1858311241, %for.inc50 ], [ 1592898699, %if.end ], [ -1156530195, %if.then ], [ %30, %for.body33 ], [ %24, %for.cond31 ], [ 1858311241, %originalBBpart278 ], [ %8, %originalBB76 ], [ %9, %for.end25 ], [ 181342446, %for.inc23 ], [ 788830496, %originalBBpart274 ], [ %10, %originalBB53 ], [ %11, %for.body14 ], [ %19, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond12 ], [ 181342446, %for.end ], [ 544872441, %for.inc ], [ 1617573375, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %temp.0
  %14 = select i1 %cmp, i32 1086573338, i32 1802135380
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %15 = add i32 %uplen.0, -1
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* @up, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %16 to i32
  %17 = add nsw i32 %conv5, -48
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* @add1, i64 0, i64 %idxprom7
  store i32 %17, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i11.0, %temp.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %19 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 431996428, i32 -1255981836
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %20 = add i32 %downlen.0, -1
  %idxprom16 = sext i32 %20 to i64
  %arrayidx17 = getelementptr inbounds [300 x i8], [300 x i8]* @down, i64 0, i64 %idxprom16
  %21 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %21 to i32
  %22 = add nsw i32 %conv18, -48
  %idxprom20 = sext i32 %i11.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* @add2, i64 0, i64 %idxprom20
  store i32 %22, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %23 = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i30.0, 290
  %24 = select i1 %cmp32, i32 -1280356239, i32 -621624452
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i30.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* @add1, i64 0, i64 %idxprom34
  %25 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* @add2, i64 0, i64 %idxprom34
  %26 = load i32, i32* %arrayidx37, align 4
  %27 = add i32 %26, %25
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* @result, i64 0, i64 %idxprom34
  %28 = load i32, i32* %arrayidx39, align 4
  %29 = add i32 %27, %28
  store i32 %29, i32* %arrayidx39, align 4
  %cmp43 = icmp sgt i32 %29, 9
  %30 = select i1 %cmp43, i32 -373455714, i32 -1156530195
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %i30.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* @result, i64 0, i64 %idxprom44
  %31 = load i32, i32* %arrayidx45, align 4
  %rem = srem i32 %31, 10
  store i32 %rem, i32* %arrayidx45, align 4
  %32 = add i32 %i30.0, 1
  %idxprom47 = sext i32 %32 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* @result, i64 0, i64 %idxprom47
  %33 = load i32, i32* %arrayidx48, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %35 = add i32 %i30.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %36 = add i32 %downlen.0, -1
  %idxprom16alteredBB = sext i32 %36 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* @down, i64 0, i64 %idxprom16alteredBB
  %37 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %37 to i32
  %38 = add nsw i32 %conv18alteredBB, -48
  %idxprom20alteredBB = sext i32 %i11.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @add2, i64 0, i64 %idxprom20alteredBB
  store i32 %38, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %start.reg2mem = alloca i32*, align 8
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem27, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1063981800, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1063981800, label %first
    i32 -1044882687, label %originalBB
    i32 -1697549866, label %originalBBpart2
    i32 -2073297562, label %for.cond
    i32 94993565, label %for.body
    i32 -1537108694, label %originalBB14
    i32 -837050836, label %originalBBpart216
    i32 -465882864, label %if.then
    i32 2611705, label %originalBB18
    i32 836532578, label %originalBBpart220
    i32 -1309585905, label %if.end
    i32 -1682542605, label %if.then4
    i32 -141538558, label %if.end8
    i32 -836743660, label %land.lhs.true
    i32 1627119885, label %originalBB22
    i32 -1616613382, label %originalBBpart224
    i32 -242193405, label %if.then11
    i32 -863707930, label %if.end13
    i32 158462309, label %for.inc
    i32 -1949715865, label %for.end
    i32 -670886374, label %originalBBalteredBB
    i32 -1123282203, label %originalBB14alteredBB
    i32 1672218200, label %originalBB18alteredBB
    i32 427646861, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %if.end13, %if.then11, %originalBBpart224, %originalBB22, %land.lhs.true, %if.end8, %if.then4, %if.end, %originalBBpart220, %originalBB18, %if.then, %originalBBpart216, %originalBB14, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1627119885, %originalBB22alteredBB ], [ 2611705, %originalBB18alteredBB ], [ -1537108694, %originalBB14alteredBB ], [ -1044882687, %originalBBalteredBB ], [ -2073297562, %for.inc ], [ 158462309, %if.end13 ], [ -863707930, %if.then11 ], [ %84, %originalBBpart224 ], [ %83, %originalBB22 ], [ %73, %land.lhs.true ], [ %64, %if.end8 ], [ -141538558, %if.then4 ], [ %60, %if.end ], [ -1309585905, %originalBBpart220 ], [ %58, %originalBB18 ], [ %49, %if.then ], [ %40, %originalBBpart216 ], [ %39, %originalBB14 ], [ %28, %for.body ], [ %19, %for.cond ], [ -2073297562, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i1, i1* %.reg2mem27, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %8 = select i1 %7, i32 -1044882687, i32 -670886374
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %start = alloca i32, align 4
  store i32* %start, i32** %start.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @up, i64 0, i64 0))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @down, i64 0, i64 0))
  call void @_Z3addv()
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload33 = load volatile i32*, i32** %start.reg2mem, align 8
  store i32 0, i32* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload33, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 290, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1697549866, i32 -670886374
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %cmp = icmp sgt i32 %18, -1
  %19 = select i1 %cmp, i32 94993565, i32 -1949715865
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1537108694, i32 -1123282203
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @result, i64 0, i64 %idxprom
  %30 = load i32, i32* %arrayidx, align 4
  %cmp2 = icmp ne i32 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -837050836, i32 -1123282203
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -465882864, i32 -1309585905
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2611705, i32 1672218200
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload32 = load volatile i32*, i32** %start.reg2mem, align 8
  store i32 1, i32* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload32, align 4
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 836532578, i32 1672218200
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload31 = load volatile i32*, i32** %start.reg2mem, align 8
  %59 = load i32, i32* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload31, align 4
  %cmp3 = icmp eq i32 %59, 1
  %60 = select i1 %cmp3, i32 -1682542605, i32 -141538558
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* @result, i64 0, i64 %idxprom5
  %62 = load i32, i32* %arrayidx6, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %62)
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %cmp9 = icmp eq i32 %63, 0
  %64 = select i1 %cmp9, i32 -836743660, i32 -863707930
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1627119885, i32 427646861
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload30 = load volatile i32*, i32** %start.reg2mem, align 8
  %74 = load i32, i32* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload30, align 4
  %cmp10 = icmp eq i32 %74, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1616613382, i32 427646861
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %84 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -242193405, i32 -863707930
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %86 = add i32 %85, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %86, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @up, i64 0, i64 0))
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %callalteredBB, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @down, i64 0, i64 0))
  call void @_Z3addv()
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload29 = load volatile i32*, i32** %start.reg2mem, align 8
  store i32 1, i32* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload29, align 4
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload = load volatile i32*, i32** %start.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_157.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
