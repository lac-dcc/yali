; ModuleID = 'build_ollvm/programs/30/2049.ll'
source_filename = "source-C-CXX/30/2049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.node = type { i32, [20 x i8], [20 x i8], [10 x i8], [10 x i8], [10 x i8], [20 x i8], %struct.node* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call %struct.node* @creat(i32 0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.node* [ %call, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi %struct.node* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -99438039, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -99438039, label %for.cond
    i32 -65785929, label %originalBB
    i32 -179413235, label %originalBBpart2
    i32 1367466313, label %for.body
    i32 1967501465, label %if.then
    i32 790510747, label %originalBB6
    i32 -1762419027, label %originalBBpart28
    i32 -1469232800, label %if.else
    i32 775157172, label %if.end
    i32 562753562, label %for.inc
    i32 -855614775, label %for.end
    i32 -370301839, label %originalBBalteredBB
    i32 -1316003207, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %originalBBpart28, %originalBB6, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi %struct.node* [ %p.0, %loopEntry ], [ %call4alteredBB, %originalBB6alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart28 ], [ %call4, %originalBB6 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB6alteredBB ], [ %i.0, %originalBBalteredBB ], [ %38, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart28 ], [ %i.0, %originalBB6 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %q.0.be = phi %struct.node* [ %q.0, %loopEntry ], [ %q.0, %originalBB6alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %originalBBpart28 ], [ %q.0, %originalBB6 ], [ %q.0, %if.then ], [ %call1, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 790510747, %originalBB6alteredBB ], [ -65785929, %originalBBalteredBB ], [ -99438039, %for.inc ], [ 562753562, %if.end ], [ -855614775, %if.else ], [ 775157172, %originalBBpart28 ], [ %37, %originalBB6 ], [ %28, %if.then ], [ %19, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -65785929, i32 -370301839
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -179413235, i32 -370301839
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1367466313, i32 -855614775
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = tail call %struct.node* @creat(i32 %i.0)
  %arraydecay = getelementptr inbounds %struct.node, %struct.node* %call1, i64 0, i32 1, i64 0
  %call2 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* noundef nonnull %arraydecay) #5
  %cmp3.not = icmp eq i32 %call2, 0
  %19 = select i1 %cmp3.not, i32 -1469232800, i32 1967501465
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 790510747, i32 -1316003207
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %call4 = tail call %struct.node* @insert(%struct.node* %p.0, %struct.node* %q.0)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1762419027, i32 -1316003207
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call5 = tail call %struct.node* @fv(%struct.node* %p.0)
  tail call void @list(%struct.node* %call5)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %call4alteredBB = tail call %struct.node* @insert(%struct.node* %p.0, %struct.node* %q.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define %struct.node* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(104) i8* @malloc(i64 104) #6
  %0 = bitcast i8* %call to %struct.node*
  %number = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %name = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 2
  %age = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  %sex = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 3
  %score = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 5
  %address = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 6
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %number, [20 x i8]* nonnull %name, [10 x i8]* nonnull %age, [10 x i8]* nonnull %sex, [10 x i8]* nonnull %score, [20 x i8]* nonnull %address)
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call2 = tail call i32 @fflush(%struct._IO_FILE* %1)
  %num = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  store i32 %n, i32* %num, align 8
  ret %struct.node* %0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.node* @insert(%struct.node* %head, %struct.node* %q) local_unnamed_addr #2 {
entry:
  %.reload33.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem = alloca %struct.node*, align 8
  store %struct.node* %head, %struct.node** %.reg2mem, align 8
  %next20 = getelementptr inbounds %struct.node, %struct.node* %q, i64 0, i32 7
  %num12 = getelementptr inbounds %struct.node, %struct.node* %q, i64 0, i32 0
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 994806586, i32 2142296665
  %9 = select i1 %7, i32 53607453, i32 2142296665
  %10 = select i1 %7, i32 -1678768513, i32 -2001850071
  %11 = select i1 %7, i32 -631909807, i32 -2001850071
  %12 = select i1 %7, i32 -329545631, i32 641727443
  %13 = select i1 %7, i32 386204802, i32 641727443
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.addr.0 = phi %struct.node* [ %head, %entry ], [ %head.addr.0.be, %loopEntry.backedge ]
  %m.0 = phi %struct.node* [ %head, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi %struct.node* [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 27527313, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem32.0 = phi i1 [ undef, %entry ], [ %.reg2mem32.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 27527313, label %first
    i32 -513871607, label %if.then
    i32 -576083243, label %if.else
    i32 1819355851, label %if.then3
    i32 -1556625352, label %if.else5
    i32 1112654380, label %while.cond
    i32 900162126, label %land.rhs
    i32 386204802, label %originalBB
    i32 -329545631, label %originalBBpart2
    i32 61235535, label %land.end
    i32 -631909807, label %originalBB23
    i32 -1678768513, label %originalBBpart225
    i32 719180369, label %while.body
    i32 53607453, label %originalBB27
    i32 994806586, label %originalBBpart229
    i32 1879543489, label %while.end
    i32 278822550, label %if.then15
    i32 1829727531, label %if.else18
    i32 -961530215, label %if.end
    i32 -907196857, label %if.end21
    i32 -2117607110, label %if.end22
    i32 641727443, label %originalBBalteredBB
    i32 -2001850071, label %originalBB23alteredBB
    i32 2142296665, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.end21, %if.end, %if.else18, %if.then15, %while.end, %originalBBpart229, %originalBB27, %while.body, %originalBBpart225, %originalBB23, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %if.else5, %if.then3, %if.else, %if.then, %first
  %head.addr.0.be = phi %struct.node* [ %head.addr.0, %loopEntry ], [ %head.addr.0, %originalBB27alteredBB ], [ %head.addr.0, %originalBB23alteredBB ], [ %head.addr.0, %originalBBalteredBB ], [ %head.addr.0, %if.end21 ], [ %head.addr.0, %if.end ], [ %head.addr.0, %if.else18 ], [ %head.addr.0, %if.then15 ], [ %head.addr.0, %while.end ], [ %head.addr.0, %originalBBpart229 ], [ %head.addr.0, %originalBB27 ], [ %head.addr.0, %while.body ], [ %head.addr.0, %originalBBpart225 ], [ %head.addr.0, %originalBB23 ], [ %head.addr.0, %land.end ], [ %head.addr.0, %originalBBpart2 ], [ %head.addr.0, %originalBB ], [ %head.addr.0, %land.rhs ], [ %head.addr.0, %while.cond ], [ %head.addr.0, %if.else5 ], [ %q, %if.then3 ], [ %head.addr.0, %if.else ], [ %q, %if.then ], [ %head.addr.0, %first ]
  %m.0.be = phi %struct.node* [ %m.0, %loopEntry ], [ %27, %originalBB27alteredBB ], [ %m.0, %originalBB23alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end21 ], [ %m.0, %if.end ], [ %m.0, %if.else18 ], [ %m.0, %if.then15 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart229 ], [ %23, %originalBB27 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart225 ], [ %m.0, %originalBB23 ], [ %m.0, %land.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.rhs ], [ %m.0, %while.cond ], [ %m.0, %if.else5 ], [ %m.0, %if.then3 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %first ]
  %n.0.be = phi %struct.node* [ %n.0, %loopEntry ], [ %m.0, %originalBB27alteredBB ], [ %n.0, %originalBB23alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end21 ], [ %n.0, %if.end ], [ %n.0, %if.else18 ], [ %n.0, %if.then15 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart229 ], [ %m.0, %originalBB27 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart225 ], [ %n.0, %originalBB23 ], [ %n.0, %land.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.rhs ], [ %n.0, %while.cond ], [ %n.0, %if.else5 ], [ %n.0, %if.then3 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 53607453, %originalBB27alteredBB ], [ -631909807, %originalBB23alteredBB ], [ 386204802, %originalBBalteredBB ], [ -2117607110, %if.end21 ], [ -907196857, %if.end ], [ -961530215, %if.else18 ], [ -961530215, %if.then15 ], [ %26, %while.end ], [ 1112654380, %originalBBpart229 ], [ %8, %originalBB27 ], [ %9, %while.body ], [ %22, %originalBBpart225 ], [ %10, %originalBB23 ], [ %11, %land.end ], [ 61235535, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %land.rhs ], [ %20, %while.cond ], [ 1112654380, %if.else5 ], [ -907196857, %if.then3 ], [ %17, %if.else ], [ -2117607110, %if.then ], [ %14, %first ]
  %.reg2mem32.0.be = phi i1 [ %.reg2mem32.0, %loopEntry ], [ %.reg2mem32.0, %originalBB27alteredBB ], [ %.reg2mem32.0, %originalBB23alteredBB ], [ %.reg2mem32.0, %originalBBalteredBB ], [ %.reg2mem32.0, %if.end21 ], [ %.reg2mem32.0, %if.end ], [ %.reg2mem32.0, %if.else18 ], [ %.reg2mem32.0, %if.then15 ], [ %.reg2mem32.0, %while.end ], [ %.reg2mem32.0, %originalBBpart229 ], [ %.reg2mem32.0, %originalBB27 ], [ %.reg2mem32.0, %while.body ], [ %.reg2mem32.0, %originalBBpart225 ], [ %.reg2mem32.0, %originalBB23 ], [ %.reg2mem32.0, %land.end ], [ %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, %originalBBpart2 ], [ %.reg2mem32.0, %originalBB ], [ %.reg2mem32.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem32.0, %if.else5 ], [ %.reg2mem32.0, %if.then3 ], [ %.reg2mem32.0, %if.else ], [ %.reg2mem32.0, %if.then ], [ %.reg2mem32.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.node*, %struct.node** %.reg2mem, align 8
  %cmp = icmp eq %struct.node* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %14 = select i1 %cmp, i32 -513871607, i32 -576083243
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store %struct.node* null, %struct.node** %next20, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* %num12, align 8
  %num1 = getelementptr inbounds %struct.node, %struct.node* %head.addr.0, i64 0, i32 0
  %16 = load i32, i32* %num1, align 8
  %cmp2.not = icmp sgt i32 %15, %16
  %17 = select i1 %cmp2.not, i32 -1556625352, i32 1819355851
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  store %struct.node* %head.addr.0, %struct.node** %next20, align 8
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* %num12, align 8
  %num7 = getelementptr inbounds %struct.node, %struct.node* %m.0, i64 0, i32 0
  %19 = load i32, i32* %num7, align 8
  %cmp8 = icmp sgt i32 %18, %19
  %20 = select i1 %cmp8, i32 900162126, i32 61235535
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next9 = getelementptr inbounds %struct.node, %struct.node* %m.0, i64 0, i32 7
  %21 = load %struct.node*, %struct.node** %next9, align 8
  %cmp10 = icmp ne %struct.node* %21, null
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem32.0, i1* %.reload33.reg2mem, align 1
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %.reload33.reg2mem.0..reload33.reg2mem.0..reload33.reg2mem.0..reload33.reload = load volatile i1, i1* %.reload33.reg2mem, align 1
  %22 = select i1 %.reload33.reg2mem.0..reload33.reg2mem.0..reload33.reg2mem.0..reload33.reload, i32 719180369, i32 1879543489
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %next11 = getelementptr inbounds %struct.node, %struct.node* %m.0, i64 0, i32 7
  %23 = load %struct.node*, %struct.node** %next11, align 8
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %24 = load i32, i32* %num12, align 8
  %num13 = getelementptr inbounds %struct.node, %struct.node* %m.0, i64 0, i32 0
  %25 = load i32, i32* %num13, align 8
  %cmp14.not = icmp sgt i32 %24, %25
  %26 = select i1 %cmp14.not, i32 1829727531, i32 278822550
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %next16 = getelementptr inbounds %struct.node, %struct.node* %n.0, i64 0, i32 7
  store %struct.node* %q, %struct.node** %next16, align 8
  store %struct.node* %m.0, %struct.node** %next20, align 8
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %next19 = getelementptr inbounds %struct.node, %struct.node* %m.0, i64 0, i32 7
  store %struct.node* %q, %struct.node** %next19, align 8
  store %struct.node* null, %struct.node** %next20, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  ret %struct.node* %head.addr.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %next11alteredBB = getelementptr inbounds %struct.node, %struct.node* %m.0, i64 0, i32 7
  %27 = load %struct.node*, %struct.node** %next11alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define %struct.node* @fv(%struct.node* %head) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(104) i8* @malloc(i64 104) #6
  %0 = bitcast i8* %call to %struct.node*
  %next = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 7
  store %struct.node* %head, %struct.node** %next, align 8
  %num6 = getelementptr inbounds %struct.node, %struct.node* %head, i64 0, i32 0
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2051038818, i32 1137623648
  %10 = select i1 %8, i32 -432016735, i32 1137623648
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi %struct.node* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %k.0 = phi %struct.node* [ %head, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.node* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 803670811, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 803670811, label %while.cond
    i32 -432016735, label %originalBB
    i32 -2051038818, label %originalBBpart2
    i32 -1086639067, label %while.body
    i32 -1108474598, label %while.end
    i32 894174003, label %while.cond5
    i32 1324051796, label %while.body8
    i32 167034632, label %while.end10
    i32 1137623648, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %while.body8, %while.cond5, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %q.0.be = phi %struct.node* [ %q.0, %loopEntry ], [ %q.0, %originalBBalteredBB ], [ %16, %while.body8 ], [ %q.0, %while.cond5 ], [ %p.0, %while.end ], [ %p.0, %while.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.cond ]
  %k.0.be = phi %struct.node* [ %k.0, %loopEntry ], [ %k.0, %originalBBalteredBB ], [ %k.0, %while.body8 ], [ %k.0, %while.cond5 ], [ %k.0, %while.end ], [ %12, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %p.0.be = phi %struct.node* [ %p.0, %loopEntry ], [ %p.0, %originalBBalteredBB ], [ %p.0, %while.body8 ], [ %p.0, %while.cond5 ], [ %p.0, %while.end ], [ %k.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -432016735, %originalBBalteredBB ], [ 894174003, %while.body8 ], [ %15, %while.cond5 ], [ 894174003, %while.end ], [ 803670811, %while.body ], [ %11, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne %struct.node* %k.0, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %11 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1086639067, i32 -1108474598
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %next2 = getelementptr inbounds %struct.node, %struct.node* %k.0, i64 0, i32 7
  %12 = load %struct.node*, %struct.node** %next2, align 8
  store %struct.node* %p.0, %struct.node** %next2, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next4 = getelementptr inbounds %struct.node, %struct.node* %p.0, i64 0, i32 7
  store %struct.node* %q.0, %struct.node** %next4, align 8
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %num = getelementptr inbounds %struct.node, %struct.node* %q.0, i64 0, i32 0
  %13 = load i32, i32* %num, align 8
  %14 = load i32, i32* %num6, align 8
  %cmp7.not = icmp eq i32 %13, %14
  %15 = select i1 %cmp7.not, i32 167034632, i32 1324051796
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %next9 = getelementptr inbounds %struct.node, %struct.node* %q.0, i64 0, i32 7
  %16 = load %struct.node*, %struct.node** %next9, align 8
  br label %loopEntry.backedge

while.end10:                                      ; preds = %loopEntry
  %next11 = getelementptr inbounds %struct.node, %struct.node* %q.0, i64 0, i32 7
  store %struct.node* null, %struct.node** %next11, align 8
  ret %struct.node* %p.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @list(%struct.node* %head) local_unnamed_addr #0 {
entry:
  %p.reg2mem = alloca %struct.node**, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -705067282, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -705067282, label %first
    i32 461479950, label %originalBB
    i32 -1530059480, label %originalBBpart2
    i32 -1080643281, label %while.cond
    i32 -2122341163, label %while.body
    i32 -1886372928, label %originalBB1
    i32 1682257504, label %originalBBpart24
    i32 471418684, label %while.end
    i32 613963154, label %originalBB6
    i32 1924774517, label %originalBBpart28
    i32 1165777403, label %originalBBalteredBB
    i32 -2060501314, label %originalBB1alteredBB
    i32 -1287278594, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %while.end, %originalBBpart24, %originalBB1, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 613963154, %originalBB6alteredBB ], [ -1886372928, %originalBB1alteredBB ], [ 461479950, %originalBBalteredBB ], [ %63, %originalBB6 ], [ %54, %while.end ], [ -1080643281, %originalBBpart24 ], [ %45, %originalBB1 ], [ %28, %while.body ], [ %19, %while.cond ], [ -1080643281, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 461479950, i32 1165777403
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.node*, align 8
  store %struct.node** %p, %struct.node*** %p.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  store %struct.node* %head, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29, align 8
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1530059480, i32 1165777403
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %18 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28, align 8
  %cmp.not = icmp eq %struct.node* %18, null
  %19 = select i1 %cmp.not, i32 471418684, i32 -2122341163
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.8, align 4
  %21 = load i32, i32* @y.9, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1886372928, i32 -2060501314
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %29 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27, align 8
  %number = getelementptr inbounds %struct.node, %struct.node* %29, i64 0, i32 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %30 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26, align 8
  %name = getelementptr inbounds %struct.node, %struct.node* %30, i64 0, i32 2
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %31 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25, align 8
  %age = getelementptr inbounds %struct.node, %struct.node* %31, i64 0, i32 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %32 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24, align 8
  %sex = getelementptr inbounds %struct.node, %struct.node* %32, i64 0, i32 3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %33 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23, align 8
  %score = getelementptr inbounds %struct.node, %struct.node* %33, i64 0, i32 5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %34 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22, align 8
  %address = getelementptr inbounds %struct.node, %struct.node* %34, i64 0, i32 6
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %number, [20 x i8]* nonnull %name, [10 x i8]* nonnull %age, [10 x i8]* nonnull %sex, [10 x i8]* nonnull %score, [20 x i8]* nonnull %address)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %35 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %35, i64 0, i32 7
  %36 = load %struct.node*, %struct.node** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  store %struct.node* %36, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20, align 8
  %37 = load i32, i32* @x.8, align 4
  %38 = load i32, i32* @y.9, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1682257504, i32 -2060501314
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.8, align 4
  %47 = load i32, i32* @y.9, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 613963154, i32 -1287278594
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %55 = load i32, i32* @x.8, align 4
  %56 = load i32, i32* @y.9, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1924774517, i32 -1287278594
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %64 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19, align 8
  %numberalteredBB = getelementptr inbounds %struct.node, %struct.node* %64, i64 0, i32 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %65 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18, align 8
  %namealteredBB = getelementptr inbounds %struct.node, %struct.node* %65, i64 0, i32 2
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %66 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17, align 8
  %agealteredBB = getelementptr inbounds %struct.node, %struct.node* %66, i64 0, i32 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload16 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %67 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload16, align 8
  %sexalteredBB = getelementptr inbounds %struct.node, %struct.node* %67, i64 0, i32 3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload15 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %68 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload15, align 8
  %scorealteredBB = getelementptr inbounds %struct.node, %struct.node* %68, i64 0, i32 5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload14 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %69 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload14, align 8
  %addressalteredBB = getelementptr inbounds %struct.node, %struct.node* %69, i64 0, i32 6
  %callalteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %numberalteredBB, [20 x i8]* nonnull %namealteredBB, [10 x i8]* nonnull %agealteredBB, [10 x i8]* nonnull %sexalteredBB, [10 x i8]* nonnull %scorealteredBB, [20 x i8]* nonnull %addressalteredBB)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload13 = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  %70 = load %struct.node*, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload13, align 8
  %nextalteredBB = getelementptr inbounds %struct.node, %struct.node* %70, i64 0, i32 7
  %71 = load %struct.node*, %struct.node** %nextalteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.node**, %struct.node*** %p.reg2mem, align 8
  store %struct.node* %71, %struct.node** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
