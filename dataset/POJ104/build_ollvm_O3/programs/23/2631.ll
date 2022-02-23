; ModuleID = 'build_ollvm/programs/23/2631.ll'
source_filename = "source-C-CXX/23/2631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %q1 = alloca i32, align 4
  %a = alloca [2000 x i8], align 16
  %b = alloca [200 x [24 x i8]], align 16
  %0 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %1 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %b, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800) %1, i8 0, i64 4800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %q1)
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call3 to i32
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1385786056, i32 1351887783
  %11 = select i1 %9, i32 716335888, i32 1351887783
  %12 = select i1 %9, i32 -647580431, i32 -212365957
  %13 = select i1 %9, i32 2004828154, i32 -212365957
  %14 = add i32 %conv, 1
  %15 = select i1 %9, i32 -1520610878, i32 1090258580
  %16 = select i1 %9, i32 -1478072686, i32 1090258580
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 782513765, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 782513765, label %for.cond
    i32 1206200128, label %for.cond4
    i32 1617946076, label %for.body
    i32 -1478072686, label %originalBB
    i32 -1520610878, label %originalBBpart2
    i32 -1988189152, label %if.then
    i32 -1778426558, label %if.else
    i32 -535044620, label %if.then22
    i32 1436738917, label %if.else25
    i32 1781085909, label %if.end
    i32 1641783658, label %if.end37
    i32 -1610612943, label %for.inc
    i32 -1360720794, label %for.end
    i32 -1823556470, label %if.then42
    i32 2004828154, label %originalBB105
    i32 -647580431, label %originalBBpart2107
    i32 796224875, label %if.end43
    i32 716335888, label %originalBB109
    i32 1385786056, label %originalBBpart2111
    i32 -926982429, label %for.inc44
    i32 750506010, label %for.end46
    i32 1554636520, label %for.cond57
    i32 2014530119, label %for.body60
    i32 1812176332, label %if.then69
    i32 -1296628426, label %if.end76
    i32 -441918165, label %if.then85
    i32 -1851730969, label %if.end92
    i32 184810074, label %for.inc93
    i32 1487986571, label %for.end95
    i32 1090258580, label %originalBBalteredBB
    i32 -212365957, label %originalBB105alteredBB
    i32 1351887783, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc93, %if.end92, %if.then85, %if.end76, %if.then69, %for.body60, %for.cond57, %for.end46, %for.inc44, %originalBBpart2111, %originalBB109, %if.end43, %originalBBpart2107, %originalBB105, %if.then42, %for.end, %for.inc, %if.end37, %if.end, %if.else25, %if.then22, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond4, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %35, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %if.then85 ], [ %j.0, %if.end76 ], [ %j.0, %if.then69 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ 1, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then42 ], [ %j.0, %for.end ], [ %28, %for.inc ], [ %j.0, %if.end37 ], [ %j.0, %if.end ], [ %j.0, %if.else25 ], [ 0, %if.then22 ], [ %j.0, %if.else ], [ 0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond4 ], [ 0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then85 ], [ %i.0, %if.end76 ], [ %i.0, %if.then69 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %for.end46 ], [ %31, %for.inc44 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then42 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %if.end ], [ %i.0, %if.else25 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond4 ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB109alteredBB ], [ %flag.0, %originalBB105alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc93 ], [ %flag.0, %if.end92 ], [ %flag.0, %if.then85 ], [ %flag.0, %if.end76 ], [ %flag.0, %if.then69 ], [ %flag.0, %for.body60 ], [ %flag.0, %for.cond57 ], [ %flag.0, %for.end46 ], [ %flag.0, %for.inc44 ], [ %flag.0, %originalBBpart2111 ], [ %flag.0, %originalBB109 ], [ %flag.0, %if.end43 ], [ %flag.0, %originalBBpart2107 ], [ %flag.0, %originalBB105 ], [ %flag.0, %if.then42 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end37 ], [ %flag.0, %if.end ], [ %flag.0, %if.else25 ], [ %26, %if.then22 ], [ %flag.0, %if.else ], [ %22, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond4 ], [ %flag.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc93 ], [ %max.0, %if.end92 ], [ %max.0, %if.then85 ], [ %max.0, %if.end76 ], [ %conv75, %if.then69 ], [ %max.0, %for.body60 ], [ %max.0, %for.cond57 ], [ %conv51, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %if.end43 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %if.then42 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end37 ], [ %max.0, %if.end ], [ %max.0, %if.else25 ], [ %max.0, %if.then22 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond4 ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB109alteredBB ], [ %min.0, %originalBB105alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc93 ], [ %min.0, %if.end92 ], [ %conv91, %if.then85 ], [ %min.0, %if.end76 ], [ %min.0, %if.then69 ], [ %min.0, %for.body60 ], [ %min.0, %for.cond57 ], [ %conv51, %for.end46 ], [ %min.0, %for.inc44 ], [ %min.0, %originalBBpart2111 ], [ %min.0, %originalBB109 ], [ %min.0, %if.end43 ], [ %min.0, %originalBBpart2107 ], [ %min.0, %originalBB105 ], [ %min.0, %if.then42 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end37 ], [ %min.0, %if.end ], [ %min.0, %if.else25 ], [ %min.0, %if.then22 ], [ %min.0, %if.else ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond4 ], [ %min.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc93 ], [ %s.0, %if.end92 ], [ %s.0, %if.then85 ], [ %s.0, %if.end76 ], [ %j.0, %if.then69 ], [ %s.0, %for.body60 ], [ %s.0, %for.cond57 ], [ 0, %for.end46 ], [ %s.0, %for.inc44 ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB109 ], [ %s.0, %if.end43 ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB105 ], [ %s.0, %if.then42 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end37 ], [ %s.0, %if.end ], [ %s.0, %if.else25 ], [ %s.0, %if.then22 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond4 ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc93 ], [ %t.0, %if.end92 ], [ %j.0, %if.then85 ], [ %t.0, %if.end76 ], [ %t.0, %if.then69 ], [ %t.0, %for.body60 ], [ %t.0, %for.cond57 ], [ 0, %for.end46 ], [ %t.0, %for.inc44 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %if.end43 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %if.then42 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end37 ], [ %t.0, %if.end ], [ %t.0, %if.else25 ], [ %t.0, %if.then22 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond4 ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 716335888, %originalBB109alteredBB ], [ 2004828154, %originalBB105alteredBB ], [ -1478072686, %originalBBalteredBB ], [ 1554636520, %for.inc93 ], [ 184810074, %if.end92 ], [ -1851730969, %if.then85 ], [ %34, %if.end76 ], [ -1296628426, %if.then69 ], [ %33, %for.body60 ], [ %32, %for.cond57 ], [ 1554636520, %for.end46 ], [ 782513765, %for.inc44 ], [ -926982429, %originalBBpart2111 ], [ %10, %originalBB109 ], [ %11, %if.end43 ], [ 750506010, %originalBBpart2107 ], [ %12, %originalBB105 ], [ %13, %if.then42 ], [ %30, %for.end ], [ 1206200128, %for.inc ], [ -1610612943, %if.end37 ], [ 1641783658, %if.end ], [ 1781085909, %if.else25 ], [ -1360720794, %if.then22 ], [ %24, %if.else ], [ -1360720794, %if.then ], [ %20, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.body ], [ %18, %for.cond4 ], [ 1206200128, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %17 = add i32 %flag.0, %j.0
  %cmp.not = icmp sgt i32 %17, %conv
  %18 = select i1 %cmp.not, i32 -1360720794, i32 1617946076
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idx.ext
  %idx.ext7 = sext i32 %flag.0 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext7
  %19 = load i8, i8* %add.ptr8, align 1
  %cmp10 = icmp eq i8 %19, 32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %20 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1988189152, i32 -1778426558
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = add i32 %flag.0, %j.0
  %22 = add i32 %21, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext15 = sext i32 %j.0 to i64
  %add.ptr16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idx.ext15
  %idx.ext17 = sext i32 %flag.0 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr16, i64 %idx.ext17
  %23 = load i8, i8* %add.ptr18, align 1
  %cmp20 = icmp eq i8 %23, 44
  %24 = select i1 %cmp20, i32 -535044620, i32 1436738917
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %25 = add i32 %flag.0, %j.0
  %26 = add i32 %25, 2
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %idx.ext27 = sext i32 %j.0 to i64
  %add.ptr28 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idx.ext27
  %idx.ext29 = sext i32 %flag.0 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %add.ptr28, i64 %idx.ext29
  %27 = load i8, i8* %add.ptr30, align 1
  %idx.ext32 = sext i32 %i.0 to i64
  %add.ptr36 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %b, i64 0, i64 %idx.ext32, i64 %idx.ext27
  store i8 %27, i8* %add.ptr36, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = add i32 %flag.0, %j.0
  %cmp40 = icmp eq i32 %29, %14
  %30 = select i1 %cmp40, i32 -1823556470, i32 796224875
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %call50 = call i64 @strlen(i8* noundef nonnull %1) #6
  %conv51 = trunc i64 %call50 to i32
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58.not = icmp sgt i32 %j.0, %i.0
  %32 = select i1 %cmp58.not, i32 1487986571, i32 2014530119
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idx.ext62 = sext i32 %j.0 to i64
  %arraydecay64 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %b, i64 0, i64 %idx.ext62, i64 0
  %call65 = call i64 @strlen(i8* noundef nonnull %arraydecay64) #6
  %conv66 = sext i32 %max.0 to i64
  %cmp67 = icmp ugt i64 %call65, %conv66
  %33 = select i1 %cmp67, i32 1812176332, i32 -1296628426
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idx.ext71 = sext i32 %j.0 to i64
  %arraydecay73 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %b, i64 0, i64 %idx.ext71, i64 0
  %call74 = call i64 @strlen(i8* noundef nonnull %arraydecay73) #6
  %conv75 = trunc i64 %call74 to i32
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %idx.ext78 = sext i32 %j.0 to i64
  %arraydecay80 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %b, i64 0, i64 %idx.ext78, i64 0
  %call81 = call i64 @strlen(i8* noundef nonnull %arraydecay80) #6
  %conv82 = sext i32 %min.0 to i64
  %cmp83 = icmp ult i64 %call81, %conv82
  %34 = select i1 %cmp83, i32 -441918165, i32 -1851730969
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idx.ext87 = sext i32 %j.0 to i64
  %arraydecay89 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %b, i64 0, i64 %idx.ext87, i64 0
  %call90 = call i64 @strlen(i8* noundef nonnull %arraydecay89) #6
  %conv91 = trunc i64 %call90 to i32
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %idx.ext97 = sext i32 %s.0 to i64
  %arraydecay99 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %b, i64 0, i64 %idx.ext97, i64 0
  %idx.ext101 = sext i32 %t.0 to i64
  %arraydecay103 = getelementptr inbounds [200 x [24 x i8]], [200 x [24 x i8]]* %b, i64 0, i64 %idx.ext101, i64 0
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay99, i8* nonnull %arraydecay103)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
