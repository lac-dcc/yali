; ModuleID = 'build_ollvm/programs/1/1167.ll'
source_filename = "source-C-CXX/1/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [27 x i8], i32, i32, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common local_unnamed_addr global i32 0, align 4
@c = common local_unnamed_addr global i8 0, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  %1 = load i32, i32* @n, align 4
  store i32 %1, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.student* [ %0, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1605752914, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1605752914, label %first
    i32 1713103837, label %if.then
    i32 80119023, label %if.else
    i32 -450922703, label %for.cond
    i32 1498671177, label %originalBB
    i32 1268096321, label %originalBBpart2
    i32 41549862, label %for.body
    i32 -279231156, label %for.inc
    i32 669753474, label %originalBB6
    i32 948544202, label %originalBBpart215
    i32 910879356, label %for.end
    i32 183099035, label %if.end
    i32 1208998210, label %originalBBalteredBB
    i32 1915947312, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %for.end, %originalBBpart215, %originalBB6, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB6alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.end ], [ %head.0, %originalBBpart215 ], [ %head.0, %originalBB6 ], [ %head.0, %for.inc ], [ %head.0, %for.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.cond ], [ %head.0, %if.else ], [ null, %if.then ], [ %head.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 669753474, %originalBB6alteredBB ], [ 1498671177, %originalBBalteredBB ], [ 183099035, %for.end ], [ -450922703, %originalBBpart215 ], [ %43, %originalBB6 ], [ %32, %for.inc ], [ -279231156, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ], [ -450922703, %if.else ], [ 183099035, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp, i32 1713103837, i32 80119023
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %num = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 2
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1498671177, i32 1208998210
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = tail call i32 @getchar()
  %conv = trunc i32 %call2 to i8
  store i8 %conv, i8* @c, align 1
  %sext.mask = and i32 %call2, 255
  %cmp4 = icmp ne i32 %sext.mask, 10
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1268096321, i32 1208998210
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 41549862, i32 910879356
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i8, i8* @c, align 1
  %23 = load i32, i32* @i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 0, i64 %idxprom
  store i8 %22, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 669753474, i32 1915947312
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %33 = load i32, i32* @i, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* @i, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 948544202, i32 1915947312
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @i, align 4
  %anum = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 1
  store i32 %44, i32* %anum, align 4
  %next = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 3
  store %struct.student* null, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret %struct.student* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = tail call i32 @getchar()
  %convalteredBB = trunc i32 %call2alteredBB to i8
  store i8 %convalteredBB, i8* @c, align 1
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %45 = load i32, i32* @i, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %l = alloca [200 x i8], align 16
  %0 = getelementptr inbounds [200 x i8], [200 x i8]* %l, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call %struct.student* @creat()
  store i32 1, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.0 = phi %struct.student* [ %call1, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %lmax.0 = phi i32 [ undef, %entry ], [ %lmax.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -667126925, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -667126925, label %for.cond
    i32 125649004, label %for.body
    i32 -1953422254, label %for.cond4
    i32 1317579141, label %for.body9
    i32 1446619087, label %for.inc
    i32 -1968712205, label %originalBB
    i32 -1333042635, label %originalBBpart2
    i32 1740347224, label %for.end
    i32 -1838379838, label %for.inc11
    i32 1889774962, label %originalBB91
    i32 -962300624, label %originalBBpart294
    i32 -1817066155, label %for.end13
    i32 1274854829, label %for.cond14
    i32 -12987613, label %for.body17
    i32 -988281685, label %originalBB96
    i32 515307660, label %originalBBpart298
    i32 457186600, label %for.cond18
    i32 -1393865315, label %originalBB100
    i32 1189750677, label %originalBBpart2102
    i32 556429494, label %for.body22
    i32 -1227836095, label %for.inc35
    i32 -219895323, label %for.end37
    i32 -1115793855, label %for.inc39
    i32 1312228705, label %originalBB104
    i32 676496530, label %originalBBpart2116
    i32 -547801298, label %for.end41
    i32 -820365632, label %originalBB118
    i32 -848232754, label %originalBBpart2120
    i32 459003987, label %for.cond42
    i32 580891547, label %for.body45
    i32 -242791069, label %if.then
    i32 634143523, label %if.end
    i32 140631621, label %for.inc54
    i32 -1026658001, label %originalBB122
    i32 -1581322018, label %originalBBpart2130
    i32 1410002877, label %for.end56
    i32 168433497, label %for.cond58
    i32 1944821898, label %originalBB132
    i32 136145477, label %originalBBpart2134
    i32 -1645921074, label %for.body61
    i32 64131885, label %for.cond62
    i32 1537069465, label %for.body66
    i32 -1766064703, label %if.then73
    i32 -1304762001, label %originalBB136
    i32 -500280496, label %originalBBpart2138
    i32 -124642115, label %if.end76
    i32 -1566308947, label %for.inc77
    i32 -1130171137, label %originalBB140
    i32 442872361, label %originalBBpart2145
    i32 -943553278, label %for.end79
    i32 -358800246, label %originalBB147
    i32 -1499646772, label %originalBBpart2149
    i32 1627718668, label %for.inc81
    i32 1095707471, label %originalBB151
    i32 505901591, label %originalBBpart2158
    i32 -2061807517, label %for.end83
    i32 -1797374983, label %originalBBalteredBB
    i32 99734565, label %originalBB91alteredBB
    i32 1051677315, label %originalBB96alteredBB
    i32 1299659233, label %originalBB100alteredBB
    i32 -1182048655, label %originalBB104alteredBB
    i32 1797403632, label %originalBB118alteredBB
    i32 -1977265505, label %originalBB122alteredBB
    i32 -199995765, label %originalBB132alteredBB
    i32 1594018119, label %originalBB136alteredBB
    i32 -1033336218, label %originalBB140alteredBB
    i32 -667102339, label %originalBB147alteredBB
    i32 412024057, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB151, %for.inc81, %originalBBpart2149, %originalBB147, %for.end79, %originalBBpart2145, %originalBB140, %for.inc77, %if.end76, %originalBBpart2138, %originalBB136, %if.then73, %for.body66, %for.cond62, %for.body61, %originalBBpart2134, %originalBB132, %for.cond58, %for.end56, %originalBBpart2130, %originalBB122, %for.inc54, %if.end, %if.then, %for.body45, %for.cond42, %originalBBpart2120, %originalBB118, %for.end41, %originalBBpart2116, %originalBB104, %for.inc39, %for.end37, %for.inc35, %for.body22, %originalBBpart2102, %originalBB100, %for.cond18, %originalBBpart298, %originalBB96, %for.body17, %for.cond14, %for.end13, %originalBBpart294, %originalBB91, %for.inc11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body9, %for.cond4, %for.body, %for.cond
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB151alteredBB ], [ %p2.0, %originalBB147alteredBB ], [ %p2.0, %originalBB140alteredBB ], [ %p2.0, %originalBB136alteredBB ], [ %p2.0, %originalBB132alteredBB ], [ %p2.0, %originalBB122alteredBB ], [ %p2.0, %originalBB118alteredBB ], [ %p2.0, %originalBB104alteredBB ], [ %p2.0, %originalBB100alteredBB ], [ %p2.0, %originalBB96alteredBB ], [ %p2.0, %originalBB91alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart2158 ], [ %p2.0, %originalBB151 ], [ %p2.0, %for.inc81 ], [ %p2.0, %originalBBpart2149 ], [ %p2.0, %originalBB147 ], [ %p2.0, %for.end79 ], [ %p2.0, %originalBBpart2145 ], [ %p2.0, %originalBB140 ], [ %p2.0, %for.inc77 ], [ %p2.0, %if.end76 ], [ %p2.0, %originalBBpart2138 ], [ %p2.0, %originalBB136 ], [ %p2.0, %if.then73 ], [ %p2.0, %for.body66 ], [ %p2.0, %for.cond62 ], [ %p2.0, %for.body61 ], [ %p2.0, %originalBBpart2134 ], [ %p2.0, %originalBB132 ], [ %p2.0, %for.cond58 ], [ %p2.0, %for.end56 ], [ %p2.0, %originalBBpart2130 ], [ %p2.0, %originalBB122 ], [ %p2.0, %for.inc54 ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %for.body45 ], [ %p2.0, %for.cond42 ], [ %p2.0, %originalBBpart2120 ], [ %p2.0, %originalBB118 ], [ %p2.0, %for.end41 ], [ %p2.0, %originalBBpart2116 ], [ %p2.0, %originalBB104 ], [ %p2.0, %for.inc39 ], [ %p2.0, %for.end37 ], [ %p2.0, %for.inc35 ], [ %p2.0, %for.body22 ], [ %p2.0, %originalBBpart2102 ], [ %p2.0, %originalBB100 ], [ %p2.0, %for.cond18 ], [ %p2.0, %originalBBpart298 ], [ %p2.0, %originalBB96 ], [ %p2.0, %for.body17 ], [ %p2.0, %for.cond14 ], [ %p2.0, %for.end13 ], [ %p2.0, %originalBBpart294 ], [ %p2.0, %originalBB91 ], [ %p2.0, %for.inc11 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.inc ], [ %p2.0, %for.body9 ], [ %p2.0, %for.cond4 ], [ %4, %for.body ], [ %p2.0, %for.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB151alteredBB ], [ %267, %originalBB147alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB151 ], [ %p.0, %for.inc81 ], [ %p.0, %originalBBpart2149 ], [ %231, %originalBB147 ], [ %p.0, %for.end79 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB140 ], [ %p.0, %for.inc77 ], [ %p.0, %if.end76 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %if.then73 ], [ %p.0, %for.body66 ], [ %p.0, %for.cond62 ], [ %p.0, %for.body61 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %for.cond58 ], [ %call1, %for.end56 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB122 ], [ %p.0, %for.inc54 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body45 ], [ %p.0, %for.cond42 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %for.end41 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB104 ], [ %p.0, %for.inc39 ], [ %92, %for.end37 ], [ %p.0, %for.inc35 ], [ %p.0, %for.body22 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %for.cond18 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %for.body17 ], [ %p.0, %for.cond14 ], [ %call1, %for.end13 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB91 ], [ %p.0, %for.inc11 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body9 ], [ %p.0, %for.cond4 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %268, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %262, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %259, %originalBBalteredBB ], [ %j.0, %originalBBpart2158 ], [ %.neg30, %originalBB151 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then73 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond62 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond58 ], [ 0, %for.end56 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2116 ], [ %102, %originalBB104 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ 0, %for.end13 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg32, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB151 ], [ %max.0, %for.inc81 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %for.end79 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB140 ], [ %max.0, %for.inc77 ], [ %max.0, %if.end76 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %if.then73 ], [ %max.0, %for.body66 ], [ %max.0, %for.cond62 ], [ %max.0, %for.body61 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %for.cond58 ], [ %max.0, %for.end56 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB122 ], [ %max.0, %for.inc54 ], [ %max.0, %if.end ], [ %conv53, %if.then ], [ %max.0, %for.body45 ], [ %max.0, %for.cond42 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %for.end41 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB104 ], [ %max.0, %for.inc39 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %for.body22 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %for.cond18 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond14 ], [ %max.0, %for.end13 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB91 ], [ %max.0, %for.inc11 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body9 ], [ %max.0, %for.cond4 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %lmax.0.be = phi i32 [ %lmax.0, %loopEntry ], [ %lmax.0, %originalBB151alteredBB ], [ %lmax.0, %originalBB147alteredBB ], [ %lmax.0, %originalBB140alteredBB ], [ %lmax.0, %originalBB136alteredBB ], [ %lmax.0, %originalBB132alteredBB ], [ %lmax.0, %originalBB122alteredBB ], [ %lmax.0, %originalBB118alteredBB ], [ %lmax.0, %originalBB104alteredBB ], [ %lmax.0, %originalBB100alteredBB ], [ %lmax.0, %originalBB96alteredBB ], [ %lmax.0, %originalBB91alteredBB ], [ %lmax.0, %originalBBalteredBB ], [ %lmax.0, %originalBBpart2158 ], [ %lmax.0, %originalBB151 ], [ %lmax.0, %for.inc81 ], [ %lmax.0, %originalBBpart2149 ], [ %lmax.0, %originalBB147 ], [ %lmax.0, %for.end79 ], [ %lmax.0, %originalBBpart2145 ], [ %lmax.0, %originalBB140 ], [ %lmax.0, %for.inc77 ], [ %lmax.0, %if.end76 ], [ %lmax.0, %originalBBpart2138 ], [ %lmax.0, %originalBB136 ], [ %lmax.0, %if.then73 ], [ %lmax.0, %for.body66 ], [ %lmax.0, %for.cond62 ], [ %lmax.0, %for.body61 ], [ %lmax.0, %originalBBpart2134 ], [ %lmax.0, %originalBB132 ], [ %lmax.0, %for.cond58 ], [ %lmax.0, %for.end56 ], [ %lmax.0, %originalBBpart2130 ], [ %lmax.0, %originalBB122 ], [ %lmax.0, %for.inc54 ], [ %lmax.0, %if.end ], [ %135, %if.then ], [ %lmax.0, %for.body45 ], [ %lmax.0, %for.cond42 ], [ %lmax.0, %originalBBpart2120 ], [ %lmax.0, %originalBB118 ], [ %lmax.0, %for.end41 ], [ %lmax.0, %originalBBpart2116 ], [ %lmax.0, %originalBB104 ], [ %lmax.0, %for.inc39 ], [ %lmax.0, %for.end37 ], [ %lmax.0, %for.inc35 ], [ %lmax.0, %for.body22 ], [ %lmax.0, %originalBBpart2102 ], [ %lmax.0, %originalBB100 ], [ %lmax.0, %for.cond18 ], [ %lmax.0, %originalBBpart298 ], [ %lmax.0, %originalBB96 ], [ %lmax.0, %for.body17 ], [ %lmax.0, %for.cond14 ], [ %lmax.0, %for.end13 ], [ %lmax.0, %originalBBpart294 ], [ %lmax.0, %originalBB91 ], [ %lmax.0, %for.inc11 ], [ %lmax.0, %for.end ], [ %lmax.0, %originalBBpart2 ], [ %lmax.0, %originalBB ], [ %lmax.0, %for.inc ], [ %lmax.0, %for.body9 ], [ %lmax.0, %for.cond4 ], [ %lmax.0, %for.body ], [ %lmax.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1095707471, %originalBB151alteredBB ], [ -358800246, %originalBB147alteredBB ], [ -1130171137, %originalBB140alteredBB ], [ -1304762001, %originalBB136alteredBB ], [ 1944821898, %originalBB132alteredBB ], [ -1026658001, %originalBB122alteredBB ], [ -820365632, %originalBB118alteredBB ], [ 1312228705, %originalBB104alteredBB ], [ -1393865315, %originalBB100alteredBB ], [ -988281685, %originalBB96alteredBB ], [ 1889774962, %originalBB91alteredBB ], [ -1968712205, %originalBBalteredBB ], [ 168433497, %originalBBpart2158 ], [ %258, %originalBB151 ], [ %249, %for.inc81 ], [ 1627718668, %originalBBpart2149 ], [ %240, %originalBB147 ], [ %230, %for.end79 ], [ 64131885, %originalBBpart2145 ], [ %221, %originalBB140 ], [ %210, %for.inc77 ], [ -1566308947, %if.end76 ], [ -124642115, %originalBBpart2138 ], [ %201, %originalBB136 ], [ %191, %if.then73 ], [ %182, %for.body66 ], [ %179, %for.cond62 ], [ 64131885, %for.body61 ], [ %176, %originalBBpart2134 ], [ %175, %originalBB132 ], [ %165, %for.cond58 ], [ 168433497, %for.end56 ], [ 459003987, %originalBBpart2130 ], [ %156, %originalBB122 ], [ %145, %for.inc54 ], [ 140631621, %if.end ], [ 634143523, %if.then ], [ %134, %for.body45 ], [ %131, %for.cond42 ], [ 459003987, %originalBBpart2120 ], [ %129, %originalBB118 ], [ %120, %for.end41 ], [ 1274854829, %originalBBpart2116 ], [ %111, %originalBB104 ], [ %101, %for.inc39 ], [ -1115793855, %for.end37 ], [ 457186600, %for.inc35 ], [ -1227836095, %for.body22 ], [ %86, %originalBBpart2102 ], [ %85, %originalBB100 ], [ %74, %for.cond18 ], [ 457186600, %originalBBpart298 ], [ %65, %originalBB96 ], [ %56, %for.body17 ], [ %47, %for.cond14 ], [ 1274854829, %for.end13 ], [ -667126925, %originalBBpart294 ], [ %45, %originalBB91 ], [ %34, %for.inc11 ], [ -1838379838, %for.end ], [ -1953422254, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.inc ], [ 1446619087, %for.body9 ], [ %6, %for.cond4 ], [ -1953422254, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @i, align 4
  %2 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 125649004, i32 -1817066155
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %4 = bitcast i8* %call2 to %struct.student*
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %5 = bitcast %struct.student** %next to i8**
  store i8* %call2, i8** %5, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %call5 = tail call i32 @getchar()
  %conv = trunc i32 %call5 to i8
  store i8 %conv, i8* @c, align 1
  %sext.mask = and i32 %call5, 255
  %cmp7.not = icmp eq i32 %sext.mask, 10
  %6 = select i1 %cmp7.not, i32 1740347224, i32 1317579141
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %7 = load i8, i8* @c, align 1
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 0, i64 %idxprom
  store i8 %7, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1968712205, i32 -1797374983
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1333042635, i32 -1797374983
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %anum = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  store i32 %j.0, i32* %anum, align 4
  %next10 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  store %struct.student* null, %struct.student** %next10, align 8
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1889774962, i32 99734565
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %35 = load i32, i32* @i, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* @i, align 4
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -962300624, i32 99734565
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %46 = load i32, i32* @n, align 4
  %cmp15 = icmp slt i32 %j.0, %46
  %47 = select i1 %cmp15, i32 -12987613, i32 -547801298
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -988281685, i32 1051677315
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 515307660, i32 1051677315
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1393865315, i32 1299659233
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %75 = load i32, i32* @i, align 4
  %anum19 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %76 = load i32, i32* %anum19, align 4
  %cmp20 = icmp slt i32 %75, %76
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1189750677, i32 1299659233
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %86 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 556429494, i32 -219895323
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %87 = load i32, i32* @i, align 4
  %idxprom24 = sext i32 %87 to i64
  %arrayidx25 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 %idxprom24
  %88 = load i8, i8* %arrayidx25, align 1
  %idxprom26 = sext i8 %88 to i64
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %l, i64 0, i64 %idxprom26
  %89 = load i8, i8* %arrayidx27, align 1
  %.neg31 = add i8 %89, 1
  store i8 %.neg31, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %90 = load i32, i32* @i, align 4
  %91 = add i32 %90, 1
  store i32 %91, i32* @i, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %next38 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %92 = load %struct.student*, %struct.student** %next38, align 8
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1312228705, i32 -1182048655
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 676496530, i32 -1182048655
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -820365632, i32 1797403632
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  store i32 65, i32* @i, align 4
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -848232754, i32 1797403632
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %130 = load i32, i32* @i, align 4
  %cmp43 = icmp slt i32 %130, 91
  %131 = select i1 %cmp43, i32 580891547, i32 1410002877
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %132 = load i32, i32* @i, align 4
  %idxprom46 = sext i32 %132 to i64
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %l, i64 0, i64 %idxprom46
  %133 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %133 to i32
  %cmp49 = icmp slt i32 %max.0, %conv48
  %134 = select i1 %cmp49, i32 -242791069, i32 634143523
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* @i, align 4
  %idxprom51 = sext i32 %135 to i64
  %arrayidx52 = getelementptr inbounds [200 x i8], [200 x i8]* %l, i64 0, i64 %idxprom51
  %136 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %136 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1026658001, i32 -1977265505
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %146 = load i32, i32* @i, align 4
  %147 = add i32 %146, 1
  store i32 %147, i32* @i, align 4
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1581322018, i32 -1977265505
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %call57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %lmax.0, i32 %max.0)
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1944821898, i32 -199995765
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %166 = load i32, i32* @n, align 4
  %cmp59 = icmp slt i32 %j.0, %166
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 136145477, i32 -199995765
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %176 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1645921074, i32 -2061807517
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %177 = load i32, i32* @i, align 4
  %anum63 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %178 = load i32, i32* %anum63, align 4
  %cmp64 = icmp slt i32 %177, %178
  %179 = select i1 %cmp64, i32 1537069465, i32 -943553278
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %180 = load i32, i32* @i, align 4
  %idxprom68 = sext i32 %180 to i64
  %arrayidx69 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 %idxprom68
  %181 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %181 to i32
  %cmp71 = icmp eq i32 %lmax.0, %conv70
  %182 = select i1 %cmp71, i32 -1766064703, i32 -124642115
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1304762001, i32 1594018119
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %num74 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %192 = load i32, i32* %num74, align 8
  %call75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %192)
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -500280496, i32 1594018119
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1130171137, i32 -1033336218
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %211 = load i32, i32* @i, align 4
  %212 = add i32 %211, 1
  store i32 %212, i32* @i, align 4
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 442872361, i32 -1033336218
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.3, align 4
  %223 = load i32, i32* @y.4, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -358800246, i32 -667102339
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %next80 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %231 = load %struct.student*, %struct.student** %next80, align 8
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y.4, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1499646772, i32 -667102339
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.3, align 4
  %242 = load i32, i32* @y.4, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1095707471, i32 412024057
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  %250 = load i32, i32* @x.3, align 4
  %251 = load i32, i32* @y.4, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 505901591, i32 412024057
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* @i, align 4
  %261 = add i32 %260, 1
  store i32 %261, i32* @i, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 65, i32* @i, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %263 = load i32, i32* @i, align 4
  %.neg = add i32 %263, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %num74alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %264 = load i32, i32* %num74alteredBB, align 8
  %call75alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %264)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %265 = load i32, i32* @i, align 4
  %266 = add i32 %265, 1
  store i32 %266, i32* @i, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %next80alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %267 = load %struct.student*, %struct.student** %next80alteredBB, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
