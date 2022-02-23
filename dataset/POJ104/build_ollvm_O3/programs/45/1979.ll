; ModuleID = 'build_ollvm/programs/45/1979.ll'
source_filename = "source-C-CXX/45/1979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ 0, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1591683675, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1591683675, label %for.cond
    i32 729745500, label %for.body
    i32 2112703316, label %for.cond1
    i32 2025621859, label %originalBB
    i32 469040108, label %originalBBpart2
    i32 -1761467168, label %for.body3
    i32 499186491, label %for.inc
    i32 -1403144406, label %for.end
    i32 1695651525, label %for.inc7
    i32 -1856557285, label %for.end9
    i32 1641073093, label %for.cond10
    i32 495451683, label %for.cond11
    i32 -1638011090, label %for.body13
    i32 282168352, label %for.inc20
    i32 116502380, label %originalBB83
    i32 -384843985, label %originalBBpart288
    i32 -1630176778, label %for.end22
    i32 -1004825108, label %if.then
    i32 844614371, label %originalBB90
    i32 -1232986740, label %originalBBpart292
    i32 -1882286326, label %if.end
    i32 277389009, label %for.cond24
    i32 -147475573, label %for.body27
    i32 -318738716, label %for.inc36
    i32 -1353226181, label %for.end38
    i32 814924764, label %if.then41
    i32 79927980, label %if.end42
    i32 -349383804, label %for.cond45
    i32 -612635037, label %originalBB94
    i32 444261277, label %originalBBpart296
    i32 -605857551, label %for.body47
    i32 -1695872850, label %originalBB98
    i32 1934766245, label %originalBBpart2112
    i32 -1653129115, label %for.inc56
    i32 -2121249471, label %for.end57
    i32 879798698, label %if.then60
    i32 1660270114, label %originalBB114
    i32 -780324908, label %originalBBpart2116
    i32 -1197589599, label %if.end61
    i32 -269172078, label %for.cond64
    i32 1303981505, label %for.body66
    i32 1740105517, label %for.inc73
    i32 -90950102, label %originalBB118
    i32 203177348, label %originalBBpart2126
    i32 279490149, label %for.end75
    i32 -527836771, label %originalBB128
    i32 -1069029056, label %originalBBpart2141
    i32 455530343, label %if.then78
    i32 2039954769, label %if.end79
    i32 -1245425501, label %for.inc80
    i32 -2002893814, label %originalBB143
    i32 1163569008, label %originalBBpart2147
    i32 -273447300, label %for.end82
    i32 1387338012, label %originalBB149
    i32 -1677531725, label %originalBBpart2151
    i32 -1052456090, label %originalBBalteredBB
    i32 -1121869150, label %originalBB83alteredBB
    i32 -1111475608, label %originalBB90alteredBB
    i32 -75202803, label %originalBB94alteredBB
    i32 1661466952, label %originalBB98alteredBB
    i32 1354571374, label %originalBB114alteredBB
    i32 1605859587, label %originalBB118alteredBB
    i32 -326458879, label %originalBB128alteredBB
    i32 -1952977737, label %originalBB143alteredBB
    i32 1071562296, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB149, %for.end82, %originalBBpart2147, %originalBB143, %for.inc80, %if.end79, %if.then78, %originalBBpart2141, %originalBB128, %for.end75, %originalBBpart2126, %originalBB118, %for.inc73, %for.body66, %for.cond64, %if.end61, %originalBBpart2116, %originalBB114, %if.then60, %for.end57, %for.inc56, %originalBBpart2112, %originalBB98, %for.body47, %originalBBpart296, %originalBB94, %for.cond45, %if.end42, %if.then41, %for.end38, %for.inc36, %for.body27, %for.cond24, %if.end, %originalBBpart292, %originalBB90, %if.then, %for.end22, %originalBBpart288, %originalBB83, %for.inc20, %for.body13, %for.cond11, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB149 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc73 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then60 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond45 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB149 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc73 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then60 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond45 ], [ %j.0, %if.end42 ], [ %j.0, %if.then41 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB149alteredBB ], [ %234, %originalBB143alteredBB ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB149 ], [ %n.0, %for.end82 ], [ %n.0, %originalBBpart2147 ], [ %201, %originalBB143 ], [ %n.0, %for.inc80 ], [ %n.0, %if.end79 ], [ %n.0, %if.then78 ], [ %n.0, %originalBBpart2141 ], [ %n.0, %originalBB128 ], [ %n.0, %for.end75 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB118 ], [ %n.0, %for.inc73 ], [ %n.0, %for.body66 ], [ %n.0, %for.cond64 ], [ %n.0, %if.end61 ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB114 ], [ %n.0, %if.then60 ], [ %n.0, %for.end57 ], [ %n.0, %for.inc56 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB98 ], [ %n.0, %for.body47 ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB94 ], [ %n.0, %for.cond45 ], [ %n.0, %if.end42 ], [ %n.0, %if.then41 ], [ %n.0, %for.end38 ], [ %n.0, %for.inc36 ], [ %n.0, %for.body27 ], [ %n.0, %for.cond24 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB90 ], [ %n.0, %if.then ], [ %n.0, %for.end22 ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB83 ], [ %n.0, %for.inc20 ], [ %n.0, %for.body13 ], [ %n.0, %for.cond11 ], [ %n.0, %for.cond10 ], [ 0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB149alteredBB ], [ %time.0, %originalBB143alteredBB ], [ %time.0, %originalBB128alteredBB ], [ %time.0, %originalBB118alteredBB ], [ %time.0, %originalBB114alteredBB ], [ %.neg42, %originalBB98alteredBB ], [ %time.0, %originalBB94alteredBB ], [ %time.0, %originalBB90alteredBB ], [ %time.0, %originalBB83alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %originalBB149 ], [ %time.0, %for.end82 ], [ %time.0, %originalBBpart2147 ], [ %time.0, %originalBB143 ], [ %time.0, %for.inc80 ], [ %time.0, %if.end79 ], [ %time.0, %if.then78 ], [ %time.0, %originalBBpart2141 ], [ %time.0, %originalBB128 ], [ %time.0, %for.end75 ], [ %time.0, %originalBBpart2126 ], [ %time.0, %originalBB118 ], [ %time.0, %for.inc73 ], [ %.neg43, %for.body66 ], [ %time.0, %for.cond64 ], [ %time.0, %if.end61 ], [ %time.0, %originalBBpart2116 ], [ %time.0, %originalBB114 ], [ %time.0, %if.then60 ], [ %time.0, %for.end57 ], [ %time.0, %for.inc56 ], [ %time.0, %originalBBpart2112 ], [ %.neg44, %originalBB98 ], [ %time.0, %for.body47 ], [ %time.0, %originalBBpart296 ], [ %time.0, %originalBB94 ], [ %time.0, %for.cond45 ], [ %time.0, %if.end42 ], [ %time.0, %if.then41 ], [ %time.0, %for.end38 ], [ %time.0, %for.inc36 ], [ %76, %for.body27 ], [ %time.0, %for.cond24 ], [ %time.0, %if.end ], [ %time.0, %originalBBpart292 ], [ %time.0, %originalBB90 ], [ %time.0, %if.then ], [ %time.0, %for.end22 ], [ %time.0, %originalBBpart288 ], [ %time.0, %originalBB83 ], [ %time.0, %for.inc20 ], [ %.neg45, %for.body13 ], [ %time.0, %for.cond11 ], [ %time.0, %for.cond10 ], [ %time.0, %for.end9 ], [ %time.0, %for.inc7 ], [ %time.0, %for.end ], [ %time.0, %for.inc ], [ %time.0, %for.body3 ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.cond1 ], [ %time.0, %for.body ], [ %time.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %229, %originalBB83alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB149 ], [ %a.0, %for.end82 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB143 ], [ %a.0, %for.inc80 ], [ %a.0, %if.end79 ], [ %a.0, %if.then78 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB128 ], [ %a.0, %for.end75 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB118 ], [ %a.0, %for.inc73 ], [ %a.0, %for.body66 ], [ %a.0, %for.cond64 ], [ %a.0, %if.end61 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %if.then60 ], [ %a.0, %for.end57 ], [ %a.0, %for.inc56 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB98 ], [ %a.0, %for.body47 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %for.cond45 ], [ %a.0, %if.end42 ], [ %a.0, %if.then41 ], [ %a.0, %for.end38 ], [ %a.0, %for.inc36 ], [ %a.0, %for.body27 ], [ %a.0, %for.cond24 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %if.then ], [ %a.0, %for.end22 ], [ %a.0, %originalBBpart288 ], [ %37, %originalBB83 ], [ %a.0, %for.inc20 ], [ %a.0, %for.body13 ], [ %a.0, %for.cond11 ], [ %n.0, %for.cond10 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB149 ], [ %b.0, %for.end82 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB143 ], [ %b.0, %for.inc80 ], [ %b.0, %if.end79 ], [ %b.0, %if.then78 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB128 ], [ %b.0, %for.end75 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB118 ], [ %b.0, %for.inc73 ], [ %b.0, %for.body66 ], [ %b.0, %for.cond64 ], [ %b.0, %if.end61 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %if.then60 ], [ %b.0, %for.end57 ], [ %b.0, %for.inc56 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB98 ], [ %b.0, %for.body47 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %for.cond45 ], [ %b.0, %if.end42 ], [ %b.0, %if.then41 ], [ %b.0, %for.end38 ], [ %77, %for.inc36 ], [ %b.0, %for.body27 ], [ %b.0, %for.cond24 ], [ %68, %if.end ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %if.then ], [ %b.0, %for.end22 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB83 ], [ %b.0, %for.inc20 ], [ %b.0, %for.body13 ], [ %b.0, %for.cond11 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB149 ], [ %c.0, %for.end82 ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB143 ], [ %c.0, %for.inc80 ], [ %c.0, %if.end79 ], [ %c.0, %if.then78 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB128 ], [ %c.0, %for.end75 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB118 ], [ %c.0, %for.inc73 ], [ %c.0, %for.body66 ], [ %c.0, %for.cond64 ], [ %c.0, %if.end61 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %if.then60 ], [ %c.0, %for.end57 ], [ %125, %for.inc56 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB98 ], [ %c.0, %for.body47 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %for.cond45 ], [ %83, %if.end42 ], [ %c.0, %if.then41 ], [ %c.0, %for.end38 ], [ %c.0, %for.inc36 ], [ %c.0, %for.body27 ], [ %c.0, %for.cond24 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %if.then ], [ %c.0, %for.end22 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB83 ], [ %c.0, %for.inc20 ], [ %c.0, %for.body13 ], [ %c.0, %for.cond11 ], [ %c.0, %for.cond10 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB149alteredBB ], [ %d.0, %originalBB143alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %.neg, %originalBB118alteredBB ], [ %d.0, %originalBB114alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBB83alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB149 ], [ %d.0, %for.end82 ], [ %d.0, %originalBBpart2147 ], [ %d.0, %originalBB143 ], [ %d.0, %for.inc80 ], [ %d.0, %if.end79 ], [ %d.0, %if.then78 ], [ %d.0, %originalBBpart2141 ], [ %d.0, %originalBB128 ], [ %d.0, %for.end75 ], [ %d.0, %originalBBpart2126 ], [ %161, %originalBB118 ], [ %d.0, %for.inc73 ], [ %d.0, %for.body66 ], [ %d.0, %for.cond64 ], [ %149, %if.end61 ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB114 ], [ %d.0, %if.then60 ], [ %d.0, %for.end57 ], [ %d.0, %for.inc56 ], [ %d.0, %originalBBpart2112 ], [ %d.0, %originalBB98 ], [ %d.0, %for.body47 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB94 ], [ %d.0, %for.cond45 ], [ %d.0, %if.end42 ], [ %d.0, %if.then41 ], [ %d.0, %for.end38 ], [ %d.0, %for.inc36 ], [ %d.0, %for.body27 ], [ %d.0, %for.cond24 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB90 ], [ %d.0, %if.then ], [ %d.0, %for.end22 ], [ %d.0, %originalBBpart288 ], [ %d.0, %originalBB83 ], [ %d.0, %for.inc20 ], [ %d.0, %for.body13 ], [ %d.0, %for.cond11 ], [ %d.0, %for.cond10 ], [ %d.0, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1387338012, %originalBB149alteredBB ], [ -2002893814, %originalBB143alteredBB ], [ -527836771, %originalBB128alteredBB ], [ -90950102, %originalBB118alteredBB ], [ 1660270114, %originalBB114alteredBB ], [ -1695872850, %originalBB98alteredBB ], [ -612635037, %originalBB94alteredBB ], [ 844614371, %originalBB90alteredBB ], [ 116502380, %originalBB83alteredBB ], [ 2025621859, %originalBBalteredBB ], [ %228, %originalBB149 ], [ %219, %for.end82 ], [ 1641073093, %originalBBpart2147 ], [ %210, %originalBB143 ], [ %200, %for.inc80 ], [ -1245425501, %if.end79 ], [ -273447300, %if.then78 ], [ %191, %originalBBpart2141 ], [ %190, %originalBB128 ], [ %179, %for.end75 ], [ -269172078, %originalBBpart2126 ], [ %170, %originalBB118 ], [ %160, %for.inc73 ], [ 1740105517, %for.body66 ], [ %150, %for.cond64 ], [ -269172078, %if.end61 ], [ -273447300, %originalBBpart2116 ], [ %146, %originalBB114 ], [ %137, %if.then60 ], [ %128, %for.end57 ], [ -349383804, %for.inc56 ], [ -1653129115, %originalBBpart2112 ], [ %124, %originalBB98 ], [ %111, %for.body47 ], [ %102, %originalBBpart296 ], [ %101, %originalBB94 ], [ %92, %for.cond45 ], [ -349383804, %if.end42 ], [ -273447300, %if.then41 ], [ %80, %for.end38 ], [ 277389009, %for.inc36 ], [ -318738716, %for.body27 ], [ %71, %for.cond24 ], [ 277389009, %if.end ], [ -273447300, %originalBBpart292 ], [ %67, %originalBB90 ], [ %58, %if.then ], [ %49, %for.end22 ], [ 495451683, %originalBBpart288 ], [ %46, %originalBB83 ], [ %36, %for.inc20 ], [ 282168352, %for.body13 ], [ %26, %for.cond11 ], [ 495451683, %for.cond10 ], [ 1641073093, %for.end9 ], [ 1591683675, %for.inc7 ], [ 1695651525, %for.end ], [ 2112703316, %for.inc ], [ 499186491, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 2112703316, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 729745500, i32 -1856557285
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
  %10 = select i1 %9, i32 2025621859, i32 -1052456090
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 469040108, i32 -1052456090
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1761467168, i32 -1403144406
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* %col, align 4
  %25 = sub i32 %24, %n.0
  %cmp12 = icmp slt i32 %a.0, %25
  %26 = select i1 %cmp12, i32 -1638011090, i32 -1630176778
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %n.0 to i64
  %idxprom16 = sext i32 %a.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom14, i64 %idxprom16
  %27 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %27)
  %.neg45 = add i32 %time.0, 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 116502380, i32 -1121869150
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %37 = add i32 %a.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -384843985, i32 -1121869150
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %47 = load i32, i32* %row, align 4
  %48 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %48, %47
  %cmp23 = icmp eq i32 %time.0, %mul
  %49 = select i1 %cmp23, i32 -1004825108, i32 -1882286326
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 844614371, i32 -1111475608
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1232986740, i32 -1111475608
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %69 = load i32, i32* %row, align 4
  %70 = sub i32 %69, %n.0
  %cmp26 = icmp slt i32 %b.0, %70
  %71 = select i1 %cmp26, i32 -147475573, i32 -1353226181
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %b.0 to i64
  %72 = load i32, i32* %col, align 4
  %73 = xor i32 %n.0, -1
  %74 = add i32 %72, %73
  %idxprom32 = sext i32 %74 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom28, i64 %idxprom32
  %75 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  %76 = add i32 %time.0, 1
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %77 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %78 = load i32, i32* %row, align 4
  %79 = load i32, i32* %col, align 4
  %mul39 = mul nsw i32 %79, %78
  %cmp40 = icmp eq i32 %time.0, %mul39
  %80 = select i1 %cmp40, i32 814924764, i32 79927980
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %81 = load i32, i32* %col, align 4
  %82 = sub i32 -2, %n.0
  %83 = add i32 %82, %81
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -612635037, i32 -75202803
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp46 = icmp sge i32 %c.0, %n.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 444261277, i32 -75202803
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %102 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -605857551, i32 -2121249471
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1695872850, i32 1661466952
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %112 = load i32, i32* %row, align 4
  %113 = xor i32 %n.0, -1
  %114 = add i32 %112, %113
  %idxprom50 = sext i32 %114 to i64
  %idxprom52 = sext i32 %c.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom50, i64 %idxprom52
  %115 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  %.neg44 = add i32 %time.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1934766245, i32 1661466952
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %125 = add i32 %c.0, -1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %126 = load i32, i32* %row, align 4
  %127 = load i32, i32* %col, align 4
  %mul58 = mul nsw i32 %127, %126
  %cmp59 = icmp eq i32 %time.0, %mul58
  %128 = select i1 %cmp59, i32 879798698, i32 -1197589599
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1660270114, i32 1354571374
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -780324908, i32 1354571374
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %147 = load i32, i32* %row, align 4
  %148 = sub i32 -2, %n.0
  %149 = add i32 %148, %147
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %d.0, %n.0
  %150 = select i1 %cmp65, i32 1303981505, i32 279490149
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %d.0 to i64
  %idxprom69 = sext i32 %n.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom67, i64 %idxprom69
  %151 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  %.neg43 = add i32 %time.0, 1
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -90950102, i32 1605859587
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %161 = add i32 %d.0, -1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 203177348, i32 1605859587
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -527836771, i32 -326458879
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %180 = load i32, i32* %row, align 4
  %181 = load i32, i32* %col, align 4
  %mul76 = mul nsw i32 %181, %180
  %cmp77 = icmp eq i32 %time.0, %mul76
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1069029056, i32 -326458879
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %191 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 455530343, i32 2039954769
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -2002893814, i32 -1952977737
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %201 = add i32 %n.0, 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1163569008, i32 -1952977737
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1387338012, i32 1071562296
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1677531725, i32 1071562296
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %229 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %row, align 4
  %231 = xor i32 %n.0, -1
  %232 = add i32 %230, %231
  %idxprom50alteredBB = sext i32 %232 to i64
  %idxprom52alteredBB = sext i32 %c.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom50alteredBB, i64 %idxprom52alteredBB
  %233 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %233)
  %.neg42 = add i32 %time.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %d.0, -1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
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
