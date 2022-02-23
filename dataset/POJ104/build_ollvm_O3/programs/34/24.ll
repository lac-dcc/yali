; ModuleID = 'build_ollvm/programs/34/24.ll'
source_filename = "source-C-CXX/34/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32* nocapture readonly %p, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 378453863, i32 -49800592
  %9 = select i1 %7, i32 1353482436, i32 -49800592
  %10 = select i1 %7, i32 -259496894, i32 1184629555
  %11 = select i1 %7, i32 450732269, i32 1184629555
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1217278, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1217278, label %for.cond
    i32 450732269, label %originalBB
    i32 -259496894, label %originalBBpart2
    i32 -1508084264, label %for.body
    i32 -1672786713, label %if.then
    i32 -1370567885, label %if.end
    i32 1353482436, label %originalBB4
    i32 378453863, label %originalBBpart26
    i32 1173779147, label %for.inc
    i32 -765483513, label %for.end
    i32 1184629555, label %originalBBalteredBB
    i32 -49800592, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart26, %originalBB4, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB4alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart26 ], [ %i.0, %originalBB4 ], [ %i.0, %if.end ], [ %j.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB4alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart26 ], [ %j.0, %originalBB4 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1353482436, %originalBB4alteredBB ], [ 450732269, %originalBBalteredBB ], [ -1217278, %for.inc ], [ 1173779147, %originalBBpart26 ], [ %8, %originalBB4 ], [ %9, %if.end ], [ -1370567885, %if.then ], [ %15, %for.body ], [ %12, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %12 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1508084264, i32 -765483513
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %p, i64 %idx.ext
  %13 = load i32, i32* %add.ptr, align 4
  %idx.ext1 = sext i32 %i.0 to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %p, i64 %idx.ext1
  %14 = load i32, i32* %add.ptr2, align 4
  %cmp3 = icmp sgt i32 %13, %14
  %15 = select i1 %cmp3, i32 -1672786713, i32 -1370567885
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %i.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @min(i32* nocapture readonly %p, i32 %n, i32 %m) local_unnamed_addr #1 {
entry:
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2118014006, i32 -919325648
  %9 = select i1 %7, i32 669862332, i32 -919325648
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1101985111, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1101985111, label %for.cond
    i32 605316156, label %for.body
    i32 1913255049, label %if.then
    i32 1229435858, label %if.end
    i32 1833459349, label %for.inc
    i32 -1112667136, label %for.end
    i32 1203477070, label %if.then3
    i32 669862332, label %originalBB
    i32 -2118014006, label %originalBBpart2
    i32 -989366387, label %if.else
    i32 -244474798, label %return
    i32 -919325648, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then3, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBBalteredBB ], [ -1, %if.else ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then3 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then3 ], [ %i.0, %for.end ], [ %14, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 669862332, %originalBBalteredBB ], [ -244474798, %if.else ], [ -244474798, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.then3 ], [ %15, %for.end ], [ 1101985111, %for.inc ], [ 1833459349, %if.end ], [ -1112667136, %if.then ], [ %13, %for.body ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %m
  %10 = select i1 %cmp, i32 605316156, i32 -1112667136
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %n
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %p, i64 %idx.ext
  %11 = load i32, i32* %add.ptr, align 4
  %12 = load i32, i32* %p, align 4
  %cmp1 = icmp slt i32 %11, %12
  %13 = select i1 %cmp1, i32 1913255049, i32 1229435858
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, %m
  %15 = select i1 %cmp2, i32 1203477070, i32 -989366387
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [8 x [8 x i32]]*, align 8
  %.reg2mem65 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem65, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -798504305, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -798504305, label %first
    i32 -50994688, label %originalBB
    i32 -1674783815, label %originalBBpart2
    i32 -250109643, label %for.cond
    i32 -1648185454, label %for.body
    i32 -1520269149, label %originalBB34
    i32 428744956, label %originalBBpart236
    i32 1348333009, label %for.cond1
    i32 942587025, label %for.body3
    i32 -1390955848, label %originalBB38
    i32 1176850975, label %originalBBpart240
    i32 -561398895, label %for.inc
    i32 1091718601, label %originalBB42
    i32 1971438536, label %originalBBpart246
    i32 1349731191, label %for.end
    i32 1626877549, label %for.inc7
    i32 2069550093, label %for.end9
    i32 1594414662, label %for.cond10
    i32 723252348, label %for.body12
    i32 1210837362, label %originalBB48
    i32 -1169916405, label %originalBBpart250
    i32 554424654, label %if.then
    i32 -1366723703, label %if.else
    i32 -872619329, label %if.end
    i32 -167200437, label %originalBB52
    i32 172093427, label %originalBBpart254
    i32 539223223, label %if.then25
    i32 -507083995, label %if.end26
    i32 -1432663746, label %for.inc27
    i32 -1864813157, label %for.end29
    i32 -1164388804, label %if.then31
    i32 -1957222988, label %originalBB56
    i32 -882155031, label %originalBBpart258
    i32 364073270, label %if.end33
    i32 1639596162, label %originalBB60
    i32 188130776, label %originalBBpart262
    i32 -1547786100, label %originalBBalteredBB
    i32 1668808078, label %originalBB34alteredBB
    i32 1861043127, label %originalBB38alteredBB
    i32 -772427565, label %originalBB42alteredBB
    i32 1890118499, label %originalBB48alteredBB
    i32 1403418128, label %originalBB52alteredBB
    i32 -1391975845, label %originalBB56alteredBB
    i32 2118571096, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB60, %if.end33, %originalBBpart258, %originalBB56, %if.then31, %for.end29, %for.inc27, %if.end26, %if.then25, %originalBBpart254, %originalBB52, %if.end, %if.else, %if.then, %originalBBpart250, %originalBB48, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart246, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %for.body3, %for.cond1, %originalBBpart236, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1639596162, %originalBB60alteredBB ], [ -1957222988, %originalBB56alteredBB ], [ -167200437, %originalBB52alteredBB ], [ 1210837362, %originalBB48alteredBB ], [ 1091718601, %originalBB42alteredBB ], [ -1390955848, %originalBB38alteredBB ], [ -1520269149, %originalBB34alteredBB ], [ -50994688, %originalBBalteredBB ], [ %171, %originalBB60 ], [ %162, %if.end33 ], [ 364073270, %originalBBpart258 ], [ %153, %originalBB56 ], [ %144, %if.then31 ], [ %135, %for.end29 ], [ 1594414662, %for.inc27 ], [ -1432663746, %if.end26 ], [ -1864813157, %if.then25 ], [ %131, %originalBBpart254 ], [ %130, %originalBB52 ], [ %120, %if.end ], [ -872619329, %if.else ], [ -872619329, %if.then ], [ %109, %originalBBpart250 ], [ %108, %originalBB48 ], [ %94, %for.body12 ], [ %85, %for.cond10 ], [ 1594414662, %for.end9 ], [ -250109643, %for.inc7 ], [ 1626877549, %for.end ], [ 1348333009, %originalBBpart246 ], [ %81, %originalBB42 ], [ %70, %for.inc ], [ -561398895, %originalBBpart240 ], [ %61, %originalBB38 ], [ %50, %for.body3 ], [ %41, %for.cond1 ], [ 1348333009, %originalBBpart236 ], [ %38, %originalBB34 ], [ %29, %for.body ], [ %20, %for.cond ], [ -250109643, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66 = load volatile i1, i1* %.reg2mem65, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66
  %8 = select i1 %7, i32 -50994688, i32 -1547786100
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload108 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload108, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload75 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload75, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1674783815, i32 -1547786100
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload74 = load volatile i32*, i32** %m.reg2mem, align 8
  %19 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload74, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1648185454, i32 2069550093
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1520269149, i32 1668808078
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 428744956, i32 1668808078
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77 = load volatile i32*, i32** %n.reg2mem, align 8
  %40 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77, align 4
  %cmp2 = icmp slt i32 %39, %40
  %41 = select i1 %cmp2, i32 942587025, i32 1349731191
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.6, align 4
  %43 = load i32, i32* @y.7, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1390955848, i32 1861043127
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom = sext i32 %51 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1176850975, i32 1861043127
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1091718601, i32 -772427565
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %72 = add i32 %71, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %72, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  %73 = load i32, i32* @x.6, align 4
  %74 = load i32, i32* @y.7, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1971438536, i32 -772427565
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %.neg = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload73 = load volatile i32*, i32** %m.reg2mem, align 8
  %84 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload73, align 4
  %cmp11 = icmp slt i32 %83, %84
  %85 = select i1 %cmp11, i32 723252348, i32 -1864813157
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.6, align 4
  %87 = load i32, i32* @y.7, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1210837362, i32 1890118499
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idx.ext = sext i32 %95 to i64
  %arraydecay13 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70, i64 0, i64 %idx.ext, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76 = load volatile i32*, i32** %n.reg2mem, align 8
  %96 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76, align 4
  %call14 = call i32 @max(i32* %arraydecay13, i32 %96)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload104 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %call14, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload104, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idx.ext16 = sext i32 %97 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload103 = load volatile i32*, i32** %t.reg2mem, align 8
  %98 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload103, align 4
  %idx.ext19 = sext i32 %98 to i64
  %add.ptr20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69, i64 0, i64 %idx.ext16, i64 %idx.ext19
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload72 = load volatile i32*, i32** %m.reg2mem, align 8
  %99 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload72, align 4
  %call21 = call i32 @min(i32* %add.ptr20, i32 8, i32 %99)
  %cmp22 = icmp eq i32 %call21, 1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %100 = load i32, i32* @x.6, align 4
  %101 = load i32, i32* @y.7, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1169916405, i32 1890118499
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %109 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 554424654, i32 -1366723703
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload102 = load volatile i32*, i32** %t.reg2mem, align 8
  %111 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload102, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %110, i32 %111)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload107 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload107, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x.6, align 4
  %113 = load i32, i32* @y.7, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -167200437, i32 1403418128
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload106 = load volatile i32*, i32** %k.reg2mem, align 8
  %121 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload106, align 4
  %cmp24 = icmp eq i32 %121, 1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %122 = load i32, i32* @x.6, align 4
  %123 = load i32, i32* @y.7, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 172093427, i32 1403418128
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %131 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 539223223, i32 -507083995
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %133 = add i32 %132, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %133, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload105 = load volatile i32*, i32** %k.reg2mem, align 8
  %134 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload105, align 4
  %cmp30 = icmp eq i32 %134, 0
  %135 = select i1 %cmp30, i32 -1164388804, i32 364073270
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.6, align 4
  %137 = load i32, i32* @y.7, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1957222988, i32 -1391975845
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %145 = load i32, i32* @x.6, align 4
  %146 = load i32, i32* @y.7, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -882155031, i32 -1391975845
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.6, align 4
  %155 = load i32, i32* @y.7, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1639596162, i32 2118571096
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x.6, align 4
  %164 = load i32, i32* @y.7, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 188130776, i32 2118571096
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idxpromalteredBB = sext i32 %172 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  %idxprom4alteredBB = sext i32 %173 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93, align 4
  %175 = add i32 %174, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %175, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idx.extalteredBB = sext i32 %176 to i64
  %arraydecay13alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67, i64 0, i64 %idx.extalteredBB, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %177 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call14alteredBB = call i32 @max(i32* %arraydecay13alteredBB, i32 %177)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload101 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %call14alteredBB, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload101, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idx.ext16alteredBB = sext i32 %178 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %179 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %idx.ext19alteredBB = sext i32 %179 to i64
  %add.ptr20alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idx.ext16alteredBB, i64 %idx.ext19alteredBB
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %180 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %call21alteredBB = call i32 @min(i32* %add.ptr20alteredBB, i32 8, i32 %180)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
