; ModuleID = 'build_ollvm/programs/63/2764.ll'
source_filename = "source-C-CXX/63/2764.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %j = alloca [100 x double], align 16
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %z = alloca [100 x i32], align 16
  %x1 = alloca [100 x i32], align 16
  %y1 = alloca [100 x i32], align 16
  %z1 = alloca [100 x i32], align 16
  %x2 = alloca [100 x i32], align 16
  %y2 = alloca [100 x i32], align 16
  %z2 = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i177.0 = phi i32 [ undef, %entry ], [ %i177.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1450599426, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1450599426, label %for.cond
    i32 -31709672, label %for.body
    i32 473543947, label %originalBB
    i32 1229015407, label %originalBBpart2
    i32 -860748093, label %for.inc
    i32 -844139514, label %originalBB203
    i32 -7627221, label %originalBBpart2209
    i32 -346227724, label %for.end
    i32 1251546853, label %originalBB211
    i32 1557431775, label %originalBBpart2213
    i32 249406972, label %for.cond6
    i32 -687012375, label %for.body8
    i32 -1321317412, label %for.cond9
    i32 1840745494, label %for.body11
    i32 -1508167852, label %originalBB215
    i32 -1833767671, label %originalBBpart2313
    i32 736844047, label %for.inc74
    i32 106669403, label %for.end76
    i32 -1931116284, label %for.inc77
    i32 337224064, label %originalBB315
    i32 365156519, label %originalBBpart2327
    i32 934993798, label %for.end79
    i32 -177297500, label %originalBB329
    i32 -1630983547, label %originalBBpart2331
    i32 -1696004847, label %for.cond80
    i32 1885256440, label %for.body85
    i32 1999773123, label %originalBB333
    i32 -1176447497, label %originalBBpart2335
    i32 1473824753, label %for.cond86
    i32 -435756413, label %for.body93
    i32 626326813, label %if.then
    i32 2103926897, label %originalBB337
    i32 698735296, label %originalBBpart2444
    i32 1124062509, label %if.end
    i32 -625162212, label %originalBB446
    i32 1754814318, label %originalBBpart2448
    i32 691389076, label %for.inc171
    i32 -1856318416, label %for.end173
    i32 112308184, label %originalBB450
    i32 974737905, label %originalBBpart2452
    i32 1554703098, label %for.inc174
    i32 73498450, label %for.end176
    i32 1042485050, label %for.cond178
    i32 -309423356, label %for.body184
    i32 -505840774, label %for.inc200
    i32 2112106685, label %for.end202
    i32 -217286268, label %originalBBalteredBB
    i32 1424074178, label %originalBB203alteredBB
    i32 -922346194, label %originalBB211alteredBB
    i32 1418104385, label %originalBB215alteredBB
    i32 -290777008, label %originalBB315alteredBB
    i32 682138980, label %originalBB329alteredBB
    i32 370496506, label %originalBB333alteredBB
    i32 -1397682553, label %originalBB337alteredBB
    i32 -1718169992, label %originalBB446alteredBB
    i32 -1550427800, label %originalBB450alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB450alteredBB, %originalBB446alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB315alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB203alteredBB, %originalBBalteredBB, %for.inc200, %for.body184, %for.cond178, %for.end176, %for.inc174, %originalBBpart2452, %originalBB450, %for.end173, %for.inc171, %originalBBpart2448, %originalBB446, %if.end, %originalBBpart2444, %originalBB337, %if.then, %for.body93, %for.cond86, %originalBBpart2335, %originalBB333, %for.body85, %for.cond80, %originalBBpart2331, %originalBB329, %for.end79, %originalBBpart2327, %originalBB315, %for.inc77, %for.end76, %for.inc74, %originalBBpart2313, %originalBB215, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart2213, %originalBB211, %for.end, %originalBBpart2209, %originalBB203, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB450alteredBB ], [ %c.0, %originalBB446alteredBB ], [ %c.0, %originalBB337alteredBB ], [ %c.0, %originalBB333alteredBB ], [ %c.0, %originalBB329alteredBB ], [ %c.0, %originalBB315alteredBB ], [ %262, %originalBB215alteredBB ], [ %c.0, %originalBB211alteredBB ], [ %c.0, %originalBB203alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc200 ], [ %c.0, %for.body184 ], [ %c.0, %for.cond178 ], [ %c.0, %for.end176 ], [ %c.0, %for.inc174 ], [ %c.0, %originalBBpart2452 ], [ %c.0, %originalBB450 ], [ %c.0, %for.end173 ], [ %c.0, %for.inc171 ], [ %c.0, %originalBBpart2448 ], [ %c.0, %originalBB446 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2444 ], [ %c.0, %originalBB337 ], [ %c.0, %if.then ], [ %c.0, %for.body93 ], [ %c.0, %for.cond86 ], [ %c.0, %originalBBpart2335 ], [ %c.0, %originalBB333 ], [ %c.0, %for.body85 ], [ %c.0, %for.cond80 ], [ %c.0, %originalBBpart2331 ], [ %c.0, %originalBB329 ], [ %c.0, %for.end79 ], [ %c.0, %originalBBpart2327 ], [ %c.0, %originalBB315 ], [ %c.0, %for.inc77 ], [ %c.0, %for.end76 ], [ %c.0, %for.inc74 ], [ %c.0, %originalBBpart2313 ], [ %88, %originalBB215 ], [ %c.0, %for.body11 ], [ %c.0, %for.cond9 ], [ %c.0, %for.body8 ], [ %c.0, %for.cond6 ], [ %c.0, %originalBBpart2213 ], [ %c.0, %originalBB211 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2209 ], [ %c.0, %originalBB203 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB450alteredBB ], [ %b.0, %originalBB446alteredBB ], [ %b.0, %originalBB337alteredBB ], [ %b.0, %originalBB333alteredBB ], [ %b.0, %originalBB329alteredBB ], [ %b.0, %originalBB315alteredBB ], [ %b.0, %originalBB215alteredBB ], [ %b.0, %originalBB211alteredBB ], [ %.neg147, %originalBB203alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc200 ], [ %b.0, %for.body184 ], [ %b.0, %for.cond178 ], [ %b.0, %for.end176 ], [ %b.0, %for.inc174 ], [ %b.0, %originalBBpart2452 ], [ %b.0, %originalBB450 ], [ %b.0, %for.end173 ], [ %b.0, %for.inc171 ], [ %b.0, %originalBBpart2448 ], [ %b.0, %originalBB446 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2444 ], [ %b.0, %originalBB337 ], [ %b.0, %if.then ], [ %b.0, %for.body93 ], [ %b.0, %for.cond86 ], [ %b.0, %originalBBpart2335 ], [ %b.0, %originalBB333 ], [ %b.0, %for.body85 ], [ %b.0, %for.cond80 ], [ %b.0, %originalBBpart2331 ], [ %b.0, %originalBB329 ], [ %b.0, %for.end79 ], [ %b.0, %originalBBpart2327 ], [ %b.0, %originalBB315 ], [ %b.0, %for.inc77 ], [ %b.0, %for.end76 ], [ %b.0, %for.inc74 ], [ %b.0, %originalBBpart2313 ], [ %b.0, %originalBB215 ], [ %b.0, %for.body11 ], [ %b.0, %for.cond9 ], [ %b.0, %for.body8 ], [ %b.0, %for.cond6 ], [ %b.0, %originalBBpart2213 ], [ %b.0, %originalBB211 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2209 ], [ %29, %originalBB203 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB450alteredBB ], [ %p.0, %originalBB446alteredBB ], [ %p.0, %originalBB337alteredBB ], [ %p.0, %originalBB333alteredBB ], [ %p.0, %originalBB329alteredBB ], [ %.neg146, %originalBB315alteredBB ], [ %p.0, %originalBB215alteredBB ], [ 0, %originalBB211alteredBB ], [ %p.0, %originalBB203alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc200 ], [ %p.0, %for.body184 ], [ %p.0, %for.cond178 ], [ %p.0, %for.end176 ], [ %p.0, %for.inc174 ], [ %p.0, %originalBBpart2452 ], [ %p.0, %originalBB450 ], [ %p.0, %for.end173 ], [ %p.0, %for.inc171 ], [ %p.0, %originalBBpart2448 ], [ %p.0, %originalBB446 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2444 ], [ %p.0, %originalBB337 ], [ %p.0, %if.then ], [ %p.0, %for.body93 ], [ %p.0, %for.cond86 ], [ %p.0, %originalBBpart2335 ], [ %p.0, %originalBB333 ], [ %p.0, %for.body85 ], [ %p.0, %for.cond80 ], [ %p.0, %originalBBpart2331 ], [ %p.0, %originalBB329 ], [ %p.0, %for.end79 ], [ %p.0, %originalBBpart2327 ], [ %.neg149, %originalBB315 ], [ %p.0, %for.inc77 ], [ %p.0, %for.end76 ], [ %p.0, %for.inc74 ], [ %p.0, %originalBBpart2313 ], [ %p.0, %originalBB215 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart2213 ], [ 0, %originalBB211 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2209 ], [ %p.0, %originalBB203 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB450alteredBB ], [ %l.0, %originalBB446alteredBB ], [ %l.0, %originalBB337alteredBB ], [ %l.0, %originalBB333alteredBB ], [ %l.0, %originalBB329alteredBB ], [ %l.0, %originalBB315alteredBB ], [ %l.0, %originalBB215alteredBB ], [ %l.0, %originalBB211alteredBB ], [ %l.0, %originalBB203alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc200 ], [ %l.0, %for.body184 ], [ %l.0, %for.cond178 ], [ %l.0, %for.end176 ], [ %l.0, %for.inc174 ], [ %l.0, %originalBBpart2452 ], [ %l.0, %originalBB450 ], [ %l.0, %for.end173 ], [ %l.0, %for.inc171 ], [ %l.0, %originalBBpart2448 ], [ %l.0, %originalBB446 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2444 ], [ %l.0, %originalBB337 ], [ %l.0, %if.then ], [ %l.0, %for.body93 ], [ %l.0, %for.cond86 ], [ %l.0, %originalBBpart2335 ], [ %l.0, %originalBB333 ], [ %l.0, %for.body85 ], [ %l.0, %for.cond80 ], [ %l.0, %originalBBpart2331 ], [ %l.0, %originalBB329 ], [ %l.0, %for.end79 ], [ %l.0, %originalBBpart2327 ], [ %l.0, %originalBB315 ], [ %l.0, %for.inc77 ], [ %l.0, %for.end76 ], [ %98, %for.inc74 ], [ %l.0, %originalBBpart2313 ], [ %l.0, %originalBB215 ], [ %l.0, %for.body11 ], [ %l.0, %for.cond9 ], [ %59, %for.body8 ], [ %l.0, %for.cond6 ], [ %l.0, %originalBBpart2213 ], [ %l.0, %originalBB211 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2209 ], [ %l.0, %originalBB203 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB450alteredBB ], [ %a.0, %originalBB446alteredBB ], [ %a.0, %originalBB337alteredBB ], [ %a.0, %originalBB333alteredBB ], [ 1, %originalBB329alteredBB ], [ %a.0, %originalBB315alteredBB ], [ %a.0, %originalBB215alteredBB ], [ %a.0, %originalBB211alteredBB ], [ %a.0, %originalBB203alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc200 ], [ %a.0, %for.body184 ], [ %a.0, %for.cond178 ], [ %a.0, %for.end176 ], [ %233, %for.inc174 ], [ %a.0, %originalBBpart2452 ], [ %a.0, %originalBB450 ], [ %a.0, %for.end173 ], [ %a.0, %for.inc171 ], [ %a.0, %originalBBpart2448 ], [ %a.0, %originalBB446 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2444 ], [ %a.0, %originalBB337 ], [ %a.0, %if.then ], [ %a.0, %for.body93 ], [ %a.0, %for.cond86 ], [ %a.0, %originalBBpart2335 ], [ %a.0, %originalBB333 ], [ %a.0, %for.body85 ], [ %a.0, %for.cond80 ], [ %a.0, %originalBBpart2331 ], [ 1, %originalBB329 ], [ %a.0, %for.end79 ], [ %a.0, %originalBBpart2327 ], [ %a.0, %originalBB315 ], [ %a.0, %for.inc77 ], [ %a.0, %for.end76 ], [ %a.0, %for.inc74 ], [ %a.0, %originalBBpart2313 ], [ %a.0, %originalBB215 ], [ %a.0, %for.body11 ], [ %a.0, %for.cond9 ], [ %a.0, %for.body8 ], [ %a.0, %for.cond6 ], [ %a.0, %originalBBpart2213 ], [ %a.0, %originalBB211 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2209 ], [ %a.0, %originalBB203 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB450alteredBB ], [ %i.0, %originalBB446alteredBB ], [ %i.0, %originalBB337alteredBB ], [ 0, %originalBB333alteredBB ], [ %i.0, %originalBB329alteredBB ], [ %i.0, %originalBB315alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc200 ], [ %i.0, %for.body184 ], [ %i.0, %for.cond178 ], [ %i.0, %for.end176 ], [ %i.0, %for.inc174 ], [ %i.0, %originalBBpart2452 ], [ %i.0, %originalBB450 ], [ %i.0, %for.end173 ], [ %214, %for.inc171 ], [ %i.0, %originalBBpart2448 ], [ %i.0, %originalBB446 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2444 ], [ %i.0, %originalBB337 ], [ %i.0, %if.then ], [ %i.0, %for.body93 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2335 ], [ 0, %originalBB333 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2331 ], [ %i.0, %originalBB329 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2327 ], [ %i.0, %originalBB315 ], [ %i.0, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2313 ], [ %i.0, %originalBB215 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB203 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i177.0.be = phi i32 [ %i177.0, %loopEntry ], [ %i177.0, %originalBB450alteredBB ], [ %i177.0, %originalBB446alteredBB ], [ %i177.0, %originalBB337alteredBB ], [ %i177.0, %originalBB333alteredBB ], [ %i177.0, %originalBB329alteredBB ], [ %i177.0, %originalBB315alteredBB ], [ %i177.0, %originalBB215alteredBB ], [ %i177.0, %originalBB211alteredBB ], [ %i177.0, %originalBB203alteredBB ], [ %i177.0, %originalBBalteredBB ], [ %244, %for.inc200 ], [ %i177.0, %for.body184 ], [ %i177.0, %for.cond178 ], [ 0, %for.end176 ], [ %i177.0, %for.inc174 ], [ %i177.0, %originalBBpart2452 ], [ %i177.0, %originalBB450 ], [ %i177.0, %for.end173 ], [ %i177.0, %for.inc171 ], [ %i177.0, %originalBBpart2448 ], [ %i177.0, %originalBB446 ], [ %i177.0, %if.end ], [ %i177.0, %originalBBpart2444 ], [ %i177.0, %originalBB337 ], [ %i177.0, %if.then ], [ %i177.0, %for.body93 ], [ %i177.0, %for.cond86 ], [ %i177.0, %originalBBpart2335 ], [ %i177.0, %originalBB333 ], [ %i177.0, %for.body85 ], [ %i177.0, %for.cond80 ], [ %i177.0, %originalBBpart2331 ], [ %i177.0, %originalBB329 ], [ %i177.0, %for.end79 ], [ %i177.0, %originalBBpart2327 ], [ %i177.0, %originalBB315 ], [ %i177.0, %for.inc77 ], [ %i177.0, %for.end76 ], [ %i177.0, %for.inc74 ], [ %i177.0, %originalBBpart2313 ], [ %i177.0, %originalBB215 ], [ %i177.0, %for.body11 ], [ %i177.0, %for.cond9 ], [ %i177.0, %for.body8 ], [ %i177.0, %for.cond6 ], [ %i177.0, %originalBBpart2213 ], [ %i177.0, %originalBB211 ], [ %i177.0, %for.end ], [ %i177.0, %originalBBpart2209 ], [ %i177.0, %originalBB203 ], [ %i177.0, %for.inc ], [ %i177.0, %originalBBpart2 ], [ %i177.0, %originalBB ], [ %i177.0, %for.body ], [ %i177.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 112308184, %originalBB450alteredBB ], [ -625162212, %originalBB446alteredBB ], [ 2103926897, %originalBB337alteredBB ], [ 1999773123, %originalBB333alteredBB ], [ -177297500, %originalBB329alteredBB ], [ 337224064, %originalBB315alteredBB ], [ -1508167852, %originalBB215alteredBB ], [ 1251546853, %originalBB211alteredBB ], [ -844139514, %originalBB203alteredBB ], [ 473543947, %originalBBalteredBB ], [ 1042485050, %for.inc200 ], [ -505840774, %for.body184 ], [ %236, %for.cond178 ], [ 1042485050, %for.end176 ], [ -1696004847, %for.inc174 ], [ 1554703098, %originalBBpart2452 ], [ %232, %originalBB450 ], [ %223, %for.end173 ], [ 1473824753, %for.inc171 ], [ 691389076, %originalBBpart2448 ], [ %213, %originalBB446 ], [ %204, %if.end ], [ 1124062509, %originalBBpart2444 ], [ %195, %originalBB337 ], [ %172, %if.then ], [ %163, %for.body93 ], [ %159, %for.cond86 ], [ 1473824753, %originalBBpart2335 ], [ %155, %originalBB333 ], [ %146, %for.body85 ], [ %137, %for.cond80 ], [ -1696004847, %originalBBpart2331 ], [ %134, %originalBB329 ], [ %125, %for.end79 ], [ 249406972, %originalBBpart2327 ], [ %116, %originalBB315 ], [ %107, %for.inc77 ], [ -1931116284, %for.end76 ], [ -1321317412, %for.inc74 ], [ 736844047, %originalBBpart2313 ], [ %97, %originalBB215 ], [ %70, %for.body11 ], [ %61, %for.cond9 ], [ -1321317412, %for.body8 ], [ %58, %for.cond6 ], [ 249406972, %originalBBpart2213 ], [ %56, %originalBB211 ], [ %47, %for.end ], [ 1450599426, %originalBBpart2209 ], [ %38, %originalBB203 ], [ %28, %for.inc ], [ -860748093, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %b.0, %0
  %1 = select i1 %cmp, i32 -31709672, i32 -346227724
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 473543947, i32 -217286268
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %b.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1229015407, i32 -217286268
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -844139514, i32 1424074178
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %29 = add i32 %b.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -7627221, i32 1424074178
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1251546853, i32 -922346194
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1557431775, i32 -922346194
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %p.0, %57
  %58 = select i1 %cmp7, i32 -687012375, i32 934993798
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %59 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %l.0, %60
  %61 = select i1 %cmp10, i32 1840745494, i32 106669403
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1508167852, i32 1418104385
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %p.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom12
  %71 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %l.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom14
  %72 = load i32, i32* %arrayidx15, align 4
  %73 = sub i32 %71, %72
  %mul = mul nsw i32 %73, %73
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom12
  %74 = load i32, i32* %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom14
  %75 = load i32, i32* %arrayidx24, align 4
  %76 = sub i32 %74, %75
  %mul31 = mul nsw i32 %76, %76
  %77 = add nuw i32 %mul31, %mul
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom12
  %78 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom14
  %79 = load i32, i32* %arrayidx36, align 4
  %80 = sub i32 %78, %79
  %mul43 = mul nsw i32 %80, %80
  %81 = add i32 %77, %mul43
  %conv = sitofp i32 %81 to double
  %call46 = call double @sqrt(double %conv) #3
  %idxprom47 = sext i32 %c.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom47
  store double %call46, double* %arrayidx48, align 8
  %82 = load i32, i32* %arrayidx13, align 4
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom47
  store i32 %82, i32* %arrayidx52, align 4
  %83 = load i32, i32* %arrayidx22, align 4
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom47
  store i32 %83, i32* %arrayidx56, align 4
  %84 = load i32, i32* %arrayidx34, align 4
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom47
  store i32 %84, i32* %arrayidx60, align 4
  %85 = load i32, i32* %arrayidx15, align 4
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom47
  store i32 %85, i32* %arrayidx64, align 4
  %86 = load i32, i32* %arrayidx24, align 4
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom47
  store i32 %86, i32* %arrayidx68, align 4
  %87 = load i32, i32* %arrayidx36, align 4
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom47
  store i32 %87, i32* %arrayidx72, align 4
  %88 = add i32 %c.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1833767671, i32 1418104385
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %98 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 337224064, i32 -290777008
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %.neg149 = add i32 %p.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 365156519, i32 -290777008
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -177297500, i32 682138980
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1630983547, i32 682138980
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %136 = add i32 %135, -1
  %mul82 = mul nsw i32 %136, %135
  %div = sdiv i32 %mul82, 2
  %cmp83.not = icmp sgt i32 %a.0, %div
  %137 = select i1 %cmp83.not, i32 73498450, i32 1885256440
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1999773123, i32 370496506
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1176447497, i32 370496506
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %157 = add i32 %156, -1
  %mul88 = mul nsw i32 %157, %156
  %div89 = sdiv i32 %mul88, 2
  %158 = sub i32 %div89, %a.0
  %cmp91 = icmp slt i32 %i.0, %158
  %159 = select i1 %cmp91, i32 -435756413, i32 -1856318416
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom94
  %160 = load double, double* %arrayidx95, align 8
  %161 = add i32 %i.0, 1
  %idxprom97 = sext i32 %161 to i64
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom97
  %162 = load double, double* %arrayidx98, align 8
  %cmp99 = fcmp olt double %160, %162
  %163 = select i1 %cmp99, i32 626326813, i32 1124062509
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2103926897, i32 -1397682553
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %.neg148 = add i32 %i.0, 1
  %idxprom102 = sext i32 %.neg148 to i64
  %arrayidx103 = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom102
  %173 = load double, double* %arrayidx103, align 8
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom104
  %174 = load double, double* %arrayidx105, align 8
  store double %174, double* %arrayidx103, align 8
  store double %173, double* %arrayidx105, align 8
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom102
  %175 = load i32, i32* %arrayidx113, align 4
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom104
  %176 = load i32, i32* %arrayidx115, align 4
  store i32 %176, i32* %arrayidx113, align 4
  store i32 %175, i32* %arrayidx115, align 4
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom102
  %177 = load i32, i32* %arrayidx123, align 4
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom104
  %178 = load i32, i32* %arrayidx125, align 4
  store i32 %178, i32* %arrayidx123, align 4
  store i32 %177, i32* %arrayidx125, align 4
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom102
  %179 = load i32, i32* %arrayidx133, align 4
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom104
  %180 = load i32, i32* %arrayidx135, align 4
  store i32 %180, i32* %arrayidx133, align 4
  store i32 %179, i32* %arrayidx135, align 4
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom102
  %181 = load i32, i32* %arrayidx143, align 4
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom104
  %182 = load i32, i32* %arrayidx145, align 4
  store i32 %182, i32* %arrayidx143, align 4
  store i32 %181, i32* %arrayidx145, align 4
  %arrayidx153 = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom102
  %183 = load i32, i32* %arrayidx153, align 4
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom104
  %184 = load i32, i32* %arrayidx155, align 4
  store i32 %184, i32* %arrayidx153, align 4
  store i32 %183, i32* %arrayidx155, align 4
  %arrayidx163 = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom102
  %185 = load i32, i32* %arrayidx163, align 4
  %arrayidx165 = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom104
  %186 = load i32, i32* %arrayidx165, align 4
  store i32 %186, i32* %arrayidx163, align 4
  store i32 %185, i32* %arrayidx165, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 698735296, i32 -1397682553
  br label %loopEntry.backedge

originalBBpart2444:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -625162212, i32 -1718169992
  br label %loopEntry.backedge

originalBB446:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1754814318, i32 -1718169992
  br label %loopEntry.backedge

originalBBpart2448:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 112308184, i32 -1550427800
  br label %loopEntry.backedge

originalBB450:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 974737905, i32 -1550427800
  br label %loopEntry.backedge

originalBBpart2452:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc174:                                       ; preds = %loopEntry
  %233 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end176:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond178:                                      ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %235 = add i32 %234, -1
  %mul180 = mul nsw i32 %235, %234
  %div181 = sdiv i32 %mul180, 2
  %cmp182 = icmp slt i32 %i177.0, %div181
  %236 = select i1 %cmp182, i32 -309423356, i32 2112106685
  br label %loopEntry.backedge

for.body184:                                      ; preds = %loopEntry
  %idxprom185 = sext i32 %i177.0 to i64
  %arrayidx186 = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom185
  %237 = load i32, i32* %arrayidx186, align 4
  %arrayidx188 = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom185
  %238 = load i32, i32* %arrayidx188, align 4
  %arrayidx190 = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom185
  %239 = load i32, i32* %arrayidx190, align 4
  %arrayidx192 = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom185
  %240 = load i32, i32* %arrayidx192, align 4
  %arrayidx194 = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom185
  %241 = load i32, i32* %arrayidx194, align 4
  %arrayidx196 = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom185
  %242 = load i32, i32* %arrayidx196, align 4
  %arrayidx198 = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom185
  %243 = load double, double* %arrayidx198, align 8
  %call199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %237, i32 %238, i32 %239, i32 %240, i32 %241, i32 %242, double %243)
  br label %loopEntry.backedge

for.inc200:                                       ; preds = %loopEntry
  %244 = add i32 %i177.0, 1
  br label %loopEntry.backedge

for.end202:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %b.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %.neg147 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %p.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom12alteredBB
  %245 = load i32, i32* %arrayidx13alteredBB, align 4
  %idxprom14alteredBB = sext i32 %l.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom14alteredBB
  %246 = load i32, i32* %arrayidx15alteredBB, align 4
  %247 = sub i32 %245, %246
  %mulalteredBB = mul nsw i32 %247, %247
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom12alteredBB
  %248 = load i32, i32* %arrayidx22alteredBB, align 4
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom14alteredBB
  %249 = load i32, i32* %arrayidx24alteredBB, align 4
  %250 = sub i32 %248, %249
  %mul31alteredBB = mul nsw i32 %250, %250
  %251 = add nuw i32 %mul31alteredBB, %mulalteredBB
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom12alteredBB
  %252 = load i32, i32* %arrayidx34alteredBB, align 4
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom14alteredBB
  %253 = load i32, i32* %arrayidx36alteredBB, align 4
  %254 = sub i32 %252, %253
  %mul43alteredBB = mul nsw i32 %254, %254
  %255 = add i32 %251, %mul43alteredBB
  %convalteredBB = sitofp i32 %255 to double
  %call46alteredBB = call double @sqrt(double %convalteredBB) #3
  %idxprom47alteredBB = sext i32 %c.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom47alteredBB
  store double %call46alteredBB, double* %arrayidx48alteredBB, align 8
  %256 = load i32, i32* %arrayidx13alteredBB, align 4
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom47alteredBB
  store i32 %256, i32* %arrayidx52alteredBB, align 4
  %257 = load i32, i32* %arrayidx22alteredBB, align 4
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom47alteredBB
  store i32 %257, i32* %arrayidx56alteredBB, align 4
  %258 = load i32, i32* %arrayidx34alteredBB, align 4
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom47alteredBB
  store i32 %258, i32* %arrayidx60alteredBB, align 4
  %259 = load i32, i32* %arrayidx15alteredBB, align 4
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom47alteredBB
  store i32 %259, i32* %arrayidx64alteredBB, align 4
  %260 = load i32, i32* %arrayidx24alteredBB, align 4
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom47alteredBB
  store i32 %260, i32* %arrayidx68alteredBB, align 4
  %261 = load i32, i32* %arrayidx36alteredBB, align 4
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom47alteredBB
  store i32 %261, i32* %arrayidx72alteredBB, align 4
  %262 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  %.neg146 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  %idxprom102alteredBB = sext i32 %263 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom102alteredBB
  %264 = load double, double* %arrayidx103alteredBB, align 8
  %idxprom104alteredBB = sext i32 %i.0 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x double], [100 x double]* %j, i64 0, i64 %idxprom104alteredBB
  %265 = load double, double* %arrayidx105alteredBB, align 8
  store double %265, double* %arrayidx103alteredBB, align 8
  store double %264, double* %arrayidx105alteredBB, align 8
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom102alteredBB
  %266 = load i32, i32* %arrayidx113alteredBB, align 4
  %arrayidx115alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom104alteredBB
  %267 = load i32, i32* %arrayidx115alteredBB, align 4
  store i32 %267, i32* %arrayidx113alteredBB, align 4
  store i32 %266, i32* %arrayidx115alteredBB, align 4
  %arrayidx123alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom102alteredBB
  %268 = load i32, i32* %arrayidx123alteredBB, align 4
  %arrayidx125alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom104alteredBB
  %269 = load i32, i32* %arrayidx125alteredBB, align 4
  store i32 %269, i32* %arrayidx123alteredBB, align 4
  store i32 %268, i32* %arrayidx125alteredBB, align 4
  %arrayidx133alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom102alteredBB
  %270 = load i32, i32* %arrayidx133alteredBB, align 4
  %arrayidx135alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom104alteredBB
  %271 = load i32, i32* %arrayidx135alteredBB, align 4
  store i32 %271, i32* %arrayidx133alteredBB, align 4
  store i32 %270, i32* %arrayidx135alteredBB, align 4
  %arrayidx143alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom102alteredBB
  %272 = load i32, i32* %arrayidx143alteredBB, align 4
  %arrayidx145alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom104alteredBB
  %273 = load i32, i32* %arrayidx145alteredBB, align 4
  store i32 %273, i32* %arrayidx143alteredBB, align 4
  store i32 %272, i32* %arrayidx145alteredBB, align 4
  %arrayidx153alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom102alteredBB
  %274 = load i32, i32* %arrayidx153alteredBB, align 4
  %arrayidx155alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom104alteredBB
  %275 = load i32, i32* %arrayidx155alteredBB, align 4
  store i32 %275, i32* %arrayidx153alteredBB, align 4
  store i32 %274, i32* %arrayidx155alteredBB, align 4
  %arrayidx163alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom102alteredBB
  %276 = load i32, i32* %arrayidx163alteredBB, align 4
  %arrayidx165alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom104alteredBB
  %277 = load i32, i32* %arrayidx165alteredBB, align 4
  store i32 %277, i32* %arrayidx163alteredBB, align 4
  store i32 %276, i32* %arrayidx165alteredBB, align 4
  br label %loopEntry.backedge

originalBB446alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB450alteredBB:                           ; preds = %loopEntry
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
