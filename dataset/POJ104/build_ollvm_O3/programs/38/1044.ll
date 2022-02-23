; ModuleID = 'build_ollvm/programs/38/1044.ll'
source_filename = "source-C-CXX/38/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [20 x i8], align 16
  %p = alloca [20 x i8], align 16
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay34 = getelementptr inbounds [20 x i8], [20 x i8]* %p, i64 0, i64 0
  %arraydecay35 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be17, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be18, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 544963904, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 544963904, label %for.cond
    i32 1232592880, label %originalBB
    i32 -831607396, label %originalBBpart2
    i32 774482362, label %for.body
    i32 -1907971836, label %land.lhs.true
    i32 -1266784876, label %originalBB41
    i32 1645972637, label %originalBBpart243
    i32 -1463097150, label %if.then
    i32 -935601273, label %if.end
    i32 -53478109, label %originalBB45
    i32 -1820506599, label %originalBBpart247
    i32 2016552792, label %land.lhs.true5
    i32 -335713877, label %if.then7
    i32 -715144631, label %originalBB49
    i32 1189207844, label %originalBBpart264
    i32 395284241, label %if.end9
    i32 -1385787264, label %originalBB66
    i32 537938269, label %originalBBpart268
    i32 1676303892, label %if.then11
    i32 -1651728840, label %originalBB70
    i32 1417101023, label %originalBBpart276
    i32 1936562285, label %if.end13
    i32 -417264745, label %land.lhs.true16
    i32 2002762413, label %if.then19
    i32 2036350923, label %if.end21
    i32 -985346958, label %land.lhs.true25
    i32 -2093789093, label %if.then28
    i32 -369323342, label %if.end30
    i32 1186864528, label %originalBB78
    i32 -1013315212, label %originalBBpart280
    i32 1023970806, label %if.then33
    i32 111954821, label %if.end37
    i32 -628294725, label %for.inc
    i32 1332604109, label %for.end
    i32 402117784, label %originalBBalteredBB
    i32 -814503528, label %originalBB41alteredBB
    i32 -1059473097, label %originalBB45alteredBB
    i32 -79756663, label %originalBB49alteredBB
    i32 1712014397, label %originalBB66alteredBB
    i32 852234894, label %originalBB70alteredBB
    i32 -1316964568, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc, %if.end37, %if.then33, %originalBBpart280, %originalBB78, %if.end30, %if.then28, %land.lhs.true25, %if.end21, %if.then19, %land.lhs.true16, %if.end13, %originalBBpart276, %originalBB70, %if.then11, %originalBBpart268, %originalBB66, %if.end9, %originalBBpart264, %originalBB49, %if.then7, %land.lhs.true5, %originalBBpart247, %originalBB45, %if.end, %if.then, %originalBBpart243, %originalBB41, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB78alteredBB ], [ %0, %originalBB70alteredBB ], [ %0, %originalBB66alteredBB ], [ %0, %originalBB49alteredBB ], [ %0, %originalBB45alteredBB ], [ %0, %originalBB41alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %if.end37 ], [ %0, %if.then33 ], [ %0, %originalBBpart280 ], [ %0, %originalBB78 ], [ %0, %if.end30 ], [ %0, %if.then28 ], [ %0, %land.lhs.true25 ], [ %0, %if.end21 ], [ %0, %if.then19 ], [ %0, %land.lhs.true16 ], [ %0, %if.end13 ], [ %0, %originalBBpart276 ], [ %0, %originalBB70 ], [ %0, %if.then11 ], [ %0, %originalBBpart268 ], [ %0, %originalBB66 ], [ %0, %if.end9 ], [ %0, %originalBBpart264 ], [ %0, %originalBB49 ], [ %0, %if.then7 ], [ %0, %land.lhs.true5 ], [ %0, %originalBBpart247 ], [ %0, %originalBB45 ], [ %0, %if.end ], [ %0, %if.then ], [ %0, %originalBBpart243 ], [ %0, %originalBB41 ], [ %0, %land.lhs.true ], [ %23, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %.be17 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB78alteredBB ], [ %1, %originalBB70alteredBB ], [ %1, %originalBB66alteredBB ], [ %1, %originalBB49alteredBB ], [ %1, %originalBB45alteredBB ], [ %1, %originalBB41alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc ], [ %1, %if.end37 ], [ %1, %if.then33 ], [ %1, %originalBBpart280 ], [ %1, %originalBB78 ], [ %1, %if.end30 ], [ %1, %if.then28 ], [ %1, %land.lhs.true25 ], [ %1, %if.end21 ], [ %1, %if.then19 ], [ %1, %land.lhs.true16 ], [ %1, %if.end13 ], [ %1, %originalBBpart276 ], [ %1, %originalBB70 ], [ %1, %if.then11 ], [ %1, %originalBBpart268 ], [ %1, %originalBB66 ], [ %1, %if.end9 ], [ %1, %originalBBpart264 ], [ %1, %originalBB49 ], [ %1, %if.then7 ], [ %1, %land.lhs.true5 ], [ %1, %originalBBpart247 ], [ %0, %originalBB45 ], [ %1, %if.end ], [ %1, %if.then ], [ %1, %originalBBpart243 ], [ %1, %originalBB41 ], [ %1, %land.lhs.true ], [ %23, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %.be18 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB78alteredBB ], [ %2, %originalBB70alteredBB ], [ %2, %originalBB66alteredBB ], [ %2, %originalBB49alteredBB ], [ %2, %originalBB45alteredBB ], [ %2, %originalBB41alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc ], [ %2, %if.end37 ], [ %2, %if.then33 ], [ %2, %originalBBpart280 ], [ %2, %originalBB78 ], [ %2, %if.end30 ], [ %2, %if.then28 ], [ %2, %land.lhs.true25 ], [ %2, %if.end21 ], [ %2, %if.then19 ], [ %2, %land.lhs.true16 ], [ %2, %if.end13 ], [ %2, %originalBBpart276 ], [ %2, %originalBB70 ], [ %2, %if.then11 ], [ %2, %originalBBpart268 ], [ %1, %originalBB66 ], [ %2, %if.end9 ], [ %2, %originalBBpart264 ], [ %2, %originalBB49 ], [ %2, %if.then7 ], [ %2, %land.lhs.true5 ], [ %2, %originalBBpart247 ], [ %0, %originalBB45 ], [ %2, %if.end ], [ %2, %if.then ], [ %2, %originalBBpart243 ], [ %2, %originalBB41 ], [ %2, %land.lhs.true ], [ %23, %for.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg16, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.end21 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB78alteredBB ], [ %153, %originalBB70alteredBB ], [ %num.0, %originalBB66alteredBB ], [ %.neg, %originalBB49alteredBB ], [ %num.0, %originalBB45alteredBB ], [ %num.0, %originalBB41alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc ], [ 0, %if.end37 ], [ %num.0, %if.then33 ], [ %num.0, %originalBBpart280 ], [ %num.0, %originalBB78 ], [ %num.0, %if.end30 ], [ %132, %if.then28 ], [ %num.0, %land.lhs.true25 ], [ %num.0, %if.end21 ], [ %127, %if.then19 ], [ %num.0, %land.lhs.true16 ], [ %num.0, %if.end13 ], [ %num.0, %originalBBpart276 ], [ %114, %originalBB70 ], [ %num.0, %if.then11 ], [ %num.0, %originalBBpart268 ], [ %num.0, %originalBB66 ], [ %num.0, %if.end9 ], [ %num.0, %originalBBpart264 ], [ %76, %originalBB49 ], [ %num.0, %if.then7 ], [ %num.0, %land.lhs.true5 ], [ %num.0, %originalBBpart247 ], [ %num.0, %originalBB45 ], [ %num.0, %if.end ], [ %45, %if.then ], [ %num.0, %originalBBpart243 ], [ %num.0, %originalBB41 ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBB70alteredBB ], [ %sum.0, %originalBB66alteredBB ], [ %sum.0, %originalBB49alteredBB ], [ %sum.0, %originalBB45alteredBB ], [ %sum.0, %originalBB41alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %152, %if.end37 ], [ %sum.0, %if.then33 ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB78 ], [ %sum.0, %if.end30 ], [ %sum.0, %if.then28 ], [ %sum.0, %land.lhs.true25 ], [ %sum.0, %if.end21 ], [ %sum.0, %if.then19 ], [ %sum.0, %land.lhs.true16 ], [ %sum.0, %if.end13 ], [ %sum.0, %originalBBpart276 ], [ %sum.0, %originalBB70 ], [ %sum.0, %if.then11 ], [ %sum.0, %originalBBpart268 ], [ %sum.0, %originalBB66 ], [ %sum.0, %if.end9 ], [ %sum.0, %originalBBpart264 ], [ %sum.0, %originalBB49 ], [ %sum.0, %if.then7 ], [ %sum.0, %land.lhs.true5 ], [ %sum.0, %originalBBpart247 ], [ %sum.0, %originalBB45 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart243 ], [ %sum.0, %originalBB41 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB49alteredBB ], [ %m.0, %originalBB45alteredBB ], [ %m.0, %originalBB41alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc ], [ %m.0, %if.end37 ], [ %num.0, %if.then33 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %if.end30 ], [ %m.0, %if.then28 ], [ %m.0, %land.lhs.true25 ], [ %m.0, %if.end21 ], [ %m.0, %if.then19 ], [ %m.0, %land.lhs.true16 ], [ %m.0, %if.end13 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB70 ], [ %m.0, %if.then11 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %if.end9 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB49 ], [ %m.0, %if.then7 ], [ %m.0, %land.lhs.true5 ], [ %m.0, %originalBBpart247 ], [ %m.0, %originalBB45 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart243 ], [ %m.0, %originalBB41 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1186864528, %originalBB78alteredBB ], [ -1651728840, %originalBB70alteredBB ], [ -1385787264, %originalBB66alteredBB ], [ -715144631, %originalBB49alteredBB ], [ -53478109, %originalBB45alteredBB ], [ -1266784876, %originalBB41alteredBB ], [ 1232592880, %originalBBalteredBB ], [ 544963904, %for.inc ], [ -628294725, %if.end37 ], [ 111954821, %if.then33 ], [ %151, %originalBBpart280 ], [ %150, %originalBB78 ], [ %141, %if.end30 ], [ -369323342, %if.then28 ], [ %131, %land.lhs.true25 ], [ %129, %if.end21 ], [ 2036350923, %if.then19 ], [ %126, %land.lhs.true16 ], [ %125, %if.end13 ], [ 1936562285, %originalBBpart276 ], [ %123, %originalBB70 ], [ %113, %if.then11 ], [ %104, %originalBBpart268 ], [ %103, %originalBB66 ], [ %94, %if.end9 ], [ 395284241, %originalBBpart264 ], [ %85, %originalBB49 ], [ %75, %if.then7 ], [ %66, %land.lhs.true5 ], [ %64, %originalBBpart247 ], [ %63, %originalBB45 ], [ %54, %if.end ], [ -935601273, %if.then ], [ %44, %originalBBpart243 ], [ %43, %originalBB41 ], [ %33, %land.lhs.true ], [ %24, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1232592880, i32 402117784
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -831607396, i32 402117784
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 774482362, i32 1332604109
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay35, i32* nonnull %c, i32* nonnull %d, i8* nonnull %a, i8* nonnull %b, i32* nonnull %e)
  %23 = load i32, i32* %c, align 4
  %cmp2 = icmp sgt i32 %23, 80
  %24 = select i1 %cmp2, i32 -1907971836, i32 -935601273
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1266784876, i32 -814503528
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %34 = load i32, i32* %e, align 4
  %cmp3 = icmp sgt i32 %34, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1645972637, i32 -814503528
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %44 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1463097150, i32 -935601273
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = add i32 %num.0, 8000
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -53478109, i32 -1059473097
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %0, 85
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1820506599, i32 -1059473097
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %64 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2016552792, i32 395284241
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %65 = load i32, i32* %d, align 4
  %cmp6 = icmp sgt i32 %65, 80
  %66 = select i1 %cmp6, i32 -335713877, i32 395284241
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -715144631, i32 -79756663
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %76 = add i32 %num.0, 4000
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1189207844, i32 -79756663
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1385787264, i32 1712014397
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %1, 90
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 537938269, i32 1712014397
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %104 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1676303892, i32 1936562285
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1651728840, i32 852234894
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %114 = add i32 %num.0, 2000
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1417101023, i32 852234894
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %124 = load i8, i8* %b, align 1
  %cmp14 = icmp eq i8 %124, 89
  %125 = select i1 %cmp14, i32 -417264745, i32 2036350923
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %2, 85
  %126 = select i1 %cmp17, i32 2002762413, i32 2036350923
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %127 = add i32 %num.0, 1000
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %128 = load i8, i8* %a, align 1
  %cmp23 = icmp eq i8 %128, 89
  %129 = select i1 %cmp23, i32 -985346958, i32 -369323342
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %130 = load i32, i32* %d, align 4
  %cmp26 = icmp sgt i32 %130, 80
  %131 = select i1 %cmp26, i32 -2093789093, i32 -369323342
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %132 = add i32 %num.0, 850
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1186864528, i32 -1316964568
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %num.0, %m.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1013315212, i32 -1316964568
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %151 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1023970806, i32 111954821
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call36 = call i8* @strcpy(i8* noundef nonnull %arraydecay34, i8* noundef nonnull %arraydecay35) #3
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %152 = add i32 %sum.0, %num.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay34, i32 %m.0, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %num.0, 4000
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %num.0, 2000
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
