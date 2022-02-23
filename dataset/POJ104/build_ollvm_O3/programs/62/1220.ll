; ModuleID = 'build_ollvm/programs/62/1220.ll'
source_filename = "source-C-CXX/62/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem160 = alloca i32, align 4
  %cmp41.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %vla31.reg2mem = alloca i32*, align 8
  %.reg2mem153 = alloca i64, align 8
  %cmp14.reg2mem = alloca i1, align 1
  %vla11.reg2mem = alloca i32*, align 8
  %.reg2mem148 = alloca i64, align 8
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %4 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload147 = load volatile i64, i64* %.reg2mem, align 8
  %5 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload147, %1
  %vla = alloca i32, i64 %5, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i12.0 = phi i32 [ undef, %entry ], [ %i12.0.be, %loopEntry.backedge ]
  %j16.0 = phi i32 [ undef, %entry ], [ %j16.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i32.0 = phi i32 [ undef, %entry ], [ %i32.0.be, %loopEntry.backedge ]
  %j36.0 = phi i32 [ undef, %entry ], [ %j36.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i64.0 = phi i32 [ undef, %entry ], [ %i64.0.be, %loopEntry.backedge ]
  %j68.0 = phi i32 [ undef, %entry ], [ %j68.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1953833967, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1953833967, label %for.cond
    i32 -621387831, label %originalBB
    i32 -131095908, label %originalBBpart2
    i32 -1655796988, label %for.body
    i32 1835016983, label %originalBB90
    i32 -1417595500, label %originalBBpart292
    i32 922228795, label %for.cond1
    i32 1202162667, label %for.body3
    i32 1967187824, label %for.inc
    i32 1164252754, label %for.end
    i32 1077604402, label %for.inc7
    i32 -1970569988, label %originalBB94
    i32 -1046031135, label %originalBBpart299
    i32 -2038947601, label %for.end9
    i32 1418093975, label %for.cond13
    i32 -519208425, label %originalBB101
    i32 -1526904027, label %originalBBpart2103
    i32 1111589988, label %for.body15
    i32 1524068886, label %for.cond17
    i32 1572299460, label %for.body19
    i32 2119888103, label %for.inc25
    i32 336251216, label %for.end27
    i32 -289800172, label %originalBB105
    i32 1449597938, label %originalBBpart2107
    i32 -716398528, label %for.inc28
    i32 918106401, label %for.end30
    i32 -1645367812, label %for.cond33
    i32 -149652082, label %originalBB109
    i32 1293582413, label %originalBBpart2111
    i32 914489354, label %for.body35
    i32 -1971333759, label %originalBB113
    i32 877350469, label %originalBBpart2115
    i32 -320024936, label %for.cond37
    i32 -1493030336, label %originalBB117
    i32 516229421, label %originalBBpart2119
    i32 637862271, label %for.body39
    i32 682005899, label %originalBB121
    i32 -510334122, label %originalBBpart2123
    i32 2068431855, label %for.cond40
    i32 1420301041, label %originalBB125
    i32 -753565761, label %originalBBpart2127
    i32 -1565226417, label %for.body42
    i32 1044785848, label %for.inc51
    i32 2083801308, label %originalBB129
    i32 -1715699868, label %originalBBpart2139
    i32 -1821811892, label %for.end53
    i32 -1281005072, label %for.inc58
    i32 1232516093, label %for.end60
    i32 1893822437, label %for.inc61
    i32 870026355, label %for.end63
    i32 681329695, label %for.cond65
    i32 723180154, label %for.body67
    i32 1685698737, label %for.cond69
    i32 1986442670, label %for.body71
    i32 -2088528970, label %if.then
    i32 -821632285, label %if.else
    i32 -171357924, label %if.end
    i32 -1129462251, label %for.inc84
    i32 -165852843, label %for.end86
    i32 -2041262149, label %for.inc87
    i32 -231864972, label %for.end89
    i32 -506379918, label %originalBB141
    i32 -1403535942, label %originalBBpart2143
    i32 578708082, label %originalBBalteredBB
    i32 272844140, label %originalBB90alteredBB
    i32 -663526936, label %originalBB94alteredBB
    i32 -1614910093, label %originalBB101alteredBB
    i32 -486011712, label %originalBB105alteredBB
    i32 1949504075, label %originalBB109alteredBB
    i32 -131464528, label %originalBB113alteredBB
    i32 -915724003, label %originalBB117alteredBB
    i32 -824016851, label %originalBB121alteredBB
    i32 321036878, label %originalBB125alteredBB
    i32 -2098276135, label %originalBB129alteredBB
    i32 1458612934, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB141, %for.end89, %for.inc87, %for.end86, %for.inc84, %if.end, %if.else, %if.then, %for.body71, %for.cond69, %for.body67, %for.cond65, %for.end63, %for.inc61, %for.end60, %for.inc58, %for.end53, %originalBBpart2139, %originalBB129, %for.inc51, %for.body42, %originalBBpart2127, %originalBB125, %for.cond40, %originalBBpart2123, %originalBB121, %for.body39, %originalBBpart2119, %originalBB117, %for.cond37, %originalBBpart2115, %originalBB113, %for.body35, %originalBBpart2111, %originalBB109, %for.cond33, %for.end30, %for.inc28, %originalBBpart2107, %originalBB105, %for.end27, %for.inc25, %for.body19, %for.cond17, %for.body15, %originalBBpart2103, %originalBB101, %for.cond13, %for.end9, %originalBBpart299, %originalBB94, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart292, %originalBB90, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %272, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB141 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart299 ], [ %57, %originalBB94 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB141 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body71 ], [ %j.0, %for.cond69 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc51 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %47, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i12.0.be = phi i32 [ %i12.0, %loopEntry ], [ %i12.0, %originalBB141alteredBB ], [ %i12.0, %originalBB129alteredBB ], [ %i12.0, %originalBB125alteredBB ], [ %i12.0, %originalBB121alteredBB ], [ %i12.0, %originalBB117alteredBB ], [ %i12.0, %originalBB113alteredBB ], [ %i12.0, %originalBB109alteredBB ], [ %i12.0, %originalBB105alteredBB ], [ %i12.0, %originalBB101alteredBB ], [ %i12.0, %originalBB94alteredBB ], [ %i12.0, %originalBB90alteredBB ], [ %i12.0, %originalBBalteredBB ], [ %i12.0, %originalBB141 ], [ %i12.0, %for.end89 ], [ %i12.0, %for.inc87 ], [ %i12.0, %for.end86 ], [ %i12.0, %for.inc84 ], [ %i12.0, %if.end ], [ %i12.0, %if.else ], [ %i12.0, %if.then ], [ %i12.0, %for.body71 ], [ %i12.0, %for.cond69 ], [ %i12.0, %for.body67 ], [ %i12.0, %for.cond65 ], [ %i12.0, %for.end63 ], [ %i12.0, %for.inc61 ], [ %i12.0, %for.end60 ], [ %i12.0, %for.inc58 ], [ %i12.0, %for.end53 ], [ %i12.0, %originalBBpart2139 ], [ %i12.0, %originalBB129 ], [ %i12.0, %for.inc51 ], [ %i12.0, %for.body42 ], [ %i12.0, %originalBBpart2127 ], [ %i12.0, %originalBB125 ], [ %i12.0, %for.cond40 ], [ %i12.0, %originalBBpart2123 ], [ %i12.0, %originalBB121 ], [ %i12.0, %for.body39 ], [ %i12.0, %originalBBpart2119 ], [ %i12.0, %originalBB117 ], [ %i12.0, %for.cond37 ], [ %i12.0, %originalBBpart2115 ], [ %i12.0, %originalBB113 ], [ %i12.0, %for.body35 ], [ %i12.0, %originalBBpart2111 ], [ %i12.0, %originalBB109 ], [ %i12.0, %for.cond33 ], [ %i12.0, %for.end30 ], [ %.neg35, %for.inc28 ], [ %i12.0, %originalBBpart2107 ], [ %i12.0, %originalBB105 ], [ %i12.0, %for.end27 ], [ %i12.0, %for.inc25 ], [ %i12.0, %for.body19 ], [ %i12.0, %for.cond17 ], [ %i12.0, %for.body15 ], [ %i12.0, %originalBBpart2103 ], [ %i12.0, %originalBB101 ], [ %i12.0, %for.cond13 ], [ 0, %for.end9 ], [ %i12.0, %originalBBpart299 ], [ %i12.0, %originalBB94 ], [ %i12.0, %for.inc7 ], [ %i12.0, %for.end ], [ %i12.0, %for.inc ], [ %i12.0, %for.body3 ], [ %i12.0, %for.cond1 ], [ %i12.0, %originalBBpart292 ], [ %i12.0, %originalBB90 ], [ %i12.0, %for.body ], [ %i12.0, %originalBBpart2 ], [ %i12.0, %originalBB ], [ %i12.0, %for.cond ]
  %j16.0.be = phi i32 [ %j16.0, %loopEntry ], [ %j16.0, %originalBB141alteredBB ], [ %j16.0, %originalBB129alteredBB ], [ %j16.0, %originalBB125alteredBB ], [ %j16.0, %originalBB121alteredBB ], [ %j16.0, %originalBB117alteredBB ], [ %j16.0, %originalBB113alteredBB ], [ %j16.0, %originalBB109alteredBB ], [ %j16.0, %originalBB105alteredBB ], [ %j16.0, %originalBB101alteredBB ], [ %j16.0, %originalBB94alteredBB ], [ %j16.0, %originalBB90alteredBB ], [ %j16.0, %originalBBalteredBB ], [ %j16.0, %originalBB141 ], [ %j16.0, %for.end89 ], [ %j16.0, %for.inc87 ], [ %j16.0, %for.end86 ], [ %j16.0, %for.inc84 ], [ %j16.0, %if.end ], [ %j16.0, %if.else ], [ %j16.0, %if.then ], [ %j16.0, %for.body71 ], [ %j16.0, %for.cond69 ], [ %j16.0, %for.body67 ], [ %j16.0, %for.cond65 ], [ %j16.0, %for.end63 ], [ %j16.0, %for.inc61 ], [ %j16.0, %for.end60 ], [ %j16.0, %for.inc58 ], [ %j16.0, %for.end53 ], [ %j16.0, %originalBBpart2139 ], [ %j16.0, %originalBB129 ], [ %j16.0, %for.inc51 ], [ %j16.0, %for.body42 ], [ %j16.0, %originalBBpart2127 ], [ %j16.0, %originalBB125 ], [ %j16.0, %for.cond40 ], [ %j16.0, %originalBBpart2123 ], [ %j16.0, %originalBB121 ], [ %j16.0, %for.body39 ], [ %j16.0, %originalBBpart2119 ], [ %j16.0, %originalBB117 ], [ %j16.0, %for.cond37 ], [ %j16.0, %originalBBpart2115 ], [ %j16.0, %originalBB113 ], [ %j16.0, %for.body35 ], [ %j16.0, %originalBBpart2111 ], [ %j16.0, %originalBB109 ], [ %j16.0, %for.cond33 ], [ %j16.0, %for.end30 ], [ %j16.0, %for.inc28 ], [ %j16.0, %originalBBpart2107 ], [ %j16.0, %originalBB105 ], [ %j16.0, %for.end27 ], [ %95, %for.inc25 ], [ %j16.0, %for.body19 ], [ %j16.0, %for.cond17 ], [ 0, %for.body15 ], [ %j16.0, %originalBBpart2103 ], [ %j16.0, %originalBB101 ], [ %j16.0, %for.cond13 ], [ %j16.0, %for.end9 ], [ %j16.0, %originalBBpart299 ], [ %j16.0, %originalBB94 ], [ %j16.0, %for.inc7 ], [ %j16.0, %for.end ], [ %j16.0, %for.inc ], [ %j16.0, %for.body3 ], [ %j16.0, %for.cond1 ], [ %j16.0, %originalBBpart292 ], [ %j16.0, %originalBB90 ], [ %j16.0, %for.body ], [ %j16.0, %originalBBpart2 ], [ %j16.0, %originalBB ], [ %j16.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB141 ], [ %m.0, %for.end89 ], [ %m.0, %for.inc87 ], [ %m.0, %for.end86 ], [ %m.0, %for.inc84 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body71 ], [ %m.0, %for.cond69 ], [ %m.0, %for.body67 ], [ %m.0, %for.cond65 ], [ %m.0, %for.end63 ], [ %m.0, %for.inc61 ], [ %m.0, %for.end60 ], [ %m.0, %for.inc58 ], [ 0, %for.end53 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB129 ], [ %m.0, %for.inc51 ], [ %219, %for.body42 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %for.cond40 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %for.body39 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %for.cond37 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %for.body35 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.cond33 ], [ 0, %for.end30 ], [ %m.0, %for.inc28 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %for.end27 ], [ %m.0, %for.inc25 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond17 ], [ %m.0, %for.body15 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %for.cond13 ], [ %m.0, %for.end9 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB94 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i32.0.be = phi i32 [ %i32.0, %loopEntry ], [ %i32.0, %originalBB141alteredBB ], [ %i32.0, %originalBB129alteredBB ], [ %i32.0, %originalBB125alteredBB ], [ %i32.0, %originalBB121alteredBB ], [ %i32.0, %originalBB117alteredBB ], [ %i32.0, %originalBB113alteredBB ], [ %i32.0, %originalBB109alteredBB ], [ %i32.0, %originalBB105alteredBB ], [ %i32.0, %originalBB101alteredBB ], [ %i32.0, %originalBB94alteredBB ], [ %i32.0, %originalBB90alteredBB ], [ %i32.0, %originalBBalteredBB ], [ %i32.0, %originalBB141 ], [ %i32.0, %for.end89 ], [ %i32.0, %for.inc87 ], [ %i32.0, %for.end86 ], [ %i32.0, %for.inc84 ], [ %i32.0, %if.end ], [ %i32.0, %if.else ], [ %i32.0, %if.then ], [ %i32.0, %for.body71 ], [ %i32.0, %for.cond69 ], [ %i32.0, %for.body67 ], [ %i32.0, %for.cond65 ], [ %i32.0, %for.end63 ], [ %240, %for.inc61 ], [ %i32.0, %for.end60 ], [ %i32.0, %for.inc58 ], [ %i32.0, %for.end53 ], [ %i32.0, %originalBBpart2139 ], [ %i32.0, %originalBB129 ], [ %i32.0, %for.inc51 ], [ %i32.0, %for.body42 ], [ %i32.0, %originalBBpart2127 ], [ %i32.0, %originalBB125 ], [ %i32.0, %for.cond40 ], [ %i32.0, %originalBBpart2123 ], [ %i32.0, %originalBB121 ], [ %i32.0, %for.body39 ], [ %i32.0, %originalBBpart2119 ], [ %i32.0, %originalBB117 ], [ %i32.0, %for.cond37 ], [ %i32.0, %originalBBpart2115 ], [ %i32.0, %originalBB113 ], [ %i32.0, %for.body35 ], [ %i32.0, %originalBBpart2111 ], [ %i32.0, %originalBB109 ], [ %i32.0, %for.cond33 ], [ 0, %for.end30 ], [ %i32.0, %for.inc28 ], [ %i32.0, %originalBBpart2107 ], [ %i32.0, %originalBB105 ], [ %i32.0, %for.end27 ], [ %i32.0, %for.inc25 ], [ %i32.0, %for.body19 ], [ %i32.0, %for.cond17 ], [ %i32.0, %for.body15 ], [ %i32.0, %originalBBpart2103 ], [ %i32.0, %originalBB101 ], [ %i32.0, %for.cond13 ], [ %i32.0, %for.end9 ], [ %i32.0, %originalBBpart299 ], [ %i32.0, %originalBB94 ], [ %i32.0, %for.inc7 ], [ %i32.0, %for.end ], [ %i32.0, %for.inc ], [ %i32.0, %for.body3 ], [ %i32.0, %for.cond1 ], [ %i32.0, %originalBBpart292 ], [ %i32.0, %originalBB90 ], [ %i32.0, %for.body ], [ %i32.0, %originalBBpart2 ], [ %i32.0, %originalBB ], [ %i32.0, %for.cond ]
  %j36.0.be = phi i32 [ %j36.0, %loopEntry ], [ %j36.0, %originalBB141alteredBB ], [ %j36.0, %originalBB129alteredBB ], [ %j36.0, %originalBB125alteredBB ], [ %j36.0, %originalBB121alteredBB ], [ %j36.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %j36.0, %originalBB109alteredBB ], [ %j36.0, %originalBB105alteredBB ], [ %j36.0, %originalBB101alteredBB ], [ %j36.0, %originalBB94alteredBB ], [ %j36.0, %originalBB90alteredBB ], [ %j36.0, %originalBBalteredBB ], [ %j36.0, %originalBB141 ], [ %j36.0, %for.end89 ], [ %j36.0, %for.inc87 ], [ %j36.0, %for.end86 ], [ %j36.0, %for.inc84 ], [ %j36.0, %if.end ], [ %j36.0, %if.else ], [ %j36.0, %if.then ], [ %j36.0, %for.body71 ], [ %j36.0, %for.cond69 ], [ %j36.0, %for.body67 ], [ %j36.0, %for.cond65 ], [ %j36.0, %for.end63 ], [ %j36.0, %for.inc61 ], [ %j36.0, %for.end60 ], [ %.neg, %for.inc58 ], [ %j36.0, %for.end53 ], [ %j36.0, %originalBBpart2139 ], [ %j36.0, %originalBB129 ], [ %j36.0, %for.inc51 ], [ %j36.0, %for.body42 ], [ %j36.0, %originalBBpart2127 ], [ %j36.0, %originalBB125 ], [ %j36.0, %for.cond40 ], [ %j36.0, %originalBBpart2123 ], [ %j36.0, %originalBB121 ], [ %j36.0, %for.body39 ], [ %j36.0, %originalBBpart2119 ], [ %j36.0, %originalBB117 ], [ %j36.0, %for.cond37 ], [ %j36.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %j36.0, %for.body35 ], [ %j36.0, %originalBBpart2111 ], [ %j36.0, %originalBB109 ], [ %j36.0, %for.cond33 ], [ %j36.0, %for.end30 ], [ %j36.0, %for.inc28 ], [ %j36.0, %originalBBpart2107 ], [ %j36.0, %originalBB105 ], [ %j36.0, %for.end27 ], [ %j36.0, %for.inc25 ], [ %j36.0, %for.body19 ], [ %j36.0, %for.cond17 ], [ %j36.0, %for.body15 ], [ %j36.0, %originalBBpart2103 ], [ %j36.0, %originalBB101 ], [ %j36.0, %for.cond13 ], [ %j36.0, %for.end9 ], [ %j36.0, %originalBBpart299 ], [ %j36.0, %originalBB94 ], [ %j36.0, %for.inc7 ], [ %j36.0, %for.end ], [ %j36.0, %for.inc ], [ %j36.0, %for.body3 ], [ %j36.0, %for.cond1 ], [ %j36.0, %originalBBpart292 ], [ %j36.0, %originalBB90 ], [ %j36.0, %for.body ], [ %j36.0, %originalBBpart2 ], [ %j36.0, %originalBB ], [ %j36.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB141alteredBB ], [ %273, %originalBB129alteredBB ], [ %q.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB94alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB141 ], [ %q.0, %for.end89 ], [ %q.0, %for.inc87 ], [ %q.0, %for.end86 ], [ %q.0, %for.inc84 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body71 ], [ %q.0, %for.cond69 ], [ %q.0, %for.body67 ], [ %q.0, %for.cond65 ], [ %q.0, %for.end63 ], [ %q.0, %for.inc61 ], [ %q.0, %for.end60 ], [ %q.0, %for.inc58 ], [ %q.0, %for.end53 ], [ %q.0, %originalBBpart2139 ], [ %229, %originalBB129 ], [ %q.0, %for.inc51 ], [ %q.0, %for.body42 ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB125 ], [ %q.0, %for.cond40 ], [ %q.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %q.0, %for.body39 ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB117 ], [ %q.0, %for.cond37 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB113 ], [ %q.0, %for.body35 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB109 ], [ %q.0, %for.cond33 ], [ %q.0, %for.end30 ], [ %q.0, %for.inc28 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %for.end27 ], [ %q.0, %for.inc25 ], [ %q.0, %for.body19 ], [ %q.0, %for.cond17 ], [ %q.0, %for.body15 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %for.cond13 ], [ %q.0, %for.end9 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB94 ], [ %q.0, %for.inc7 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart292 ], [ %q.0, %originalBB90 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB125alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB141 ], [ %n.0, %for.end89 ], [ %n.0, %for.inc87 ], [ %n.0, %for.end86 ], [ %n.0, %for.inc84 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %245, %for.body71 ], [ %n.0, %for.cond69 ], [ %n.0, %for.body67 ], [ %n.0, %for.cond65 ], [ 0, %for.end63 ], [ %n.0, %for.inc61 ], [ %n.0, %for.end60 ], [ %n.0, %for.inc58 ], [ %n.0, %for.end53 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB129 ], [ %n.0, %for.inc51 ], [ %n.0, %for.body42 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB125 ], [ %n.0, %for.cond40 ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB121 ], [ %n.0, %for.body39 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB117 ], [ %n.0, %for.cond37 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %for.body35 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB109 ], [ %n.0, %for.cond33 ], [ %n.0, %for.end30 ], [ %n.0, %for.inc28 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %for.end27 ], [ %n.0, %for.inc25 ], [ %n.0, %for.body19 ], [ %n.0, %for.cond17 ], [ %n.0, %for.body15 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %for.cond13 ], [ %n.0, %for.end9 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB94 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB90 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i64.0.be = phi i32 [ %i64.0, %loopEntry ], [ %i64.0, %originalBB141alteredBB ], [ %i64.0, %originalBB129alteredBB ], [ %i64.0, %originalBB125alteredBB ], [ %i64.0, %originalBB121alteredBB ], [ %i64.0, %originalBB117alteredBB ], [ %i64.0, %originalBB113alteredBB ], [ %i64.0, %originalBB109alteredBB ], [ %i64.0, %originalBB105alteredBB ], [ %i64.0, %originalBB101alteredBB ], [ %i64.0, %originalBB94alteredBB ], [ %i64.0, %originalBB90alteredBB ], [ %i64.0, %originalBBalteredBB ], [ %i64.0, %originalBB141 ], [ %i64.0, %for.end89 ], [ %253, %for.inc87 ], [ %i64.0, %for.end86 ], [ %i64.0, %for.inc84 ], [ %i64.0, %if.end ], [ %i64.0, %if.else ], [ %i64.0, %if.then ], [ %i64.0, %for.body71 ], [ %i64.0, %for.cond69 ], [ %i64.0, %for.body67 ], [ %i64.0, %for.cond65 ], [ 0, %for.end63 ], [ %i64.0, %for.inc61 ], [ %i64.0, %for.end60 ], [ %i64.0, %for.inc58 ], [ %i64.0, %for.end53 ], [ %i64.0, %originalBBpart2139 ], [ %i64.0, %originalBB129 ], [ %i64.0, %for.inc51 ], [ %i64.0, %for.body42 ], [ %i64.0, %originalBBpart2127 ], [ %i64.0, %originalBB125 ], [ %i64.0, %for.cond40 ], [ %i64.0, %originalBBpart2123 ], [ %i64.0, %originalBB121 ], [ %i64.0, %for.body39 ], [ %i64.0, %originalBBpart2119 ], [ %i64.0, %originalBB117 ], [ %i64.0, %for.cond37 ], [ %i64.0, %originalBBpart2115 ], [ %i64.0, %originalBB113 ], [ %i64.0, %for.body35 ], [ %i64.0, %originalBBpart2111 ], [ %i64.0, %originalBB109 ], [ %i64.0, %for.cond33 ], [ %i64.0, %for.end30 ], [ %i64.0, %for.inc28 ], [ %i64.0, %originalBBpart2107 ], [ %i64.0, %originalBB105 ], [ %i64.0, %for.end27 ], [ %i64.0, %for.inc25 ], [ %i64.0, %for.body19 ], [ %i64.0, %for.cond17 ], [ %i64.0, %for.body15 ], [ %i64.0, %originalBBpart2103 ], [ %i64.0, %originalBB101 ], [ %i64.0, %for.cond13 ], [ %i64.0, %for.end9 ], [ %i64.0, %originalBBpart299 ], [ %i64.0, %originalBB94 ], [ %i64.0, %for.inc7 ], [ %i64.0, %for.end ], [ %i64.0, %for.inc ], [ %i64.0, %for.body3 ], [ %i64.0, %for.cond1 ], [ %i64.0, %originalBBpart292 ], [ %i64.0, %originalBB90 ], [ %i64.0, %for.body ], [ %i64.0, %originalBBpart2 ], [ %i64.0, %originalBB ], [ %i64.0, %for.cond ]
  %j68.0.be = phi i32 [ %j68.0, %loopEntry ], [ %j68.0, %originalBB141alteredBB ], [ %j68.0, %originalBB129alteredBB ], [ %j68.0, %originalBB125alteredBB ], [ %j68.0, %originalBB121alteredBB ], [ %j68.0, %originalBB117alteredBB ], [ %j68.0, %originalBB113alteredBB ], [ %j68.0, %originalBB109alteredBB ], [ %j68.0, %originalBB105alteredBB ], [ %j68.0, %originalBB101alteredBB ], [ %j68.0, %originalBB94alteredBB ], [ %j68.0, %originalBB90alteredBB ], [ %j68.0, %originalBBalteredBB ], [ %j68.0, %originalBB141 ], [ %j68.0, %for.end89 ], [ %j68.0, %for.inc87 ], [ %j68.0, %for.end86 ], [ %252, %for.inc84 ], [ %j68.0, %if.end ], [ %j68.0, %if.else ], [ %j68.0, %if.then ], [ %j68.0, %for.body71 ], [ %j68.0, %for.cond69 ], [ 0, %for.body67 ], [ %j68.0, %for.cond65 ], [ %j68.0, %for.end63 ], [ %j68.0, %for.inc61 ], [ %j68.0, %for.end60 ], [ %j68.0, %for.inc58 ], [ %j68.0, %for.end53 ], [ %j68.0, %originalBBpart2139 ], [ %j68.0, %originalBB129 ], [ %j68.0, %for.inc51 ], [ %j68.0, %for.body42 ], [ %j68.0, %originalBBpart2127 ], [ %j68.0, %originalBB125 ], [ %j68.0, %for.cond40 ], [ %j68.0, %originalBBpart2123 ], [ %j68.0, %originalBB121 ], [ %j68.0, %for.body39 ], [ %j68.0, %originalBBpart2119 ], [ %j68.0, %originalBB117 ], [ %j68.0, %for.cond37 ], [ %j68.0, %originalBBpart2115 ], [ %j68.0, %originalBB113 ], [ %j68.0, %for.body35 ], [ %j68.0, %originalBBpart2111 ], [ %j68.0, %originalBB109 ], [ %j68.0, %for.cond33 ], [ %j68.0, %for.end30 ], [ %j68.0, %for.inc28 ], [ %j68.0, %originalBBpart2107 ], [ %j68.0, %originalBB105 ], [ %j68.0, %for.end27 ], [ %j68.0, %for.inc25 ], [ %j68.0, %for.body19 ], [ %j68.0, %for.cond17 ], [ %j68.0, %for.body15 ], [ %j68.0, %originalBBpart2103 ], [ %j68.0, %originalBB101 ], [ %j68.0, %for.cond13 ], [ %j68.0, %for.end9 ], [ %j68.0, %originalBBpart299 ], [ %j68.0, %originalBB94 ], [ %j68.0, %for.inc7 ], [ %j68.0, %for.end ], [ %j68.0, %for.inc ], [ %j68.0, %for.body3 ], [ %j68.0, %for.cond1 ], [ %j68.0, %originalBBpart292 ], [ %j68.0, %originalBB90 ], [ %j68.0, %for.body ], [ %j68.0, %originalBBpart2 ], [ %j68.0, %originalBB ], [ %j68.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -506379918, %originalBB141alteredBB ], [ 2083801308, %originalBB129alteredBB ], [ 1420301041, %originalBB125alteredBB ], [ 682005899, %originalBB121alteredBB ], [ -1493030336, %originalBB117alteredBB ], [ -1971333759, %originalBB113alteredBB ], [ -149652082, %originalBB109alteredBB ], [ -289800172, %originalBB105alteredBB ], [ -519208425, %originalBB101alteredBB ], [ -1970569988, %originalBB94alteredBB ], [ 1835016983, %originalBB90alteredBB ], [ -621387831, %originalBBalteredBB ], [ %271, %originalBB141 ], [ %262, %for.end89 ], [ 681329695, %for.inc87 ], [ -2041262149, %for.end86 ], [ 1685698737, %for.inc84 ], [ -1129462251, %if.end ], [ -171357924, %if.else ], [ -171357924, %if.then ], [ %247, %for.body71 ], [ %244, %for.cond69 ], [ 1685698737, %for.body67 ], [ %242, %for.cond65 ], [ 681329695, %for.end63 ], [ -1645367812, %for.inc61 ], [ 1893822437, %for.end60 ], [ -320024936, %for.inc58 ], [ -1281005072, %for.end53 ], [ 2068431855, %originalBBpart2139 ], [ %238, %originalBB129 ], [ %228, %for.inc51 ], [ 1044785848, %for.body42 ], [ %214, %originalBBpart2127 ], [ %213, %originalBB125 ], [ %203, %for.cond40 ], [ 2068431855, %originalBBpart2123 ], [ %194, %originalBB121 ], [ %185, %for.body39 ], [ %176, %originalBBpart2119 ], [ %175, %originalBB117 ], [ %165, %for.cond37 ], [ -320024936, %originalBBpart2115 ], [ %156, %originalBB113 ], [ %147, %for.body35 ], [ %138, %originalBBpart2111 ], [ %137, %originalBB109 ], [ %127, %for.cond33 ], [ -1645367812, %for.end30 ], [ 1418093975, %for.inc28 ], [ -716398528, %originalBBpart2107 ], [ %113, %originalBB105 ], [ %104, %for.end27 ], [ 1524068886, %for.inc25 ], [ 2119888103, %for.body19 ], [ %93, %for.cond17 ], [ 1524068886, %for.body15 ], [ %91, %originalBBpart2103 ], [ %90, %originalBB101 ], [ %80, %for.cond13 ], [ 1418093975, %for.end9 ], [ -1953833967, %originalBBpart299 ], [ %66, %originalBB94 ], [ %56, %for.inc7 ], [ 1077604402, %for.end ], [ 922228795, %for.inc ], [ 1967187824, %for.body3 ], [ %45, %for.cond1 ], [ 922228795, %originalBBpart292 ], [ %43, %originalBB90 ], [ %34, %for.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -621387831, i32 578708082
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %15
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -131095908, i32 578708082
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1655796988, i32 -2038947601
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1835016983, i32 272844140
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1417595500, i32 272844140
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp2, i32 1202162667, i32 1164252754
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload146 = load volatile i64, i64* %.reg2mem, align 8
  %46 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload146, %idxprom
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5.idx = add nsw i64 %46, %idxprom4
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx5.idx
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1970569988, i32 -663526936
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1046031135, i32 -663526936
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %67 = load i32, i32* %x2, align 4
  %68 = zext i32 %67 to i64
  %69 = load i32, i32* %y2, align 4
  %70 = zext i32 %69 to i64
  store i64 %70, i64* %.reg2mem148, align 8
  %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload151 = load volatile i64, i64* %.reg2mem148, align 8
  %71 = mul nuw i64 %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload151, %68
  %vla11 = alloca i32, i64 %71, align 16
  store i32* %vla11, i32** %vla11.reg2mem, align 8
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -519208425, i32 -1614910093
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %81 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %i12.0, %81
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1526904027, i32 -1614910093
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %91 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1111589988, i32 918106401
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %92 = load i32, i32* %y2, align 4
  %cmp18 = icmp slt i32 %j16.0, %92
  %93 = select i1 %cmp18, i32 1572299460, i32 336251216
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i12.0 to i64
  %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload150 = load volatile i64, i64* %.reg2mem148, align 8
  %94 = mul nsw i64 %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload150, %idxprom20
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload152 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %idxprom22 = sext i32 %j16.0 to i64
  %arrayidx23.idx = add nsw i64 %94, %idxprom22
  %arrayidx23 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload152, i64 %arrayidx23.idx
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx23)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %95 = add i32 %j16.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -289800172, i32 -486011712
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1449597938, i32 -486011712
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i12.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %114 = load i32, i32* %x1, align 4
  %115 = zext i32 %114 to i64
  %116 = load i32, i32* %y2, align 4
  %117 = zext i32 %116 to i64
  store i64 %117, i64* %.reg2mem153, align 8
  %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload157 = load volatile i64, i64* %.reg2mem153, align 8
  %118 = mul nuw i64 %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload157, %115
  %vla31 = alloca i32, i64 %118, align 16
  store i32* %vla31, i32** %vla31.reg2mem, align 8
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -149652082, i32 1949504075
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %128 = load i32, i32* %x1, align 4
  %cmp34 = icmp slt i32 %i32.0, %128
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1293582413, i32 1949504075
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %138 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 914489354, i32 870026355
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1971333759, i32 -131464528
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 877350469, i32 -131464528
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1493030336, i32 -915724003
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %166 = load i32, i32* %y2, align 4
  %cmp38 = icmp slt i32 %j36.0, %166
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 516229421, i32 -915724003
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %176 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 637862271, i32 1232516093
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 682005899, i32 -824016851
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -510334122, i32 -824016851
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1420301041, i32 321036878
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %204 = load i32, i32* %y1, align 4
  %cmp41 = icmp slt i32 %q.0, %204
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -753565761, i32 321036878
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %214 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1565226417, i32 -1821811892
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i32.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %215 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %idxprom43
  %idxprom45 = sext i32 %q.0 to i64
  %arrayidx46.idx = add nsw i64 %215, %idxprom45
  %arrayidx46 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx46.idx
  %216 = load i32, i32* %arrayidx46, align 4
  %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149 = load volatile i64, i64* %.reg2mem148, align 8
  %217 = mul nsw i64 %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149, %idxprom45
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload = load volatile i32*, i32** %vla11.reg2mem, align 8
  %idxprom49 = sext i32 %j36.0 to i64
  %arrayidx50.idx = add nsw i64 %217, %idxprom49
  %arrayidx50 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload, i64 %arrayidx50.idx
  %218 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %218, %216
  %219 = add i32 %mul, %m.0
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 2083801308, i32 -2098276135
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %229 = add i32 %q.0, 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1715699868, i32 -2098276135
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i32.0 to i64
  %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload156 = load volatile i64, i64* %.reg2mem153, align 8
  %239 = mul nsw i64 %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload156, %idxprom54
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload159 = load volatile i32*, i32** %vla31.reg2mem, align 8
  %idxprom56 = sext i32 %j36.0 to i64
  %arrayidx57.idx = add nsw i64 %239, %idxprom56
  %arrayidx57 = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload159, i64 %arrayidx57.idx
  store i32 %m.0, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg = add i32 %j36.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %240 = add i32 %i32.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %241 = load i32, i32* %x1, align 4
  %cmp66 = icmp slt i32 %i64.0, %241
  %242 = select i1 %cmp66, i32 723180154, i32 -231864972
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %243 = load i32, i32* %y2, align 4
  %cmp70 = icmp slt i32 %j68.0, %243
  %244 = select i1 %cmp70, i32 1986442670, i32 -165852843
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %245 = add i32 %n.0, 1
  %246 = load i32, i32* %y2, align 4
  %rem = srem i32 %245, %246
  %cmp73 = icmp eq i32 %rem, 0
  %247 = select i1 %cmp73, i32 -2088528970, i32 -821632285
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom74 = sext i32 %i64.0 to i64
  %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload155 = load volatile i64, i64* %.reg2mem153, align 8
  %248 = mul nsw i64 %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload155, %idxprom74
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload158 = load volatile i32*, i32** %vla31.reg2mem, align 8
  %idxprom76 = sext i32 %j68.0 to i64
  %arrayidx77.idx = add nsw i64 %248, %idxprom76
  %arrayidx77 = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload158, i64 %arrayidx77.idx
  %249 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %249)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom79 = sext i32 %i64.0 to i64
  %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154 = load volatile i64, i64* %.reg2mem153, align 8
  %250 = mul nsw i64 %.reg2mem153.0..reg2mem153.0..reg2mem153.0..reload154, %idxprom79
  %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload = load volatile i32*, i32** %vla31.reg2mem, align 8
  %idxprom81 = sext i32 %j68.0 to i64
  %arrayidx82.idx = add nsw i64 %250, %idxprom81
  %arrayidx82 = getelementptr inbounds i32, i32* %vla31.reg2mem.0.vla31.reg2mem.0.vla31.reg2mem.0.vla31.reload, i64 %arrayidx82.idx
  %251 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %251)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %252 = add i32 %j68.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %253 = add i32 %i64.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -506379918, i32 1458612934
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  store i32 0, i32* %.reg2mem160, align 4
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1403535942, i32 1458612934
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161 = load volatile i32, i32* %.reg2mem160, align 4
  ret i32 %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
