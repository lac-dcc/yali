; ModuleID = 'build_ollvm/programs/6/278.ll'
source_filename = "source-C-CXX/6/278.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w = alloca [256 x i8], align 16
  %s = alloca [256 x i8], align 16
  %ti = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %ti, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %conv12 = trunc i64 %call11 to i32
  %0 = add i32 %conv9, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1593596652, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1593596652, label %for.cond
    i32 2098322365, label %originalBB
    i32 -907664490, label %originalBBpart2
    i32 1681163524, label %for.body
    i32 1202114153, label %if.then
    i32 695388656, label %for.cond19
    i32 -1409057317, label %originalBB81
    i32 -1284473566, label %originalBBpart283
    i32 2082718873, label %for.body22
    i32 181773659, label %if.then31
    i32 -1198935623, label %if.end
    i32 199192289, label %originalBB85
    i32 -597786663, label %originalBBpart287
    i32 37719331, label %for.inc
    i32 -1896767121, label %originalBB89
    i32 105319233, label %originalBBpart297
    i32 -560426906, label %for.end
    i32 -11688299, label %originalBB99
    i32 1366426845, label %originalBBpart2106
    i32 -1977794925, label %if.then35
    i32 1486257026, label %originalBB108
    i32 -1563899248, label %originalBBpart2110
    i32 1983729251, label %if.end36
    i32 -1249979498, label %if.end37
    i32 -1480679293, label %originalBB112
    i32 -222149349, label %originalBBpart2114
    i32 794393685, label %for.inc38
    i32 -1472449855, label %for.end40
    i32 -647197092, label %if.then43
    i32 1687849803, label %if.else
    i32 -1092842318, label %for.cond46
    i32 -1339240159, label %for.body49
    i32 -669892146, label %originalBB116
    i32 -479316840, label %originalBBpart2118
    i32 -1558433217, label %for.inc54
    i32 -1309769615, label %originalBB120
    i32 314766181, label %originalBBpart2128
    i32 582238416, label %for.end56
    i32 871155965, label %for.cond57
    i32 1692082093, label %originalBB130
    i32 -689683593, label %originalBBpart2132
    i32 -438601300, label %for.body60
    i32 -633216478, label %for.inc65
    i32 552904843, label %for.end67
    i32 -310774836, label %originalBB134
    i32 560529252, label %originalBBpart2146
    i32 1090034128, label %for.cond69
    i32 611630381, label %originalBB148
    i32 1667271735, label %originalBBpart2150
    i32 58359122, label %for.body72
    i32 -704358406, label %originalBB152
    i32 -532769545, label %originalBBpart2154
    i32 -1280055177, label %for.inc77
    i32 26867617, label %for.end79
    i32 -1260189903, label %if.end80
    i32 -1910373424, label %originalBB156
    i32 1655596801, label %originalBBpart2158
    i32 -2119933885, label %originalBBalteredBB
    i32 77640794, label %originalBB81alteredBB
    i32 -1841798245, label %originalBB85alteredBB
    i32 -603933439, label %originalBB89alteredBB
    i32 -922470220, label %originalBB99alteredBB
    i32 -1016657685, label %originalBB108alteredBB
    i32 -168495427, label %originalBB112alteredBB
    i32 -958456169, label %originalBB116alteredBB
    i32 -1193100728, label %originalBB120alteredBB
    i32 1190952772, label %originalBB130alteredBB
    i32 -438902053, label %originalBB134alteredBB
    i32 -796162570, label %originalBB148alteredBB
    i32 1453581405, label %originalBB152alteredBB
    i32 -1594158831, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB156, %if.end80, %for.end79, %for.inc77, %originalBBpart2154, %originalBB152, %for.body72, %originalBBpart2150, %originalBB148, %for.cond69, %originalBBpart2146, %originalBB134, %for.end67, %for.inc65, %for.body60, %originalBBpart2132, %originalBB130, %for.cond57, %for.end56, %originalBBpart2128, %originalBB120, %for.inc54, %originalBBpart2118, %originalBB116, %for.body49, %for.cond46, %if.else, %if.then43, %for.end40, %for.inc38, %originalBBpart2114, %originalBB112, %if.end37, %if.end36, %originalBBpart2110, %originalBB108, %if.then35, %originalBBpart2106, %originalBB99, %for.end, %originalBBpart297, %originalBB89, %for.inc, %originalBBpart287, %originalBB85, %if.end, %if.then31, %for.body22, %originalBBpart283, %originalBB81, %for.cond19, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %278, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %277, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB156 ], [ %i.0, %if.end80 ], [ %i.0, %for.end79 ], [ %257, %for.inc77 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2146 ], [ %209, %originalBB134 ], [ %i.0, %for.end67 ], [ %199, %for.inc65 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond57 ], [ 0, %for.end56 ], [ %i.0, %originalBBpart2128 ], [ %.neg43, %originalBB120 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ 0, %if.else ], [ %i.0, %if.then43 ], [ %i.0, %for.end40 ], [ %139, %for.inc38 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond19 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %.neg, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB156 ], [ %k.0, %if.end80 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.body72 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.cond69 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB134 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %for.body60 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond57 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB120 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond46 ], [ %k.0, %if.else ], [ %k.0, %if.then43 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.end37 ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.then35 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB99 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart297 ], [ %74, %originalBB89 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %if.end ], [ %k.0, %if.then31 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.cond19 ], [ 1, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB156 ], [ %n.0, %if.end80 ], [ %n.0, %for.end79 ], [ %n.0, %for.inc77 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB152 ], [ %n.0, %for.body72 ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB148 ], [ %n.0, %for.cond69 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB134 ], [ %n.0, %for.end67 ], [ %n.0, %for.inc65 ], [ %n.0, %for.body60 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB130 ], [ %n.0, %for.cond57 ], [ %n.0, %for.end56 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB120 ], [ %n.0, %for.inc54 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB116 ], [ %n.0, %for.body49 ], [ %n.0, %for.cond46 ], [ %n.0, %if.else ], [ %n.0, %if.then43 ], [ %n.0, %for.end40 ], [ %n.0, %for.inc38 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %n.0, %if.end37 ], [ %n.0, %if.end36 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %if.then35 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB99 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB89 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB85 ], [ %n.0, %if.end ], [ %46, %if.then31 ], [ %n.0, %for.body22 ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB81 ], [ %n.0, %for.cond19 ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB156 ], [ %m.0, %if.end80 ], [ %m.0, %for.end79 ], [ %m.0, %for.inc77 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB152 ], [ %m.0, %for.body72 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %for.cond69 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB134 ], [ %m.0, %for.end67 ], [ %m.0, %for.inc65 ], [ %m.0, %for.body60 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %for.cond57 ], [ %m.0, %for.end56 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB120 ], [ %m.0, %for.inc54 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %for.body49 ], [ %m.0, %for.cond46 ], [ %m.0, %if.else ], [ %m.0, %if.then43 ], [ %m.0, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %if.end37 ], [ %m.0, %if.end36 ], [ %m.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %m.0, %if.then35 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB99 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB89 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %if.end ], [ %m.0, %if.then31 ], [ %m.0, %for.body22 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %for.cond19 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1910373424, %originalBB156alteredBB ], [ -704358406, %originalBB152alteredBB ], [ 611630381, %originalBB148alteredBB ], [ -310774836, %originalBB134alteredBB ], [ 1692082093, %originalBB130alteredBB ], [ -1309769615, %originalBB120alteredBB ], [ -669892146, %originalBB116alteredBB ], [ -1480679293, %originalBB112alteredBB ], [ 1486257026, %originalBB108alteredBB ], [ -11688299, %originalBB99alteredBB ], [ -1896767121, %originalBB89alteredBB ], [ 199192289, %originalBB85alteredBB ], [ -1409057317, %originalBB81alteredBB ], [ 2098322365, %originalBBalteredBB ], [ %275, %originalBB156 ], [ %266, %if.end80 ], [ -1260189903, %for.end79 ], [ 1090034128, %for.inc77 ], [ -1280055177, %originalBBpart2154 ], [ %256, %originalBB152 ], [ %246, %for.body72 ], [ %237, %originalBBpart2150 ], [ %236, %originalBB148 ], [ %227, %for.cond69 ], [ 1090034128, %originalBBpart2146 ], [ %218, %originalBB134 ], [ %208, %for.end67 ], [ 871155965, %for.inc65 ], [ -633216478, %for.body60 ], [ %197, %originalBBpart2132 ], [ %196, %originalBB130 ], [ %187, %for.cond57 ], [ 871155965, %for.end56 ], [ -1092842318, %originalBBpart2128 ], [ %178, %originalBB120 ], [ %169, %for.inc54 ], [ -1558433217, %originalBBpart2118 ], [ %160, %originalBB116 ], [ %150, %for.body49 ], [ %141, %for.cond46 ], [ -1092842318, %if.else ], [ -1260189903, %if.then43 ], [ %140, %for.end40 ], [ -1593596652, %for.inc38 ], [ 794393685, %originalBBpart2114 ], [ %138, %originalBB112 ], [ %129, %if.end37 ], [ -1249979498, %if.end36 ], [ 1983729251, %originalBBpart2110 ], [ %120, %originalBB108 ], [ %111, %if.then35 ], [ %102, %originalBBpart2106 ], [ %101, %originalBB99 ], [ %92, %for.end ], [ 695388656, %originalBBpart297 ], [ %83, %originalBB89 ], [ %73, %for.inc ], [ 37719331, %originalBBpart287 ], [ %64, %originalBB85 ], [ %55, %if.end ], [ -1198935623, %if.then31 ], [ %45, %for.body22 ], [ %41, %originalBBpart283 ], [ %40, %originalBB81 ], [ %31, %for.cond19 ], [ 695388656, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 2098322365, i32 -2119933885
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -907664490, i32 -2119933885
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1681163524, i32 -1472449855
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %21 = load i8, i8* %arraydecay1, align 16
  %cmp17 = icmp eq i8 %20, %21
  %22 = select i1 %cmp17, i32 1202114153, i32 -1249979498
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1409057317, i32 77640794
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp20 = icmp slt i32 %k.0, %conv9
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1284473566, i32 77640794
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %41 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 2082718873, i32 -560426906
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %42 = add i32 %k.0, %i.0
  %idxprom23 = sext i32 %42 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 %idxprom23
  %43 = load i8, i8* %arrayidx24, align 1
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom26
  %44 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %43, %44
  %45 = select i1 %cmp29, i32 181773659, i32 -1198935623
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %46 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 199192289, i32 -1841798245
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -597786663, i32 -1841798245
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1896767121, i32 -603933439
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %74 = add i32 %k.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 105319233, i32 -603933439
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -11688299, i32 -922470220
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp33 = icmp eq i32 %n.0, %0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1366426845, i32 -922470220
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %102 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1977794925, i32 1983729251
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1486257026, i32 -1016657685
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1563899248, i32 -1016657685
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1480679293, i32 -168495427
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -222149349, i32 -168495427
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %cmp41 = icmp eq i32 %m.0, 0
  %140 = select i1 %cmp41, i32 -647197092, i32 1687849803
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call45 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, %m.0
  %141 = select i1 %cmp47, i32 -1339240159, i32 582238416
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -669892146, i32 -958456169
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 %idxprom50
  %151 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %151 to i32
  %putchar44 = call i32 @putchar(i32 %conv52)
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -479316840, i32 -958456169
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1309769615, i32 -1193100728
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 314766181, i32 -1193100728
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1692082093, i32 1190952772
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, %conv12
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -689683593, i32 1190952772
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %197 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -438601300, i32 552904843
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [256 x i8], [256 x i8]* %ti, i64 0, i64 %idxprom61
  %198 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %198 to i32
  %putchar42 = call i32 @putchar(i32 %conv63)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -310774836, i32 -438902053
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %209 = add i32 %m.0, %conv9
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 560529252, i32 -438902053
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 611630381, i32 -796162570
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, %conv
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1667271735, i32 -796162570
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %237 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 58359122, i32 26867617
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -704358406, i32 1453581405
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 %idxprom73
  %247 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %247 to i32
  %putchar41 = call i32 @putchar(i32 %conv75)
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -532769545, i32 1453581405
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %257 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1910373424, i32 -1594158831
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1655596801, i32 -1594158831
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 %idxprom50alteredBB
  %276 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %276 to i32
  %putchar40 = call i32 @putchar(i32 %conv52alteredBB)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %m.0, %conv9
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 %idxprom73alteredBB
  %279 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %279 to i32
  %putchar = call i32 @putchar(i32 %conv75alteredBB)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
