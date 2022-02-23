; ModuleID = 'build_ollvm/programs/6/596.ll'
source_filename = "source-C-CXX/6/596.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %s = alloca [256 x i8], align 16
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #3
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv9 = trunc i64 %call8 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1677586204, i32 710231774
  %9 = select i1 %7, i32 -1907326004, i32 710231774
  %10 = select i1 %7, i32 -647601887, i32 1516430187
  %11 = select i1 %7, i32 -883066041, i32 1516430187
  %12 = select i1 %7, i32 821339898, i32 -680539030
  %13 = select i1 %7, i32 -1381397908, i32 -680539030
  %14 = select i1 %7, i32 1473819415, i32 922301942
  %15 = select i1 %7, i32 -1460252589, i32 922301942
  %16 = select i1 %7, i32 791374606, i32 2110481492
  %17 = select i1 %7, i32 -1060059935, i32 2110481492
  %18 = select i1 %7, i32 1197036473, i32 1164813927
  %19 = select i1 %7, i32 -305483032, i32 1164813927
  %20 = select i1 %7, i32 407404528, i32 -752756503
  %21 = select i1 %7, i32 -1831557383, i32 -752756503
  %22 = load i8, i8* %arraydecay1, align 16
  %23 = sub i32 %conv9, %conv
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 463428891, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 463428891, label %for.cond
    i32 -233595809, label %for.body
    i32 -1862452271, label %if.then
    i32 -1768742022, label %for.cond16
    i32 -440357229, label %for.body19
    i32 686154305, label %if.then28
    i32 1294430397, label %if.else
    i32 1428065213, label %if.end
    i32 236750511, label %for.inc
    i32 -1831557383, label %originalBB
    i32 407404528, label %originalBBpart2
    i32 -2128226367, label %for.end
    i32 147526782, label %if.then31
    i32 -305483032, label %originalBB60
    i32 1197036473, label %originalBBpart262
    i32 -1778168347, label %if.end32
    i32 -1060059935, label %originalBB64
    i32 791374606, label %originalBBpart266
    i32 575971800, label %if.end33
    i32 -1797988223, label %for.inc34
    i32 -915645112, label %for.end36
    i32 -822503016, label %if.then39
    i32 -1460252589, label %originalBB68
    i32 1473819415, label %originalBBpart270
    i32 -1859688279, label %for.cond40
    i32 -1844483627, label %for.body44
    i32 -1381397908, label %originalBB72
    i32 821339898, label %originalBBpart274
    i32 -1523789441, label %for.inc49
    i32 -883066041, label %originalBB76
    i32 -647601887, label %originalBBpart285
    i32 -1525877818, label %for.end52
    i32 -1907326004, label %originalBB87
    i32 -1677586204, label %originalBBpart289
    i32 2081292263, label %if.end53
    i32 -752756503, label %originalBBalteredBB
    i32 1164813927, label %originalBB60alteredBB
    i32 2110481492, label %originalBB64alteredBB
    i32 922301942, label %originalBB68alteredBB
    i32 -680539030, label %originalBB72alteredBB
    i32 1516430187, label %originalBB76alteredBB
    i32 710231774, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB87, %for.end52, %originalBBpart285, %originalBB76, %for.inc49, %originalBBpart274, %originalBB72, %for.body44, %for.cond40, %originalBBpart270, %originalBB68, %if.then39, %for.end36, %for.inc34, %if.end33, %originalBBpart266, %originalBB64, %if.end32, %originalBBpart262, %originalBB60, %if.then31, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then28, %for.body19, %for.cond16, %if.then, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %for.end52 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB76 ], [ %m.0, %for.inc49 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %for.body44 ], [ %m.0, %for.cond40 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %if.then39 ], [ %m.0, %for.end36 ], [ %m.0, %for.inc34 ], [ %m.0, %if.end33 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %if.end32 ], [ %m.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %m.0, %if.then31 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then28 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond16 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBB76alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBB68alteredBB ], [ %x.0, %originalBB64alteredBB ], [ %x.0, %originalBB60alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB87 ], [ %x.0, %for.end52 ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB76 ], [ %x.0, %for.inc49 ], [ %x.0, %originalBBpart274 ], [ %x.0, %originalBB72 ], [ %x.0, %for.body44 ], [ %x.0, %for.cond40 ], [ %x.0, %originalBBpart270 ], [ %x.0, %originalBB68 ], [ %x.0, %if.then39 ], [ %x.0, %for.end36 ], [ %x.0, %for.inc34 ], [ %x.0, %if.end33 ], [ %x.0, %originalBBpart266 ], [ %x.0, %originalBB64 ], [ %x.0, %if.end32 ], [ %x.0, %originalBBpart262 ], [ %x.0, %originalBB60 ], [ %x.0, %if.then31 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ 0, %if.else ], [ 1, %if.then28 ], [ %x.0, %for.body19 ], [ %x.0, %for.cond16 ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB87alteredBB ], [ %y.0, %originalBB76alteredBB ], [ %y.0, %originalBB72alteredBB ], [ %y.0, %originalBB68alteredBB ], [ %y.0, %originalBB64alteredBB ], [ 1, %originalBB60alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart289 ], [ %y.0, %originalBB87 ], [ %y.0, %for.end52 ], [ %y.0, %originalBBpart285 ], [ %y.0, %originalBB76 ], [ %y.0, %for.inc49 ], [ %y.0, %originalBBpart274 ], [ %y.0, %originalBB72 ], [ %y.0, %for.body44 ], [ %y.0, %for.cond40 ], [ %y.0, %originalBBpart270 ], [ %y.0, %originalBB68 ], [ %y.0, %if.then39 ], [ %y.0, %for.end36 ], [ %y.0, %for.inc34 ], [ %y.0, %if.end33 ], [ %y.0, %originalBBpart266 ], [ %y.0, %originalBB64 ], [ %y.0, %if.end32 ], [ %y.0, %originalBBpart262 ], [ 1, %originalBB60 ], [ %y.0, %if.then31 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %if.then28 ], [ %y.0, %for.body19 ], [ %y.0, %for.cond16 ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %.neg, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %39, %originalBBalteredBB ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart285 ], [ %38, %originalBB76 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %j.0, %if.then39 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.then31 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %32, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then28 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %41, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart285 ], [ %.neg23, %originalBB76 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %i.0, %if.then39 ], [ %i.0, %for.end36 ], [ %.neg24, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then31 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then28 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1907326004, %originalBB87alteredBB ], [ -883066041, %originalBB76alteredBB ], [ -1381397908, %originalBB72alteredBB ], [ -1460252589, %originalBB68alteredBB ], [ -1060059935, %originalBB64alteredBB ], [ -305483032, %originalBB60alteredBB ], [ -1831557383, %originalBBalteredBB ], [ 2081292263, %originalBBpart289 ], [ %8, %originalBB87 ], [ %9, %for.end52 ], [ -1859688279, %originalBBpart285 ], [ %10, %originalBB76 ], [ %11, %for.inc49 ], [ -1523789441, %originalBBpart274 ], [ %12, %originalBB72 ], [ %13, %for.body44 ], [ %36, %for.cond40 ], [ -1859688279, %originalBBpart270 ], [ %14, %originalBB68 ], [ %15, %if.then39 ], [ %34, %for.end36 ], [ 463428891, %for.inc34 ], [ -1797988223, %if.end33 ], [ 575971800, %originalBBpart266 ], [ %16, %originalBB64 ], [ %17, %if.end32 ], [ -915645112, %originalBBpart262 ], [ %18, %originalBB60 ], [ %19, %if.then31 ], [ %33, %for.end ], [ -1768742022, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.inc ], [ 236750511, %if.end ], [ 1428065213, %if.else ], [ 1428065213, %if.then28 ], [ %31, %for.body19 ], [ %27, %for.cond16 ], [ -1768742022, %if.then ], [ %26, %for.body ], [ %24, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %23
  %24 = select i1 %cmp.not, i32 -915645112, i32 -233595809
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %cmp14 = icmp eq i8 %25, %22
  %26 = select i1 %cmp14, i32 -1862452271, i32 575971800
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %conv
  %27 = select i1 %cmp17, i32 -440357229, i32 -2128226367
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom20
  %28 = load i8, i8* %arrayidx21, align 1
  %29 = add i32 %i.0, %j.0
  %idxprom23 = sext i32 %29 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom23
  %30 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %28, %30
  %31 = select i1 %cmp26.not, i32 1294430397, i32 686154305
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp29 = icmp eq i32 %x.0, 0
  %33 = select i1 %cmp29, i32 147526782, i32 -1778168347
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %cmp37 = icmp eq i32 %y.0, 1
  %34 = select i1 %cmp37, i32 -822503016, i32 2081292263
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %35 = add i32 %m.0, %conv
  %cmp42 = icmp slt i32 %i.0, %35
  %36 = select i1 %cmp42, i32 -1844483627, i32 -1525877818
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom45
  %37 = load i8, i8* %arrayidx46, align 1
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom47
  store i8 %37, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %call55 = call i32 @puts(i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %j.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom45alteredBB
  %40 = load i8, i8* %arrayidx46alteredBB, align 1
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom47alteredBB
  store i8 %40, i8* %arrayidx48alteredBB, align 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
