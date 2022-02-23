; ModuleID = 'build_ollvm/programs/64/137.ll'
source_filename = "source-C-CXX/64/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1564951965, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1564951965, label %for.cond
    i32 -946940996, label %for.body
    i32 2127471857, label %land.lhs.true
    i32 -3770301, label %originalBB
    i32 1799176018, label %originalBBpart2
    i32 138468942, label %if.then
    i32 -1817913327, label %originalBB52
    i32 -741146510, label %originalBBpart255
    i32 666806586, label %if.else
    i32 -99591014, label %land.lhs.true5
    i32 1850104157, label %if.then7
    i32 -143233488, label %originalBB57
    i32 -1367745360, label %originalBBpart269
    i32 -556811569, label %if.else9
    i32 -2020668477, label %originalBB71
    i32 517328288, label %originalBBpart273
    i32 -1668688444, label %land.lhs.true11
    i32 -1355555582, label %if.then13
    i32 -1697035790, label %if.else15
    i32 -704172395, label %land.lhs.true17
    i32 65618376, label %if.then19
    i32 -1659238983, label %originalBB75
    i32 -1454734474, label %originalBBpart278
    i32 -575104802, label %if.else21
    i32 -278024042, label %land.lhs.true23
    i32 -1467279030, label %originalBB80
    i32 684999757, label %originalBBpart282
    i32 453374411, label %if.then25
    i32 858548829, label %if.else27
    i32 587199479, label %originalBB84
    i32 1524496932, label %originalBBpart286
    i32 378841135, label %land.lhs.true29
    i32 -1793033784, label %originalBB88
    i32 -323157717, label %originalBBpart290
    i32 -1151679045, label %if.then31
    i32 -922457746, label %if.end
    i32 1291805646, label %originalBB92
    i32 -1702808923, label %originalBBpart294
    i32 -1103098614, label %if.end33
    i32 1335117439, label %originalBB96
    i32 956129148, label %originalBBpart298
    i32 -344044331, label %if.end34
    i32 -265673269, label %if.end35
    i32 -1695721478, label %originalBB100
    i32 1919405733, label %originalBBpart2102
    i32 962074959, label %if.end36
    i32 -1730326595, label %if.end37
    i32 -279638944, label %originalBB104
    i32 -805690596, label %originalBBpart2106
    i32 -1628225264, label %for.inc
    i32 92182342, label %originalBB108
    i32 -1324569220, label %originalBBpart2123
    i32 -1065060504, label %for.end
    i32 648335145, label %originalBB125
    i32 -1690890938, label %originalBBpart2127
    i32 -1856497, label %if.then40
    i32 1837065078, label %originalBB129
    i32 25544869, label %originalBBpart2131
    i32 1717435632, label %if.else42
    i32 68496584, label %originalBB133
    i32 -936562296, label %originalBBpart2135
    i32 1025002635, label %if.then44
    i32 -1090011036, label %if.else46
    i32 -121455896, label %if.then47
    i32 -444783392, label %if.end49
    i32 -1027921630, label %if.end50
    i32 353452959, label %if.end51
    i32 1503775810, label %originalBB137
    i32 -407482437, label %originalBBpart2139
    i32 2031755619, label %originalBBalteredBB
    i32 297810425, label %originalBB52alteredBB
    i32 -1329841006, label %originalBB57alteredBB
    i32 -1721232412, label %originalBB71alteredBB
    i32 1366190593, label %originalBB75alteredBB
    i32 632387499, label %originalBB80alteredBB
    i32 -742277715, label %originalBB84alteredBB
    i32 341498938, label %originalBB88alteredBB
    i32 -1610911904, label %originalBB92alteredBB
    i32 -1559572202, label %originalBB96alteredBB
    i32 -384324714, label %originalBB100alteredBB
    i32 1360172922, label %originalBB104alteredBB
    i32 -1987935335, label %originalBB108alteredBB
    i32 1187624759, label %originalBB125alteredBB
    i32 -521745125, label %originalBB129alteredBB
    i32 1331346380, label %originalBB133alteredBB
    i32 -138981676, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB57alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB137, %if.end51, %if.end50, %if.end49, %if.then47, %if.else46, %if.then44, %originalBBpart2135, %originalBB133, %if.else42, %originalBBpart2131, %originalBB129, %if.then40, %originalBBpart2127, %originalBB125, %for.end, %originalBBpart2123, %originalBB108, %for.inc, %originalBBpart2106, %originalBB104, %if.end37, %if.end36, %originalBBpart2102, %originalBB100, %if.end35, %if.end34, %originalBBpart298, %originalBB96, %if.end33, %originalBBpart294, %originalBB92, %if.end, %if.then31, %originalBBpart290, %originalBB88, %land.lhs.true29, %originalBBpart286, %originalBB84, %if.else27, %if.then25, %originalBBpart282, %originalBB80, %land.lhs.true23, %if.else21, %originalBBpart278, %originalBB75, %if.then19, %land.lhs.true17, %if.else15, %if.then13, %land.lhs.true11, %originalBBpart273, %originalBB71, %if.else9, %originalBBpart269, %originalBB57, %if.then7, %land.lhs.true5, %if.else, %originalBBpart255, %originalBB52, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB137alteredBB ], [ %x.0, %originalBB133alteredBB ], [ %x.0, %originalBB129alteredBB ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBB104alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %342, %originalBB75alteredBB ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBB57alteredBB ], [ %x.0, %originalBB52alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB137 ], [ %x.0, %if.end51 ], [ %x.0, %if.end50 ], [ %x.0, %if.end49 ], [ %x.0, %if.then47 ], [ %y.0, %if.else46 ], [ %x.0, %if.then44 ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB133 ], [ %x.0, %if.else42 ], [ %x.0, %originalBBpart2131 ], [ %x.0, %originalBB129 ], [ %x.0, %if.then40 ], [ %x.0, %originalBBpart2127 ], [ %x.0, %originalBB125 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB108 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB104 ], [ %x.0, %if.end37 ], [ %x.0, %if.end36 ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB100 ], [ %x.0, %if.end35 ], [ %x.0, %if.end34 ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB96 ], [ %x.0, %if.end33 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %if.end ], [ %x.0, %if.then31 ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %land.lhs.true29 ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB84 ], [ %x.0, %if.else27 ], [ %132, %if.then25 ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB80 ], [ %x.0, %land.lhs.true23 ], [ %x.0, %if.else21 ], [ %x.0, %originalBBpart278 ], [ %.neg, %originalBB75 ], [ %x.0, %if.then19 ], [ %x.0, %land.lhs.true17 ], [ %x.0, %if.else15 ], [ %87, %if.then13 ], [ %x.0, %land.lhs.true11 ], [ %x.0, %originalBBpart273 ], [ %x.0, %originalBB71 ], [ %x.0, %if.else9 ], [ %x.0, %originalBBpart269 ], [ %x.0, %originalBB57 ], [ %x.0, %if.then7 ], [ %x.0, %land.lhs.true5 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart255 ], [ %x.0, %originalBB52 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB137alteredBB ], [ %y.0, %originalBB133alteredBB ], [ %y.0, %originalBB129alteredBB ], [ %y.0, %originalBB125alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %y.0, %originalBB104alteredBB ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBB92alteredBB ], [ %y.0, %originalBB88alteredBB ], [ %y.0, %originalBB84alteredBB ], [ %y.0, %originalBB80alteredBB ], [ %y.0, %originalBB75alteredBB ], [ %y.0, %originalBB71alteredBB ], [ %341, %originalBB57alteredBB ], [ %340, %originalBB52alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB137 ], [ %y.0, %if.end51 ], [ %y.0, %if.end50 ], [ %y.0, %if.end49 ], [ %y.0, %if.then47 ], [ %y.0, %if.else46 ], [ %y.0, %if.then44 ], [ %y.0, %originalBBpart2135 ], [ %y.0, %originalBB133 ], [ %y.0, %if.else42 ], [ %y.0, %originalBBpart2131 ], [ %y.0, %originalBB129 ], [ %y.0, %if.then40 ], [ %y.0, %originalBBpart2127 ], [ %y.0, %originalBB125 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2123 ], [ %y.0, %originalBB108 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2106 ], [ %y.0, %originalBB104 ], [ %y.0, %if.end37 ], [ %y.0, %if.end36 ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB100 ], [ %y.0, %if.end35 ], [ %y.0, %if.end34 ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB96 ], [ %y.0, %if.end33 ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB92 ], [ %y.0, %if.end ], [ %173, %if.then31 ], [ %y.0, %originalBBpart290 ], [ %y.0, %originalBB88 ], [ %y.0, %land.lhs.true29 ], [ %y.0, %originalBBpart286 ], [ %y.0, %originalBB84 ], [ %y.0, %if.else27 ], [ %y.0, %if.then25 ], [ %y.0, %originalBBpart282 ], [ %y.0, %originalBB80 ], [ %y.0, %land.lhs.true23 ], [ %y.0, %if.else21 ], [ %y.0, %originalBBpart278 ], [ %y.0, %originalBB75 ], [ %y.0, %if.then19 ], [ %y.0, %land.lhs.true17 ], [ %y.0, %if.else15 ], [ %y.0, %if.then13 ], [ %y.0, %land.lhs.true11 ], [ %y.0, %originalBBpart273 ], [ %y.0, %originalBB71 ], [ %y.0, %if.else9 ], [ %y.0, %originalBBpart269 ], [ %.neg21, %originalBB57 ], [ %y.0, %if.then7 ], [ %y.0, %land.lhs.true5 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart255 ], [ %33, %originalBB52 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %343, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB137 ], [ %i.0, %if.end51 ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %if.else46 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2123 ], [ %255, %originalBB108 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.else21 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.else15 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.else9 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1503775810, %originalBB137alteredBB ], [ 68496584, %originalBB133alteredBB ], [ 1837065078, %originalBB129alteredBB ], [ 648335145, %originalBB125alteredBB ], [ 92182342, %originalBB108alteredBB ], [ -279638944, %originalBB104alteredBB ], [ -1695721478, %originalBB100alteredBB ], [ 1335117439, %originalBB96alteredBB ], [ 1291805646, %originalBB92alteredBB ], [ -1793033784, %originalBB88alteredBB ], [ 587199479, %originalBB84alteredBB ], [ -1467279030, %originalBB80alteredBB ], [ -1659238983, %originalBB75alteredBB ], [ -2020668477, %originalBB71alteredBB ], [ -143233488, %originalBB57alteredBB ], [ -1817913327, %originalBB52alteredBB ], [ -3770301, %originalBBalteredBB ], [ %339, %originalBB137 ], [ %330, %if.end51 ], [ 353452959, %if.end50 ], [ -1027921630, %if.end49 ], [ -444783392, %if.then47 ], [ %321, %if.else46 ], [ -1027921630, %if.then44 ], [ %320, %originalBBpart2135 ], [ %319, %originalBB133 ], [ %310, %if.else42 ], [ 353452959, %originalBBpart2131 ], [ %301, %originalBB129 ], [ %292, %if.then40 ], [ %283, %originalBBpart2127 ], [ %282, %originalBB125 ], [ %273, %for.end ], [ -1564951965, %originalBBpart2123 ], [ %264, %originalBB108 ], [ %254, %for.inc ], [ -1628225264, %originalBBpart2106 ], [ %245, %originalBB104 ], [ %236, %if.end37 ], [ -1730326595, %if.end36 ], [ 962074959, %originalBBpart2102 ], [ %227, %originalBB100 ], [ %218, %if.end35 ], [ -265673269, %if.end34 ], [ -344044331, %originalBBpart298 ], [ %209, %originalBB96 ], [ %200, %if.end33 ], [ -1103098614, %originalBBpart294 ], [ %191, %originalBB92 ], [ %182, %if.end ], [ -922457746, %if.then31 ], [ %172, %originalBBpart290 ], [ %171, %originalBB88 ], [ %161, %land.lhs.true29 ], [ %152, %originalBBpart286 ], [ %151, %originalBB84 ], [ %141, %if.else27 ], [ -1103098614, %if.then25 ], [ %131, %originalBBpart282 ], [ %130, %originalBB80 ], [ %120, %land.lhs.true23 ], [ %111, %if.else21 ], [ -344044331, %originalBBpart278 ], [ %109, %originalBB75 ], [ %100, %if.then19 ], [ %91, %land.lhs.true17 ], [ %89, %if.else15 ], [ -265673269, %if.then13 ], [ %86, %land.lhs.true11 ], [ %84, %originalBBpart273 ], [ %83, %originalBB71 ], [ %73, %if.else9 ], [ 962074959, %originalBBpart269 ], [ %64, %originalBB57 ], [ %55, %if.then7 ], [ %46, %land.lhs.true5 ], [ %44, %if.else ], [ -1730326595, %originalBBpart255 ], [ %42, %originalBB52 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -946940996, i32 -1065060504
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %2, 1
  %3 = select i1 %cmp2, i32 2127471857, i32 666806586
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -3770301, i32 2031755619
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %13, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1799176018, i32 2031755619
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 138468942, i32 666806586
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1817913327, i32 297810425
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %33 = add i32 %y.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -741146510, i32 297810425
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %43, 2
  %44 = select i1 %cmp4, i32 -99591014, i32 -556811569
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %45 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %45, 1
  %46 = select i1 %cmp6, i32 1850104157, i32 -556811569
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -143233488, i32 -1329841006
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %.neg21 = add i32 %y.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1367745360, i32 -1329841006
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2020668477, i32 -1721232412
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %74, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 517328288, i32 -1721232412
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %84 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1668688444, i32 -1697035790
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %85 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %85, 1
  %86 = select i1 %cmp12, i32 -1355555582, i32 -1697035790
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %87 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %88 = load i32, i32* %a, align 4
  %cmp16 = icmp eq i32 %88, 1
  %89 = select i1 %cmp16, i32 -704172395, i32 -575104802
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %90 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %90, 2
  %91 = select i1 %cmp18, i32 65618376, i32 -575104802
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1659238983, i32 1366190593
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1454734474, i32 1366190593
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %110 = load i32, i32* %a, align 4
  %cmp22 = icmp eq i32 %110, 2
  %111 = select i1 %cmp22, i32 -278024042, i32 858548829
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1467279030, i32 632387499
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %121 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %121, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 684999757, i32 632387499
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %131 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 453374411, i32 858548829
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %132 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 587199479, i32 -742277715
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %142 = load i32, i32* %a, align 4
  %cmp28 = icmp eq i32 %142, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1524496932, i32 -742277715
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %152 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 378841135, i32 -922457746
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1793033784, i32 341498938
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %162 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %162, 2
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -323157717, i32 341498938
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %172 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1151679045, i32 -922457746
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %173 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1291805646, i32 -1610911904
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1702808923, i32 -1610911904
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1335117439, i32 -1559572202
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 956129148, i32 -1559572202
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1695721478, i32 -384324714
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1919405733, i32 -384324714
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -279638944, i32 1360172922
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -805690596, i32 1360172922
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 92182342, i32 -1987935335
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1324569220, i32 -1987935335
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 648335145, i32 1187624759
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %x.0, %y.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1690890938, i32 1187624759
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %283 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1856497, i32 1717435632
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1837065078, i32 -521745125
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 65)
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 25544869, i32 -521745125
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 68496584, i32 1331346380
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp43 = icmp slt i32 %x.0, %y.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -936562296, i32 1331346380
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %320 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1025002635, i32 -1090011036
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %y.0, 0
  %321 = select i1 %tobool.not, i32 -444783392, i32 -121455896
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1503775810, i32 -138981676
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -407482437, i32 -138981676
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %340 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %341 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %342 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %343 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
