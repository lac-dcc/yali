; ModuleID = 'build_ollvm/programs/34/2527.ll'
source_filename = "source-C-CXX/34/2527.c"
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
  %cmp79.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %a = alloca [30 x [30 x i32]], align 16
  %x = alloca [30 x i32], align 16
  %y = alloca [30 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %bo.0 = phi i32 [ undef, %entry ], [ %bo.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1219355538, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1219355538, label %for.cond
    i32 137487639, label %for.body
    i32 -79216995, label %for.cond1
    i32 -649495372, label %for.body3
    i32 -702092466, label %originalBB
    i32 839970053, label %originalBBpart2
    i32 -186902565, label %for.inc
    i32 -1314080982, label %for.end
    i32 177310515, label %for.inc7
    i32 1868307765, label %for.end9
    i32 1951252581, label %originalBB93
    i32 -1650137451, label %originalBBpart295
    i32 596978704, label %for.cond10
    i32 -309898780, label %for.body12
    i32 854333483, label %for.cond18
    i32 1661311236, label %originalBB97
    i32 -1921359470, label %originalBBpart299
    i32 800021172, label %for.body20
    i32 680678716, label %if.then
    i32 888419645, label %if.end
    i32 167434046, label %originalBB101
    i32 -1076578525, label %originalBBpart2103
    i32 1489377176, label %for.inc32
    i32 1722916747, label %originalBB105
    i32 594709922, label %originalBBpart2113
    i32 -1459700865, label %for.end34
    i32 -807571015, label %for.inc35
    i32 2014020130, label %for.end37
    i32 1760778792, label %for.cond38
    i32 1366563152, label %for.body40
    i32 -1037559644, label %for.cond46
    i32 -1467704439, label %for.body48
    i32 -544820659, label %if.then54
    i32 816522690, label %if.end61
    i32 -1003114895, label %originalBB115
    i32 995669167, label %originalBBpart2117
    i32 973687196, label %for.inc62
    i32 -975949979, label %for.end64
    i32 -2061933569, label %for.inc65
    i32 -632836906, label %for.end67
    i32 1223581795, label %originalBB119
    i32 -263905297, label %originalBBpart2121
    i32 1103914905, label %for.cond68
    i32 2023028866, label %for.body70
    i32 -299101277, label %originalBB123
    i32 588791720, label %originalBBpart2125
    i32 667166736, label %for.cond71
    i32 -1155438920, label %for.body73
    i32 926765894, label %originalBB127
    i32 785236458, label %originalBBpart2129
    i32 509308964, label %land.lhs.true
    i32 -157612714, label %originalBB131
    i32 1987376018, label %originalBBpart2133
    i32 -1746265047, label %if.then80
    i32 -525804598, label %if.end82
    i32 312733801, label %for.inc83
    i32 321500099, label %originalBB135
    i32 1059967858, label %originalBBpart2154
    i32 -325906430, label %for.end85
    i32 -313138632, label %for.inc86
    i32 1545539687, label %originalBB156
    i32 713950656, label %originalBBpart2164
    i32 -959998679, label %for.end88
    i32 527583617, label %if.then90
    i32 -2069772545, label %if.end92
    i32 1038006704, label %originalBBalteredBB
    i32 -498817997, label %originalBB93alteredBB
    i32 -1785079167, label %originalBB97alteredBB
    i32 1824200722, label %originalBB101alteredBB
    i32 1520169566, label %originalBB105alteredBB
    i32 2116563553, label %originalBB115alteredBB
    i32 -1484520671, label %originalBB119alteredBB
    i32 -1912690947, label %originalBB123alteredBB
    i32 788284823, label %originalBB127alteredBB
    i32 -1214679188, label %originalBB131alteredBB
    i32 -373951517, label %originalBB135alteredBB
    i32 -1648759124, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.then90, %for.end88, %originalBBpart2164, %originalBB156, %for.inc86, %for.end85, %originalBBpart2154, %originalBB135, %for.inc83, %if.end82, %if.then80, %originalBBpart2133, %originalBB131, %land.lhs.true, %originalBBpart2129, %originalBB127, %for.body73, %for.cond71, %originalBBpart2125, %originalBB123, %for.body70, %for.cond68, %originalBBpart2121, %originalBB119, %for.end67, %for.inc65, %for.end64, %for.inc62, %originalBBpart2117, %originalBB115, %if.end61, %if.then54, %for.body48, %for.cond46, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.end34, %originalBBpart2113, %originalBB105, %for.inc32, %originalBBpart2103, %originalBB101, %if.end, %if.then, %for.body20, %originalBBpart299, %originalBB97, %for.cond18, %for.body12, %for.cond10, %originalBBpart295, %originalBB93, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %251, %originalBB156alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then90 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2164 ], [ %239, %originalBB156 ], [ %i.0, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB135 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i.0, %for.end67 ], [ %.neg50, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end61 ], [ %i.0, %if.then54 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %.neg52, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %250, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %.neg, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then90 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2154 ], [ %220, %originalBB135 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %.neg51, %for.inc62 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end61 ], [ %j.0, %if.then54 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ 0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2113 ], [ %95, %originalBB105 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond18 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then90 ], [ %t.0, %for.end88 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB156 ], [ %t.0, %for.inc86 ], [ %t.0, %for.end85 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB135 ], [ %t.0, %for.inc83 ], [ %t.0, %if.end82 ], [ %t.0, %if.then80 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %for.body73 ], [ %t.0, %for.cond71 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %for.body70 ], [ %t.0, %for.cond68 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %for.end67 ], [ %t.0, %for.inc65 ], [ %t.0, %for.end64 ], [ %t.0, %for.inc62 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %if.end61 ], [ %112, %if.then54 ], [ %t.0, %for.body48 ], [ %t.0, %for.cond46 ], [ %107, %for.body40 ], [ %t.0, %for.cond38 ], [ %t.0, %for.end37 ], [ %t.0, %for.inc35 ], [ %t.0, %for.end34 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB105 ], [ %t.0, %for.inc32 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %if.end ], [ %67, %if.then ], [ %t.0, %for.body20 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %for.cond18 ], [ %44, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %bo.0.be = phi i32 [ %bo.0, %loopEntry ], [ %bo.0, %originalBB156alteredBB ], [ %bo.0, %originalBB135alteredBB ], [ %bo.0, %originalBB131alteredBB ], [ %bo.0, %originalBB127alteredBB ], [ %bo.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %bo.0, %originalBB115alteredBB ], [ %bo.0, %originalBB105alteredBB ], [ %bo.0, %originalBB101alteredBB ], [ %bo.0, %originalBB97alteredBB ], [ %bo.0, %originalBB93alteredBB ], [ %bo.0, %originalBBalteredBB ], [ %bo.0, %if.then90 ], [ %bo.0, %for.end88 ], [ %bo.0, %originalBBpart2164 ], [ %bo.0, %originalBB156 ], [ %bo.0, %for.inc86 ], [ %bo.0, %for.end85 ], [ %bo.0, %originalBBpart2154 ], [ %bo.0, %originalBB135 ], [ %bo.0, %for.inc83 ], [ %bo.0, %if.end82 ], [ 1, %if.then80 ], [ %bo.0, %originalBBpart2133 ], [ %bo.0, %originalBB131 ], [ %bo.0, %land.lhs.true ], [ %bo.0, %originalBBpart2129 ], [ %bo.0, %originalBB127 ], [ %bo.0, %for.body73 ], [ %bo.0, %for.cond71 ], [ %bo.0, %originalBBpart2125 ], [ %bo.0, %originalBB123 ], [ %bo.0, %for.body70 ], [ %bo.0, %for.cond68 ], [ %bo.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %bo.0, %for.end67 ], [ %bo.0, %for.inc65 ], [ %bo.0, %for.end64 ], [ %bo.0, %for.inc62 ], [ %bo.0, %originalBBpart2117 ], [ %bo.0, %originalBB115 ], [ %bo.0, %if.end61 ], [ %bo.0, %if.then54 ], [ %bo.0, %for.body48 ], [ %bo.0, %for.cond46 ], [ %bo.0, %for.body40 ], [ %bo.0, %for.cond38 ], [ %bo.0, %for.end37 ], [ %bo.0, %for.inc35 ], [ %bo.0, %for.end34 ], [ %bo.0, %originalBBpart2113 ], [ %bo.0, %originalBB105 ], [ %bo.0, %for.inc32 ], [ %bo.0, %originalBBpart2103 ], [ %bo.0, %originalBB101 ], [ %bo.0, %if.end ], [ %bo.0, %if.then ], [ %bo.0, %for.body20 ], [ %bo.0, %originalBBpart299 ], [ %bo.0, %originalBB97 ], [ %bo.0, %for.cond18 ], [ %bo.0, %for.body12 ], [ %bo.0, %for.cond10 ], [ %bo.0, %originalBBpart295 ], [ %bo.0, %originalBB93 ], [ %bo.0, %for.end9 ], [ %bo.0, %for.inc7 ], [ %bo.0, %for.end ], [ %bo.0, %for.inc ], [ %bo.0, %originalBBpart2 ], [ %bo.0, %originalBB ], [ %bo.0, %for.body3 ], [ %bo.0, %for.cond1 ], [ %bo.0, %for.body ], [ %bo.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1545539687, %originalBB156alteredBB ], [ 321500099, %originalBB135alteredBB ], [ -157612714, %originalBB131alteredBB ], [ 926765894, %originalBB127alteredBB ], [ -299101277, %originalBB123alteredBB ], [ 1223581795, %originalBB119alteredBB ], [ -1003114895, %originalBB115alteredBB ], [ 1722916747, %originalBB105alteredBB ], [ 167434046, %originalBB101alteredBB ], [ 1661311236, %originalBB97alteredBB ], [ 1951252581, %originalBB93alteredBB ], [ -702092466, %originalBBalteredBB ], [ -2069772545, %if.then90 ], [ %249, %for.end88 ], [ 1103914905, %originalBBpart2164 ], [ %248, %originalBB156 ], [ %238, %for.inc86 ], [ -313138632, %for.end85 ], [ 667166736, %originalBBpart2154 ], [ %229, %originalBB135 ], [ %219, %for.inc83 ], [ 312733801, %if.end82 ], [ -525804598, %if.then80 ], [ %210, %originalBBpart2133 ], [ %209, %originalBB131 ], [ %199, %land.lhs.true ], [ %190, %originalBBpart2129 ], [ %189, %originalBB127 ], [ %179, %for.body73 ], [ %170, %for.cond71 ], [ 667166736, %originalBBpart2125 ], [ %168, %originalBB123 ], [ %159, %for.body70 ], [ %150, %for.cond68 ], [ 1103914905, %originalBBpart2121 ], [ %148, %originalBB119 ], [ %139, %for.end67 ], [ 1760778792, %for.inc65 ], [ -2061933569, %for.end64 ], [ -1037559644, %for.inc62 ], [ 973687196, %originalBBpart2117 ], [ %130, %originalBB115 ], [ %121, %if.end61 ], [ 816522690, %if.then54 ], [ %111, %for.body48 ], [ %109, %for.cond46 ], [ -1037559644, %for.body40 ], [ %106, %for.cond38 ], [ 1760778792, %for.end37 ], [ 596978704, %for.inc35 ], [ -807571015, %for.end34 ], [ 854333483, %originalBBpart2113 ], [ %104, %originalBB105 ], [ %94, %for.inc32 ], [ 1489377176, %originalBBpart2103 ], [ %85, %originalBB101 ], [ %76, %if.end ], [ 888419645, %if.then ], [ %66, %for.body20 ], [ %64, %originalBBpart299 ], [ %63, %originalBB97 ], [ %53, %for.cond18 ], [ 854333483, %for.body12 ], [ %43, %for.cond10 ], [ 596978704, %originalBBpart295 ], [ %41, %originalBB93 ], [ %32, %for.end9 ], [ 1219355538, %for.inc7 ], [ 177310515, %for.end ], [ -79216995, %for.inc ], [ -186902565, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -79216995, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 137487639, i32 1868307765
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -649495372, i32 -1314080982
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -702092466, i32 1038006704
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 839970053, i32 1038006704
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1951252581, i32 -498817997
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1650137451, i32 -498817997
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp11, i32 -309898780, i32 2014020130
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom13, i64 0
  %44 = load i32, i32* %arrayidx15, align 8
  %arrayidx17 = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1661311236, i32 -1785079167
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %54 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %j.0, %54
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1921359470, i32 -1785079167
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %64 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 800021172, i32 -1459700865
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %65 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %65, %t.0
  %66 = select i1 %cmp25, i32 680678716, i32 888419645
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  %67 = load i32, i32* %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom26
  store i32 %j.0, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 167434046, i32 1824200722
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1076578525, i32 1824200722
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1722916747, i32 1520169566
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 594709922, i32 1520169566
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %cmp39 = icmp slt i32 %i.0, %105
  %106 = select i1 %cmp39, i32 1366563152, i32 -632836906
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0, i64 %idxprom42
  %107 = load i32, i32* %arrayidx43, align 4
  %arrayidx45 = getelementptr inbounds [30 x i32], [30 x i32]* %y, i64 0, i64 %idxprom42
  store i32 0, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %j.0, %108
  %109 = select i1 %cmp47, i32 -1467704439, i32 -975949979
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %110 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %110, %t.0
  %111 = select i1 %cmp53, i32 -544820659, i32 816522690
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom55, i64 %idxprom57
  %112 = load i32, i32* %arrayidx58, align 4
  %arrayidx60 = getelementptr inbounds [30 x i32], [30 x i32]* %y, i64 0, i64 %idxprom57
  store i32 %j.0, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1003114895, i32 2116563553
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 995669167, i32 2116563553
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1223581795, i32 -1484520671
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -263905297, i32 -1484520671
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %i.0, %149
  %150 = select i1 %cmp69, i32 2023028866, i32 -959998679
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -299101277, i32 -1912690947
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 588791720, i32 -1912690947
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %169 = load i32, i32* %m, align 4
  %cmp72 = icmp slt i32 %j.0, %169
  %170 = select i1 %cmp72, i32 -1155438920, i32 -325906430
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 926765894, i32 788284823
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [30 x i32], [30 x i32]* %x, i64 0, i64 %idxprom74
  %180 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %180, %j.0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 785236458, i32 788284823
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %190 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 509308964, i32 -525804598
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -157612714, i32 -1214679188
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [30 x i32], [30 x i32]* %y, i64 0, i64 %idxprom77
  %200 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %200, %i.0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1987376018, i32 -1214679188
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %210 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1746265047, i32 -525804598
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 321500099, i32 -373951517
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %220 = add i32 %j.0, 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1059967858, i32 -373951517
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1545539687, i32 -1648759124
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 713950656, i32 -1648759124
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %cmp89 = icmp eq i32 %bo.0, 0
  %249 = select i1 %cmp89, i32 527583617, i32 -2069772545
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %i.0, 1
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
