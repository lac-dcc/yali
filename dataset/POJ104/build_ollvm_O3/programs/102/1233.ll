; ModuleID = 'build_ollvm/programs/102/1233.ll'
source_filename = "source-C-CXX/102/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %c = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -73920777, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -73920777, label %do.body
    i32 1568385098, label %do.cond
    i32 1552158697, label %do.end
    i32 -1992791410, label %originalBB
    i32 549499107, label %originalBBpart2
    i32 -1554869895, label %for.cond
    i32 -1311763829, label %originalBB22
    i32 -813548835, label %originalBBpart225
    i32 188487810, label %for.body
    i32 629506448, label %originalBB27
    i32 -1384825150, label %originalBBpart238
    i32 837944172, label %if.then
    i32 2132452910, label %if.else
    i32 -442854146, label %originalBB40
    i32 125925752, label %originalBBpart242
    i32 2008643374, label %if.end
    i32 -61168645, label %originalBB44
    i32 1540564120, label %originalBBpart246
    i32 1846027661, label %for.inc
    i32 -1559504256, label %originalBB48
    i32 -590327197, label %originalBBpart252
    i32 -1567258542, label %for.end
    i32 -1097935857, label %originalBBalteredBB
    i32 -968883384, label %originalBB22alteredBB
    i32 1303874233, label %originalBB27alteredBB
    i32 822762800, label %originalBB40alteredBB
    i32 1382603534, label %originalBB44alteredBB
    i32 -96439303, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB27alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB48, %for.inc, %originalBBpart246, %originalBB44, %if.end, %originalBBpart242, %originalBB40, %if.else, %if.then, %originalBBpart238, %originalBB27, %for.body, %originalBBpart225, %originalBB22, %for.cond, %originalBBpart2, %originalBB, %do.end, %do.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB48 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB27 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB22 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %121, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBB22alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart252 ], [ %110, %originalBB48 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB27 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB22 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ 1, %originalBB40alteredBB ], [ %k.0, %originalBB27alteredBB ], [ %k.0, %originalBB22alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB48 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart242 ], [ 1, %originalBB40 ], [ %k.0, %if.else ], [ %63, %if.then ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB27 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart225 ], [ %k.0, %originalBB22 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1559504256, %originalBB48alteredBB ], [ -61168645, %originalBB44alteredBB ], [ -442854146, %originalBB40alteredBB ], [ 629506448, %originalBB27alteredBB ], [ -1311763829, %originalBB22alteredBB ], [ -1992791410, %originalBBalteredBB ], [ -1554869895, %originalBBpart252 ], [ %119, %originalBB48 ], [ %109, %for.inc ], [ 1846027661, %originalBBpart246 ], [ %100, %originalBB44 ], [ %91, %if.end ], [ 2008643374, %originalBBpart242 ], [ %82, %originalBB40 ], [ %72, %if.else ], [ 2008643374, %if.then ], [ %62, %originalBBpart238 ], [ %61, %originalBB27 ], [ %50, %for.body ], [ %41, %originalBBpart225 ], [ %40, %originalBB22 ], [ %30, %for.cond ], [ -1554869895, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %do.end ], [ %3, %do.cond ], [ 1568385098, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %0 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, -1
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom1
  %2 = load i8, i8* %arrayidx2, align 1
  %cmp = icmp sgt i8 %2, 30
  %3 = select i1 %cmp, i32 -73920777, i32 1552158697
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1992791410, i32 -1097935857
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @change(i8* nonnull %arraydecayalteredBB, i32 %i.0)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 549499107, i32 -1097935857
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1311763829, i32 -968883384
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, -1
  %cmp6 = icmp slt i32 %j.0, %31
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -813548835, i32 -968883384
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 188487810, i32 -1567258542
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 629506448, i32 1303874233
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom8
  %51 = load i8, i8* %arrayidx9, align 1
  %.neg = add i32 %j.0, 1
  %idxprom11 = sext i32 %.neg to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom11
  %52 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %51, %52
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1384825150, i32 1303874233
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %62 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 837944172, i32 2132452910
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -442854146, i32 822762800
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom17
  %73 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %73 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv19, i32 %k.0)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 125925752, i32 822762800
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -61168645, i32 1382603534
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1540564120, i32 1382603534
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1559504256, i32 -96439303
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -590327197, i32 -96439303
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @change(i8* nonnull %arraydecayalteredBB, i32 %i.0)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom17alteredBB
  %120 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %120 to i32
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv19alteredBB, i32 %k.0)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @change(i8* %x, i32 %l) local_unnamed_addr #2 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %l.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i8**, align 8
  %.reg2mem26 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem26, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -181893488, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -181893488, label %first
    i32 1301183199, label %originalBB
    i32 1302355027, label %originalBBpart2
    i32 1464026736, label %for.cond
    i32 -44315792, label %for.body
    i32 -1349373962, label %originalBB14
    i32 1997262774, label %originalBBpart223
    i32 -729608850, label %if.then
    i32 1933064988, label %if.end
    i32 1440540341, label %for.inc
    i32 1200631857, label %for.end
    i32 2091136326, label %originalBBalteredBB
    i32 -1182980375, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart223, %originalBB14, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1349373962, %originalBB14alteredBB ], [ 1301183199, %originalBBalteredBB ], [ 1464026736, %for.inc ], [ 1440540341, %if.end ], [ 1933064988, %if.then ], [ %45, %originalBBpart223 ], [ %44, %originalBB14 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1464026736, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i1, i1* %.reg2mem26, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27
  %8 = select i1 %7, i32 1301183199, i32 2091136326
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i8*, align 8
  store i8** %x.addr, i8*** %x.addr.reg2mem, align 8
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload33 = load volatile i8**, i8*** %x.addr.reg2mem, align 8
  store i8* %x, i8** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload33, align 8
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload34 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  store i32 %l, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload34, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1302355027, i32 2091136326
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload42 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload42, align 4
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %19 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -44315792, i32 1200631857
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1349373962, i32 -1182980375
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload32 = load volatile i8**, i8*** %x.addr.reg2mem, align 8
  %30 = load i8*, i8** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload32, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload41 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload41, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i8, i8* %30, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp slt i8 %32, 121
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload31 = load volatile i8**, i8*** %x.addr.reg2mem, align 8
  %33 = load i8*, i8** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload31, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload40 = load volatile i32*, i32** %n.reg2mem, align 8
  %34 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload40, align 4
  %idxprom3 = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %33, i64 %idxprom3
  %35 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp sgt i8 %35, 96
  %.demorgan1 = and i1 %cmp1, %cmp6
  store i1 %.demorgan1, i1* %tobool.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1997262774, i32 -1182980375
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %45 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -729608850, i32 1933064988
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload30 = load volatile i8**, i8*** %x.addr.reg2mem, align 8
  %46 = load i8*, i8** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload30, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload39 = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload39, align 4
  %idxprom8 = sext i32 %47 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %46, i64 %idxprom8
  %48 = load i8, i8* %arrayidx9, align 1
  %49 = add i8 %48, -32
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload29 = load volatile i8**, i8*** %x.addr.reg2mem, align 8
  %50 = load i8*, i8** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload29, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload38 = load volatile i32*, i32** %n.reg2mem, align 8
  %51 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload38, align 4
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %50, i64 %idxprom12
  store i8 %49, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload37 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload37, align 4
  %53 = add i32 %52, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload36 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %53, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload36, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload28 = load volatile i8**, i8*** %x.addr.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload35 = load volatile i32*, i32** %n.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i8**, i8*** %x.addr.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
