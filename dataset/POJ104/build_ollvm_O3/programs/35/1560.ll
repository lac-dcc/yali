; ModuleID = 'build_ollvm/programs/35/1560.ll'
source_filename = "source-C-CXX/35/1560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem69 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %s1 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem69, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %geshu1.0 = phi i32 [ undef, %entry ], [ %geshu1.0.be, %loopEntry.backedge ]
  %geshu.0 = phi i32 [ undef, %entry ], [ %geshu.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %pd.0 = phi i32 [ 0, %entry ], [ %pd.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1431283297, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1431283297, label %first
    i32 1029845792, label %if.then
    i32 2142932600, label %if.else
    i32 675837950, label %originalBB
    i32 -1024716681, label %originalBBpart2
    i32 656064592, label %for.cond
    i32 -1069535349, label %for.body
    i32 1764143378, label %for.cond11
    i32 163197002, label %originalBB49
    i32 -1107745815, label %originalBBpart251
    i32 -1265815221, label %for.body14
    i32 1638787740, label %if.then21
    i32 -1245832376, label %if.end
    i32 -1870100459, label %if.then30
    i32 1463635762, label %if.end32
    i32 1458111343, label %for.inc
    i32 2115673358, label %originalBB53
    i32 1032735279, label %originalBBpart258
    i32 -1405548495, label %for.end
    i32 669746055, label %originalBB60
    i32 -613679316, label %originalBBpart262
    i32 -807402245, label %if.then36
    i32 1628723878, label %originalBB64
    i32 1463478385, label %originalBBpart266
    i32 -886007192, label %if.end37
    i32 203668879, label %for.inc38
    i32 -710369993, label %for.end40
    i32 1572686043, label %if.then43
    i32 -1453487423, label %if.else45
    i32 -944593504, label %if.end47
    i32 -1106028850, label %if.end48
    i32 -206208053, label %originalBBalteredBB
    i32 -1454525443, label %originalBB49alteredBB
    i32 92022821, label %originalBB53alteredBB
    i32 972180895, label %originalBB60alteredBB
    i32 1792035528, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.end47, %if.else45, %if.then43, %for.end40, %for.inc38, %if.end37, %originalBBpart266, %originalBB64, %if.then36, %originalBBpart262, %originalBB60, %for.end, %originalBBpart258, %originalBB53, %for.inc, %if.end32, %if.then30, %if.end, %if.then21, %for.body14, %originalBBpart251, %originalBB49, %for.cond11, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %geshu1.0.be = phi i32 [ %geshu1.0, %loopEntry ], [ %geshu1.0, %originalBB64alteredBB ], [ %geshu1.0, %originalBB60alteredBB ], [ %geshu1.0, %originalBB53alteredBB ], [ %geshu1.0, %originalBB49alteredBB ], [ %geshu1.0, %originalBBalteredBB ], [ %geshu1.0, %if.end47 ], [ %geshu1.0, %if.else45 ], [ %geshu1.0, %if.then43 ], [ %geshu1.0, %for.end40 ], [ %geshu1.0, %for.inc38 ], [ %geshu1.0, %if.end37 ], [ %geshu1.0, %originalBBpart266 ], [ %geshu1.0, %originalBB64 ], [ %geshu1.0, %if.then36 ], [ %geshu1.0, %originalBBpart262 ], [ %geshu1.0, %originalBB60 ], [ %geshu1.0, %for.end ], [ %geshu1.0, %originalBBpart258 ], [ %geshu1.0, %originalBB53 ], [ %geshu1.0, %for.inc ], [ %geshu1.0, %if.end32 ], [ %.neg16, %if.then30 ], [ %geshu1.0, %if.end ], [ %geshu1.0, %if.then21 ], [ %geshu1.0, %for.body14 ], [ %geshu1.0, %originalBBpart251 ], [ %geshu1.0, %originalBB49 ], [ %geshu1.0, %for.cond11 ], [ 0, %for.body ], [ %geshu1.0, %for.cond ], [ %geshu1.0, %originalBBpart2 ], [ %geshu1.0, %originalBB ], [ %geshu1.0, %if.else ], [ %geshu1.0, %if.then ], [ %geshu1.0, %first ]
  %geshu.0.be = phi i32 [ %geshu.0, %loopEntry ], [ %geshu.0, %originalBB64alteredBB ], [ %geshu.0, %originalBB60alteredBB ], [ %geshu.0, %originalBB53alteredBB ], [ %geshu.0, %originalBB49alteredBB ], [ %geshu.0, %originalBBalteredBB ], [ %geshu.0, %if.end47 ], [ %geshu.0, %if.else45 ], [ %geshu.0, %if.then43 ], [ %geshu.0, %for.end40 ], [ %geshu.0, %for.inc38 ], [ %geshu.0, %if.end37 ], [ %geshu.0, %originalBBpart266 ], [ %geshu.0, %originalBB64 ], [ %geshu.0, %if.then36 ], [ %geshu.0, %originalBBpart262 ], [ %geshu.0, %originalBB60 ], [ %geshu.0, %for.end ], [ %geshu.0, %originalBBpart258 ], [ %geshu.0, %originalBB53 ], [ %geshu.0, %for.inc ], [ %geshu.0, %if.end32 ], [ %geshu.0, %if.then30 ], [ %geshu.0, %if.end ], [ %42, %if.then21 ], [ %geshu.0, %for.body14 ], [ %geshu.0, %originalBBpart251 ], [ %geshu.0, %originalBB49 ], [ %geshu.0, %for.cond11 ], [ 0, %for.body ], [ %geshu.0, %for.cond ], [ %geshu.0, %originalBBpart2 ], [ %geshu.0, %originalBB ], [ %geshu.0, %if.else ], [ %geshu.0, %if.then ], [ %geshu.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end47 ], [ %i.0, %if.else45 ], [ %i.0, %if.then43 ], [ %i.0, %for.end40 ], [ %101, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB53 ], [ %i.0, %for.inc ], [ %i.0, %if.end32 ], [ %i.0, %if.then30 ], [ %i.0, %if.end ], [ %i.0, %if.then21 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %103, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end47 ], [ %j.0, %if.else45 ], [ %j.0, %if.then43 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart258 ], [ %.neg, %originalBB53 ], [ %j.0, %for.inc ], [ %j.0, %if.end32 ], [ %j.0, %if.then30 ], [ %j.0, %if.end ], [ %j.0, %if.then21 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.cond11 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %pd.0.be = phi i32 [ %pd.0, %loopEntry ], [ 1, %originalBB64alteredBB ], [ %pd.0, %originalBB60alteredBB ], [ %pd.0, %originalBB53alteredBB ], [ %pd.0, %originalBB49alteredBB ], [ %pd.0, %originalBBalteredBB ], [ %pd.0, %if.end47 ], [ %pd.0, %if.else45 ], [ %pd.0, %if.then43 ], [ %pd.0, %for.end40 ], [ %pd.0, %for.inc38 ], [ %pd.0, %if.end37 ], [ %pd.0, %originalBBpart266 ], [ 1, %originalBB64 ], [ %pd.0, %if.then36 ], [ %pd.0, %originalBBpart262 ], [ %pd.0, %originalBB60 ], [ %pd.0, %for.end ], [ %pd.0, %originalBBpart258 ], [ %pd.0, %originalBB53 ], [ %pd.0, %for.inc ], [ %pd.0, %if.end32 ], [ %pd.0, %if.then30 ], [ %pd.0, %if.end ], [ %pd.0, %if.then21 ], [ %pd.0, %for.body14 ], [ %pd.0, %originalBBpart251 ], [ %pd.0, %originalBB49 ], [ %pd.0, %for.cond11 ], [ %pd.0, %for.body ], [ %pd.0, %for.cond ], [ %pd.0, %originalBBpart2 ], [ %pd.0, %originalBB ], [ %pd.0, %if.else ], [ %pd.0, %if.then ], [ %pd.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1628723878, %originalBB64alteredBB ], [ 669746055, %originalBB60alteredBB ], [ 2115673358, %originalBB53alteredBB ], [ 163197002, %originalBB49alteredBB ], [ 675837950, %originalBBalteredBB ], [ -1106028850, %if.end47 ], [ -944593504, %if.else45 ], [ -944593504, %if.then43 ], [ %102, %for.end40 ], [ 656064592, %for.inc38 ], [ 203668879, %if.end37 ], [ -886007192, %originalBBpart266 ], [ %100, %originalBB64 ], [ %91, %if.then36 ], [ %82, %originalBBpart262 ], [ %81, %originalBB60 ], [ %72, %for.end ], [ 1764143378, %originalBBpart258 ], [ %63, %originalBB53 ], [ %54, %for.inc ], [ 1458111343, %if.end32 ], [ 1463635762, %if.then30 ], [ %45, %if.end ], [ -1245832376, %if.then21 ], [ %41, %for.body14 ], [ %38, %originalBBpart251 ], [ %37, %originalBB49 ], [ %28, %for.cond11 ], [ 1764143378, %for.body ], [ %19, %for.cond ], [ 656064592, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.else ], [ -1106028850, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70 = load volatile i32, i32* %.reg2mem69, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70
  %0 = select i1 %cmp.not, i32 2142932600, i32 1029845792
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 675837950, i32 -206208053
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1024716681, i32 -206208053
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %conv
  %19 = select i1 %cmp9, i32 -1069535349, i32 -710369993
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 163197002, i32 -1454525443
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %conv
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1107745815, i32 -1454525443
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %38 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1265815221, i32 -1405548495
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom16
  %40 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %39, %40
  %41 = select i1 %cmp19, i32 1638787740, i32 -1245832376
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %42 = add i32 %geshu.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom22
  %43 = load i8, i8* %arrayidx23, align 1
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom25
  %44 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %43, %44
  %45 = select i1 %cmp28, i32 -1870100459, i32 1463635762
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %.neg16 = add i32 %geshu1.0, 1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2115673358, i32 92022821
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1032735279, i32 92022821
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 669746055, i32 972180895
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp34 = icmp ne i32 %geshu.0, %geshu1.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -613679316, i32 972180895
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %82 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -807402245, i32 -886007192
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1628723878, i32 1792035528
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1463478385, i32 1792035528
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %cmp41 = icmp eq i32 %pd.0, 0
  %102 = select i1 %cmp41, i32 1572686043, i32 -1453487423
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
