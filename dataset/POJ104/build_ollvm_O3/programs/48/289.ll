; ModuleID = 'build_ollvm/programs/48/289.ll'
source_filename = "source-C-CXX/48/289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common global [500 x i8] zeroinitializer, align 16
@huiwen = common global [500 x i8] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %leng.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem41 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem41, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -511929758, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -511929758, label %first
    i32 1498232199, label %originalBB
    i32 1002007526, label %originalBBpart2
    i32 -955275897, label %for.cond
    i32 -833500645, label %for.body
    i32 -1283627922, label %originalBB16
    i32 -1096050222, label %originalBBpart218
    i32 381122964, label %for.cond3
    i32 -2003190485, label %for.body8
    i32 2011526383, label %if.then
    i32 673781800, label %if.end
    i32 407985162, label %for.inc
    i32 1081261250, label %for.end
    i32 -782532080, label %originalBB20
    i32 986398197, label %originalBBpart222
    i32 1269158980, label %for.inc13
    i32 -1531757998, label %originalBB24
    i32 -1146405719, label %originalBBpart234
    i32 -1922243704, label %for.end15
    i32 -93422655, label %originalBB36
    i32 954037434, label %originalBBpart238
    i32 -870889595, label %originalBBalteredBB
    i32 1604042773, label %originalBB16alteredBB
    i32 1884843440, label %originalBB20alteredBB
    i32 1330287009, label %originalBB24alteredBB
    i32 -711888770, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB36, %for.end15, %originalBBpart234, %originalBB24, %for.inc13, %originalBBpart222, %originalBB20, %for.end, %for.inc, %if.end, %if.then, %for.body8, %for.cond3, %originalBBpart218, %originalBB16, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -93422655, %originalBB36alteredBB ], [ -1531757998, %originalBB24alteredBB ], [ -782532080, %originalBB20alteredBB ], [ -1283627922, %originalBB16alteredBB ], [ 1498232199, %originalBBalteredBB ], [ %102, %originalBB36 ], [ %93, %for.end15 ], [ -955275897, %originalBBpart234 ], [ %84, %originalBB24 ], [ %73, %for.inc13 ], [ 1269158980, %originalBBpart222 ], [ %64, %originalBB20 ], [ %55, %for.end ], [ 381122964, %for.inc ], [ 407985162, %if.end ], [ 673781800, %if.then ], [ %45, %for.body8 ], [ %39, %for.cond3 ], [ 381122964, %originalBBpart218 ], [ %37, %originalBB16 ], [ %28, %for.body ], [ %19, %for.cond ], [ -955275897, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42 = load volatile i1, i1* %.reg2mem41, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42
  %8 = select i1 %7, i32 1498232199, i32 -870889595
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %leng = alloca i32, align 4
  store i32* %leng, i32** %leng.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i64 0, i64 0))
  %leng.reg2mem.0.leng.reg2mem.0.leng.reg2mem.0.leng.reload54 = load volatile i32*, i32** %leng.reg2mem, align 8
  store i32 2, i32* %leng.reg2mem.0.leng.reg2mem.0.leng.reg2mem.0.leng.reload54, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1002007526, i32 -870889595
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %leng.reg2mem.0.leng.reg2mem.0.leng.reg2mem.0.leng.reload53 = load volatile i32*, i32** %leng.reg2mem, align 8
  %18 = load i32, i32* %leng.reg2mem.0.leng.reg2mem.0.leng.reg2mem.0.leng.reload53, align 4
  %conv = sext i32 %18 to i64
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @str, i64 0, i64 0)) #5
  %cmp = icmp ugt i64 %call1, %conv
  %19 = select i1 %cmp, i32 -833500645, i32 -1922243704
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1283627922, i32 1604042773
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1096050222, i32 1604042773
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %conv4 = sext i32 %38 to i64
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @str, i64 0, i64 0)) #5
  %cmp6 = icmp ugt i64 %call5, %conv4
  %39 = select i1 %cmp6, i32 -2003190485, i32 1081261250
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %leng.reg2mem.0.leng.reg2mem.0.leng.reg2mem.0.leng.reload52 = load volatile i32*, i32** %leng.reg2mem, align 8
  %42 = load i32, i32* %leng.reg2mem.0.leng.reg2mem.0.leng.reg2mem.0.leng.reload52, align 4
  %43 = add i32 %41, -1
  %44 = add i32 %43, %42
  %call9 = call i32 @f(i32 %40, i32 %44)
  %cmp10 = icmp eq i32 %call9, 1
  %45 = select i1 %cmp10, i32 2011526383, i32 673781800
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @huiwen, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %.neg = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -782532080, i32 1884843440
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 986398197, i32 1884843440
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1531757998, i32 1330287009
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %leng.reg2mem.0.leng.reg2mem.0.leng.reg2mem.0.leng.reload51 = load volatile i32*, i32** %leng.reg2mem, align 8
  %74 = load i32, i32* %leng.reg2mem.0.leng.reg2mem.0.leng.reg2mem.0.leng.reload51, align 4
  %75 = add i32 %74, 1
  %leng.reg2mem.0.leng.reg2mem.0.leng.reg2mem.0.leng.reload50 = load volatile i32*, i32** %leng.reg2mem, align 8
  store i32 %75, i32* %leng.reg2mem.0.leng.reg2mem.0.leng.reg2mem.0.leng.reload50, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1146405719, i32 1330287009
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -93422655, i32 -711888770
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 954037434, i32 -711888770
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %leng.reg2mem.0.leng.reg2mem.0.leng.reg2mem.0.leng.reload49 = load volatile i32*, i32** %leng.reg2mem, align 8
  %103 = load i32, i32* %leng.reg2mem.0.leng.reg2mem.0.leng.reg2mem.0.leng.reload49, align 4
  %104 = add i32 %103, 1
  %leng.reg2mem.0.leng.reg2mem.0.leng.reg2mem.0.leng.reload = load volatile i32*, i32** %leng.reg2mem, align 8
  store i32 %104, i32* %leng.reg2mem.0.leng.reg2mem.0.leng.reg2mem.0.leng.reload, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %i, i32 %j) local_unnamed_addr #3 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %s1 = alloca [500 x i8], align 16
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 531651029, i32 -1696989903
  %9 = select i1 %7, i32 1909801182, i32 -1696989903
  %10 = sub i32 %j, %i
  %11 = select i1 %7, i32 -465686854, i32 -601757751
  %12 = select i1 %7, i32 -1670847771, i32 -601757751
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1321815725, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1321815725, label %for.cond
    i32 1329684058, label %for.body
    i32 302042246, label %if.then
    i32 -472635732, label %if.else
    i32 1398972235, label %if.end
    i32 -1810809341, label %for.inc
    i32 -1508256179, label %for.end
    i32 -1670847771, label %originalBB
    i32 -465686854, label %originalBBpart2
    i32 -520620358, label %if.then18
    i32 -414550694, label %for.cond19
    i32 1728606135, label %for.body23
    i32 851683901, label %for.inc28
    i32 1909801182, label %originalBB32
    i32 531651029, label %originalBBpart246
    i32 -1619799072, label %for.end30
    i32 1514561236, label %if.else31
    i32 -1230127479, label %return
    i32 -601757751, label %originalBBalteredBB
    i32 -1696989903, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBBalteredBB, %if.else31, %for.end30, %originalBBpart246, %originalBB32, %for.inc28, %for.body23, %for.cond19, %if.then18, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB32alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else31 ], [ 1, %for.end30 ], [ %retval.0, %originalBBpart246 ], [ %retval.0, %originalBB32 ], [ %retval.0, %for.inc28 ], [ %retval.0, %for.body23 ], [ %retval.0, %for.cond19 ], [ %retval.0, %if.then18 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.else ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB32alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.else31 ], [ %flag.0, %for.end30 ], [ %flag.0, %originalBBpart246 ], [ %flag.0, %originalBB32 ], [ %flag.0, %for.inc28 ], [ %flag.0, %for.body23 ], [ %flag.0, %for.cond19 ], [ %flag.0, %if.then18 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %19, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB32alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else31 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart246 ], [ %.neg20, %originalBB32 ], [ %k.0, %for.inc28 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond19 ], [ 0, %if.then18 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %20, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1909801182, %originalBB32alteredBB ], [ -1670847771, %originalBBalteredBB ], [ -1230127479, %if.else31 ], [ -1230127479, %for.end30 ], [ -414550694, %originalBBpart246 ], [ %8, %originalBB32 ], [ %9, %for.inc28 ], [ 851683901, %for.body23 ], [ %22, %for.cond19 ], [ -414550694, %if.then18 ], [ %21, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %for.end ], [ 1321815725, %for.inc ], [ -1810809341, %if.end ], [ 1398972235, %if.else ], [ 1398972235, %if.then ], [ %18, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %k.0, %10
  %13 = select i1 %cmp.not, i32 -1508256179, i32 1329684058
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %14 = add i32 %k.0, %i
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %idxprom1 = sext i32 %k.0 to i64
  %arrayidx2 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom1
  store i8 %15, i8* %arrayidx2, align 1
  %16 = sub i32 %j, %k.0
  %idxprom4 = sext i32 %16 to i64
  %arrayidx5 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %idxprom4
  %17 = load i8, i8* %arrayidx5, align 1
  %cmp13 = icmp eq i8 %15, %17
  %18 = select i1 %cmp13, i32 302042246, i32 -472635732
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %19 = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp16 = icmp eq i32 %flag.0, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %21 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -520620358, i32 1514561236
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp21.not = icmp sgt i32 %k.0, %10
  %22 = select i1 %cmp21.not, i32 -1619799072, i32 1728606135
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom24
  %23 = load i8, i8* %arrayidx25, align 1
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* @huiwen, i64 0, i64 %idxprom24
  store i8 %23, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %.neg20 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
