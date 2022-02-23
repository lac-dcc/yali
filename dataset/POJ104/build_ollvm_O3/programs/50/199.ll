; ModuleID = 'build_ollvm/programs/50/199.ll'
source_filename = "source-C-CXX/50/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %a = alloca [510 x i8], align 16
  %b = alloca [510 x [6 x i8]], align 16
  %c = alloca [510 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [510 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2040) %0, i8 0, i64 2040, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1650337137, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1650337137, label %for.cond
    i32 1563327941, label %for.body
    i32 747088563, label %for.cond5
    i32 -1777925531, label %for.body8
    i32 472936729, label %for.inc
    i32 967661625, label %originalBB
    i32 858090667, label %originalBBpart2
    i32 89001562, label %for.end
    i32 -1457197702, label %originalBB105
    i32 -370888000, label %originalBBpart2107
    i32 2080853133, label %for.inc17
    i32 -1840594244, label %originalBB109
    i32 -1758955799, label %originalBBpart2122
    i32 1217091615, label %for.end19
    i32 1271297969, label %for.cond20
    i32 917911713, label %originalBB124
    i32 23668033, label %originalBBpart2136
    i32 932289787, label %for.body24
    i32 18426881, label %for.cond25
    i32 -636216243, label %for.body28
    i32 -952583964, label %if.then
    i32 180696958, label %if.then42
    i32 514197776, label %if.end
    i32 153550749, label %if.end48
    i32 945419228, label %originalBB138
    i32 1978695128, label %originalBBpart2140
    i32 -1414451367, label %for.inc49
    i32 -845821252, label %for.end51
    i32 -563879571, label %originalBB142
    i32 1913368201, label %originalBBpart2144
    i32 -1986547220, label %if.then52
    i32 -310278721, label %originalBB146
    i32 -238937846, label %originalBBpart2159
    i32 912903413, label %if.end56
    i32 1706677135, label %for.inc57
    i32 46249405, label %for.end59
    i32 -1427750687, label %for.cond60
    i32 458891153, label %originalBB161
    i32 -465646553, label %originalBBpart2164
    i32 280246763, label %for.body64
    i32 949457121, label %if.then69
    i32 2137450017, label %if.end72
    i32 610120088, label %originalBB166
    i32 -839072563, label %originalBBpart2168
    i32 1237394902, label %for.inc73
    i32 1036709571, label %for.end75
    i32 -1224453454, label %if.then78
    i32 -62156551, label %for.cond80
    i32 -2034961982, label %originalBB170
    i32 -632099856, label %originalBBpart2176
    i32 1544827655, label %for.body84
    i32 -829768641, label %if.then89
    i32 -1388197951, label %if.end94
    i32 -1065959671, label %for.inc95
    i32 642481746, label %for.end97
    i32 818230597, label %if.else
    i32 -58267801, label %originalBB178
    i32 1416122851, label %originalBBpart2180
    i32 -917108947, label %if.end99
    i32 -617036631, label %originalBBalteredBB
    i32 862205559, label %originalBB105alteredBB
    i32 -399691934, label %originalBB109alteredBB
    i32 1644278162, label %originalBB124alteredBB
    i32 623333305, label %originalBB138alteredBB
    i32 1304808476, label %originalBB142alteredBB
    i32 1591920825, label %originalBB146alteredBB
    i32 -184199019, label %originalBB161alteredBB
    i32 -1394666608, label %originalBB166alteredBB
    i32 -1001754148, label %originalBB170alteredBB
    i32 -1550164255, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB161alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB178, %if.else, %for.end97, %for.inc95, %if.end94, %if.then89, %for.body84, %originalBBpart2176, %originalBB170, %for.cond80, %if.then78, %for.end75, %for.inc73, %originalBBpart2168, %originalBB166, %if.end72, %if.then69, %for.body64, %originalBBpart2164, %originalBB161, %for.cond60, %for.end59, %for.inc57, %if.end56, %originalBBpart2159, %originalBB146, %if.then52, %originalBBpart2144, %originalBB142, %for.end51, %for.inc49, %originalBBpart2140, %originalBB138, %if.end48, %if.end, %if.then42, %if.then, %for.body28, %for.cond25, %for.body24, %originalBBpart2136, %originalBB124, %for.cond20, %for.end19, %originalBBpart2122, %originalBB109, %for.inc17, %originalBBpart2107, %originalBB105, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %235, %originalBBalteredBB ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.else ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %if.then89 ], [ %j.0, %for.body84 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB170 ], [ %j.0, %for.cond80 ], [ %j.0, %if.then78 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end72 ], [ %j.0, %if.then69 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end51 ], [ %109, %for.inc49 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end48 ], [ %j.0, %if.end ], [ %j.0, %if.then42 ], [ %j.0, %if.then ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ 0, %for.body24 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %17, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB178alteredBB ], [ %s.0, %originalBB170alteredBB ], [ %s.0, %originalBB166alteredBB ], [ %s.0, %originalBB161alteredBB ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2180 ], [ %s.0, %originalBB178 ], [ %s.0, %if.else ], [ %s.0, %for.end97 ], [ %s.0, %for.inc95 ], [ %s.0, %if.end94 ], [ %s.0, %if.then89 ], [ %s.0, %for.body84 ], [ %s.0, %originalBBpart2176 ], [ %s.0, %originalBB170 ], [ %s.0, %for.cond80 ], [ %s.0, %if.then78 ], [ %s.0, %for.end75 ], [ %s.0, %for.inc73 ], [ %s.0, %originalBBpart2168 ], [ %s.0, %originalBB166 ], [ %s.0, %if.end72 ], [ %s.0, %if.then69 ], [ %s.0, %for.body64 ], [ %s.0, %originalBBpart2164 ], [ %s.0, %originalBB161 ], [ %s.0, %for.cond60 ], [ %s.0, %for.end59 ], [ %s.0, %for.inc57 ], [ %s.0, %if.end56 ], [ %s.0, %originalBBpart2159 ], [ %s.0, %originalBB146 ], [ %s.0, %if.then52 ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB142 ], [ %s.0, %for.end51 ], [ %s.0, %for.inc49 ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB138 ], [ %s.0, %if.end48 ], [ %s.0, %if.end ], [ 0, %if.then42 ], [ %s.0, %if.then ], [ %s.0, %for.body28 ], [ %s.0, %for.cond25 ], [ 1, %for.body24 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB124 ], [ %s.0, %for.cond20 ], [ %s.0, %for.end19 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB109 ], [ %s.0, %for.inc17 ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB105 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body8 ], [ %s.0, %for.cond5 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %236, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.else ], [ %i.0, %for.end97 ], [ %216, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then89 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond80 ], [ 0, %if.then78 ], [ %i.0, %for.end75 ], [ %191, %for.inc73 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end72 ], [ %i.0, %if.then69 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond60 ], [ 0, %for.end59 ], [ %.neg, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end48 ], [ %i.0, %if.end ], [ %i.0, %if.then42 ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %i.0, %originalBBpart2122 ], [ %54, %originalBB109 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2180 ], [ %m.0, %originalBB178 ], [ %m.0, %if.else ], [ %m.0, %for.end97 ], [ %m.0, %for.inc95 ], [ %m.0, %if.end94 ], [ %m.0, %if.then89 ], [ %m.0, %for.body84 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB170 ], [ %m.0, %for.cond80 ], [ %m.0, %if.then78 ], [ %m.0, %for.end75 ], [ %m.0, %for.inc73 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB166 ], [ %m.0, %if.end72 ], [ %172, %if.then69 ], [ %m.0, %for.body64 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB161 ], [ %m.0, %for.cond60 ], [ %m.0, %for.end59 ], [ %m.0, %for.inc57 ], [ %m.0, %if.end56 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB146 ], [ %m.0, %if.then52 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %for.end51 ], [ %m.0, %for.inc49 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %if.end48 ], [ %m.0, %if.end ], [ %m.0, %if.then42 ], [ %m.0, %if.then ], [ %m.0, %for.body28 ], [ %m.0, %for.cond25 ], [ %m.0, %for.body24 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB124 ], [ %m.0, %for.cond20 ], [ %m.0, %for.end19 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB109 ], [ %m.0, %for.inc17 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body8 ], [ %m.0, %for.cond5 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -58267801, %originalBB178alteredBB ], [ -2034961982, %originalBB170alteredBB ], [ 610120088, %originalBB166alteredBB ], [ 458891153, %originalBB161alteredBB ], [ -310278721, %originalBB146alteredBB ], [ -563879571, %originalBB142alteredBB ], [ 945419228, %originalBB138alteredBB ], [ 917911713, %originalBB124alteredBB ], [ -1840594244, %originalBB109alteredBB ], [ -1457197702, %originalBB105alteredBB ], [ 967661625, %originalBBalteredBB ], [ -917108947, %originalBBpart2180 ], [ %234, %originalBB178 ], [ %225, %if.else ], [ -917108947, %for.end97 ], [ -62156551, %for.inc95 ], [ -1065959671, %if.end94 ], [ -1388197951, %if.then89 ], [ %215, %for.body84 ], [ %213, %originalBBpart2176 ], [ %212, %originalBB170 ], [ %201, %for.cond80 ], [ -62156551, %if.then78 ], [ %192, %for.end75 ], [ -1427750687, %for.inc73 ], [ 1237394902, %originalBBpart2168 ], [ %190, %originalBB166 ], [ %181, %if.end72 ], [ 2137450017, %if.then69 ], [ %171, %for.body64 ], [ %169, %originalBBpart2164 ], [ %168, %originalBB161 ], [ %157, %for.cond60 ], [ -1427750687, %for.end59 ], [ 1271297969, %for.inc57 ], [ 1706677135, %if.end56 ], [ 912903413, %originalBBpart2159 ], [ %148, %originalBB146 ], [ %137, %if.then52 ], [ %128, %originalBBpart2144 ], [ %127, %originalBB142 ], [ %118, %for.end51 ], [ 18426881, %for.inc49 ], [ -1414451367, %originalBBpart2140 ], [ %108, %originalBB138 ], [ %99, %if.end48 ], [ 153550749, %if.end ], [ -845821252, %if.then42 ], [ %88, %if.then ], [ %87, %for.body28 ], [ %85, %for.cond25 ], [ 18426881, %for.body24 ], [ %84, %originalBBpart2136 ], [ %83, %originalBB124 ], [ %72, %for.cond20 ], [ 1271297969, %for.end19 ], [ 1650337137, %originalBBpart2122 ], [ %63, %originalBB109 ], [ %53, %for.inc17 ], [ 2080853133, %originalBBpart2107 ], [ %44, %originalBB105 ], [ %35, %for.end ], [ 747088563, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.inc ], [ 472936729, %for.body8 ], [ %5, %for.cond5 ], [ 747088563, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %conv, %1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 1217091615, i32 1563327941
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp6, i32 -1777925531, i32 89001562
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %6 = add i32 %i.0, %j.0
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %b, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %7, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 967661625, i32 -617036631
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %j.0, 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 858090667, i32 -617036631
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1457197702, i32 862205559
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %b, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -370888000, i32 862205559
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1840594244, i32 -399691934
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1758955799, i32 -399691934
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 917911713, i32 1644278162
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %74 = sub i32 %conv, %73
  %cmp22 = icmp sle i32 %i.0, %74
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 23668033, i32 1644278162
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %84 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 932289787, i32 46249405
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, %i.0
  %85 = select i1 %cmp26, i32 -636216243, i32 -845821252
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [510 x i32], [510 x i32]* %c, i64 0, i64 %idxprom29
  %86 = load i32, i32* %arrayidx30, align 4
  %cmp31.not = icmp eq i32 %86, -1
  %87 = select i1 %cmp31.not, i32 153550749, i32 -952583964
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arraydecay35 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %b, i64 0, i64 %idxprom33, i64 0
  %idxprom36 = sext i32 %j.0 to i64
  %arraydecay38 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %b, i64 0, i64 %idxprom36, i64 0
  %call39 = call i32 @strcmp(i8* noundef nonnull %arraydecay35, i8* noundef nonnull %arraydecay38) #6
  %cmp40 = icmp eq i32 %call39, 0
  %88 = select i1 %cmp40, i32 180696958, i32 514197776
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [510 x i32], [510 x i32]* %c, i64 0, i64 %idxprom43
  %89 = load i32, i32* %arrayidx44, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* %arrayidx44, align 4
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [510 x i32], [510 x i32]* %c, i64 0, i64 %idxprom46
  store i32 -1, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 945419228, i32 623333305
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1978695128, i32 623333305
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -563879571, i32 1304808476
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %s.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1913368201, i32 1304808476
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %128 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1986547220, i32 912903413
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -310278721, i32 1591920825
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [510 x i32], [510 x i32]* %c, i64 0, i64 %idxprom53
  %138 = load i32, i32* %arrayidx54, align 4
  %139 = add i32 %138, 1
  store i32 %139, i32* %arrayidx54, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -238937846, i32 1591920825
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 458891153, i32 -184199019
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %159 = sub i32 %conv, %158
  %cmp62 = icmp sle i32 %i.0, %159
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -465646553, i32 -184199019
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %169 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 280246763, i32 1036709571
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [510 x i32], [510 x i32]* %c, i64 0, i64 %idxprom65
  %170 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %170, %m.0
  %171 = select i1 %cmp67, i32 949457121, i32 2137450017
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [510 x i32], [510 x i32]* %c, i64 0, i64 %idxprom70
  %172 = load i32, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 610120088, i32 -1394666608
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -839072563, i32 -1394666608
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %cmp76 = icmp sgt i32 %m.0, 1
  %192 = select i1 %cmp76, i32 -1224453454, i32 818230597
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -2034961982, i32 -1001754148
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %202 = load i32, i32* %n, align 4
  %203 = sub i32 %conv, %202
  %cmp82 = icmp sle i32 %i.0, %203
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -632099856, i32 -1001754148
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %213 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1544827655, i32 642481746
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [510 x i32], [510 x i32]* %c, i64 0, i64 %idxprom85
  %214 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %214, %m.0
  %215 = select i1 %cmp87, i32 -829768641, i32 -1388197951
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arraydecay92 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %b, i64 0, i64 %idxprom90, i64 0
  %call93 = call i32 @puts(i8* nonnull %arraydecay92)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -58267801, i32 -1550164255
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1416122851, i32 -1550164255
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %b, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  store i8 0, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %c, i64 0, i64 %idxprom53alteredBB
  %237 = load i32, i32* %arrayidx54alteredBB, align 4
  %238 = add i32 %237, 1
  store i32 %238, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
