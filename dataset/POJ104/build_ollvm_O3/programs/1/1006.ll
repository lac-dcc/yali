; ModuleID = 'build_ollvm/programs/1/1006.ll'
source_filename = "source-C-CXX/1/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inf = type { i32, [27 x i8], %struct.inf* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %time = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %time to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %1 = bitcast i8* %call1 to %struct.inf*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pn.0 = phi i8* [ undef, %entry ], [ %pn.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.inf* [ %1, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.inf* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1769026109, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1769026109, label %for.cond
    i32 -56752534, label %originalBB
    i32 540371721, label %originalBBpart2
    i32 530681266, label %for.body
    i32 -1941142083, label %originalBB48
    i32 -895021689, label %originalBBpart250
    i32 -2053466294, label %while.cond
    i32 846279041, label %originalBB52
    i32 1681684074, label %originalBBpart254
    i32 1797248809, label %while.body
    i32 -1593966525, label %while.end
    i32 1448670050, label %for.inc
    i32 342754023, label %for.end
    i32 -1198284584, label %for.cond11
    i32 1478766679, label %for.body14
    i32 -652198242, label %if.then
    i32 473917216, label %if.end
    i32 -600816553, label %originalBB56
    i32 -1228888663, label %originalBBpart258
    i32 -1737544742, label %for.inc21
    i32 -1025107427, label %for.end23
    i32 1175404965, label %while.cond25
    i32 699266151, label %while.body28
    i32 -1900384959, label %originalBB60
    i32 1624170629, label %originalBBpart262
    i32 -1924635314, label %while.cond31
    i32 -1468814439, label %while.body35
    i32 1324240200, label %originalBB64
    i32 1938786812, label %originalBBpart268
    i32 -177287697, label %if.then40
    i32 1236962331, label %if.end43
    i32 1220683364, label %while.end45
    i32 443184101, label %while.end47
    i32 -2004273419, label %originalBB70
    i32 -2019538587, label %originalBBpart272
    i32 2122154682, label %originalBBalteredBB
    i32 877644287, label %originalBB48alteredBB
    i32 -537615831, label %originalBB52alteredBB
    i32 -796976476, label %originalBB56alteredBB
    i32 -1516818041, label %originalBB60alteredBB
    i32 1651160917, label %originalBB64alteredBB
    i32 49545364, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB70, %while.end47, %while.end45, %if.end43, %if.then40, %originalBBpart268, %originalBB64, %while.body35, %while.cond31, %originalBBpart262, %originalBB60, %while.body28, %while.cond25, %for.end23, %for.inc21, %originalBBpart258, %originalBB56, %if.end, %if.then, %for.body14, %for.cond11, %for.end, %for.inc, %while.end, %while.body, %originalBBpart254, %originalBB52, %while.cond, %originalBBpart250, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond
  %pn.0.be = phi i8* [ %pn.0, %loopEntry ], [ %pn.0, %originalBB70alteredBB ], [ %pn.0, %originalBB64alteredBB ], [ %arraydecay30alteredBB, %originalBB60alteredBB ], [ %pn.0, %originalBB56alteredBB ], [ %pn.0, %originalBB52alteredBB ], [ %arraydecayalteredBB, %originalBB48alteredBB ], [ %pn.0, %originalBBalteredBB ], [ %pn.0, %originalBB70 ], [ %pn.0, %while.end47 ], [ %pn.0, %while.end45 ], [ %add.ptr44, %if.end43 ], [ %pn.0, %if.then40 ], [ %pn.0, %originalBBpart268 ], [ %pn.0, %originalBB64 ], [ %pn.0, %while.body35 ], [ %pn.0, %while.cond31 ], [ %pn.0, %originalBBpart262 ], [ %arraydecay30, %originalBB60 ], [ %pn.0, %while.body28 ], [ %pn.0, %while.cond25 ], [ %pn.0, %for.end23 ], [ %pn.0, %for.inc21 ], [ %pn.0, %originalBBpart258 ], [ %pn.0, %originalBB56 ], [ %pn.0, %if.end ], [ %pn.0, %if.then ], [ %pn.0, %for.body14 ], [ %pn.0, %for.cond11 ], [ %pn.0, %for.end ], [ %pn.0, %for.inc ], [ %pn.0, %while.end ], [ %add.ptr, %while.body ], [ %pn.0, %originalBBpart254 ], [ %pn.0, %originalBB52 ], [ %pn.0, %while.cond ], [ %pn.0, %originalBBpart250 ], [ %arraydecay, %originalBB48 ], [ %pn.0, %for.body ], [ %pn.0, %originalBBpart2 ], [ %pn.0, %originalBB ], [ %pn.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB70 ], [ %i.0, %while.end47 ], [ %i.0, %while.end45 ], [ %i.0, %if.end43 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB64 ], [ %i.0, %while.body35 ], [ %i.0, %while.cond31 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %while.body28 ], [ %i.0, %while.cond25 ], [ %i.0, %for.end23 ], [ %88, %for.inc21 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p1.0.be = phi %struct.inf* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB70alteredBB ], [ %p1.0, %originalBB64alteredBB ], [ %p1.0, %originalBB60alteredBB ], [ %p1.0, %originalBB56alteredBB ], [ %p1.0, %originalBB52alteredBB ], [ %152, %originalBB48alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB70 ], [ %p1.0, %while.end47 ], [ %p1.0, %while.end45 ], [ %p1.0, %if.end43 ], [ %p1.0, %if.then40 ], [ %p1.0, %originalBBpart268 ], [ %p1.0, %originalBB64 ], [ %p1.0, %while.body35 ], [ %p1.0, %while.cond31 ], [ %p1.0, %originalBBpart262 ], [ %p1.0, %originalBB60 ], [ %p1.0, %while.body28 ], [ %p1.0, %while.cond25 ], [ %p1.0, %for.end23 ], [ %p1.0, %for.inc21 ], [ %p1.0, %originalBBpart258 ], [ %p1.0, %originalBB56 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %for.body14 ], [ %p1.0, %for.cond11 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %while.end ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart254 ], [ %p1.0, %originalBB52 ], [ %p1.0, %while.cond ], [ %p1.0, %originalBBpart250 ], [ %31, %originalBB48 ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p.0.be = phi %struct.inf* [ %p.0, %loopEntry ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBB48alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB70 ], [ %p.0, %while.end47 ], [ %133, %while.end45 ], [ %p.0, %if.end43 ], [ %p.0, %if.then40 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB64 ], [ %p.0, %while.body35 ], [ %p.0, %while.cond31 ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB60 ], [ %p.0, %while.body28 ], [ %p.0, %while.cond25 ], [ %1, %for.end23 ], [ %p.0, %for.inc21 ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB56 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body14 ], [ %p.0, %for.cond11 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB52 ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB48 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBB52alteredBB ], [ %max.0, %originalBB48alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB70 ], [ %max.0, %while.end47 ], [ %max.0, %while.end45 ], [ %max.0, %if.end43 ], [ %max.0, %if.then40 ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB64 ], [ %max.0, %while.body35 ], [ %max.0, %while.cond31 ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB60 ], [ %max.0, %while.body28 ], [ %max.0, %while.cond25 ], [ %max.0, %for.end23 ], [ %max.0, %for.inc21 ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB56 ], [ %max.0, %if.end ], [ %69, %if.then ], [ %max.0, %for.body14 ], [ %max.0, %for.cond11 ], [ 0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %originalBBpart254 ], [ %max.0, %originalBB52 ], [ %max.0, %while.cond ], [ %max.0, %originalBBpart250 ], [ %max.0, %originalBB48 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB70 ], [ %k.0, %while.end47 ], [ %k.0, %while.end45 ], [ %k.0, %if.end43 ], [ %k.0, %if.then40 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB64 ], [ %k.0, %while.body35 ], [ %k.0, %while.cond31 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %while.body28 ], [ %k.0, %while.cond25 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %if.end ], [ %i.0, %if.then ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2004273419, %originalBB70alteredBB ], [ 1324240200, %originalBB64alteredBB ], [ -1900384959, %originalBB60alteredBB ], [ -600816553, %originalBB56alteredBB ], [ 846279041, %originalBB52alteredBB ], [ -1941142083, %originalBB48alteredBB ], [ -56752534, %originalBBalteredBB ], [ %151, %originalBB70 ], [ %142, %while.end47 ], [ 1175404965, %while.end45 ], [ -1924635314, %if.end43 ], [ 1220683364, %if.then40 ], [ %131, %originalBBpart268 ], [ %130, %originalBB64 ], [ %119, %while.body35 ], [ %110, %while.cond31 ], [ -1924635314, %originalBBpart262 ], [ %108, %originalBB60 ], [ %99, %while.body28 ], [ %90, %while.cond25 ], [ 1175404965, %for.end23 ], [ -1198284584, %for.inc21 ], [ -1737544742, %originalBBpart258 ], [ %87, %originalBB56 ], [ %78, %if.end ], [ 473917216, %if.then ], [ %68, %for.body14 ], [ %66, %for.cond11 ], [ -1198284584, %for.end ], [ 1769026109, %for.inc ], [ 1448670050, %while.end ], [ -2053466294, %while.body ], [ %61, %originalBBpart254 ], [ %60, %originalBB52 ], [ %50, %while.cond ], [ -2053466294, %originalBBpart250 ], [ %41, %originalBB48 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -56752534, i32 2122154682
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 540371721, i32 2122154682
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 530681266, i32 342754023
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1941142083, i32 877644287
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %31 = bitcast i8* %call2 to %struct.inf*
  %num = getelementptr inbounds %struct.inf, %struct.inf* %31, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.inf, %struct.inf* %31, i64 0, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay)
  %next = getelementptr inbounds %struct.inf, %struct.inf* %31, i64 0, i32 2
  store %struct.inf* null, %struct.inf** %next, align 8
  %next4 = getelementptr inbounds %struct.inf, %struct.inf* %p1.0, i64 0, i32 2
  %32 = bitcast %struct.inf** %next4 to i8**
  store i8* %call2, i8** %32, align 8
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -895021689, i32 877644287
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 846279041, i32 -537615831
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %51 = load i8, i8* %pn.0, align 1
  %cmp7 = icmp ne i8 %51, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1681684074, i32 -537615831
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %61 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1797248809, i32 -1593966525
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %62 = load i8, i8* %pn.0, align 1
  %conv9 = sext i8 %62 to i64
  %63 = add nsw i64 %conv9, -65
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %time, i64 0, i64 %63
  %64 = load i32, i32* %arrayidx, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %arrayidx, align 4
  %add.ptr = getelementptr inbounds i8, i8* %pn.0, i64 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, 26
  %66 = select i1 %cmp12, i32 1478766679, i32 -1025107427
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %time, i64 0, i64 %idxprom15
  %67 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %67, %max.0
  %68 = select i1 %cmp17, i32 -652198242, i32 473917216
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %time, i64 0, i64 %idxprom19
  %69 = load i32, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -600816553, i32 -796976476
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1228888663, i32 -796976476
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %89 = add i32 %k.0, 65
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %89, i32 %max.0)
  br label %loopEntry.backedge

while.cond25:                                     ; preds = %loopEntry
  %cmp26.not = icmp eq %struct.inf* %p.0, null
  %90 = select i1 %cmp26.not, i32 443184101, i32 699266151
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1900384959, i32 -1516818041
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds %struct.inf, %struct.inf* %p.0, i64 0, i32 1, i64 0
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1624170629, i32 -1516818041
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond31:                                     ; preds = %loopEntry
  %109 = load i8, i8* %pn.0, align 1
  %cmp33.not = icmp eq i8 %109, 0
  %110 = select i1 %cmp33.not, i32 1220683364, i32 -1468814439
  br label %loopEntry.backedge

while.body35:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1324240200, i32 1651160917
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %120 = load i8, i8* %pn.0, align 1
  %conv36 = sext i8 %120 to i32
  %121 = add i32 %k.0, 65
  %cmp38 = icmp eq i32 %121, %conv36
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1938786812, i32 1651160917
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %131 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -177287697, i32 1236962331
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %num41 = getelementptr inbounds %struct.inf, %struct.inf* %p.0, i64 0, i32 0
  %132 = load i32, i32* %num41, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %132)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %add.ptr44 = getelementptr inbounds i8, i8* %pn.0, i64 1
  br label %loopEntry.backedge

while.end45:                                      ; preds = %loopEntry
  %next46 = getelementptr inbounds %struct.inf, %struct.inf* %p.0, i64 0, i32 2
  %133 = load %struct.inf*, %struct.inf** %next46, align 8
  br label %loopEntry.backedge

while.end47:                                      ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2004273419, i32 49545364
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2019538587, i32 49545364
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %152 = bitcast i8* %call2alteredBB to %struct.inf*
  %numalteredBB = getelementptr inbounds %struct.inf, %struct.inf* %152, i64 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds %struct.inf, %struct.inf* %152, i64 0, i32 1, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %numalteredBB, i8* nonnull %arraydecayalteredBB)
  %nextalteredBB = getelementptr inbounds %struct.inf, %struct.inf* %152, i64 0, i32 2
  store %struct.inf* null, %struct.inf** %nextalteredBB, align 8
  %next4alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %p1.0, i64 0, i32 2
  %153 = bitcast %struct.inf** %next4alteredBB to i8**
  store i8* %call2alteredBB, i8** %153, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %arraydecay30alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %p.0, i64 0, i32 1, i64 0
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
