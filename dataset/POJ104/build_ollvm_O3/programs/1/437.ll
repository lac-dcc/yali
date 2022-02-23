; ModuleID = 'build_ollvm/programs/1/437.ll'
source_filename = "source-C-CXX/1/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list = type { i32, [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp109.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca %struct.list, i64 %1, align 16
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %add.0 = phi i32 [ undef, %entry ], [ %add.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -549471092, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -549471092, label %for.cond
    i32 673058581, label %for.body
    i32 -1309846385, label %for.inc
    i32 -87116807, label %for.end
    i32 -655956639, label %for.cond1
    i32 1937511279, label %originalBB
    i32 -146643697, label %originalBBpart2
    i32 720723375, label %for.body3
    i32 2110766769, label %originalBB135
    i32 -1562162155, label %originalBBpart2137
    i32 -1336801596, label %for.cond9
    i32 -788165523, label %originalBB139
    i32 376561952, label %originalBBpart2142
    i32 -1585590620, label %for.body18
    i32 1507907807, label %for.inc29
    i32 2037346662, label %originalBB144
    i32 -53928040, label %originalBBpart2150
    i32 1804200411, label %for.end31
    i32 -291069044, label %for.inc32
    i32 -1053109748, label %originalBB152
    i32 -903629209, label %originalBBpart2159
    i32 1240782037, label %for.end34
    i32 448134244, label %for.cond36
    i32 -137105116, label %for.body39
    i32 2013362389, label %if.then
    i32 1212878090, label %if.end
    i32 -25184086, label %for.inc46
    i32 -259825650, label %originalBB161
    i32 1381460515, label %originalBBpart2174
    i32 -1670804972, label %for.end48
    i32 -336068156, label %for.cond52
    i32 641239046, label %for.body56
    i32 -642439840, label %originalBB176
    i32 4568279, label %originalBBpart2178
    i32 -322416682, label %for.cond57
    i32 -433748719, label %for.body67
    i32 834328445, label %if.then77
    i32 751994798, label %if.end79
    i32 1362229113, label %for.inc80
    i32 1161251696, label %for.end82
    i32 827942927, label %for.inc83
    i32 1335156233, label %originalBB180
    i32 -1088388564, label %originalBBpart2185
    i32 1930427782, label %for.end85
    i32 -32681155, label %for.cond86
    i32 -1277114159, label %for.body90
    i32 1405589086, label %for.cond91
    i32 -1624372210, label %originalBB187
    i32 1952335420, label %originalBBpart2195
    i32 -588398333, label %for.body101
    i32 -1598557803, label %originalBB197
    i32 1557468756, label %originalBBpart2204
    i32 -1837333608, label %if.then111
    i32 1515075692, label %cond.true
    i32 -1693521567, label %cond.false
    i32 -774451518, label %cond.end
    i32 1733910044, label %originalBB206
    i32 133829212, label %originalBBpart2208
    i32 260292193, label %if.end121
    i32 952176061, label %for.inc122
    i32 970463785, label %for.end124
    i32 -204481185, label %originalBB210
    i32 2100051917, label %originalBBpart2212
    i32 -2013817247, label %for.inc125
    i32 1386720595, label %for.end127
    i32 1162040740, label %originalBBalteredBB
    i32 -423795167, label %originalBB135alteredBB
    i32 1884434664, label %originalBB139alteredBB
    i32 -185842186, label %originalBB144alteredBB
    i32 387812656, label %originalBB152alteredBB
    i32 262413862, label %originalBB161alteredBB
    i32 1472084871, label %originalBB176alteredBB
    i32 -1568033029, label %originalBB180alteredBB
    i32 2089754343, label %originalBB187alteredBB
    i32 980851273, label %originalBB197alteredBB
    i32 -739884472, label %originalBB206alteredBB
    i32 -521370922, label %originalBB210alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB197alteredBB, %originalBB187alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB161alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc125, %originalBBpart2212, %originalBB210, %for.end124, %for.inc122, %if.end121, %originalBBpart2208, %originalBB206, %cond.end, %cond.false, %cond.true, %if.then111, %originalBBpart2204, %originalBB197, %for.body101, %originalBBpart2195, %originalBB187, %for.cond91, %for.body90, %for.cond86, %for.end85, %originalBBpart2185, %originalBB180, %for.inc83, %for.end82, %for.inc80, %if.end79, %if.then77, %for.body67, %for.cond57, %originalBBpart2178, %originalBB176, %for.body56, %for.cond52, %for.end48, %originalBBpart2174, %originalBB161, %for.inc46, %if.end, %if.then, %for.body39, %for.cond36, %for.end34, %originalBBpart2159, %originalBB152, %for.inc32, %for.end31, %originalBBpart2150, %originalBB144, %for.inc29, %for.body18, %originalBBpart2142, %originalBB139, %for.cond9, %originalBBpart2137, %originalBB135, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %261, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %260, %originalBB161alteredBB ], [ %.neg, %originalBB152alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBBalteredBB ], [ %259, %for.inc125 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.end124 ], [ %i.0, %for.inc122 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %if.then111 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB197 ], [ %i.0, %for.body101 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB187 ], [ %i.0, %for.cond91 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond86 ], [ 0, %for.end85 ], [ %i.0, %originalBBpart2185 ], [ %165, %originalBB180 ], [ %i.0, %for.inc83 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.then77 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond52 ], [ 0, %for.end48 ], [ %i.0, %originalBBpart2174 ], [ %118, %originalBB161 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 0, %for.end34 ], [ %i.0, %originalBBpart2159 ], [ %94, %originalBB152 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %.neg52, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB180alteredBB ], [ 0, %originalBB176alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %.neg50, %originalBB144alteredBB ], [ %j.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc125 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.end124 ], [ %240, %for.inc122 ], [ %j.0, %if.end121 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %if.then111 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB197 ], [ %j.0, %for.body101 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB187 ], [ %j.0, %for.cond91 ], [ 0, %for.body90 ], [ %j.0, %for.cond86 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB180 ], [ %j.0, %for.inc83 ], [ %j.0, %for.end82 ], [ %.neg51, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %if.then77 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2178 ], [ 0, %originalBB176 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2150 ], [ %75, %originalBB144 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB210alteredBB ], [ %max.0, %originalBB206alteredBB ], [ %max.0, %originalBB197alteredBB ], [ %max.0, %originalBB187alteredBB ], [ %max.0, %originalBB180alteredBB ], [ %max.0, %originalBB176alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc125 ], [ %max.0, %originalBBpart2212 ], [ %max.0, %originalBB210 ], [ %max.0, %for.end124 ], [ %max.0, %for.inc122 ], [ %max.0, %if.end121 ], [ %max.0, %originalBBpart2208 ], [ %max.0, %originalBB206 ], [ %max.0, %cond.end ], [ %max.0, %cond.false ], [ %max.0, %cond.true ], [ %max.0, %if.then111 ], [ %max.0, %originalBBpart2204 ], [ %max.0, %originalBB197 ], [ %max.0, %for.body101 ], [ %max.0, %originalBBpart2195 ], [ %max.0, %originalBB187 ], [ %max.0, %for.cond91 ], [ %max.0, %for.body90 ], [ %max.0, %for.cond86 ], [ %max.0, %for.end85 ], [ %max.0, %originalBBpart2185 ], [ %max.0, %originalBB180 ], [ %max.0, %for.inc83 ], [ %max.0, %for.end82 ], [ %max.0, %for.inc80 ], [ %max.0, %if.end79 ], [ %max.0, %if.then77 ], [ %max.0, %for.body67 ], [ %max.0, %for.cond57 ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB176 ], [ %max.0, %for.body56 ], [ %max.0, %for.cond52 ], [ %max.0, %for.end48 ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB161 ], [ %max.0, %for.inc46 ], [ %max.0, %if.end ], [ %108, %if.then ], [ %max.0, %for.body39 ], [ %max.0, %for.cond36 ], [ %104, %for.end34 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB152 ], [ %max.0, %for.inc32 ], [ %max.0, %for.end31 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB144 ], [ %max.0, %for.inc29 ], [ %max.0, %for.body18 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB139 ], [ %max.0, %for.cond9 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %for.body3 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond1 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB210alteredBB ], [ %flag.0, %originalBB206alteredBB ], [ %flag.0, %originalBB197alteredBB ], [ %flag.0, %originalBB187alteredBB ], [ %flag.0, %originalBB180alteredBB ], [ %flag.0, %originalBB176alteredBB ], [ %flag.0, %originalBB161alteredBB ], [ %flag.0, %originalBB152alteredBB ], [ %flag.0, %originalBB144alteredBB ], [ %flag.0, %originalBB139alteredBB ], [ %flag.0, %originalBB135alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc125 ], [ %flag.0, %originalBBpart2212 ], [ %flag.0, %originalBB210 ], [ %flag.0, %for.end124 ], [ %flag.0, %for.inc122 ], [ %flag.0, %if.end121 ], [ %flag.0, %originalBBpart2208 ], [ %flag.0, %originalBB206 ], [ %flag.0, %cond.end ], [ %flag.0, %cond.false ], [ %flag.0, %cond.true ], [ %flag.0, %if.then111 ], [ %flag.0, %originalBBpart2204 ], [ %flag.0, %originalBB197 ], [ %flag.0, %for.body101 ], [ %flag.0, %originalBBpart2195 ], [ %flag.0, %originalBB187 ], [ %flag.0, %for.cond91 ], [ %flag.0, %for.body90 ], [ %flag.0, %for.cond86 ], [ %flag.0, %for.end85 ], [ %flag.0, %originalBBpart2185 ], [ %flag.0, %originalBB180 ], [ %flag.0, %for.inc83 ], [ %flag.0, %for.end82 ], [ %flag.0, %for.inc80 ], [ %flag.0, %if.end79 ], [ %flag.0, %if.then77 ], [ %flag.0, %for.body67 ], [ %flag.0, %for.cond57 ], [ %flag.0, %originalBBpart2178 ], [ %flag.0, %originalBB176 ], [ %flag.0, %for.body56 ], [ %flag.0, %for.cond52 ], [ %flag.0, %for.end48 ], [ %flag.0, %originalBBpart2174 ], [ %flag.0, %originalBB161 ], [ %flag.0, %for.inc46 ], [ %flag.0, %if.end ], [ %i.0, %if.then ], [ %flag.0, %for.body39 ], [ %flag.0, %for.cond36 ], [ 0, %for.end34 ], [ %flag.0, %originalBBpart2159 ], [ %flag.0, %originalBB152 ], [ %flag.0, %for.inc32 ], [ %flag.0, %for.end31 ], [ %flag.0, %originalBBpart2150 ], [ %flag.0, %originalBB144 ], [ %flag.0, %for.inc29 ], [ %flag.0, %for.body18 ], [ %flag.0, %originalBBpart2142 ], [ %flag.0, %originalBB139 ], [ %flag.0, %for.cond9 ], [ %flag.0, %originalBBpart2137 ], [ %flag.0, %originalBB135 ], [ %flag.0, %for.body3 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %add.0.be = phi i32 [ %add.0, %loopEntry ], [ %add.0, %originalBB210alteredBB ], [ %add.0, %originalBB206alteredBB ], [ %add.0, %originalBB197alteredBB ], [ %add.0, %originalBB187alteredBB ], [ %add.0, %originalBB180alteredBB ], [ %add.0, %originalBB176alteredBB ], [ %add.0, %originalBB161alteredBB ], [ %add.0, %originalBB152alteredBB ], [ %add.0, %originalBB144alteredBB ], [ %add.0, %originalBB139alteredBB ], [ %add.0, %originalBB135alteredBB ], [ %add.0, %originalBBalteredBB ], [ %add.0, %for.inc125 ], [ %add.0, %originalBBpart2212 ], [ %add.0, %originalBB210 ], [ %add.0, %for.end124 ], [ %add.0, %for.inc122 ], [ %add.0, %if.end121 ], [ %add.0, %originalBBpart2208 ], [ %add.0, %originalBB206 ], [ %add.0, %cond.end ], [ %add.0, %cond.false ], [ %add.0, %cond.true ], [ %add.0, %if.then111 ], [ %add.0, %originalBBpart2204 ], [ %add.0, %originalBB197 ], [ %add.0, %for.body101 ], [ %add.0, %originalBBpart2195 ], [ %add.0, %originalBB187 ], [ %add.0, %for.cond91 ], [ %add.0, %for.body90 ], [ %add.0, %for.cond86 ], [ %add.0, %for.end85 ], [ %add.0, %originalBBpart2185 ], [ %add.0, %originalBB180 ], [ %add.0, %for.inc83 ], [ %add.0, %for.end82 ], [ %add.0, %for.inc80 ], [ %add.0, %if.end79 ], [ %155, %if.then77 ], [ %add.0, %for.body67 ], [ %add.0, %for.cond57 ], [ %add.0, %originalBBpart2178 ], [ %add.0, %originalBB176 ], [ %add.0, %for.body56 ], [ %add.0, %for.cond52 ], [ %add.0, %for.end48 ], [ %add.0, %originalBBpart2174 ], [ %add.0, %originalBB161 ], [ %add.0, %for.inc46 ], [ %add.0, %if.end ], [ %add.0, %if.then ], [ %add.0, %for.body39 ], [ %add.0, %for.cond36 ], [ 0, %for.end34 ], [ %add.0, %originalBBpart2159 ], [ %add.0, %originalBB152 ], [ %add.0, %for.inc32 ], [ %add.0, %for.end31 ], [ %add.0, %originalBBpart2150 ], [ %add.0, %originalBB144 ], [ %add.0, %for.inc29 ], [ %add.0, %for.body18 ], [ %add.0, %originalBBpart2142 ], [ %add.0, %originalBB139 ], [ %add.0, %for.cond9 ], [ %add.0, %originalBBpart2137 ], [ %add.0, %originalBB135 ], [ %add.0, %for.body3 ], [ %add.0, %originalBBpart2 ], [ %add.0, %originalBB ], [ %add.0, %for.cond1 ], [ %add.0, %for.end ], [ %add.0, %for.inc ], [ %add.0, %for.body ], [ %add.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB210alteredBB ], [ %temp.0, %originalBB206alteredBB ], [ %temp.0, %originalBB197alteredBB ], [ %temp.0, %originalBB187alteredBB ], [ %temp.0, %originalBB180alteredBB ], [ %temp.0, %originalBB176alteredBB ], [ %temp.0, %originalBB161alteredBB ], [ %temp.0, %originalBB152alteredBB ], [ %temp.0, %originalBB144alteredBB ], [ %temp.0, %originalBB139alteredBB ], [ %temp.0, %originalBB135alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc125 ], [ %temp.0, %originalBBpart2212 ], [ %temp.0, %originalBB210 ], [ %temp.0, %for.end124 ], [ %temp.0, %for.inc122 ], [ %temp.0, %if.end121 ], [ %temp.0, %originalBBpart2208 ], [ %temp.0, %originalBB206 ], [ %temp.0, %cond.end ], [ %temp.0, %cond.false ], [ %temp.0, %cond.true ], [ %220, %if.then111 ], [ %temp.0, %originalBBpart2204 ], [ %temp.0, %originalBB197 ], [ %temp.0, %for.body101 ], [ %temp.0, %originalBBpart2195 ], [ %temp.0, %originalBB187 ], [ %temp.0, %for.cond91 ], [ %temp.0, %for.body90 ], [ %temp.0, %for.cond86 ], [ %temp.0, %for.end85 ], [ %temp.0, %originalBBpart2185 ], [ %temp.0, %originalBB180 ], [ %temp.0, %for.inc83 ], [ %temp.0, %for.end82 ], [ %temp.0, %for.inc80 ], [ %temp.0, %if.end79 ], [ %temp.0, %if.then77 ], [ %temp.0, %for.body67 ], [ %temp.0, %for.cond57 ], [ %temp.0, %originalBBpart2178 ], [ %temp.0, %originalBB176 ], [ %temp.0, %for.body56 ], [ %temp.0, %for.cond52 ], [ %temp.0, %for.end48 ], [ %temp.0, %originalBBpart2174 ], [ %temp.0, %originalBB161 ], [ %temp.0, %for.inc46 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %for.body39 ], [ %temp.0, %for.cond36 ], [ 0, %for.end34 ], [ %temp.0, %originalBBpart2159 ], [ %temp.0, %originalBB152 ], [ %temp.0, %for.inc32 ], [ %temp.0, %for.end31 ], [ %temp.0, %originalBBpart2150 ], [ %temp.0, %originalBB144 ], [ %temp.0, %for.inc29 ], [ %temp.0, %for.body18 ], [ %temp.0, %originalBBpart2142 ], [ %temp.0, %originalBB139 ], [ %temp.0, %for.cond9 ], [ %temp.0, %originalBBpart2137 ], [ %temp.0, %originalBB135 ], [ %temp.0, %for.body3 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond1 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -204481185, %originalBB210alteredBB ], [ 1733910044, %originalBB206alteredBB ], [ -1598557803, %originalBB197alteredBB ], [ -1624372210, %originalBB187alteredBB ], [ 1335156233, %originalBB180alteredBB ], [ -642439840, %originalBB176alteredBB ], [ -259825650, %originalBB161alteredBB ], [ -1053109748, %originalBB152alteredBB ], [ 2037346662, %originalBB144alteredBB ], [ -788165523, %originalBB139alteredBB ], [ 2110766769, %originalBB135alteredBB ], [ 1937511279, %originalBBalteredBB ], [ -32681155, %for.inc125 ], [ -2013817247, %originalBBpart2212 ], [ %258, %originalBB210 ], [ %249, %for.end124 ], [ 1405589086, %for.inc122 ], [ 952176061, %if.end121 ], [ 970463785, %originalBBpart2208 ], [ %239, %originalBB206 ], [ %230, %cond.end ], [ -774451518, %cond.false ], [ -774451518, %cond.true ], [ %221, %if.then111 ], [ %218, %originalBBpart2204 ], [ %217, %originalBB197 ], [ %206, %for.body101 ], [ %197, %originalBBpart2195 ], [ %196, %originalBB187 ], [ %186, %for.cond91 ], [ 1405589086, %for.body90 ], [ %177, %for.cond86 ], [ -32681155, %for.end85 ], [ -336068156, %originalBBpart2185 ], [ %174, %originalBB180 ], [ %164, %for.inc83 ], [ 827942927, %for.end82 ], [ -322416682, %for.inc80 ], [ 1362229113, %if.end79 ], [ 751994798, %if.then77 ], [ %154, %for.body67 ], [ %151, %for.cond57 ], [ -322416682, %originalBBpart2178 ], [ %149, %originalBB176 ], [ %140, %for.body56 ], [ %131, %for.cond52 ], [ -336068156, %for.end48 ], [ 448134244, %originalBBpart2174 ], [ %127, %originalBB161 ], [ %117, %for.inc46 ], [ -25184086, %if.end ], [ 1212878090, %if.then ], [ %107, %for.body39 ], [ %105, %for.cond36 ], [ 448134244, %for.end34 ], [ -655956639, %originalBBpart2159 ], [ %103, %originalBB152 ], [ %93, %for.inc32 ], [ -291069044, %for.end31 ], [ -1336801596, %originalBBpart2150 ], [ %84, %originalBB144 ], [ %74, %for.inc29 ], [ 1507907807, %for.body18 ], [ %61, %originalBBpart2142 ], [ %60, %originalBB139 ], [ %50, %for.cond9 ], [ -1336801596, %originalBBpart2137 ], [ %41, %originalBB135 ], [ %32, %for.body3 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond1 ], [ -655956639, %for.end ], [ -549471092, %for.inc ], [ -1309846385, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %2 = select i1 %cmp, i32 673058581, i32 -87116807
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1937511279, i32 1162040740
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1
  %cmp2 = icmp sle i32 %i.0, %13
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -146643697, i32 1162040740
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 720723375, i32 1240782037
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2110766769, i32 -423795167
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %book = getelementptr inbounds %struct.list, %struct.list* %vla, i64 %idxprom4, i32 0
  %arraydecay = getelementptr inbounds %struct.list, %struct.list* %vla, i64 %idxprom4, i32 1, i64 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %book, i8* nonnull %arraydecay)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1562162155, i32 -423795167
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -788165523, i32 1884434664
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %idxprom10 = sext i32 %i.0 to i64
  %arraydecay13 = getelementptr inbounds %struct.list, %struct.list* %vla, i64 %idxprom10, i32 1, i64 0
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay13) #4
  %51 = add i64 %call14, -1
  %cmp16 = icmp uge i64 %51, %conv
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 376561952, i32 1884434664
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %61 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1585590620, i32 1804200411
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds %struct.list, %struct.list* %vla, i64 %idxprom19, i32 1, i64 %idxprom22
  %62 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %62 to i64
  %63 = add nsw i64 %conv24, -65
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %63
  %64 = load i32, i32* %arrayidx27, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2037346662, i32 -185842186
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -53928040, i32 -185842186
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1053109748, i32 387812656
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -903629209, i32 387812656
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %104 = load i32, i32* %arrayidx35, align 16
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, 26
  %105 = select i1 %cmp37, i32 -137105116, i32 -1670804972
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom40
  %106 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %max.0, %106
  %107 = select i1 %cmp42, i32 2013362389, i32 1212878090
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom44
  %108 = load i32, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -259825650, i32 262413862
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1381460515, i32 262413862
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %128 = add i32 %flag.0, 65
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %130 = add i32 %129, -1
  %cmp54.not = icmp sgt i32 %i.0, %130
  %131 = select i1 %cmp54.not, i32 1930427782, i32 641239046
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -642439840, i32 1472084871
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 4568279, i32 1472084871
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %conv58 = sext i32 %j.0 to i64
  %idxprom59 = sext i32 %i.0 to i64
  %arraydecay62 = getelementptr inbounds %struct.list, %struct.list* %vla, i64 %idxprom59, i32 1, i64 0
  %call63 = call i64 @strlen(i8* noundef nonnull %arraydecay62) #4
  %150 = add i64 %call63, -1
  %cmp65.not = icmp ult i64 %150, %conv58
  %151 = select i1 %cmp65.not, i32 1161251696, i32 -433748719
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds %struct.list, %struct.list* %vla, i64 %idxprom68, i32 1, i64 %idxprom71
  %152 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %152 to i32
  %153 = add i32 %flag.0, 65
  %cmp75 = icmp eq i32 %153, %conv73
  %154 = select i1 %cmp75, i32 834328445, i32 751994798
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %155 = add i32 %add.0, 1
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1335156233, i32 -1568033029
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1088388564, i32 -1568033029
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %176 = add i32 %175, -1
  %cmp88.not = icmp sgt i32 %i.0, %176
  %177 = select i1 %cmp88.not, i32 1386720595, i32 -1277114159
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1624372210, i32 2089754343
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %conv92 = sext i32 %j.0 to i64
  %idxprom93 = sext i32 %i.0 to i64
  %arraydecay96 = getelementptr inbounds %struct.list, %struct.list* %vla, i64 %idxprom93, i32 1, i64 0
  %call97 = call i64 @strlen(i8* noundef nonnull %arraydecay96) #4
  %187 = add i64 %call97, -1
  %cmp99 = icmp uge i64 %187, %conv92
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1952335420, i32 2089754343
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %197 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -588398333, i32 970463785
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1598557803, i32 980851273
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds %struct.list, %struct.list* %vla, i64 %idxprom102, i32 1, i64 %idxprom105
  %207 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %207 to i32
  %208 = add i32 %flag.0, 65
  %cmp109 = icmp eq i32 %208, %conv107
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1557468756, i32 980851273
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %218 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -1837333608, i32 260292193
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %book114 = getelementptr inbounds %struct.list, %struct.list* %vla, i64 %idxprom112, i32 0
  %219 = load i32, i32* %book114, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %219)
  %220 = add i32 %temp.0, 1
  %cmp117 = icmp slt i32 %220, %add.0
  %221 = select i1 %cmp117, i32 1515075692, i32 -1693521567
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1733910044, i32 -739884472
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 133829212, i32 -739884472
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %240 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -204481185, i32 -521370922
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 2100051917, i32 -521370922
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %bookalteredBB = getelementptr inbounds %struct.list, %struct.list* %vla, i64 %idxprom4alteredBB, i32 0
  %arraydecayalteredBB = getelementptr inbounds %struct.list, %struct.list* %vla, i64 %idxprom4alteredBB, i32 1, i64 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %bookalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
