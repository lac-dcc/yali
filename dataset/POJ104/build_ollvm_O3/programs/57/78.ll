; ModuleID = 'build_ollvm/programs/57/78.ll'
source_filename = "source-C-CXX/57/78.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %name = alloca [81 x i8], align 16
  %num = alloca [10 x i8], align 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #6
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %name, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ %call2, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %check.0 = phi i32 [ undef, %entry ], [ %check.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1096373630, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1096373630, label %while.cond
    i32 -1217926443, label %while.body
    i32 -1614270141, label %for.cond
    i32 1123359382, label %originalBB
    i32 320408802, label %originalBBpart2
    i32 -945171965, label %for.body
    i32 53300369, label %originalBB81
    i32 1435015628, label %originalBBpart283
    i32 1345830697, label %if.then
    i32 935190182, label %lor.lhs.false
    i32 72372270, label %land.lhs.true
    i32 676185215, label %lor.lhs.false23
    i32 -798525832, label %originalBB85
    i32 -274281802, label %originalBBpart287
    i32 187562940, label %land.lhs.true29
    i32 -1260371085, label %originalBB89
    i32 -525074706, label %originalBBpart291
    i32 -1435691560, label %if.then35
    i32 -629349573, label %originalBB93
    i32 1997263920, label %originalBBpart295
    i32 1553608004, label %if.else
    i32 826506790, label %if.else36
    i32 -1335773997, label %land.lhs.true42
    i32 -1135828806, label %lor.lhs.false48
    i32 -2140888641, label %land.lhs.true54
    i32 -812311635, label %lor.lhs.false60
    i32 1472316222, label %land.lhs.true66
    i32 -847137350, label %lor.lhs.false72
    i32 -1439345199, label %if.then78
    i32 1148746798, label %originalBB97
    i32 1121603177, label %originalBBpart299
    i32 1815814619, label %if.else79
    i32 -1551033775, label %originalBB101
    i32 617171202, label %originalBBpart2103
    i32 -294892825, label %for.inc
    i32 -1966391116, label %for.end
    i32 1695791156, label %while.end
    i32 307468401, label %originalBBalteredBB
    i32 -1234170136, label %originalBB81alteredBB
    i32 2023152747, label %originalBB85alteredBB
    i32 -818650574, label %originalBB89alteredBB
    i32 606599431, label %originalBB93alteredBB
    i32 176311845, label %originalBB97alteredBB
    i32 1189492219, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %if.else79, %originalBBpart299, %originalBB97, %if.then78, %lor.lhs.false72, %land.lhs.true66, %lor.lhs.false60, %land.lhs.true54, %lor.lhs.false48, %land.lhs.true42, %if.else36, %if.else, %originalBBpart295, %originalBB93, %if.then35, %originalBBpart291, %originalBB89, %land.lhs.true29, %originalBBpart287, %originalBB85, %lor.lhs.false23, %land.lhs.true, %lor.lhs.false, %if.then, %originalBBpart283, %originalBB81, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %if.else79 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %if.then78 ], [ %n.0, %lor.lhs.false72 ], [ %n.0, %land.lhs.true66 ], [ %n.0, %lor.lhs.false60 ], [ %n.0, %land.lhs.true54 ], [ %n.0, %lor.lhs.false48 ], [ %n.0, %land.lhs.true42 ], [ %n.0, %if.else36 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %if.then35 ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB89 ], [ %n.0, %land.lhs.true29 ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB85 ], [ %n.0, %lor.lhs.false23 ], [ %n.0, %land.lhs.true ], [ %n.0, %lor.lhs.false ], [ %n.0, %if.then ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB81 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ], [ %n.0, %while.body ], [ %0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB101alteredBB ], [ %len.0, %originalBB97alteredBB ], [ %len.0, %originalBB93alteredBB ], [ %len.0, %originalBB89alteredBB ], [ %len.0, %originalBB85alteredBB ], [ %len.0, %originalBB81alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2103 ], [ %len.0, %originalBB101 ], [ %len.0, %if.else79 ], [ %len.0, %originalBBpart299 ], [ %len.0, %originalBB97 ], [ %len.0, %if.then78 ], [ %len.0, %lor.lhs.false72 ], [ %len.0, %land.lhs.true66 ], [ %len.0, %lor.lhs.false60 ], [ %len.0, %land.lhs.true54 ], [ %len.0, %lor.lhs.false48 ], [ %len.0, %land.lhs.true42 ], [ %len.0, %if.else36 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart295 ], [ %len.0, %originalBB93 ], [ %len.0, %if.then35 ], [ %len.0, %originalBBpart291 ], [ %len.0, %originalBB89 ], [ %len.0, %land.lhs.true29 ], [ %len.0, %originalBBpart287 ], [ %len.0, %originalBB85 ], [ %len.0, %lor.lhs.false23 ], [ %len.0, %land.lhs.true ], [ %len.0, %lor.lhs.false ], [ %len.0, %if.then ], [ %len.0, %originalBBpart283 ], [ %len.0, %originalBB81 ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ], [ %conv, %while.body ], [ %len.0, %while.cond ]
  %check.0.be = phi i32 [ %check.0, %loopEntry ], [ 0, %originalBB101alteredBB ], [ %check.0, %originalBB97alteredBB ], [ %check.0, %originalBB93alteredBB ], [ %check.0, %originalBB89alteredBB ], [ %check.0, %originalBB85alteredBB ], [ %check.0, %originalBB81alteredBB ], [ %check.0, %originalBBalteredBB ], [ %check.0, %for.end ], [ %check.0, %for.inc ], [ %check.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %check.0, %if.else79 ], [ %check.0, %originalBBpart299 ], [ %check.0, %originalBB97 ], [ %check.0, %if.then78 ], [ %check.0, %lor.lhs.false72 ], [ %check.0, %land.lhs.true66 ], [ %check.0, %lor.lhs.false60 ], [ %check.0, %land.lhs.true54 ], [ %check.0, %lor.lhs.false48 ], [ %check.0, %land.lhs.true42 ], [ %check.0, %if.else36 ], [ 0, %if.else ], [ %check.0, %originalBBpart295 ], [ %check.0, %originalBB93 ], [ %check.0, %if.then35 ], [ %check.0, %originalBBpart291 ], [ %check.0, %originalBB89 ], [ %check.0, %land.lhs.true29 ], [ %check.0, %originalBBpart287 ], [ %check.0, %originalBB85 ], [ %check.0, %lor.lhs.false23 ], [ %check.0, %land.lhs.true ], [ %check.0, %lor.lhs.false ], [ %check.0, %if.then ], [ %check.0, %originalBBpart283 ], [ %check.0, %originalBB81 ], [ %check.0, %for.body ], [ %check.0, %originalBBpart2 ], [ %check.0, %originalBB ], [ %check.0, %for.cond ], [ 1, %while.body ], [ %check.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %154, %for.inc ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else79 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then78 ], [ %i.0, %lor.lhs.false72 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %if.else36 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1551033775, %originalBB101alteredBB ], [ 1148746798, %originalBB97alteredBB ], [ -629349573, %originalBB93alteredBB ], [ -1260371085, %originalBB89alteredBB ], [ -798525832, %originalBB85alteredBB ], [ 53300369, %originalBB81alteredBB ], [ 1123359382, %originalBBalteredBB ], [ 1096373630, %for.end ], [ -1614270141, %for.inc ], [ -1966391116, %originalBBpart2103 ], [ %153, %originalBB101 ], [ %144, %if.else79 ], [ -294892825, %originalBBpart299 ], [ %135, %originalBB97 ], [ %126, %if.then78 ], [ %117, %lor.lhs.false72 ], [ %115, %land.lhs.true66 ], [ %113, %lor.lhs.false60 ], [ %111, %land.lhs.true54 ], [ %109, %lor.lhs.false48 ], [ %107, %land.lhs.true42 ], [ %105, %if.else36 ], [ -1966391116, %if.else ], [ -294892825, %originalBBpart295 ], [ %103, %originalBB93 ], [ %94, %if.then35 ], [ %85, %originalBBpart291 ], [ %84, %originalBB89 ], [ %74, %land.lhs.true29 ], [ %65, %originalBBpart287 ], [ %64, %originalBB85 ], [ %54, %lor.lhs.false23 ], [ %45, %land.lhs.true ], [ %43, %lor.lhs.false ], [ %41, %if.then ], [ %39, %originalBBpart283 ], [ %38, %originalBB81 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ], [ -1614270141, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = add i32 %n.0, -1
  %tobool.not = icmp eq i32 %n.0, 0
  %1 = select i1 %tobool.not, i32 1695791156, i32 -1217926443
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %conv = trunc i64 %call6 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1123359382, i32 307468401
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %len.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 320408802, i32 307468401
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -945171965, i32 -1966391116
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 53300369, i32 -1234170136
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1435015628, i32 -1234170136
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %39 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1345830697, i32 826506790
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %name, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp eq i8 %40, 95
  %41 = select i1 %cmp11, i32 -1435691560, i32 935190182
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [81 x i8], [81 x i8]* %name, i64 0, i64 %idxprom13
  %42 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp sgt i8 %42, 64
  %43 = select i1 %cmp16, i32 72372270, i32 676185215
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [81 x i8], [81 x i8]* %name, i64 0, i64 %idxprom18
  %44 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %44, 91
  %45 = select i1 %cmp21, i32 -1435691560, i32 676185215
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -798525832, i32 2023152747
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [81 x i8], [81 x i8]* %name, i64 0, i64 %idxprom24
  %55 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %55, 96
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -274281802, i32 2023152747
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %65 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 187562940, i32 1553608004
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1260371085, i32 -818650574
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [81 x i8], [81 x i8]* %name, i64 0, i64 %idxprom30
  %75 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp slt i8 %75, 123
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -525074706, i32 -818650574
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %85 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1435691560, i32 1553608004
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -629349573, i32 606599431
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1997263920, i32 606599431
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [81 x i8], [81 x i8]* %name, i64 0, i64 %idxprom37
  %104 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %104, 64
  %105 = select i1 %cmp40, i32 -1335773997, i32 -1135828806
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [81 x i8], [81 x i8]* %name, i64 0, i64 %idxprom43
  %106 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp slt i8 %106, 91
  %107 = select i1 %cmp46, i32 -1439345199, i32 -1135828806
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [81 x i8], [81 x i8]* %name, i64 0, i64 %idxprom49
  %108 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp sgt i8 %108, 96
  %109 = select i1 %cmp52, i32 -2140888641, i32 -812311635
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [81 x i8], [81 x i8]* %name, i64 0, i64 %idxprom55
  %110 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp slt i8 %110, 123
  %111 = select i1 %cmp58, i32 -1439345199, i32 -812311635
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [81 x i8], [81 x i8]* %name, i64 0, i64 %idxprom61
  %112 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp sgt i8 %112, 47
  %113 = select i1 %cmp64, i32 1472316222, i32 -847137350
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [81 x i8], [81 x i8]* %name, i64 0, i64 %idxprom67
  %114 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp slt i8 %114, 58
  %115 = select i1 %cmp70, i32 -1439345199, i32 -847137350
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [81 x i8], [81 x i8]* %name, i64 0, i64 %idxprom73
  %116 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %116, 95
  %117 = select i1 %cmp76, i32 -1439345199, i32 1815814619
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1148746798, i32 176311845
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1121603177, i32 176311845
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1551033775, i32 1189492219
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 617171202, i32 1189492219
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %check.0)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
