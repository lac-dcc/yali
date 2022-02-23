; ModuleID = 'build_ollvm/programs/34/13.ll'
source_filename = "source-C-CXX/34/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %s = alloca [8 x [8 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1345333486, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1345333486, label %for.cond
    i32 1654313973, label %for.body
    i32 204546803, label %originalBB
    i32 -1284164653, label %originalBBpart2
    i32 1225357029, label %for.cond1
    i32 318960660, label %for.body3
    i32 322777118, label %for.inc
    i32 1410270725, label %for.end
    i32 -1565984377, label %originalBB71
    i32 1518859775, label %originalBBpart273
    i32 -1951130367, label %for.inc7
    i32 -168004181, label %originalBB75
    i32 48359558, label %originalBBpart281
    i32 -2112477190, label %for.end9
    i32 274428514, label %for.cond10
    i32 1127402066, label %for.body12
    i32 708537876, label %for.cond13
    i32 -1889695865, label %for.body15
    i32 -1493364406, label %originalBB83
    i32 1379092450, label %originalBBpart285
    i32 1060960794, label %for.cond16
    i32 556003420, label %originalBB87
    i32 -1823975821, label %originalBBpart289
    i32 1782289138, label %for.body18
    i32 714640954, label %land.lhs.true
    i32 -612162270, label %if.then
    i32 -1822625105, label %if.end
    i32 -1064111845, label %for.inc30
    i32 -719462176, label %for.end32
    i32 -1721449585, label %originalBB91
    i32 1367888409, label %originalBBpart293
    i32 1186022352, label %for.cond33
    i32 490918702, label %for.body35
    i32 -1769371617, label %land.lhs.true45
    i32 -1154610654, label %originalBB95
    i32 1751422737, label %originalBBpart297
    i32 2123359780, label %if.then47
    i32 -1982825951, label %if.end49
    i32 544713233, label %for.inc50
    i32 283596116, label %for.end52
    i32 -1308707846, label %land.lhs.true54
    i32 -1639383529, label %originalBB99
    i32 1763368384, label %originalBBpart2110
    i32 -1466797235, label %if.then57
    i32 -641724637, label %originalBB112
    i32 -444120320, label %originalBBpart2122
    i32 -917922991, label %if.end60
    i32 2032797137, label %originalBB124
    i32 -744954698, label %originalBBpart2126
    i32 970607226, label %for.inc61
    i32 -1273287326, label %for.end63
    i32 -816148103, label %for.inc64
    i32 -384113087, label %originalBB128
    i32 194137010, label %originalBBpart2141
    i32 -2020231255, label %for.end66
    i32 -1650936028, label %if.then68
    i32 -1398980773, label %originalBB143
    i32 -1084563532, label %originalBBpart2145
    i32 -634534699, label %if.end70
    i32 -1857405984, label %originalBBalteredBB
    i32 270458383, label %originalBB71alteredBB
    i32 -466376426, label %originalBB75alteredBB
    i32 -615101667, label %originalBB83alteredBB
    i32 -855656231, label %originalBB87alteredBB
    i32 517583181, label %originalBB91alteredBB
    i32 667649767, label %originalBB95alteredBB
    i32 540813734, label %originalBB99alteredBB
    i32 129080748, label %originalBB112alteredBB
    i32 -1155944071, label %originalBB124alteredBB
    i32 1524594571, label %originalBB128alteredBB
    i32 1720772010, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB143, %if.then68, %for.end66, %originalBBpart2141, %originalBB128, %for.inc64, %for.end63, %for.inc61, %originalBBpart2126, %originalBB124, %if.end60, %originalBBpart2122, %originalBB112, %if.then57, %originalBBpart2110, %originalBB99, %land.lhs.true54, %for.end52, %for.inc50, %if.end49, %if.then47, %originalBBpart297, %originalBB95, %land.lhs.true45, %for.body35, %for.cond33, %originalBBpart293, %originalBB91, %for.end32, %for.inc30, %if.end, %if.then, %land.lhs.true, %for.body18, %originalBBpart289, %originalBB87, %for.cond16, %originalBBpart285, %originalBB83, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart281, %originalBB75, %for.inc7, %originalBBpart273, %originalBB71, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %.neg, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %249, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then68 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2141 ], [ %220, %originalBB128 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart281 ], [ %.neg40, %originalBB75 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then68 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc64 ], [ %j.0, %for.end63 ], [ %.neg38, %for.inc61 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB99 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.then68 ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB128 ], [ %k.0, %for.inc64 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.end60 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB112 ], [ %k.0, %if.then57 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB99 ], [ %k.0, %land.lhs.true54 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %if.end49 ], [ %k.0, %if.then47 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %land.lhs.true45 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.end32 ], [ %.neg39, %for.inc30 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB75 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBB71alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB143 ], [ %l.0, %if.then68 ], [ %l.0, %for.end66 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB128 ], [ %l.0, %for.inc64 ], [ %l.0, %for.end63 ], [ %l.0, %for.inc61 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %if.end60 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB112 ], [ %l.0, %if.then57 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB99 ], [ %l.0, %land.lhs.true54 ], [ %l.0, %for.end52 ], [ %149, %for.inc50 ], [ %l.0, %if.end49 ], [ %l.0, %if.then47 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %land.lhs.true45 ], [ %l.0, %for.body35 ], [ %l.0, %for.cond33 ], [ %l.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %l.0, %for.end32 ], [ %l.0, %for.inc30 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body18 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB87 ], [ %l.0, %for.cond16 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end9 ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB75 ], [ %l.0, %for.inc7 ], [ %l.0, %originalBBpart273 ], [ %l.0, %originalBB71 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB143 ], [ %a.0, %if.then68 ], [ %a.0, %for.end66 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB128 ], [ %a.0, %for.inc64 ], [ %a.0, %for.end63 ], [ %a.0, %for.inc61 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %if.end60 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB112 ], [ %a.0, %if.then57 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB99 ], [ %a.0, %land.lhs.true54 ], [ %a.0, %for.end52 ], [ %a.0, %for.inc50 ], [ %a.0, %if.end49 ], [ %a.0, %if.then47 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %land.lhs.true45 ], [ %a.0, %for.body35 ], [ %a.0, %for.cond33 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB91 ], [ %a.0, %for.end32 ], [ %a.0, %for.inc30 ], [ %a.0, %if.end ], [ %105, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body18 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB87 ], [ %a.0, %for.cond16 ], [ %a.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %a.0, %for.body15 ], [ %a.0, %for.cond13 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end9 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB75 ], [ %a.0, %for.inc7 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB71 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB143 ], [ %b.0, %if.then68 ], [ %b.0, %for.end66 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB128 ], [ %b.0, %for.inc64 ], [ %b.0, %for.end63 ], [ %b.0, %for.inc61 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %if.end60 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB112 ], [ %b.0, %if.then57 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB99 ], [ %b.0, %land.lhs.true54 ], [ %b.0, %for.end52 ], [ %b.0, %for.inc50 ], [ %b.0, %if.end49 ], [ %148, %if.then47 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %land.lhs.true45 ], [ %b.0, %for.body35 ], [ %b.0, %for.cond33 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %for.end32 ], [ %b.0, %for.inc30 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body18 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %for.cond16 ], [ %b.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end9 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB75 ], [ %b.0, %for.inc7 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %.neg37, %originalBB112alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB143 ], [ %c.0, %if.then68 ], [ %c.0, %for.end66 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB128 ], [ %c.0, %for.inc64 ], [ %c.0, %for.end63 ], [ %c.0, %for.inc61 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %if.end60 ], [ %c.0, %originalBBpart2122 ], [ %183, %originalBB112 ], [ %c.0, %if.then57 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB99 ], [ %c.0, %land.lhs.true54 ], [ %c.0, %for.end52 ], [ %c.0, %for.inc50 ], [ %c.0, %if.end49 ], [ %c.0, %if.then47 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %land.lhs.true45 ], [ %c.0, %for.body35 ], [ %c.0, %for.cond33 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %for.end32 ], [ %c.0, %for.inc30 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body18 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %for.cond16 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %for.end9 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB75 ], [ %c.0, %for.inc7 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB71 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1398980773, %originalBB143alteredBB ], [ -384113087, %originalBB128alteredBB ], [ 2032797137, %originalBB124alteredBB ], [ -641724637, %originalBB112alteredBB ], [ -1639383529, %originalBB99alteredBB ], [ -1154610654, %originalBB95alteredBB ], [ -1721449585, %originalBB91alteredBB ], [ 556003420, %originalBB87alteredBB ], [ -1493364406, %originalBB83alteredBB ], [ -168004181, %originalBB75alteredBB ], [ -1565984377, %originalBB71alteredBB ], [ 204546803, %originalBBalteredBB ], [ -634534699, %originalBBpart2145 ], [ %248, %originalBB143 ], [ %239, %if.then68 ], [ %230, %for.end66 ], [ 274428514, %originalBBpart2141 ], [ %229, %originalBB128 ], [ %219, %for.inc64 ], [ -816148103, %for.end63 ], [ 708537876, %for.inc61 ], [ 970607226, %originalBBpart2126 ], [ %210, %originalBB124 ], [ %201, %if.end60 ], [ -917922991, %originalBBpart2122 ], [ %192, %originalBB112 ], [ %182, %if.then57 ], [ %173, %originalBBpart2110 ], [ %172, %originalBB99 ], [ %161, %land.lhs.true54 ], [ %152, %for.end52 ], [ 1186022352, %for.inc50 ], [ 544713233, %if.end49 ], [ -1982825951, %if.then47 ], [ %147, %originalBBpart297 ], [ %146, %originalBB95 ], [ %137, %land.lhs.true45 ], [ %128, %for.body35 ], [ %125, %for.cond33 ], [ 1186022352, %originalBBpart293 ], [ %123, %originalBB91 ], [ %114, %for.end32 ], [ 1060960794, %for.inc30 ], [ -1064111845, %if.end ], [ -1822625105, %if.then ], [ %104, %land.lhs.true ], [ %103, %for.body18 ], [ %100, %originalBBpart289 ], [ %99, %originalBB87 ], [ %89, %for.cond16 ], [ 1060960794, %originalBBpart285 ], [ %80, %originalBB83 ], [ %71, %for.body15 ], [ %62, %for.cond13 ], [ 708537876, %for.body12 ], [ %60, %for.cond10 ], [ 274428514, %for.end9 ], [ 1345333486, %originalBBpart281 ], [ %58, %originalBB75 ], [ %49, %for.inc7 ], [ -1951130367, %originalBBpart273 ], [ %40, %originalBB71 ], [ %31, %for.end ], [ 1225357029, %for.inc ], [ 322777118, %for.body3 ], [ %21, %for.cond1 ], [ 1225357029, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1654313973, i32 -2112477190
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
  %10 = select i1 %9, i32 204546803, i32 -1857405984
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1284164653, i32 -1857405984
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 318960660, i32 1410270725
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1565984377, i32 270458383
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1518859775, i32 270458383
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -168004181, i32 -466376426
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 48359558, i32 -466376426
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp11, i32 1127402066, i32 -2020231255
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp14, i32 -1889695865, i32 -1273287326
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1493364406, i32 -615101667
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1379092450, i32 -615101667
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 556003420, i32 -855656231
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %k.0, %90
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1823975821, i32 -855656231
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %100 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1782289138, i32 -719462176
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s, i64 0, i64 %idxprom19, i64 %idxprom21
  %101 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s, i64 0, i64 %idxprom23, i64 %idxprom21
  %102 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %101, %102
  %103 = select i1 %cmp27, i32 714640954, i32 -1822625105
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp28.not = icmp eq i32 %i.0, %k.0
  %104 = select i1 %cmp28.not, i32 -1822625105, i32 -612162270
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %105 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg39 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1721449585, i32 517583181
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1367888409, i32 517583181
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %l.0, %124
  %125 = select i1 %cmp34, i32 490918702, i32 283596116
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s, i64 0, i64 %idxprom36, i64 %idxprom38
  %126 = load i32, i32* %arrayidx39, align 4
  %idxprom42 = sext i32 %l.0 to i64
  %arrayidx43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %s, i64 0, i64 %idxprom36, i64 %idxprom42
  %127 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %126, %127
  %128 = select i1 %cmp44, i32 -1769371617, i32 -1982825951
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1154610654, i32 667649767
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp46 = icmp ne i32 %j.0, %l.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1751422737, i32 667649767
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %147 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 2123359780, i32 -1982825951
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %148 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %149 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %150 = load i32, i32* %m, align 4
  %151 = add i32 %150, -1
  %cmp53 = icmp eq i32 %a.0, %151
  %152 = select i1 %cmp53, i32 -1308707846, i32 -917922991
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1639383529, i32 540813734
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %163 = add i32 %162, -1
  %cmp56 = icmp eq i32 %b.0, %163
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1763368384, i32 540813734
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %173 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1466797235, i32 -917922991
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -641724637, i32 129080748
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %183 = add i32 %c.0, 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -444120320, i32 129080748
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2032797137, i32 -1155944071
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -744954698, i32 -1155944071
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -384113087, i32 1524594571
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 194137010, i32 1524594571
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %cmp67 = icmp eq i32 %c.0, 0
  %230 = select i1 %cmp67, i32 -1650936028, i32 -634534699
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1398980773, i32 1720772010
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1084563532, i32 1720772010
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %.neg37 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
