; ModuleID = 'build_ollvm/programs/50/838.ll'
source_filename = "source-C-CXX/50/838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sub = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sub = alloca [500 x %struct.sub], align 16
  %n = alloca i32, align 4
  %str = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %str)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %0 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %counter.0 = phi i32 [ 0, %entry ], [ %counter.0.be, %loopEntry.backedge ]
  %mark.0 = phi i32 [ undef, %entry ], [ %mark.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %pstr1.0 = phi i8* [ undef, %entry ], [ %pstr1.0.be, %loopEntry.backedge ]
  %pstr2.0 = phi i8* [ %arraydecay2, %entry ], [ %pstr2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2134037431, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2134037431, label %for.cond
    i32 948951255, label %originalBB
    i32 -2037109118, label %originalBBpart2
    i32 1205530866, label %for.body
    i32 325309900, label %for.cond8
    i32 1026930467, label %for.body11
    i32 -1072551824, label %for.inc
    i32 837558057, label %originalBB103
    i32 -1764515383, label %originalBBpart2107
    i32 616146070, label %for.end
    i32 -2117237425, label %for.inc21
    i32 -1569403171, label %originalBB109
    i32 2041560125, label %originalBBpart2111
    i32 365585441, label %for.end23
    i32 1155967947, label %for.cond24
    i32 258319649, label %for.body27
    i32 -760490947, label %for.cond33
    i32 100384797, label %for.body36
    i32 -1667073890, label %for.cond41
    i32 -2002559164, label %for.body44
    i32 -1292096096, label %originalBB113
    i32 -1336607094, label %originalBBpart2115
    i32 853039404, label %if.then
    i32 76418990, label %originalBB117
    i32 -711779067, label %originalBBpart2123
    i32 238180470, label %if.end
    i32 1043591566, label %for.inc54
    i32 -736596026, label %for.end56
    i32 988591133, label %if.then59
    i32 1372250812, label %if.end61
    i32 -1773707605, label %for.inc62
    i32 -1525970146, label %originalBB125
    i32 -1332589486, label %originalBBpart2131
    i32 602626956, label %for.end64
    i32 -814330555, label %if.then67
    i32 -304396862, label %if.end68
    i32 1878130976, label %for.inc72
    i32 -1445450900, label %for.end74
    i32 -1445724037, label %if.then77
    i32 582071009, label %if.else
    i32 1432232348, label %originalBB133
    i32 2080864958, label %originalBBpart2135
    i32 -1512769917, label %for.cond80
    i32 -2049466322, label %for.body83
    i32 1068138066, label %originalBB137
    i32 1036418099, label %originalBBpart2139
    i32 1757622051, label %if.then89
    i32 495963748, label %if.end95
    i32 -695160435, label %for.inc96
    i32 -1495321796, label %for.end98
    i32 1204856407, label %if.end99
    i32 -1605596986, label %originalBB141
    i32 -1403859135, label %originalBBpart2143
    i32 86561974, label %originalBBalteredBB
    i32 -2033847706, label %originalBB103alteredBB
    i32 968400606, label %originalBB109alteredBB
    i32 -1870290695, label %originalBB113alteredBB
    i32 -1204196969, label %originalBB117alteredBB
    i32 1261069164, label %originalBB125alteredBB
    i32 2135607810, label %originalBB133alteredBB
    i32 870595493, label %originalBB137alteredBB
    i32 1464044304, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB141, %if.end99, %for.end98, %for.inc96, %if.end95, %if.then89, %originalBBpart2139, %originalBB137, %for.body83, %for.cond80, %originalBBpart2135, %originalBB133, %if.else, %if.then77, %for.end74, %for.inc72, %if.end68, %if.then67, %for.end64, %originalBBpart2131, %originalBB125, %for.inc62, %if.end61, %if.then59, %for.end56, %for.inc54, %if.end, %originalBBpart2123, %originalBB117, %if.then, %originalBBpart2115, %originalBB113, %for.body44, %for.cond41, %for.body36, %for.cond33, %for.body27, %for.cond24, %for.end23, %originalBBpart2111, %originalBB109, %for.inc21, %for.end, %originalBBpart2107, %originalBB103, %for.inc, %for.body11, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %195, %originalBB125alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %192, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB141 ], [ %j.0, %if.end99 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %if.then89 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.else ], [ %j.0, %if.then77 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end68 ], [ %j.0, %if.then67 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2131 ], [ %121, %originalBB125 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then59 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %65, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2107 ], [ %34, %originalBB103 ], [ %j.0, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB141 ], [ %k.0, %if.end99 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %if.end95 ], [ %k.0, %if.then89 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond80 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.else ], [ %k.0, %if.then77 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %if.end68 ], [ %k.0, %if.then67 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB125 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %if.then59 ], [ %k.0, %for.end56 ], [ %109, %for.inc54 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB117 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ 0, %for.body36 ], [ %k.0, %for.cond33 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end23 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc21 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %193, %originalBB109alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB141 ], [ %i.0, %if.end99 ], [ %i.0, %for.end98 ], [ %173, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %i.0, %if.else ], [ %i.0, %if.then77 ], [ %i.0, %for.end74 ], [ %132, %for.inc72 ], [ %i.0, %if.end68 ], [ %i.0, %if.then67 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %i.0, %originalBBpart2111 ], [ %.neg54, %originalBB109 ], [ %i.0, %for.inc21 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %counter.0.be = phi i32 [ %counter.0, %loopEntry ], [ %counter.0, %originalBB141alteredBB ], [ %counter.0, %originalBB137alteredBB ], [ %counter.0, %originalBB133alteredBB ], [ %counter.0, %originalBB125alteredBB ], [ %counter.0, %originalBB117alteredBB ], [ %counter.0, %originalBB113alteredBB ], [ %counter.0, %originalBB109alteredBB ], [ %counter.0, %originalBB103alteredBB ], [ %counter.0, %originalBBalteredBB ], [ %counter.0, %originalBB141 ], [ %counter.0, %if.end99 ], [ %counter.0, %for.end98 ], [ %counter.0, %for.inc96 ], [ %counter.0, %if.end95 ], [ %counter.0, %if.then89 ], [ %counter.0, %originalBBpart2139 ], [ %counter.0, %originalBB137 ], [ %counter.0, %for.body83 ], [ %counter.0, %for.cond80 ], [ %counter.0, %originalBBpart2135 ], [ %counter.0, %originalBB133 ], [ %counter.0, %if.else ], [ %counter.0, %if.then77 ], [ %counter.0, %for.end74 ], [ %counter.0, %for.inc72 ], [ %counter.0, %if.end68 ], [ %counter.0, %if.then67 ], [ %counter.0, %for.end64 ], [ %counter.0, %originalBBpart2131 ], [ %counter.0, %originalBB125 ], [ %counter.0, %for.inc62 ], [ %counter.0, %if.end61 ], [ %counter.0, %if.then59 ], [ %counter.0, %for.end56 ], [ %counter.0, %for.inc54 ], [ %counter.0, %if.end ], [ %counter.0, %originalBBpart2123 ], [ %counter.0, %originalBB117 ], [ %counter.0, %if.then ], [ %counter.0, %originalBBpart2115 ], [ %counter.0, %originalBB113 ], [ %counter.0, %for.body44 ], [ %counter.0, %for.cond41 ], [ %counter.0, %for.body36 ], [ %counter.0, %for.cond33 ], [ %counter.0, %for.body27 ], [ %counter.0, %for.cond24 ], [ %counter.0, %for.end23 ], [ %counter.0, %originalBBpart2111 ], [ %counter.0, %originalBB109 ], [ %counter.0, %for.inc21 ], [ %45, %for.end ], [ %counter.0, %originalBBpart2107 ], [ %counter.0, %originalBB103 ], [ %counter.0, %for.inc ], [ %counter.0, %for.body11 ], [ %counter.0, %for.cond8 ], [ %counter.0, %for.body ], [ %counter.0, %originalBBpart2 ], [ %counter.0, %originalBB ], [ %counter.0, %for.cond ]
  %mark.0.be = phi i32 [ %mark.0, %loopEntry ], [ %mark.0, %originalBB141alteredBB ], [ %mark.0, %originalBB137alteredBB ], [ %mark.0, %originalBB133alteredBB ], [ %mark.0, %originalBB125alteredBB ], [ %mark.0, %originalBB117alteredBB ], [ %mark.0, %originalBB113alteredBB ], [ %mark.0, %originalBB109alteredBB ], [ %mark.0, %originalBB103alteredBB ], [ %mark.0, %originalBBalteredBB ], [ %mark.0, %originalBB141 ], [ %mark.0, %if.end99 ], [ %mark.0, %for.end98 ], [ %mark.0, %for.inc96 ], [ %mark.0, %if.end95 ], [ %mark.0, %if.then89 ], [ %mark.0, %originalBBpart2139 ], [ %mark.0, %originalBB137 ], [ %mark.0, %for.body83 ], [ %mark.0, %for.cond80 ], [ %mark.0, %originalBBpart2135 ], [ %mark.0, %originalBB133 ], [ %mark.0, %if.else ], [ %mark.0, %if.then77 ], [ %mark.0, %for.end74 ], [ %mark.0, %for.inc72 ], [ %mark.0, %if.end68 ], [ %mark.0, %if.then67 ], [ %mark.0, %for.end64 ], [ %mark.0, %originalBBpart2131 ], [ %mark.0, %originalBB125 ], [ %mark.0, %for.inc62 ], [ %mark.0, %if.end61 ], [ %.neg, %if.then59 ], [ %mark.0, %for.end56 ], [ %mark.0, %for.inc54 ], [ %mark.0, %if.end ], [ %mark.0, %originalBBpart2123 ], [ %mark.0, %originalBB117 ], [ %mark.0, %if.then ], [ %mark.0, %originalBBpart2115 ], [ %mark.0, %originalBB113 ], [ %mark.0, %for.body44 ], [ %mark.0, %for.cond41 ], [ %mark.0, %for.body36 ], [ %mark.0, %for.cond33 ], [ 1, %for.body27 ], [ %mark.0, %for.cond24 ], [ %mark.0, %for.end23 ], [ %mark.0, %originalBBpart2111 ], [ %mark.0, %originalBB109 ], [ %mark.0, %for.inc21 ], [ %mark.0, %for.end ], [ %mark.0, %originalBBpart2107 ], [ %mark.0, %originalBB103 ], [ %mark.0, %for.inc ], [ %mark.0, %for.body11 ], [ %mark.0, %for.cond8 ], [ %mark.0, %for.body ], [ %mark.0, %originalBBpart2 ], [ %mark.0, %originalBB ], [ %mark.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB141alteredBB ], [ %flag.0, %originalBB137alteredBB ], [ %flag.0, %originalBB133alteredBB ], [ %flag.0, %originalBB125alteredBB ], [ %194, %originalBB117alteredBB ], [ %flag.0, %originalBB113alteredBB ], [ %flag.0, %originalBB109alteredBB ], [ %flag.0, %originalBB103alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB141 ], [ %flag.0, %if.end99 ], [ %flag.0, %for.end98 ], [ %flag.0, %for.inc96 ], [ %flag.0, %if.end95 ], [ %flag.0, %if.then89 ], [ %flag.0, %originalBBpart2139 ], [ %flag.0, %originalBB137 ], [ %flag.0, %for.body83 ], [ %flag.0, %for.cond80 ], [ %flag.0, %originalBBpart2135 ], [ %flag.0, %originalBB133 ], [ %flag.0, %if.else ], [ %flag.0, %if.then77 ], [ %flag.0, %for.end74 ], [ %flag.0, %for.inc72 ], [ %flag.0, %if.end68 ], [ %flag.0, %if.then67 ], [ %flag.0, %for.end64 ], [ %flag.0, %originalBBpart2131 ], [ %flag.0, %originalBB125 ], [ %flag.0, %for.inc62 ], [ %flag.0, %if.end61 ], [ %flag.0, %if.then59 ], [ %flag.0, %for.end56 ], [ %flag.0, %for.inc54 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2123 ], [ %99, %originalBB117 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2115 ], [ %flag.0, %originalBB113 ], [ %flag.0, %for.body44 ], [ %flag.0, %for.cond41 ], [ 0, %for.body36 ], [ %flag.0, %for.cond33 ], [ %flag.0, %for.body27 ], [ %flag.0, %for.cond24 ], [ %flag.0, %for.end23 ], [ %flag.0, %originalBBpart2111 ], [ %flag.0, %originalBB109 ], [ %flag.0, %for.inc21 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2107 ], [ %flag.0, %originalBB103 ], [ %flag.0, %for.inc ], [ %flag.0, %for.body11 ], [ %flag.0, %for.cond8 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB141 ], [ %max.0, %if.end99 ], [ %max.0, %for.end98 ], [ %max.0, %for.inc96 ], [ %max.0, %if.end95 ], [ %max.0, %if.then89 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %for.body83 ], [ %max.0, %for.cond80 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %if.else ], [ %max.0, %if.then77 ], [ %max.0, %for.end74 ], [ %max.0, %for.inc72 ], [ %max.0, %if.end68 ], [ %mark.0, %if.then67 ], [ %max.0, %for.end64 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB125 ], [ %max.0, %for.inc62 ], [ %max.0, %if.end61 ], [ %max.0, %if.then59 ], [ %max.0, %for.end56 ], [ %max.0, %for.inc54 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB117 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %for.body44 ], [ %max.0, %for.cond41 ], [ %max.0, %for.body36 ], [ %max.0, %for.cond33 ], [ %max.0, %for.body27 ], [ %max.0, %for.cond24 ], [ %max.0, %for.end23 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %for.inc21 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB103 ], [ %max.0, %for.inc ], [ %max.0, %for.body11 ], [ %max.0, %for.cond8 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %pstr1.0.be = phi i8* [ %pstr1.0, %loopEntry ], [ %pstr1.0, %originalBB141alteredBB ], [ %pstr1.0, %originalBB137alteredBB ], [ %pstr1.0, %originalBB133alteredBB ], [ %pstr1.0, %originalBB125alteredBB ], [ %pstr1.0, %originalBB117alteredBB ], [ %pstr1.0, %originalBB113alteredBB ], [ %pstr1.0, %originalBB109alteredBB ], [ %pstr1.0, %originalBB103alteredBB ], [ %pstr1.0, %originalBBalteredBB ], [ %pstr1.0, %originalBB141 ], [ %pstr1.0, %if.end99 ], [ %pstr1.0, %for.end98 ], [ %pstr1.0, %for.inc96 ], [ %pstr1.0, %if.end95 ], [ %pstr1.0, %if.then89 ], [ %pstr1.0, %originalBBpart2139 ], [ %pstr1.0, %originalBB137 ], [ %pstr1.0, %for.body83 ], [ %pstr1.0, %for.cond80 ], [ %pstr1.0, %originalBBpart2135 ], [ %pstr1.0, %originalBB133 ], [ %pstr1.0, %if.else ], [ %pstr1.0, %if.then77 ], [ %pstr1.0, %for.end74 ], [ %pstr1.0, %for.inc72 ], [ %pstr1.0, %if.end68 ], [ %pstr1.0, %if.then67 ], [ %pstr1.0, %for.end64 ], [ %pstr1.0, %originalBBpart2131 ], [ %pstr1.0, %originalBB125 ], [ %pstr1.0, %for.inc62 ], [ %pstr1.0, %if.end61 ], [ %pstr1.0, %if.then59 ], [ %pstr1.0, %for.end56 ], [ %pstr1.0, %for.inc54 ], [ %pstr1.0, %if.end ], [ %pstr1.0, %originalBBpart2123 ], [ %pstr1.0, %originalBB117 ], [ %pstr1.0, %if.then ], [ %pstr1.0, %originalBBpart2115 ], [ %pstr1.0, %originalBB113 ], [ %pstr1.0, %for.body44 ], [ %pstr1.0, %for.cond41 ], [ %pstr1.0, %for.body36 ], [ %pstr1.0, %for.cond33 ], [ %arraydecay31, %for.body27 ], [ %pstr1.0, %for.cond24 ], [ %pstr1.0, %for.end23 ], [ %pstr1.0, %originalBBpart2111 ], [ %pstr1.0, %originalBB109 ], [ %pstr1.0, %for.inc21 ], [ %pstr1.0, %for.end ], [ %pstr1.0, %originalBBpart2107 ], [ %pstr1.0, %originalBB103 ], [ %pstr1.0, %for.inc ], [ %pstr1.0, %for.body11 ], [ %pstr1.0, %for.cond8 ], [ %arraydecay7, %for.body ], [ %pstr1.0, %originalBBpart2 ], [ %pstr1.0, %originalBB ], [ %pstr1.0, %for.cond ]
  %pstr2.0.be = phi i8* [ %pstr2.0, %loopEntry ], [ %pstr2.0, %originalBB141alteredBB ], [ %pstr2.0, %originalBB137alteredBB ], [ %pstr2.0, %originalBB133alteredBB ], [ %pstr2.0, %originalBB125alteredBB ], [ %pstr2.0, %originalBB117alteredBB ], [ %pstr2.0, %originalBB113alteredBB ], [ %pstr2.0, %originalBB109alteredBB ], [ %pstr2.0, %originalBB103alteredBB ], [ %pstr2.0, %originalBBalteredBB ], [ %pstr2.0, %originalBB141 ], [ %pstr2.0, %if.end99 ], [ %pstr2.0, %for.end98 ], [ %pstr2.0, %for.inc96 ], [ %pstr2.0, %if.end95 ], [ %pstr2.0, %if.then89 ], [ %pstr2.0, %originalBBpart2139 ], [ %pstr2.0, %originalBB137 ], [ %pstr2.0, %for.body83 ], [ %pstr2.0, %for.cond80 ], [ %pstr2.0, %originalBBpart2135 ], [ %pstr2.0, %originalBB133 ], [ %pstr2.0, %if.else ], [ %pstr2.0, %if.then77 ], [ %pstr2.0, %for.end74 ], [ %pstr2.0, %for.inc72 ], [ %pstr2.0, %if.end68 ], [ %pstr2.0, %if.then67 ], [ %pstr2.0, %for.end64 ], [ %pstr2.0, %originalBBpart2131 ], [ %pstr2.0, %originalBB125 ], [ %pstr2.0, %for.inc62 ], [ %pstr2.0, %if.end61 ], [ %pstr2.0, %if.then59 ], [ %pstr2.0, %for.end56 ], [ %pstr2.0, %for.inc54 ], [ %pstr2.0, %if.end ], [ %pstr2.0, %originalBBpart2123 ], [ %pstr2.0, %originalBB117 ], [ %pstr2.0, %if.then ], [ %pstr2.0, %originalBBpart2115 ], [ %pstr2.0, %originalBB113 ], [ %pstr2.0, %for.body44 ], [ %pstr2.0, %for.cond41 ], [ %arraydecay40, %for.body36 ], [ %pstr2.0, %for.cond33 ], [ %pstr2.0, %for.body27 ], [ %pstr2.0, %for.cond24 ], [ %pstr2.0, %for.end23 ], [ %pstr2.0, %originalBBpart2111 ], [ %pstr2.0, %originalBB109 ], [ %pstr2.0, %for.inc21 ], [ %pstr2.0, %for.end ], [ %pstr2.0, %originalBBpart2107 ], [ %pstr2.0, %originalBB103 ], [ %pstr2.0, %for.inc ], [ %pstr2.0, %for.body11 ], [ %pstr2.0, %for.cond8 ], [ %pstr2.0, %for.body ], [ %pstr2.0, %originalBBpart2 ], [ %pstr2.0, %originalBB ], [ %pstr2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1605596986, %originalBB141alteredBB ], [ 1068138066, %originalBB137alteredBB ], [ 1432232348, %originalBB133alteredBB ], [ -1525970146, %originalBB125alteredBB ], [ 76418990, %originalBB117alteredBB ], [ -1292096096, %originalBB113alteredBB ], [ -1569403171, %originalBB109alteredBB ], [ 837558057, %originalBB103alteredBB ], [ 948951255, %originalBBalteredBB ], [ %191, %originalBB141 ], [ %182, %if.end99 ], [ 1204856407, %for.end98 ], [ -1512769917, %for.inc96 ], [ -695160435, %if.end95 ], [ 495963748, %if.then89 ], [ %172, %originalBBpart2139 ], [ %171, %originalBB137 ], [ %161, %for.body83 ], [ %152, %for.cond80 ], [ -1512769917, %originalBBpart2135 ], [ %151, %originalBB133 ], [ %142, %if.else ], [ 1204856407, %if.then77 ], [ %133, %for.end74 ], [ 1155967947, %for.inc72 ], [ 1878130976, %if.end68 ], [ -304396862, %if.then67 ], [ %131, %for.end64 ], [ -760490947, %originalBBpart2131 ], [ %130, %originalBB125 ], [ %120, %for.inc62 ], [ -1773707605, %if.end61 ], [ 1372250812, %if.then59 ], [ %111, %for.end56 ], [ -1667073890, %for.inc54 ], [ 1043591566, %if.end ], [ 238180470, %originalBBpart2123 ], [ %108, %originalBB117 ], [ %98, %if.then ], [ %89, %originalBBpart2115 ], [ %88, %originalBB113 ], [ %77, %for.body44 ], [ %68, %for.cond41 ], [ -1667073890, %for.body36 ], [ %66, %for.cond33 ], [ -760490947, %for.body27 ], [ %64, %for.cond24 ], [ 1155967947, %for.end23 ], [ 2134037431, %originalBBpart2111 ], [ %63, %originalBB109 ], [ %54, %for.inc21 ], [ -2117237425, %for.end ], [ 325309900, %originalBBpart2107 ], [ %43, %originalBB103 ], [ %33, %for.inc ], [ -1072551824, %for.body11 ], [ %23, %for.cond8 ], [ 325309900, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 948951255, i32 86561974
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 %0, %10
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2037109118, i32 86561974
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1205530866, i32 365585441
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [500 x %struct.sub], [500 x %struct.sub]* %sub, i64 0, i64 %idx.ext, i32 0, i64 0
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp9, i32 1026930467, i32 616146070
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idx.ext12 = sext i32 %i.0 to i64
  %idx.ext14 = sext i32 %j.0 to i64
  %add.ptr15.idx = add nsw i64 %idx.ext12, %idx.ext14
  %add.ptr15 = getelementptr inbounds i8, i8* %pstr2.0, i64 %add.ptr15.idx
  %24 = load i8, i8* %add.ptr15, align 1
  %add.ptr17 = getelementptr inbounds i8, i8* %pstr1.0, i64 %idx.ext14
  store i8 %24, i8* %add.ptr17, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 837558057, i32 -2033847706
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1764515383, i32 -2033847706
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %idx.ext18 = sext i32 %44 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %pstr1.0, i64 %idx.ext18
  store i8 0, i8* %add.ptr19, align 1
  %45 = add i32 %counter.0, 1
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1569403171, i32 968400606
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2041560125, i32 968400606
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %counter.0
  %64 = select i1 %cmp25, i32 258319649, i32 -1445450900
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idx.ext28 = sext i32 %i.0 to i64
  %arraydecay31 = getelementptr inbounds [500 x %struct.sub], [500 x %struct.sub]* %sub, i64 0, i64 %idx.ext28, i32 0, i64 0
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, %counter.0
  %66 = select i1 %cmp34, i32 100384797, i32 602626956
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idx.ext37 = sext i32 %j.0 to i64
  %arraydecay40 = getelementptr inbounds [500 x %struct.sub], [500 x %struct.sub]* %sub, i64 0, i64 %idx.ext37, i32 0, i64 0
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %k.0, %67
  %68 = select i1 %cmp42, i32 -2002559164, i32 -736596026
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1292096096, i32 -1870290695
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idx.ext45 = sext i32 %k.0 to i64
  %add.ptr46 = getelementptr inbounds i8, i8* %pstr1.0, i64 %idx.ext45
  %78 = load i8, i8* %add.ptr46, align 1
  %add.ptr49 = getelementptr inbounds i8, i8* %pstr2.0, i64 %idx.ext45
  %79 = load i8, i8* %add.ptr49, align 1
  %cmp51 = icmp eq i8 %78, %79
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1336607094, i32 -1870290695
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %89 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 853039404, i32 238180470
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 76418990, i32 -1204196969
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %99 = add i32 %flag.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -711779067, i32 -1204196969
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %109 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %cmp57 = icmp eq i32 %flag.0, %110
  %111 = select i1 %cmp57, i32 988591133, i32 1372250812
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %.neg = add i32 %mark.0, 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1525970146, i32 1261069164
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1332589486, i32 1261069164
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %mark.0, %max.0
  %131 = select i1 %cmp65, i32 -814330555, i32 -304396862
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %idx.ext69 = sext i32 %i.0 to i64
  %counter71 = getelementptr inbounds [500 x %struct.sub], [500 x %struct.sub]* %sub, i64 0, i64 %idx.ext69, i32 1
  store i32 %mark.0, i32* %counter71, align 4
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %cmp75 = icmp eq i32 %max.0, 1
  %133 = select i1 %cmp75, i32 -1445724037, i32 582071009
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1432232348, i32 2135607810
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2080864958, i32 2135607810
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i.0, %counter.0
  %152 = select i1 %cmp81, i32 -2049466322, i32 -1495321796
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1068138066, i32 870595493
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idx.ext84 = sext i32 %i.0 to i64
  %counter86 = getelementptr inbounds [500 x %struct.sub], [500 x %struct.sub]* %sub, i64 0, i64 %idx.ext84, i32 1
  %162 = load i32, i32* %counter86, align 4
  %cmp87 = icmp eq i32 %162, %max.0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1036418099, i32 870595493
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %172 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1757622051, i32 495963748
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idx.ext90 = sext i32 %i.0 to i64
  %arraydecay93 = getelementptr inbounds [500 x %struct.sub], [500 x %struct.sub]* %sub, i64 0, i64 %idx.ext90, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay93)
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1605596986, i32 1464044304
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1403859135, i32 1464044304
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %192 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %194 = add i32 %flag.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
