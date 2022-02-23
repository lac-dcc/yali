; ModuleID = 'build_ollvm/programs/35/92.ll'
source_filename = "source-C-CXX/35/92.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %call5.reg2mem = alloca i64, align 8
  %call3.reg2mem = alloca i64, align 8
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %0, i8* nonnull %1)
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #6
  store i64 %call3, i64* %call3.reg2mem, align 8
  %call5 = call i64 @strlen(i8* noundef nonnull %1) #6
  store i64 %call5, i64* %call5.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2031545423, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2031545423, label %first
    i32 -719703085, label %if.then
    i32 1719179337, label %if.end
    i32 1838523178, label %originalBB
    i32 11122792, label %originalBBpart2
    i32 -1729871199, label %for.cond
    i32 -846376231, label %originalBB24
    i32 -1171490968, label %originalBBpart226
    i32 -2088244979, label %for.body
    i32 -576284897, label %originalBB28
    i32 1751012852, label %originalBBpart230
    i32 -1057204538, label %if.then19
    i32 -8290136, label %if.end21
    i32 1825837936, label %originalBB32
    i32 -108864196, label %originalBBpart234
    i32 -2072493301, label %for.inc
    i32 -1490934497, label %for.end
    i32 411414157, label %originalBB36
    i32 1589151608, label %originalBBpart238
    i32 714695832, label %return
    i32 -799559328, label %originalBBalteredBB
    i32 773137764, label %originalBB24alteredBB
    i32 -1078840587, label %originalBB28alteredBB
    i32 1201239932, label %originalBB32alteredBB
    i32 -999986177, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB36, %for.end, %for.inc, %originalBBpart234, %originalBB32, %if.end21, %if.then19, %originalBBpart230, %originalBB28, %for.body, %originalBBpart226, %originalBB24, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB36alteredBB ], [ %retval.0, %originalBB32alteredBB ], [ %retval.0, %originalBB28alteredBB ], [ %retval.0, %originalBB24alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart238 ], [ 1, %originalBB36 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart234 ], [ %retval.0, %originalBB32 ], [ %retval.0, %if.end21 ], [ 0, %if.then19 ], [ %retval.0, %originalBBpart230 ], [ %retval.0, %originalBB28 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart226 ], [ %retval.0, %originalBB24 ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %first ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB36alteredBB ], [ %p.0, %originalBB32alteredBB ], [ %p.0, %originalBB28alteredBB ], [ %p.0, %originalBB24alteredBB ], [ %0, %originalBBalteredBB ], [ %p.0, %originalBBpart238 ], [ %p.0, %originalBB36 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %originalBBpart234 ], [ %p.0, %originalBB32 ], [ %p.0, %if.end21 ], [ %p.0, %if.then19 ], [ %p.0, %originalBBpart230 ], [ %p.0, %originalBB28 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart226 ], [ %p.0, %originalBB24 ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %first ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB36alteredBB ], [ %q.0, %originalBB32alteredBB ], [ %q.0, %originalBB28alteredBB ], [ %q.0, %originalBB24alteredBB ], [ %1, %originalBBalteredBB ], [ %q.0, %originalBBpart238 ], [ %q.0, %originalBB36 ], [ %q.0, %for.end ], [ %incdec.ptr22, %for.inc ], [ %q.0, %originalBBpart234 ], [ %q.0, %originalBB32 ], [ %q.0, %if.end21 ], [ %q.0, %if.then19 ], [ %q.0, %originalBBpart230 ], [ %q.0, %originalBB28 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart226 ], [ %q.0, %originalBB24 ], [ %q.0, %for.cond ], [ %q.0, %originalBBpart2 ], [ %1, %originalBB ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 411414157, %originalBB36alteredBB ], [ 1825837936, %originalBB32alteredBB ], [ -576284897, %originalBB28alteredBB ], [ -846376231, %originalBB24alteredBB ], [ 1838523178, %originalBBalteredBB ], [ 714695832, %originalBBpart238 ], [ %97, %originalBB36 ], [ %88, %for.end ], [ -1729871199, %for.inc ], [ -2072493301, %originalBBpart234 ], [ %79, %originalBB32 ], [ %70, %if.end21 ], [ 714695832, %if.then19 ], [ %61, %originalBBpart230 ], [ %60, %originalBB28 ], [ %49, %for.body ], [ %40, %originalBBpart226 ], [ %39, %originalBB24 ], [ %29, %for.cond ], [ -1729871199, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ 714695832, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call3.reg2mem.0.call3.reg2mem.0.call3.reg2mem.0.call3.reload = load volatile i64, i64* %call3.reg2mem, align 8
  %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload = load volatile i64, i64* %call5.reg2mem, align 8
  %cmp.not = icmp eq i64 %call3.reg2mem.0.call3.reg2mem.0.call3.reg2mem.0.call3.reload, %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload
  %2 = select i1 %cmp.not, i32 1719179337, i32 -719703085
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1838523178, i32 -799559328
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 @change(i8* nonnull %0)
  %call10 = call i32 @change(i8* nonnull %1)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 11122792, i32 -799559328
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -846376231, i32 773137764
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %30 = load i8, i8* %p.0, align 1
  %cmp13 = icmp ne i8 %30, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1171490968, i32 773137764
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %40 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2088244979, i32 -1490934497
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -576284897, i32 -1078840587
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %50 = load i8, i8* %p.0, align 1
  %51 = load i8, i8* %q.0, align 1
  %cmp17 = icmp ne i8 %50, %51
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1751012852, i32 -1078840587
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %61 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1057204538, i32 -8290136
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1825837936, i32 1201239932
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -108864196, i32 1201239932
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %incdec.ptr22 = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 411414157, i32 -999986177
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1589151608, i32 -999986177
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 @change(i8* nonnull %0)
  %call10alteredBB = call i32 @change(i8* nonnull %1)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @change(i8* %w) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i8*, align 8
  %qi.reg2mem = alloca i8**, align 8
  %pi.reg2mem = alloca i8**, align 8
  %.reg2mem28 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem28, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 258624674, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 258624674, label %first
    i32 -769615256, label %originalBB
    i32 -414393424, label %originalBBpart2
    i32 1437983715, label %for.cond
    i32 469098617, label %originalBB15
    i32 550625057, label %originalBBpart217
    i32 723699910, label %for.body
    i32 1735726684, label %for.cond3
    i32 -1869295189, label %for.body7
    i32 1009443616, label %if.then
    i32 -1834894978, label %if.end
    i32 70915434, label %originalBB19
    i32 1049298059, label %originalBBpart221
    i32 736344631, label %for.inc
    i32 -1218505624, label %for.end
    i32 2131738088, label %originalBB23
    i32 -1664544271, label %originalBBpart225
    i32 163837618, label %for.inc12
    i32 -607199988, label %for.end14
    i32 -1907014202, label %originalBBalteredBB
    i32 773763147, label %originalBB15alteredBB
    i32 -594645778, label %originalBB19alteredBB
    i32 474773397, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %originalBBpart225, %originalBB23, %for.end, %for.inc, %originalBBpart221, %originalBB19, %if.end, %if.then, %for.body7, %for.cond3, %for.body, %originalBBpart217, %originalBB15, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2131738088, %originalBB23alteredBB ], [ 70915434, %originalBB19alteredBB ], [ 469098617, %originalBB15alteredBB ], [ -769615256, %originalBBalteredBB ], [ 1437983715, %for.inc12 ], [ 163837618, %originalBBpart225 ], [ %91, %originalBB23 ], [ %82, %for.end ], [ 1735726684, %for.inc ], [ 736344631, %originalBBpart221 ], [ %72, %originalBB19 ], [ %63, %if.end ], [ -1834894978, %if.then ], [ %47, %for.body7 ], [ %42, %for.cond3 ], [ 1735726684, %for.body ], [ %38, %originalBBpart217 ], [ %37, %originalBB15 ], [ %26, %for.cond ], [ 1437983715, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i1, i1* %.reg2mem28, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29
  %8 = select i1 %7, i32 -769615256, i32 -1907014202
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %pi = alloca i8*, align 8
  store i8** %pi, i8*** %pi.reg2mem, align 8
  %qi = alloca i8*, align 8
  store i8** %qi, i8*** %qi.reg2mem, align 8
  %s = alloca i8, align 1
  store i8* %s, i8** %s.reg2mem, align 8
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload37 = load volatile i8**, i8*** %pi.reg2mem, align 8
  store i8* %w, i8** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload37, align 8
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -414393424, i32 -1907014202
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 469098617, i32 773763147
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload36 = load volatile i8**, i8*** %pi.reg2mem, align 8
  %27 = load i8*, i8** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload36, align 8
  %add.ptr = getelementptr inbounds i8, i8* %27, i64 1
  %28 = load i8, i8* %add.ptr, align 1
  %cmp = icmp ne i8 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 550625057, i32 773763147
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 723699910, i32 -607199988
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload35 = load volatile i8**, i8*** %pi.reg2mem, align 8
  %39 = load i8*, i8** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload35, align 8
  %add.ptr2 = getelementptr inbounds i8, i8* %39, i64 1
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload43 = load volatile i8**, i8*** %qi.reg2mem, align 8
  store i8* %add.ptr2, i8** %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload43, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload42 = load volatile i8**, i8*** %qi.reg2mem, align 8
  %40 = load i8*, i8** %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload42, align 8
  %41 = load i8, i8* %40, align 1
  %cmp5.not = icmp eq i8 %41, 0
  %42 = select i1 %cmp5.not, i32 -1218505624, i32 -1869295189
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload41 = load volatile i8**, i8*** %qi.reg2mem, align 8
  %43 = load i8*, i8** %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload41, align 8
  %44 = load i8, i8* %43, align 1
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload34 = load volatile i8**, i8*** %pi.reg2mem, align 8
  %45 = load i8*, i8** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload34, align 8
  %46 = load i8, i8* %45, align 1
  %cmp10 = icmp sgt i8 %44, %46
  %47 = select i1 %cmp10, i32 1009443616, i32 -1834894978
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload40 = load volatile i8**, i8*** %qi.reg2mem, align 8
  %48 = load i8*, i8** %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload40, align 8
  %49 = load i8, i8* %48, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload44 = load volatile i8*, i8** %s.reg2mem, align 8
  store i8 %49, i8* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload44, align 1
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload33 = load volatile i8**, i8*** %pi.reg2mem, align 8
  %50 = load i8*, i8** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload33, align 8
  %51 = load i8, i8* %50, align 1
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload39 = load volatile i8**, i8*** %qi.reg2mem, align 8
  %52 = load i8*, i8** %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload39, align 8
  store i8 %51, i8* %52, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i8*, i8** %s.reg2mem, align 8
  %53 = load i8, i8* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 1
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload32 = load volatile i8**, i8*** %pi.reg2mem, align 8
  %54 = load i8*, i8** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload32, align 8
  store i8 %53, i8* %54, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 70915434, i32 -594645778
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1049298059, i32 -594645778
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload38 = load volatile i8**, i8*** %qi.reg2mem, align 8
  %73 = load i8*, i8** %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload38, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %73, i64 1
  %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload = load volatile i8**, i8*** %qi.reg2mem, align 8
  store i8* %incdec.ptr, i8** %qi.reg2mem.0.qi.reg2mem.0.qi.reg2mem.0.qi.reload, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2131738088, i32 474773397
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1664544271, i32 474773397
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload31 = load volatile i8**, i8*** %pi.reg2mem, align 8
  %92 = load i8*, i8** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload31, align 8
  %incdec.ptr13 = getelementptr inbounds i8, i8* %92, i64 1
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload30 = load volatile i8**, i8*** %pi.reg2mem, align 8
  store i8* %incdec.ptr13, i8** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload30, align 8
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload = load volatile i8**, i8*** %pi.reg2mem, align 8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @judge(i32* nocapture readnone %w, i32 %i, i32* nocapture readnone %p) local_unnamed_addr #4 {
entry:
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
