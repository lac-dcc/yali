; ModuleID = 'build_ollvm/programs/6/117.ll'
source_filename = "source-C-CXX/6/117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1302061388, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1302061388, label %for.cond
    i32 -2031051957, label %for.cond3
    i32 932430680, label %if.then
    i32 -1328841945, label %if.end
    i32 1127911947, label %originalBB
    i32 -1617093159, label %originalBBpart2
    i32 76410990, label %if.then12
    i32 -960026385, label %if.end13
    i32 1048633904, label %originalBB108
    i32 -473306368, label %originalBBpart2110
    i32 1229534974, label %for.inc
    i32 -749903403, label %for.end
    i32 -1833696108, label %if.then16
    i32 -2081749115, label %originalBB112
    i32 -1554952298, label %originalBBpart2114
    i32 -1539755287, label %if.else
    i32 -283930867, label %for.cond17
    i32 -1513242460, label %if.then23
    i32 119227376, label %originalBB116
    i32 -880711978, label %originalBBpart2118
    i32 -773703045, label %if.end24
    i32 -116994229, label %originalBB120
    i32 -1884052493, label %originalBBpart2123
    i32 -134252318, label %if.then34
    i32 -1302201476, label %if.end35
    i32 -1383610584, label %for.inc36
    i32 -97037617, label %originalBB125
    i32 1412339658, label %originalBBpart2141
    i32 869685341, label %for.end38
    i32 -291502665, label %if.then41
    i32 1229973635, label %if.end42
    i32 -320449048, label %if.end43
    i32 878745245, label %originalBB143
    i32 1074061988, label %originalBBpart2145
    i32 -762196186, label %for.end44
    i32 -2073760683, label %if.then47
    i32 1935027428, label %originalBB147
    i32 -686022661, label %originalBBpart2149
    i32 1998592091, label %if.else50
    i32 1055183679, label %originalBB151
    i32 -1622059806, label %originalBBpart2153
    i32 861649132, label %for.cond51
    i32 951607972, label %if.then70
    i32 -1987433096, label %if.end71
    i32 1343551003, label %for.inc72
    i32 1596999945, label %for.end74
    i32 -1520574420, label %for.cond78
    i32 -1160206071, label %for.body
    i32 705125333, label %for.cond84
    i32 -770006732, label %for.body87
    i32 -1197355727, label %for.inc95
    i32 -2099322775, label %for.end97
    i32 -1670953690, label %originalBB155
    i32 -181915292, label %originalBBpart2171
    i32 -1321616280, label %for.inc103
    i32 1438431118, label %for.end104
    i32 1044717930, label %originalBB173
    i32 -1309483432, label %originalBBpart2175
    i32 -1766731080, label %if.end107
    i32 404790410, label %originalBB177
    i32 1266393892, label %originalBBpart2179
    i32 -1793626794, label %originalBBalteredBB
    i32 584777051, label %originalBB108alteredBB
    i32 696227128, label %originalBB112alteredBB
    i32 -2050922077, label %originalBB116alteredBB
    i32 -1463963960, label %originalBB120alteredBB
    i32 1465930338, label %originalBB125alteredBB
    i32 1806963312, label %originalBB143alteredBB
    i32 822670449, label %originalBB147alteredBB
    i32 904222137, label %originalBB151alteredBB
    i32 1664894506, label %originalBB155alteredBB
    i32 609550038, label %originalBB173alteredBB
    i32 -1203099245, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB125alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB177, %if.end107, %originalBBpart2175, %originalBB173, %for.end104, %for.inc103, %originalBBpart2171, %originalBB155, %for.end97, %for.inc95, %for.body87, %for.cond84, %for.body, %for.cond78, %for.end74, %for.inc72, %if.end71, %if.then70, %for.cond51, %originalBBpart2153, %originalBB151, %if.else50, %originalBBpart2149, %originalBB147, %if.then47, %for.end44, %originalBBpart2145, %originalBB143, %if.end43, %if.end42, %if.then41, %for.end38, %originalBBpart2141, %originalBB125, %for.inc36, %if.end35, %if.then34, %originalBBpart2123, %originalBB120, %if.end24, %originalBBpart2118, %originalBB116, %if.then23, %for.cond17, %if.else, %originalBBpart2114, %originalBB112, %if.then16, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %if.end13, %if.then12, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond3, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB155alteredBB ], [ 0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB177 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.end104 ], [ %212, %for.inc103 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB155 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ %i.0, %for.body ], [ %i.0, %for.cond78 ], [ %conv77, %for.end74 ], [ %184, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then70 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2153 ], [ 0, %originalBB151 ], [ %i.0, %if.else50 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then47 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then23 ], [ %i.0, %for.cond17 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end13 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond3 ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB177alteredBB ], [ %l.0, %originalBB173alteredBB ], [ %l.0, %originalBB155alteredBB ], [ %l.0, %originalBB151alteredBB ], [ %l.0, %originalBB147alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %.neg, %originalBB125alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB177 ], [ %l.0, %if.end107 ], [ %l.0, %originalBBpart2175 ], [ %l.0, %originalBB173 ], [ %l.0, %for.end104 ], [ %l.0, %for.inc103 ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB155 ], [ %l.0, %for.end97 ], [ %191, %for.inc95 ], [ %l.0, %for.body87 ], [ %l.0, %for.cond84 ], [ 0, %for.body ], [ %l.0, %for.cond78 ], [ %l.0, %for.end74 ], [ %l.0, %for.inc72 ], [ %l.0, %if.end71 ], [ %l.0, %if.then70 ], [ %l.0, %for.cond51 ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB151 ], [ %l.0, %if.else50 ], [ %l.0, %originalBBpart2149 ], [ %l.0, %originalBB147 ], [ %l.0, %if.then47 ], [ %l.0, %for.end44 ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB143 ], [ %l.0, %if.end43 ], [ %l.0, %if.end42 ], [ %l.0, %if.then41 ], [ %l.0, %for.end38 ], [ %l.0, %originalBBpart2141 ], [ %113, %originalBB125 ], [ %l.0, %for.inc36 ], [ %l.0, %if.end35 ], [ %l.0, %if.then34 ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB120 ], [ %l.0, %if.end24 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %if.then23 ], [ %l.0, %for.cond17 ], [ 1, %if.else ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB112 ], [ %l.0, %if.then16 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB108 ], [ %l.0, %if.end13 ], [ %l.0, %if.then12 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.cond3 ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB177 ], [ %k.0, %if.end107 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.end104 ], [ %k.0, %for.inc103 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB155 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %for.body87 ], [ %k.0, %for.cond84 ], [ %k.0, %for.body ], [ %k.0, %for.cond78 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %if.then70 ], [ %k.0, %for.cond51 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.else50 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.then47 ], [ %k.0, %for.end44 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.end43 ], [ %k.0, %if.end42 ], [ %k.0, %if.then41 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB125 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB120 ], [ %k.0, %if.end24 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.then23 ], [ %k.0, %for.cond17 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.then16 ], [ %k.0, %for.end ], [ %41, %for.inc ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.end13 ], [ %k.0, %if.then12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.cond3 ], [ %m.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB177 ], [ %m.0, %if.end107 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB173 ], [ %m.0, %for.end104 ], [ %m.0, %for.inc103 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB155 ], [ %m.0, %for.end97 ], [ %m.0, %for.inc95 ], [ %m.0, %for.body87 ], [ %m.0, %for.cond84 ], [ %m.0, %for.body ], [ %m.0, %for.cond78 ], [ %m.0, %for.end74 ], [ %m.0, %for.inc72 ], [ %m.0, %if.end71 ], [ %m.0, %if.then70 ], [ %m.0, %for.cond51 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %if.else50 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %if.then47 ], [ %m.0, %for.end44 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %if.end43 ], [ %m.0, %if.end42 ], [ %m.0, %if.then41 ], [ %m.0, %for.end38 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB125 ], [ %m.0, %for.inc36 ], [ %m.0, %if.end35 ], [ %m.0, %if.then34 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB120 ], [ %m.0, %if.end24 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %if.then23 ], [ %m.0, %for.cond17 ], [ %61, %if.else ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %if.then16 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %if.end13 ], [ %m.0, %if.then12 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.cond3 ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB177alteredBB ], [ %n.0, %originalBB173alteredBB ], [ %n.0, %originalBB155alteredBB ], [ %n.0, %originalBB151alteredBB ], [ %n.0, %originalBB147alteredBB ], [ %n.0, %originalBB143alteredBB ], [ %n.0, %originalBB125alteredBB ], [ %n.0, %originalBB120alteredBB ], [ 3, %originalBB116alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB177 ], [ %n.0, %if.end107 ], [ %n.0, %originalBBpart2175 ], [ %n.0, %originalBB173 ], [ %n.0, %for.end104 ], [ %n.0, %for.inc103 ], [ %n.0, %originalBBpart2171 ], [ %n.0, %originalBB155 ], [ %n.0, %for.end97 ], [ %n.0, %for.inc95 ], [ %n.0, %for.body87 ], [ %n.0, %for.cond84 ], [ %n.0, %for.body ], [ %n.0, %for.cond78 ], [ %n.0, %for.end74 ], [ %n.0, %for.inc72 ], [ %n.0, %if.end71 ], [ %n.0, %if.then70 ], [ %n.0, %for.cond51 ], [ %n.0, %originalBBpart2153 ], [ %n.0, %originalBB151 ], [ %n.0, %if.else50 ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB147 ], [ %n.0, %if.then47 ], [ %n.0, %for.end44 ], [ %n.0, %originalBBpart2145 ], [ %n.0, %originalBB143 ], [ %n.0, %if.end43 ], [ %n.0, %if.end42 ], [ %n.0, %if.then41 ], [ %n.0, %for.end38 ], [ %n.0, %originalBBpart2141 ], [ %n.0, %originalBB125 ], [ %n.0, %for.inc36 ], [ %n.0, %if.end35 ], [ 4, %if.then34 ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB120 ], [ %n.0, %if.end24 ], [ %n.0, %originalBBpart2118 ], [ 3, %originalBB116 ], [ %n.0, %if.then23 ], [ %n.0, %for.cond17 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %n.0, %if.then16 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %if.end13 ], [ 2, %if.then12 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ 1, %if.then ], [ %n.0, %for.cond3 ], [ %n.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB177alteredBB ], [ %x.0, %originalBB173alteredBB ], [ %x.0, %originalBB155alteredBB ], [ %x.0, %originalBB151alteredBB ], [ %x.0, %originalBB147alteredBB ], [ %x.0, %originalBB143alteredBB ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBB120alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB177 ], [ %x.0, %if.end107 ], [ %x.0, %originalBBpart2175 ], [ %x.0, %originalBB173 ], [ %x.0, %for.end104 ], [ %x.0, %for.inc103 ], [ %x.0, %originalBBpart2171 ], [ %x.0, %originalBB155 ], [ %x.0, %for.end97 ], [ %x.0, %for.inc95 ], [ %x.0, %for.body87 ], [ %x.0, %for.cond84 ], [ %conv83, %for.body ], [ %x.0, %for.cond78 ], [ %x.0, %for.end74 ], [ %x.0, %for.inc72 ], [ %x.0, %if.end71 ], [ %x.0, %if.then70 ], [ %x.0, %for.cond51 ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB151 ], [ %x.0, %if.else50 ], [ %x.0, %originalBBpart2149 ], [ %x.0, %originalBB147 ], [ %x.0, %if.then47 ], [ %x.0, %for.end44 ], [ %x.0, %originalBBpart2145 ], [ %x.0, %originalBB143 ], [ %x.0, %if.end43 ], [ %x.0, %if.end42 ], [ %x.0, %if.then41 ], [ %x.0, %for.end38 ], [ %x.0, %originalBBpart2141 ], [ %x.0, %originalBB125 ], [ %x.0, %for.inc36 ], [ %x.0, %if.end35 ], [ %x.0, %if.then34 ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB120 ], [ %x.0, %if.end24 ], [ %x.0, %originalBBpart2118 ], [ %x.0, %originalBB116 ], [ %x.0, %if.then23 ], [ %x.0, %for.cond17 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB112 ], [ %x.0, %if.then16 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB108 ], [ %x.0, %if.end13 ], [ %x.0, %if.then12 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.cond3 ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 404790410, %originalBB177alteredBB ], [ 1044717930, %originalBB173alteredBB ], [ -1670953690, %originalBB155alteredBB ], [ 1055183679, %originalBB151alteredBB ], [ 1935027428, %originalBB147alteredBB ], [ 878745245, %originalBB143alteredBB ], [ -97037617, %originalBB125alteredBB ], [ -116994229, %originalBB120alteredBB ], [ 119227376, %originalBB116alteredBB ], [ -2081749115, %originalBB112alteredBB ], [ 1048633904, %originalBB108alteredBB ], [ 1127911947, %originalBBalteredBB ], [ %248, %originalBB177 ], [ %239, %if.end107 ], [ -1766731080, %originalBBpart2175 ], [ %230, %originalBB173 ], [ %221, %for.end104 ], [ -1520574420, %for.inc103 ], [ -1321616280, %originalBBpart2171 ], [ %211, %originalBB155 ], [ %200, %for.end97 ], [ 705125333, %for.inc95 ], [ -1197355727, %for.body87 ], [ %187, %for.cond84 ], [ 705125333, %for.body ], [ %185, %for.cond78 ], [ -1520574420, %for.end74 ], [ 861649132, %for.inc72 ], [ 1343551003, %if.end71 ], [ 1596999945, %if.then70 ], [ %183, %for.cond51 ], [ 861649132, %originalBBpart2153 ], [ %178, %originalBB151 ], [ %169, %if.else50 ], [ -1766731080, %originalBBpart2149 ], [ %160, %originalBB147 ], [ %151, %if.then47 ], [ %142, %for.end44 ], [ -1302061388, %originalBBpart2145 ], [ %141, %originalBB143 ], [ %132, %if.end43 ], [ -320449048, %if.end42 ], [ -762196186, %if.then41 ], [ %123, %for.end38 ], [ -283930867, %originalBBpart2141 ], [ %122, %originalBB125 ], [ %112, %for.inc36 ], [ -1383610584, %if.end35 ], [ 869685341, %if.then34 ], [ %103, %originalBBpart2123 ], [ %102, %originalBB120 ], [ %90, %if.end24 ], [ 869685341, %originalBBpart2118 ], [ %81, %originalBB116 ], [ %72, %if.then23 ], [ %63, %for.cond17 ], [ -283930867, %if.else ], [ -762196186, %originalBBpart2114 ], [ %60, %originalBB112 ], [ %51, %if.then16 ], [ %42, %for.end ], [ -2031051957, %for.inc ], [ 1229534974, %originalBBpart2110 ], [ %40, %originalBB108 ], [ %31, %if.end13 ], [ -749903403, %if.then12 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.end ], [ -749903403, %if.then ], [ %2, %for.cond3 ], [ -2031051957, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %1 = load i8, i8* %arraydecay1, align 16
  %cmp = icmp eq i8 %0, %1
  %2 = select i1 %cmp, i32 932430680, i32 -1328841945
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1127911947, i32 -1793626794
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom7
  %12 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %12, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1617093159, i32 -1793626794
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %22 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 76410990, i32 -960026385
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1048633904, i32 584777051
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -473306368, i32 584777051
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp14 = icmp eq i32 %n.0, 2
  %42 = select i1 %cmp14, i32 -1833696108, i32 -1539755287
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2081749115, i32 696227128
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1554952298, i32 696227128
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %l.0 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom18
  %62 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %62, 0
  %63 = select i1 %cmp21, i32 -1513242460, i32 -773703045
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 119227376, i32 -2050922077
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -880711978, i32 -2050922077
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -116994229, i32 -1463963960
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %91 = add i32 %k.0, %l.0
  %idxprom26 = sext i32 %91 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom26
  %92 = load i8, i8* %arrayidx27, align 1
  %idxprom29 = sext i32 %l.0 to i64
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom29
  %93 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp ne i8 %92, %93
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1884052493, i32 -1463963960
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %103 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -134252318, i32 -1302201476
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -97037617, i32 1465930338
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %113 = add i32 %l.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1412339658, i32 1465930338
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %cmp39 = icmp eq i32 %n.0, 3
  %123 = select i1 %cmp39, i32 -291502665, i32 1229973635
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 878745245, i32 1806963312
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1074061988, i32 1806963312
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %cmp45 = icmp eq i32 %n.0, 2
  %142 = select i1 %cmp45, i32 -2073760683, i32 1998592091
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1935027428, i32 822670449
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -686022661, i32 822670449
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1055183679, i32 904222137
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1622059806, i32 904222137
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %179 = add i32 %k.0, %i.0
  %conv53 = sext i32 %179 to i64
  %call55 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %180 = add i64 %call55, %conv53
  %arrayidx57 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %180
  %181 = load i8, i8* %arrayidx57, align 1
  %arrayidx60 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %conv53
  store i8 %181, i8* %arrayidx60, align 1
  %182 = load i8, i8* %arrayidx57, align 1
  %cmp68 = icmp eq i8 %182, 0
  %183 = select i1 %cmp68, i32 951607972, i32 -1987433096
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %call76 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv77 = trunc i64 %call76 to i32
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp sgt i32 %i.0, 0
  %185 = select i1 %cmp79, i32 -1160206071, i32 1438431118
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call82 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv83 = trunc i64 %call82 to i32
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %186 = sub i32 %x.0, %l.0
  %cmp85.not = icmp slt i32 %186, %k.0
  %187 = select i1 %cmp85.not, i32 -2099322775, i32 -770006732
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %188 = sub i32 %x.0, %l.0
  %idxprom89 = sext i32 %188 to i64
  %arrayidx90 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom89
  %189 = load i8, i8* %arrayidx90, align 1
  %.neg34 = sub i32 1, %l.0
  %190 = add i32 %.neg34, %x.0
  %idxprom93 = sext i32 %190 to i64
  %arrayidx94 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom93
  store i8 %189, i8* %arrayidx94, align 1
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %191 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1670953690, i32 1664894506
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %201 = add i32 %i.0, -1
  %idxprom99 = sext i32 %201 to i64
  %arrayidx100 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom99
  %202 = load i8, i8* %arrayidx100, align 1
  %idxprom101 = sext i32 %k.0 to i64
  %arrayidx102 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom101
  store i8 %202, i8* %arrayidx102, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -181915292, i32 1664894506
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %212 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1044717930, i32 609550038
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1309483432, i32 609550038
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 404790410, i32 -1203099245
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1266393892, i32 -1203099245
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %i.0, -1
  %idxprom99alteredBB = sext i32 %249 to i64
  %arrayidx100alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom99alteredBB
  %250 = load i8, i8* %arrayidx100alteredBB, align 1
  %idxprom101alteredBB = sext i32 %k.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom101alteredBB
  store i8 %250, i8* %arrayidx102alteredBB, align 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
