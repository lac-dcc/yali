; ModuleID = 'build_ollvm/programs/67/412.ll'
source_filename = "source-C-CXX/67/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 6, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %m1.0 = phi double [ undef, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -785996400, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -785996400, label %for.cond
    i32 716470440, label %for.body
    i32 -616286956, label %for.cond1
    i32 -1435678520, label %originalBB
    i32 1417652629, label %originalBBpart2
    i32 1833972924, label %for.body3
    i32 1535663312, label %originalBB44
    i32 1126349951, label %originalBBpart246
    i32 1797841941, label %for.cond5
    i32 -1373346526, label %for.body9
    i32 317197532, label %if.then
    i32 -708400150, label %if.end
    i32 -893652162, label %originalBB48
    i32 -578796427, label %originalBBpart250
    i32 -824466076, label %for.inc
    i32 1325215566, label %for.end
    i32 1061707631, label %originalBB52
    i32 -1481574765, label %originalBBpart254
    i32 -861735378, label %if.then14
    i32 -394154892, label %for.cond17
    i32 -1649088745, label %originalBB56
    i32 -1222902050, label %originalBBpart258
    i32 -1074096020, label %for.body21
    i32 1433555051, label %if.then25
    i32 1962120591, label %if.end27
    i32 1698770685, label %originalBB60
    i32 -975502370, label %originalBBpart262
    i32 -1091155487, label %for.inc28
    i32 928042641, label %for.end30
    i32 683927814, label %if.then33
    i32 -1952848376, label %if.else
    i32 -918031827, label %if.end36
    i32 1757084897, label %originalBB64
    i32 1996766308, label %originalBBpart266
    i32 742458797, label %if.else37
    i32 -279249653, label %originalBB68
    i32 519172124, label %originalBBpart270
    i32 1297829923, label %if.end39
    i32 1956248995, label %for.end40
    i32 -2073156103, label %originalBB72
    i32 663467622, label %originalBBpart274
    i32 -2140200656, label %for.inc41
    i32 -43586314, label %for.end43
    i32 -1024666746, label %originalBBalteredBB
    i32 -2100889681, label %originalBB44alteredBB
    i32 -99466087, label %originalBB48alteredBB
    i32 -2137977931, label %originalBB52alteredBB
    i32 -14713035, label %originalBB56alteredBB
    i32 -785611372, label %originalBB60alteredBB
    i32 -1805400166, label %originalBB64alteredBB
    i32 -869779592, label %originalBB68alteredBB
    i32 -150502253, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart274, %originalBB72, %for.end40, %if.end39, %originalBBpart270, %originalBB68, %if.else37, %originalBBpart266, %originalBB64, %if.end36, %if.else, %if.then33, %for.end30, %for.inc28, %originalBBpart262, %originalBB60, %if.end27, %if.then25, %for.body21, %originalBBpart258, %originalBB56, %for.cond17, %if.then14, %originalBBpart254, %originalBB52, %for.end, %for.inc, %originalBBpart250, %originalBB48, %if.end, %if.then, %for.body9, %for.cond5, %originalBBpart246, %originalBB44, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %176, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart270 ], [ %147, %originalBB68 ], [ %i.0, %if.else37 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end36 ], [ %.neg, %if.else ], [ %i.0, %if.then33 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond17 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end ], [ %div, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 3, %for.body ], [ %i.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB72alteredBB ], [ %i1.0, %originalBB68alteredBB ], [ %i1.0, %originalBB64alteredBB ], [ %i1.0, %originalBB60alteredBB ], [ %i1.0, %originalBB56alteredBB ], [ %i1.0, %originalBB52alteredBB ], [ %i1.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %for.inc41 ], [ %i1.0, %originalBBpart274 ], [ %i1.0, %originalBB72 ], [ %i1.0, %for.end40 ], [ %i1.0, %if.end39 ], [ %i1.0, %originalBBpart270 ], [ %i1.0, %originalBB68 ], [ %i1.0, %if.else37 ], [ %i1.0, %originalBBpart266 ], [ %i1.0, %originalBB64 ], [ %i1.0, %if.end36 ], [ %i1.0, %if.else ], [ %i1.0, %if.then33 ], [ %i1.0, %for.end30 ], [ %i1.0, %for.inc28 ], [ %i1.0, %originalBBpart262 ], [ %i1.0, %originalBB60 ], [ %i1.0, %if.end27 ], [ %i1.0, %if.then25 ], [ %i1.0, %for.body21 ], [ %i1.0, %originalBBpart258 ], [ %i1.0, %originalBB56 ], [ %i1.0, %for.cond17 ], [ %i1.0, %if.then14 ], [ %i1.0, %originalBBpart254 ], [ %i1.0, %originalBB52 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %originalBBpart250 ], [ %i1.0, %originalBB48 ], [ %i1.0, %if.end ], [ %i1.0, %if.then ], [ %i1.0, %for.body9 ], [ %i1.0, %for.cond5 ], [ %i1.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i1.0, %for.body3 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond1 ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end40 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.else37 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.end36 ], [ %j.0, %if.else ], [ %j.0, %if.then33 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.end27 ], [ %div26, %if.then25 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond17 ], [ %79, %if.then14 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB72alteredBB ], [ %j1.0, %originalBB68alteredBB ], [ %j1.0, %originalBB64alteredBB ], [ %j1.0, %originalBB60alteredBB ], [ %j1.0, %originalBB56alteredBB ], [ %j1.0, %originalBB52alteredBB ], [ %j1.0, %originalBB48alteredBB ], [ %j1.0, %originalBB44alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %for.inc41 ], [ %j1.0, %originalBBpart274 ], [ %j1.0, %originalBB72 ], [ %j1.0, %for.end40 ], [ %j1.0, %if.end39 ], [ %j1.0, %originalBBpart270 ], [ %j1.0, %originalBB68 ], [ %j1.0, %if.else37 ], [ %j1.0, %originalBBpart266 ], [ %j1.0, %originalBB64 ], [ %j1.0, %if.end36 ], [ %j1.0, %if.else ], [ %j1.0, %if.then33 ], [ %j1.0, %for.end30 ], [ %j1.0, %for.inc28 ], [ %j1.0, %originalBBpart262 ], [ %j1.0, %originalBB60 ], [ %j1.0, %if.end27 ], [ %j1.0, %if.then25 ], [ %j1.0, %for.body21 ], [ %j1.0, %originalBBpart258 ], [ %j1.0, %originalBB56 ], [ %j1.0, %for.cond17 ], [ %79, %if.then14 ], [ %j1.0, %originalBBpart254 ], [ %j1.0, %originalBB52 ], [ %j1.0, %for.end ], [ %j1.0, %for.inc ], [ %j1.0, %originalBBpart250 ], [ %j1.0, %originalBB48 ], [ %j1.0, %if.end ], [ %j1.0, %if.then ], [ %j1.0, %for.body9 ], [ %j1.0, %for.cond5 ], [ %j1.0, %originalBBpart246 ], [ %j1.0, %originalBB44 ], [ %j1.0, %for.body3 ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.cond1 ], [ %j1.0, %for.body ], [ %j1.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.end40 ], [ %k.0, %if.end39 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %if.else37 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %if.end36 ], [ %k.0, %if.else ], [ %k.0, %if.then33 ], [ %k.0, %for.end30 ], [ %118, %for.inc28 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %if.end27 ], [ %k.0, %if.then25 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %for.cond17 ], [ 3, %if.then14 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBB52alteredBB ], [ %a.0, %originalBB48alteredBB ], [ %a.0, %originalBB44alteredBB ], [ %a.0, %originalBBalteredBB ], [ %175, %for.inc41 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %for.end40 ], [ %a.0, %if.end39 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %if.else37 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB64 ], [ %a.0, %if.end36 ], [ %a.0, %if.else ], [ %a.0, %if.then33 ], [ %a.0, %for.end30 ], [ %a.0, %for.inc28 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %if.end27 ], [ %a.0, %if.then25 ], [ %a.0, %for.body21 ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %for.cond17 ], [ %a.0, %if.then14 ], [ %a.0, %originalBBpart254 ], [ %a.0, %originalBB52 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart250 ], [ %a.0, %originalBB48 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body9 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart246 ], [ %a.0, %originalBB44 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBB48alteredBB ], [ 3, %originalBB44alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc41 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %for.end40 ], [ %p.0, %if.end39 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %if.else37 ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB64 ], [ %p.0, %if.end36 ], [ %p.0, %if.else ], [ %p.0, %if.then33 ], [ %p.0, %for.end30 ], [ %p.0, %for.inc28 ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB60 ], [ %p.0, %if.end27 ], [ %p.0, %if.then25 ], [ %p.0, %for.body21 ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB56 ], [ %p.0, %for.cond17 ], [ %p.0, %if.then14 ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB52 ], [ %p.0, %for.end ], [ %59, %for.inc ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB48 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body9 ], [ %p.0, %for.cond5 ], [ %p.0, %originalBBpart246 ], [ 3, %originalBB44 ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBB48alteredBB ], [ %call4alteredBB, %originalBB44alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc41 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %for.end40 ], [ %m.0, %if.end39 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %if.else37 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %if.end36 ], [ %m.0, %if.else ], [ %m.0, %if.then33 ], [ %m.0, %for.end30 ], [ %m.0, %for.inc28 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %if.end27 ], [ %m.0, %if.then25 ], [ %m.0, %for.body21 ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %for.cond17 ], [ %m.0, %if.then14 ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB48 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body9 ], [ %m.0, %for.cond5 ], [ %m.0, %originalBBpart246 ], [ %call4, %originalBB44 ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %m1.0.be = phi double [ %m1.0, %loopEntry ], [ %m1.0, %originalBB72alteredBB ], [ %m1.0, %originalBB68alteredBB ], [ %m1.0, %originalBB64alteredBB ], [ %m1.0, %originalBB60alteredBB ], [ %m1.0, %originalBB56alteredBB ], [ %m1.0, %originalBB52alteredBB ], [ %m1.0, %originalBB48alteredBB ], [ %m1.0, %originalBB44alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %for.inc41 ], [ %m1.0, %originalBBpart274 ], [ %m1.0, %originalBB72 ], [ %m1.0, %for.end40 ], [ %m1.0, %if.end39 ], [ %m1.0, %originalBBpart270 ], [ %m1.0, %originalBB68 ], [ %m1.0, %if.else37 ], [ %m1.0, %originalBBpart266 ], [ %m1.0, %originalBB64 ], [ %m1.0, %if.end36 ], [ %m1.0, %if.else ], [ %m1.0, %if.then33 ], [ %m1.0, %for.end30 ], [ %m1.0, %for.inc28 ], [ %m1.0, %originalBBpart262 ], [ %m1.0, %originalBB60 ], [ %m1.0, %if.end27 ], [ %m1.0, %if.then25 ], [ %m1.0, %for.body21 ], [ %m1.0, %originalBBpart258 ], [ %m1.0, %originalBB56 ], [ %m1.0, %for.cond17 ], [ %call16, %if.then14 ], [ %m1.0, %originalBBpart254 ], [ %m1.0, %originalBB52 ], [ %m1.0, %for.end ], [ %m1.0, %for.inc ], [ %m1.0, %originalBBpart250 ], [ %m1.0, %originalBB48 ], [ %m1.0, %if.end ], [ %m1.0, %if.then ], [ %m1.0, %for.body9 ], [ %m1.0, %for.cond5 ], [ %m1.0, %originalBBpart246 ], [ %m1.0, %originalBB44 ], [ %m1.0, %for.body3 ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %for.cond1 ], [ %m1.0, %for.body ], [ %m1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2073156103, %originalBB72alteredBB ], [ -279249653, %originalBB68alteredBB ], [ 1757084897, %originalBB64alteredBB ], [ 1698770685, %originalBB60alteredBB ], [ -1649088745, %originalBB56alteredBB ], [ 1061707631, %originalBB52alteredBB ], [ -893652162, %originalBB48alteredBB ], [ 1535663312, %originalBB44alteredBB ], [ -1435678520, %originalBBalteredBB ], [ -785996400, %for.inc41 ], [ -2140200656, %originalBBpart274 ], [ %174, %originalBB72 ], [ %165, %for.end40 ], [ -616286956, %if.end39 ], [ 1297829923, %originalBBpart270 ], [ %156, %originalBB68 ], [ %146, %if.else37 ], [ 1297829923, %originalBBpart266 ], [ %137, %originalBB64 ], [ %128, %if.end36 ], [ -918031827, %if.else ], [ 1956248995, %if.then33 ], [ %119, %for.end30 ], [ -394154892, %for.inc28 ], [ -1091155487, %originalBBpart262 ], [ %117, %originalBB60 ], [ %108, %if.end27 ], [ 1962120591, %if.then25 ], [ %99, %for.body21 ], [ %98, %originalBBpart258 ], [ %97, %originalBB56 ], [ %88, %for.cond17 ], [ -394154892, %if.then14 ], [ %78, %originalBBpart254 ], [ %77, %originalBB52 ], [ %68, %for.end ], [ 1797841941, %for.inc ], [ -824466076, %originalBBpart250 ], [ %58, %originalBB48 ], [ %49, %if.end ], [ -708400150, %if.then ], [ %40, %for.body9 ], [ %39, %for.cond5 ], [ 1797841941, %originalBBpart246 ], [ %38, %originalBB44 ], [ %29, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ -616286956, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %a.0, %0
  %1 = select i1 %cmp.not, i32 -43586314, i32 716470440
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1435678520, i32 -1024666746
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp sge i32 %a.0, %i.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1417652629, i32 -1024666746
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1833972924, i32 1956248995
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1535663312, i32 -2100889681
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call4 = call double @sqrt(double %conv) #3
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1126349951, i32 -2100889681
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %conv6 = sitofp i32 %p.0 to double
  %cmp7 = fcmp oge double %m.0, %conv6
  %39 = select i1 %cmp7, i32 -1373346526, i32 1325215566
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %p.0
  %cmp10 = icmp eq i32 %rem, 0
  %40 = select i1 %cmp10, i32 317197532, i32 -708400150
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %div = sdiv i32 %i.0, %p.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -893652162, i32 -99466087
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -578796427, i32 -99466087
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %p.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1061707631, i32 -2137977931
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, %i1.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1481574765, i32 -2137977931
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %78 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -861735378, i32 742458797
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %79 = sub i32 %a.0, %i.0
  %conv15 = sitofp i32 %79 to double
  %call16 = call double @sqrt(double %conv15) #3
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1649088745, i32 -14713035
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %conv18 = sitofp i32 %k.0 to double
  %cmp19 = fcmp oge double %m1.0, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1222902050, i32 -14713035
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %98 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1074096020, i32 928042641
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %rem22 = srem i32 %j.0, %k.0
  %cmp23 = icmp eq i32 %rem22, 0
  %99 = select i1 %cmp23, i32 1433555051, i32 1962120591
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %div26 = sdiv i32 %j.0, %k.0
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1698770685, i32 -785611372
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -975502370, i32 -785611372
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %118 = add i32 %k.0, 2
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %cmp31 = icmp eq i32 %j.0, %j1.0
  %119 = select i1 %cmp31, i32 683927814, i32 -1952848376
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1757084897, i32 -1805400166
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1996766308, i32 -1805400166
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -279249653, i32 -869779592
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %147 = add i32 %i1.0, 2
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 519172124, i32 -869779592
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -2073156103, i32 -150502253
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 663467622, i32 -150502253
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %175 = add i32 %a.0, 2
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %i.0 to double
  %call4alteredBB = call double @sqrt(double %convalteredBB) #3
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %176 = add i32 %i1.0, 2
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
