; ModuleID = 'build_ollvm/programs/21/412.ll'
source_filename = "source-C-CXX/21/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %c = alloca i8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 20089419, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 20089419, label %for.cond
    i32 1695656103, label %for.body
    i32 -1409368842, label %originalBB
    i32 1618771952, label %originalBBpart2
    i32 -173403418, label %if.then
    i32 -290756696, label %originalBB89
    i32 -1467529799, label %originalBBpart291
    i32 -215159064, label %if.end
    i32 842124956, label %originalBB93
    i32 1633214139, label %originalBBpart295
    i32 2061065708, label %for.inc
    i32 213779129, label %for.end
    i32 627756264, label %if.then5
    i32 1863976893, label %if.else
    i32 -1357969467, label %for.cond7
    i32 707178768, label %for.body10
    i32 -109543047, label %for.cond11
    i32 1725778811, label %for.body14
    i32 -916124957, label %originalBB97
    i32 2088479108, label %originalBBpart299
    i32 2097197159, label %if.then21
    i32 -1608267623, label %if.else24
    i32 -57560339, label %if.then31
    i32 489785895, label %originalBB101
    i32 1142026233, label %originalBBpart2113
    i32 -486214195, label %if.end33
    i32 898731454, label %if.end34
    i32 -846656713, label %for.inc35
    i32 -1461895173, label %originalBB115
    i32 316334576, label %originalBBpart2121
    i32 1828075276, label %for.end37
    i32 1303565541, label %originalBB123
    i32 218176260, label %originalBBpart2125
    i32 -1609280086, label %if.then40
    i32 1808855252, label %originalBB127
    i32 832444025, label %originalBBpart2129
    i32 556874096, label %if.else41
    i32 965778327, label %if.end42
    i32 1962639362, label %for.inc43
    i32 947365091, label %originalBB131
    i32 -482669920, label %originalBBpart2140
    i32 623062494, label %for.end45
    i32 1657867222, label %originalBB142
    i32 1535449463, label %originalBBpart2144
    i32 805253565, label %if.then48
    i32 1766709430, label %if.else50
    i32 -2078727100, label %originalBB146
    i32 1415080084, label %originalBBpart2148
    i32 -705900869, label %for.cond51
    i32 -2065212512, label %for.body54
    i32 1861803409, label %for.cond55
    i32 -186912177, label %for.body58
    i32 -1496865613, label %if.then65
    i32 -2098054108, label %if.end67
    i32 1402947160, label %for.inc68
    i32 -1349309415, label %for.end70
    i32 -143359613, label %if.then73
    i32 -966111635, label %originalBB150
    i32 -1831544056, label %originalBBpart2152
    i32 -1902775646, label %if.end77
    i32 1206038051, label %for.inc78
    i32 505867794, label %for.end80
    i32 -798181695, label %originalBB154
    i32 241561838, label %originalBBpart2156
    i32 -1573290699, label %if.end81
    i32 -74518877, label %if.end82
    i32 1535853771, label %originalBB158
    i32 1640489546, label %originalBBpart2160
    i32 -540113315, label %originalBBalteredBB
    i32 -364156065, label %originalBB89alteredBB
    i32 303993561, label %originalBB93alteredBB
    i32 283486737, label %originalBB97alteredBB
    i32 1166371580, label %originalBB101alteredBB
    i32 -436605904, label %originalBB115alteredBB
    i32 1150932869, label %originalBB123alteredBB
    i32 -1176525912, label %originalBB127alteredBB
    i32 923982958, label %originalBB131alteredBB
    i32 1065088611, label %originalBB142alteredBB
    i32 348183013, label %originalBB146alteredBB
    i32 94961517, label %originalBB150alteredBB
    i32 186624691, label %originalBB154alteredBB
    i32 -964283605, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB158, %if.end82, %if.end81, %originalBBpart2156, %originalBB154, %for.end80, %for.inc78, %if.end77, %originalBBpart2152, %originalBB150, %if.then73, %for.end70, %for.inc68, %if.end67, %if.then65, %for.body58, %for.cond55, %for.body54, %for.cond51, %originalBBpart2148, %originalBB146, %if.else50, %if.then48, %originalBBpart2144, %originalBB142, %for.end45, %originalBBpart2140, %originalBB131, %for.inc43, %if.end42, %if.else41, %originalBBpart2129, %originalBB127, %if.then40, %originalBBpart2125, %originalBB123, %for.end37, %originalBBpart2121, %originalBB115, %for.inc35, %if.end34, %if.end33, %originalBBpart2113, %originalBB101, %if.then31, %if.else24, %if.then21, %originalBBpart299, %originalBB97, %for.body14, %for.cond11, %for.body10, %for.cond7, %if.else, %if.then5, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end, %originalBBpart291, %originalBB89, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %286, %originalBB131alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ 300, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB158 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end80 ], [ %246, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then73 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then65 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %i.0, %if.else50 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2140 ], [ %171, %originalBB131 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.else41 ], [ %i.0, %originalBBpart2129 ], [ %n.0, %originalBB127 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then31 ], [ %i.0, %if.else24 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 0, %if.else ], [ %i.0, %if.then5 ], [ %i.0, %for.end ], [ %58, %for.inc ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart291 ], [ 300, %originalBB89 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %285, %originalBB115alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB158 ], [ %j.0, %if.end82 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then73 ], [ %j.0, %for.end70 ], [ %224, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then65 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ 0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.else50 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.else41 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2121 ], [ %115, %originalBB115 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then31 ], [ %j.0, %if.else24 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ 0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %if.else ], [ %j.0, %if.then5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB158alteredBB ], [ %n.0, %originalBB154alteredBB ], [ %n.0, %originalBB150alteredBB ], [ %n.0, %originalBB146alteredBB ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %283, %originalBBalteredBB ], [ %n.0, %originalBB158 ], [ %n.0, %if.end82 ], [ %n.0, %if.end81 ], [ %n.0, %originalBBpart2156 ], [ %n.0, %originalBB154 ], [ %n.0, %for.end80 ], [ %n.0, %for.inc78 ], [ %n.0, %if.end77 ], [ %n.0, %originalBBpart2152 ], [ %n.0, %originalBB150 ], [ %n.0, %if.then73 ], [ %n.0, %for.end70 ], [ %n.0, %for.inc68 ], [ %n.0, %if.end67 ], [ %n.0, %if.then65 ], [ %n.0, %for.body58 ], [ %n.0, %for.cond55 ], [ %n.0, %for.body54 ], [ %n.0, %for.cond51 ], [ %n.0, %originalBBpart2148 ], [ %n.0, %originalBB146 ], [ %n.0, %if.else50 ], [ %n.0, %if.then48 ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB142 ], [ %n.0, %for.end45 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB131 ], [ %n.0, %for.inc43 ], [ %n.0, %if.end42 ], [ %n.0, %if.else41 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB127 ], [ %n.0, %if.then40 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB123 ], [ %n.0, %for.end37 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB115 ], [ %n.0, %for.inc35 ], [ %n.0, %if.end34 ], [ %n.0, %if.end33 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB101 ], [ %n.0, %if.then31 ], [ %n.0, %if.else24 ], [ %n.0, %if.then21 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond11 ], [ %n.0, %for.body10 ], [ %n.0, %for.cond7 ], [ %n.0, %if.else ], [ %n.0, %if.then5 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB89 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %10, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %284, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB158 ], [ %t.0, %if.end82 ], [ %t.0, %if.end81 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB154 ], [ %t.0, %for.end80 ], [ %t.0, %for.inc78 ], [ 0, %if.end77 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB150 ], [ %t.0, %if.then73 ], [ %t.0, %for.end70 ], [ %t.0, %for.inc68 ], [ %t.0, %if.end67 ], [ %223, %if.then65 ], [ %t.0, %for.body58 ], [ %t.0, %for.cond55 ], [ %t.0, %for.body54 ], [ %t.0, %for.cond51 ], [ %t.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %t.0, %if.else50 ], [ %t.0, %if.then48 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB142 ], [ %t.0, %for.end45 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB131 ], [ %t.0, %for.inc43 ], [ %t.0, %if.end42 ], [ 0, %if.else41 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %if.then40 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %for.end37 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB115 ], [ %t.0, %for.inc35 ], [ %t.0, %if.end34 ], [ %t.0, %if.end33 ], [ %t.0, %originalBBpart2113 ], [ %.neg, %originalBB101 ], [ %t.0, %if.then31 ], [ %t.0, %if.else24 ], [ %84, %if.then21 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %for.body14 ], [ %t.0, %for.cond11 ], [ %t.0, %for.body10 ], [ %t.0, %for.cond7 ], [ %t.0, %if.else ], [ %t.0, %if.then5 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB158alteredBB ], [ %d.0, %originalBB154alteredBB ], [ %d.0, %originalBB150alteredBB ], [ %d.0, %originalBB146alteredBB ], [ %d.0, %originalBB142alteredBB ], [ %d.0, %originalBB131alteredBB ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBB89alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB158 ], [ %d.0, %if.end82 ], [ %d.0, %if.end81 ], [ %d.0, %originalBBpart2156 ], [ %d.0, %originalBB154 ], [ %d.0, %for.end80 ], [ %d.0, %for.inc78 ], [ %d.0, %if.end77 ], [ %d.0, %originalBBpart2152 ], [ %d.0, %originalBB150 ], [ %d.0, %if.then73 ], [ %d.0, %for.end70 ], [ %d.0, %for.inc68 ], [ %d.0, %if.end67 ], [ %d.0, %if.then65 ], [ %d.0, %for.body58 ], [ %d.0, %for.cond55 ], [ %d.0, %for.body54 ], [ %d.0, %for.cond51 ], [ %d.0, %originalBBpart2148 ], [ %d.0, %originalBB146 ], [ %d.0, %if.else50 ], [ %d.0, %if.then48 ], [ %d.0, %originalBBpart2144 ], [ %d.0, %originalBB142 ], [ %d.0, %for.end45 ], [ %d.0, %originalBBpart2140 ], [ %d.0, %originalBB131 ], [ %d.0, %for.inc43 ], [ %d.0, %if.end42 ], [ 0, %if.else41 ], [ %d.0, %originalBBpart2129 ], [ %d.0, %originalBB127 ], [ %d.0, %if.then40 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB123 ], [ %d.0, %for.end37 ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB115 ], [ %d.0, %for.inc35 ], [ %d.0, %if.end34 ], [ %d.0, %if.end33 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB101 ], [ %d.0, %if.then31 ], [ %d.0, %if.else24 ], [ %83, %if.then21 ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB97 ], [ %d.0, %for.body14 ], [ %d.0, %for.cond11 ], [ %d.0, %for.body10 ], [ %d.0, %for.cond7 ], [ %d.0, %if.else ], [ %d.0, %if.then5 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB93 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB89 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1535853771, %originalBB158alteredBB ], [ -798181695, %originalBB154alteredBB ], [ -966111635, %originalBB150alteredBB ], [ -2078727100, %originalBB146alteredBB ], [ 1657867222, %originalBB142alteredBB ], [ 947365091, %originalBB131alteredBB ], [ 1808855252, %originalBB127alteredBB ], [ 1303565541, %originalBB123alteredBB ], [ -1461895173, %originalBB115alteredBB ], [ 489785895, %originalBB101alteredBB ], [ -916124957, %originalBB97alteredBB ], [ 842124956, %originalBB93alteredBB ], [ -290756696, %originalBB89alteredBB ], [ -1409368842, %originalBBalteredBB ], [ %282, %originalBB158 ], [ %273, %if.end82 ], [ -74518877, %if.end81 ], [ -1573290699, %originalBBpart2156 ], [ %264, %originalBB154 ], [ %255, %for.end80 ], [ -705900869, %for.inc78 ], [ 1206038051, %if.end77 ], [ 505867794, %originalBBpart2152 ], [ %245, %originalBB150 ], [ %235, %if.then73 ], [ %226, %for.end70 ], [ 1861803409, %for.inc68 ], [ 1402947160, %if.end67 ], [ -2098054108, %if.then65 ], [ %222, %for.body58 ], [ %219, %for.cond55 ], [ 1861803409, %for.body54 ], [ %218, %for.cond51 ], [ -705900869, %originalBBpart2148 ], [ %217, %originalBB146 ], [ %208, %if.else50 ], [ -1573290699, %if.then48 ], [ %199, %originalBBpart2144 ], [ %198, %originalBB142 ], [ %189, %for.end45 ], [ -1357969467, %originalBBpart2140 ], [ %180, %originalBB131 ], [ %170, %for.inc43 ], [ 1962639362, %if.end42 ], [ 965778327, %if.else41 ], [ 965778327, %originalBBpart2129 ], [ %161, %originalBB127 ], [ %152, %if.then40 ], [ %143, %originalBBpart2125 ], [ %142, %originalBB123 ], [ %133, %for.end37 ], [ -109543047, %originalBBpart2121 ], [ %124, %originalBB115 ], [ %114, %for.inc35 ], [ -846656713, %if.end34 ], [ 898731454, %if.end33 ], [ -486214195, %originalBBpart2113 ], [ %105, %originalBB101 ], [ %96, %if.then31 ], [ %87, %if.else24 ], [ 898731454, %if.then21 ], [ %82, %originalBBpart299 ], [ %81, %originalBB97 ], [ %70, %for.body14 ], [ %61, %for.cond11 ], [ -109543047, %for.body10 ], [ %60, %for.cond7 ], [ -1357969467, %if.else ], [ -74518877, %if.then5 ], [ %59, %for.end ], [ 20089419, %for.inc ], [ 2061065708, %originalBBpart295 ], [ %57, %originalBB93 ], [ %48, %if.end ], [ -215159064, %originalBBpart291 ], [ %39, %originalBB89 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %0 = select i1 %cmp, i32 1695656103, i32 213779129
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1409368842, i32 -540113315
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %c)
  %10 = add i32 %n.0, 1
  %11 = load i8, i8* %c, align 1
  %cmp1 = icmp ne i8 %11, 44
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1618771952, i32 -540113315
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -173403418, i32 -215159064
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -290756696, i32 -364156065
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1467529799, i32 -364156065
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 842124956, i32 303993561
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1633214139, i32 303993561
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp3 = icmp eq i32 %n.0, 1
  %59 = select i1 %cmp3, i32 627756264, i32 1863976893
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %n.0
  %60 = select i1 %cmp8, i32 707178768, i32 623062494
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %n.0
  %61 = select i1 %cmp12, i32 1725778811, i32 1828075276
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -916124957, i32 283486737
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %71 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %72 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %71, %72
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2088479108, i32 283486737
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %82 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 2097197159, i32 -1608267623
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %83 = add i32 %d.0, 1
  %84 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %85 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %86 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %85, %86
  %87 = select i1 %cmp29, i32 -57560339, i32 -486214195
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 489785895, i32 1166371580
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1142026233, i32 1166371580
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1461895173, i32 -436605904
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 316334576, i32 -436605904
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1303565541, i32 1150932869
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp38 = icmp eq i32 %t.0, %n.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 218176260, i32 1150932869
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %143 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1609280086, i32 556874096
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1808855252, i32 -1176525912
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 832444025, i32 -1176525912
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 947365091, i32 923982958
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -482669920, i32 923982958
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1657867222, i32 1065088611
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp46 = icmp eq i32 %n.0, %d.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1535449463, i32 1065088611
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %199 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 805253565, i32 1766709430
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2078727100, i32 348183013
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1415080084, i32 348183013
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, %n.0
  %218 = select i1 %cmp52, i32 -2065212512, i32 505867794
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %j.0, %n.0
  %219 = select i1 %cmp56, i32 -186912177, i32 -1349309415
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom59
  %220 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61
  %221 = load i32, i32* %arrayidx62, align 4
  %cmp63.not = icmp slt i32 %220, %221
  %222 = select i1 %cmp63.not, i32 -2098054108, i32 -1496865613
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %223 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %224 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %225 = sub i32 %n.0, %d.0
  %cmp71 = icmp eq i32 %t.0, %225
  %226 = select i1 %cmp71, i32 -143359613, i32 -1902775646
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -966111635, i32 94961517
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom74
  %236 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %236)
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1831544056, i32 94961517
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -798181695, i32 186624691
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 241561838, i32 186624691
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1535853771, i32 -964283605
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1640489546, i32 -964283605
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i8* nonnull %c)
  %283 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom74alteredBB
  %287 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %287)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
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
