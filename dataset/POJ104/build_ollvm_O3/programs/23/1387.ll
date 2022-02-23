; ModuleID = 'build_ollvm/programs/23/1387.ll'
source_filename = "source-C-CXX/23/1387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [30000 x i8], align 16
  %t = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -224741813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem181.0 = phi i1 [ undef, %entry ], [ %.reg2mem181.0.be, %loopEntry.backedge ]
  %.reg2mem183.0 = phi i1 [ undef, %entry ], [ %.reg2mem183.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -224741813, label %for.cond
    i32 -104941125, label %originalBB
    i32 -775909940, label %originalBBpart2
    i32 1866374334, label %land.rhs
    i32 307728350, label %land.end
    i32 1146346955, label %for.body
    i32 745629192, label %for.cond7
    i32 1099474435, label %originalBB111
    i32 1931011954, label %originalBBpart2113
    i32 -180849386, label %land.rhs13
    i32 1533207873, label %originalBB115
    i32 -1691829277, label %originalBBpart2117
    i32 -306865027, label %land.end19
    i32 -1247952497, label %for.body20
    i32 996916689, label %for.inc
    i32 870746715, label %originalBB119
    i32 295576938, label %originalBBpart2122
    i32 -2024220673, label %for.end
    i32 -824110281, label %originalBB124
    i32 -1781487059, label %originalBBpart2135
    i32 897589958, label %for.inc26
    i32 -1846503447, label %for.end28
    i32 -1010347611, label %for.cond30
    i32 -643922429, label %for.body33
    i32 867977131, label %if.then
    i32 1490899415, label %if.end
    i32 -1027903513, label %for.inc40
    i32 -876866719, label %for.end42
    i32 958152415, label %originalBB137
    i32 -987935740, label %originalBBpart2139
    i32 675142020, label %for.cond44
    i32 -928381831, label %for.body47
    i32 -751291406, label %if.then52
    i32 -40236039, label %if.end55
    i32 815420946, label %for.inc56
    i32 -1035984380, label %for.end58
    i32 664742435, label %for.cond61
    i32 -191790232, label %for.body70
    i32 -534969336, label %for.inc75
    i32 483438345, label %for.end77
    i32 337316841, label %originalBB141
    i32 1078848046, label %originalBBpart2151
    i32 1865173028, label %for.cond90
    i32 676413897, label %originalBB153
    i32 1672234349, label %originalBBpart2155
    i32 -520002532, label %land.rhs96
    i32 -1637371941, label %originalBB157
    i32 -129998933, label %originalBBpart2159
    i32 308757333, label %land.end102
    i32 1023119259, label %for.body103
    i32 1606433769, label %for.inc108
    i32 1536254062, label %originalBB161
    i32 1079925206, label %originalBBpart2178
    i32 -1093205805, label %for.end110
    i32 1619777109, label %originalBBalteredBB
    i32 986331077, label %originalBB111alteredBB
    i32 -1882625735, label %originalBB115alteredBB
    i32 -1942459769, label %originalBB119alteredBB
    i32 -1773356548, label %originalBB124alteredBB
    i32 882807846, label %originalBB137alteredBB
    i32 -706856536, label %originalBB141alteredBB
    i32 1012838950, label %originalBB153alteredBB
    i32 172090566, label %originalBB157alteredBB
    i32 1065369696, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB161, %for.inc108, %for.body103, %land.end102, %originalBBpart2159, %originalBB157, %land.rhs96, %originalBBpart2155, %originalBB153, %for.cond90, %originalBBpart2151, %originalBB141, %for.end77, %for.inc75, %for.body70, %for.cond61, %for.end58, %for.inc56, %if.end55, %if.then52, %for.body47, %for.cond44, %originalBBpart2139, %originalBB137, %for.end42, %for.inc40, %if.end, %if.then, %for.body33, %for.cond30, %for.end28, %for.inc26, %originalBBpart2135, %originalBB124, %for.end, %originalBBpart2122, %originalBB119, %for.inc, %for.body20, %land.end19, %originalBBpart2117, %originalBB115, %land.rhs13, %originalBBpart2113, %originalBB111, %for.cond7, %for.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %230, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %229, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2178 ], [ %.neg, %originalBB161 ], [ %i.0, %for.inc108 ], [ %i.0, %for.body103 ], [ %i.0, %land.end102 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %land.rhs96 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2151 ], [ %151, %originalBB141 ], [ %i.0, %for.end77 ], [ %.neg52, %for.inc75 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond61 ], [ %130, %for.end58 ], [ %129, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then52 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %i.0, %for.end42 ], [ %.neg54, %for.inc40 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ 0, %for.end28 ], [ %.neg55, %for.inc26 ], [ %i.0, %originalBBpart2135 ], [ %j.0, %originalBB124 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc ], [ %i.0, %for.body20 ], [ %i.0, %land.end19 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %land.rhs13 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %220, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc108 ], [ %j.0, %for.body103 ], [ %j.0, %land.end102 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %land.rhs96 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond90 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond61 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then52 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2122 ], [ %72, %originalBB119 ], [ %j.0, %for.inc ], [ %j.0, %for.body20 ], [ %j.0, %land.end19 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %land.rhs13 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond7 ], [ %22, %for.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB161alteredBB ], [ %w.0, %originalBB157alteredBB ], [ %w.0, %originalBB153alteredBB ], [ %w.0, %originalBB141alteredBB ], [ %w.0, %originalBB137alteredBB ], [ %222, %originalBB124alteredBB ], [ %w.0, %originalBB119alteredBB ], [ %w.0, %originalBB115alteredBB ], [ %w.0, %originalBB111alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart2178 ], [ %w.0, %originalBB161 ], [ %w.0, %for.inc108 ], [ %w.0, %for.body103 ], [ %w.0, %land.end102 ], [ %w.0, %originalBBpart2159 ], [ %w.0, %originalBB157 ], [ %w.0, %land.rhs96 ], [ %w.0, %originalBBpart2155 ], [ %w.0, %originalBB153 ], [ %w.0, %for.cond90 ], [ %w.0, %originalBBpart2151 ], [ %w.0, %originalBB141 ], [ %w.0, %for.end77 ], [ %w.0, %for.inc75 ], [ %w.0, %for.body70 ], [ %w.0, %for.cond61 ], [ %w.0, %for.end58 ], [ %w.0, %for.inc56 ], [ %w.0, %if.end55 ], [ %w.0, %if.then52 ], [ %w.0, %for.body47 ], [ %w.0, %for.cond44 ], [ %w.0, %originalBBpart2139 ], [ %w.0, %originalBB137 ], [ %w.0, %for.end42 ], [ %w.0, %for.inc40 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %for.body33 ], [ %w.0, %for.cond30 ], [ %w.0, %for.end28 ], [ %w.0, %for.inc26 ], [ %w.0, %originalBBpart2135 ], [ %.neg56, %originalBB124 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart2122 ], [ %w.0, %originalBB119 ], [ %w.0, %for.inc ], [ %w.0, %for.body20 ], [ %w.0, %land.end19 ], [ %w.0, %originalBBpart2117 ], [ %w.0, %originalBB115 ], [ %w.0, %land.rhs13 ], [ %w.0, %originalBBpart2113 ], [ %w.0, %originalBB111 ], [ %w.0, %for.cond7 ], [ %w.0, %for.body ], [ %w.0, %land.end ], [ %w.0, %land.rhs ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB161alteredBB ], [ %f.0, %originalBB157alteredBB ], [ %f.0, %originalBB153alteredBB ], [ %f.0, %originalBB141alteredBB ], [ %f.0, %originalBB137alteredBB ], [ %f.0, %originalBB124alteredBB ], [ %f.0, %originalBB119alteredBB ], [ %f.0, %originalBB115alteredBB ], [ %f.0, %originalBB111alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2178 ], [ %f.0, %originalBB161 ], [ %f.0, %for.inc108 ], [ %f.0, %for.body103 ], [ %f.0, %land.end102 ], [ %f.0, %originalBBpart2159 ], [ %f.0, %originalBB157 ], [ %f.0, %land.rhs96 ], [ %f.0, %originalBBpart2155 ], [ %f.0, %originalBB153 ], [ %f.0, %for.cond90 ], [ %f.0, %originalBBpart2151 ], [ %f.0, %originalBB141 ], [ %f.0, %for.end77 ], [ %f.0, %for.inc75 ], [ %f.0, %for.body70 ], [ %f.0, %for.cond61 ], [ %f.0, %for.end58 ], [ %f.0, %for.inc56 ], [ %f.0, %if.end55 ], [ %f.0, %if.then52 ], [ %f.0, %for.body47 ], [ %f.0, %for.cond44 ], [ %f.0, %originalBBpart2139 ], [ %f.0, %originalBB137 ], [ %f.0, %for.end42 ], [ %f.0, %for.inc40 ], [ %f.0, %if.end ], [ %105, %if.then ], [ %f.0, %for.body33 ], [ %f.0, %for.cond30 ], [ %101, %for.end28 ], [ %f.0, %for.inc26 ], [ %f.0, %originalBBpart2135 ], [ %f.0, %originalBB124 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2122 ], [ %f.0, %originalBB119 ], [ %f.0, %for.inc ], [ %f.0, %for.body20 ], [ %f.0, %land.end19 ], [ %f.0, %originalBBpart2117 ], [ %f.0, %originalBB115 ], [ %f.0, %land.rhs13 ], [ %f.0, %originalBBpart2113 ], [ %f.0, %originalBB111 ], [ %f.0, %for.cond7 ], [ %f.0, %for.body ], [ %f.0, %land.end ], [ %f.0, %land.rhs ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB161alteredBB ], [ %g.0, %originalBB157alteredBB ], [ %g.0, %originalBB153alteredBB ], [ %g.0, %originalBB141alteredBB ], [ %g.0, %originalBB137alteredBB ], [ %g.0, %originalBB124alteredBB ], [ %g.0, %originalBB119alteredBB ], [ %g.0, %originalBB115alteredBB ], [ %g.0, %originalBB111alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart2178 ], [ %g.0, %originalBB161 ], [ %g.0, %for.inc108 ], [ %g.0, %for.body103 ], [ %g.0, %land.end102 ], [ %g.0, %originalBBpart2159 ], [ %g.0, %originalBB157 ], [ %g.0, %land.rhs96 ], [ %g.0, %originalBBpart2155 ], [ %g.0, %originalBB153 ], [ %g.0, %for.cond90 ], [ %g.0, %originalBBpart2151 ], [ %g.0, %originalBB141 ], [ %g.0, %for.end77 ], [ %g.0, %for.inc75 ], [ %g.0, %for.body70 ], [ %g.0, %for.cond61 ], [ %g.0, %for.end58 ], [ %g.0, %for.inc56 ], [ %g.0, %if.end55 ], [ %g.0, %if.then52 ], [ %g.0, %for.body47 ], [ %g.0, %for.cond44 ], [ %g.0, %originalBBpart2139 ], [ %g.0, %originalBB137 ], [ %g.0, %for.end42 ], [ %g.0, %for.inc40 ], [ %g.0, %if.end ], [ %i.0, %if.then ], [ %g.0, %for.body33 ], [ %g.0, %for.cond30 ], [ 0, %for.end28 ], [ %g.0, %for.inc26 ], [ %g.0, %originalBBpart2135 ], [ %g.0, %originalBB124 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2122 ], [ %g.0, %originalBB119 ], [ %g.0, %for.inc ], [ %g.0, %for.body20 ], [ %g.0, %land.end19 ], [ %g.0, %originalBBpart2117 ], [ %g.0, %originalBB115 ], [ %g.0, %land.rhs13 ], [ %g.0, %originalBBpart2113 ], [ %g.0, %originalBB111 ], [ %g.0, %for.cond7 ], [ %g.0, %for.body ], [ %g.0, %land.end ], [ %g.0, %land.rhs ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB161alteredBB ], [ %h.0, %originalBB157alteredBB ], [ %h.0, %originalBB153alteredBB ], [ %h.0, %originalBB141alteredBB ], [ %223, %originalBB137alteredBB ], [ %h.0, %originalBB124alteredBB ], [ %h.0, %originalBB119alteredBB ], [ %h.0, %originalBB115alteredBB ], [ %h.0, %originalBB111alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2178 ], [ %h.0, %originalBB161 ], [ %h.0, %for.inc108 ], [ %h.0, %for.body103 ], [ %h.0, %land.end102 ], [ %h.0, %originalBBpart2159 ], [ %h.0, %originalBB157 ], [ %h.0, %land.rhs96 ], [ %h.0, %originalBBpart2155 ], [ %h.0, %originalBB153 ], [ %h.0, %for.cond90 ], [ %h.0, %originalBBpart2151 ], [ %h.0, %originalBB141 ], [ %h.0, %for.end77 ], [ %h.0, %for.inc75 ], [ %h.0, %for.body70 ], [ %h.0, %for.cond61 ], [ %h.0, %for.end58 ], [ %h.0, %for.inc56 ], [ %h.0, %if.end55 ], [ %128, %if.then52 ], [ %h.0, %for.body47 ], [ %h.0, %for.cond44 ], [ %h.0, %originalBBpart2139 ], [ %115, %originalBB137 ], [ %h.0, %for.end42 ], [ %h.0, %for.inc40 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body33 ], [ %h.0, %for.cond30 ], [ %h.0, %for.end28 ], [ %h.0, %for.inc26 ], [ %h.0, %originalBBpart2135 ], [ %h.0, %originalBB124 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2122 ], [ %h.0, %originalBB119 ], [ %h.0, %for.inc ], [ %h.0, %for.body20 ], [ %h.0, %land.end19 ], [ %h.0, %originalBBpart2117 ], [ %h.0, %originalBB115 ], [ %h.0, %land.rhs13 ], [ %h.0, %originalBBpart2113 ], [ %h.0, %originalBB111 ], [ %h.0, %for.cond7 ], [ %h.0, %for.body ], [ %h.0, %land.end ], [ %h.0, %land.rhs ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB161 ], [ %k.0, %for.inc108 ], [ %k.0, %for.body103 ], [ %k.0, %land.end102 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %land.rhs96 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.cond90 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB141 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond61 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %i.0, %if.then52 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body33 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB124 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB119 ], [ %k.0, %for.inc ], [ %k.0, %for.body20 ], [ %k.0, %land.end19 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %land.rhs13 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1536254062, %originalBB161alteredBB ], [ -1637371941, %originalBB157alteredBB ], [ 676413897, %originalBB153alteredBB ], [ 337316841, %originalBB141alteredBB ], [ 958152415, %originalBB137alteredBB ], [ -824110281, %originalBB124alteredBB ], [ 870746715, %originalBB119alteredBB ], [ 1533207873, %originalBB115alteredBB ], [ 1099474435, %originalBB111alteredBB ], [ -104941125, %originalBBalteredBB ], [ 1865173028, %originalBBpart2178 ], [ %219, %originalBB161 ], [ %210, %for.inc108 ], [ 1606433769, %for.body103 ], [ %200, %land.end102 ], [ 308757333, %originalBBpart2159 ], [ %199, %originalBB157 ], [ %189, %land.rhs96 ], [ %180, %originalBBpart2155 ], [ %179, %originalBB153 ], [ %169, %for.cond90 ], [ 1865173028, %originalBBpart2151 ], [ %160, %originalBB141 ], [ %145, %for.end77 ], [ 664742435, %for.inc75 ], [ -534969336, %for.body70 ], [ %135, %for.cond61 ], [ 664742435, %for.end58 ], [ 675142020, %for.inc56 ], [ 815420946, %if.end55 ], [ -40236039, %if.then52 ], [ %127, %for.body47 ], [ %125, %for.cond44 ], [ 675142020, %originalBBpart2139 ], [ %124, %originalBB137 ], [ %114, %for.end42 ], [ -1010347611, %for.inc40 ], [ -1027903513, %if.end ], [ 1490899415, %if.then ], [ %104, %for.body33 ], [ %102, %for.cond30 ], [ -1010347611, %for.end28 ], [ -224741813, %for.inc26 ], [ 897589958, %originalBBpart2135 ], [ %100, %originalBB124 ], [ %90, %for.end ], [ 745629192, %originalBBpart2122 ], [ %81, %originalBB119 ], [ %71, %for.inc ], [ 996916689, %for.body20 ], [ %62, %land.end19 ], [ -306865027, %originalBBpart2117 ], [ %61, %originalBB115 ], [ %51, %land.rhs13 ], [ %42, %originalBBpart2113 ], [ %41, %originalBB111 ], [ %31, %for.cond7 ], [ 745629192, %for.body ], [ %21, %land.end ], [ 307728350, %land.rhs ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB161alteredBB ], [ %.reg2mem.0, %originalBB157alteredBB ], [ %.reg2mem.0, %originalBB153alteredBB ], [ %.reg2mem.0, %originalBB141alteredBB ], [ %.reg2mem.0, %originalBB137alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2178 ], [ %.reg2mem.0, %originalBB161 ], [ %.reg2mem.0, %for.inc108 ], [ %.reg2mem.0, %for.body103 ], [ %.reg2mem.0, %land.end102 ], [ %.reg2mem.0, %originalBBpart2159 ], [ %.reg2mem.0, %originalBB157 ], [ %.reg2mem.0, %land.rhs96 ], [ %.reg2mem.0, %originalBBpart2155 ], [ %.reg2mem.0, %originalBB153 ], [ %.reg2mem.0, %for.cond90 ], [ %.reg2mem.0, %originalBBpart2151 ], [ %.reg2mem.0, %originalBB141 ], [ %.reg2mem.0, %for.end77 ], [ %.reg2mem.0, %for.inc75 ], [ %.reg2mem.0, %for.body70 ], [ %.reg2mem.0, %for.cond61 ], [ %.reg2mem.0, %for.end58 ], [ %.reg2mem.0, %for.inc56 ], [ %.reg2mem.0, %if.end55 ], [ %.reg2mem.0, %if.then52 ], [ %.reg2mem.0, %for.body47 ], [ %.reg2mem.0, %for.cond44 ], [ %.reg2mem.0, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB137 ], [ %.reg2mem.0, %for.end42 ], [ %.reg2mem.0, %for.inc40 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body33 ], [ %.reg2mem.0, %for.cond30 ], [ %.reg2mem.0, %for.end28 ], [ %.reg2mem.0, %for.inc26 ], [ %.reg2mem.0, %originalBBpart2135 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body20 ], [ %.reg2mem.0, %land.end19 ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %land.rhs13 ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %for.cond7 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %cmp5, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem181.0.be = phi i1 [ %.reg2mem181.0, %loopEntry ], [ %.reg2mem181.0, %originalBB161alteredBB ], [ %.reg2mem181.0, %originalBB157alteredBB ], [ %.reg2mem181.0, %originalBB153alteredBB ], [ %.reg2mem181.0, %originalBB141alteredBB ], [ %.reg2mem181.0, %originalBB137alteredBB ], [ %.reg2mem181.0, %originalBB124alteredBB ], [ %.reg2mem181.0, %originalBB119alteredBB ], [ %.reg2mem181.0, %originalBB115alteredBB ], [ %.reg2mem181.0, %originalBB111alteredBB ], [ %.reg2mem181.0, %originalBBalteredBB ], [ %.reg2mem181.0, %originalBBpart2178 ], [ %.reg2mem181.0, %originalBB161 ], [ %.reg2mem181.0, %for.inc108 ], [ %.reg2mem181.0, %for.body103 ], [ %.reg2mem181.0, %land.end102 ], [ %.reg2mem181.0, %originalBBpart2159 ], [ %.reg2mem181.0, %originalBB157 ], [ %.reg2mem181.0, %land.rhs96 ], [ %.reg2mem181.0, %originalBBpart2155 ], [ %.reg2mem181.0, %originalBB153 ], [ %.reg2mem181.0, %for.cond90 ], [ %.reg2mem181.0, %originalBBpart2151 ], [ %.reg2mem181.0, %originalBB141 ], [ %.reg2mem181.0, %for.end77 ], [ %.reg2mem181.0, %for.inc75 ], [ %.reg2mem181.0, %for.body70 ], [ %.reg2mem181.0, %for.cond61 ], [ %.reg2mem181.0, %for.end58 ], [ %.reg2mem181.0, %for.inc56 ], [ %.reg2mem181.0, %if.end55 ], [ %.reg2mem181.0, %if.then52 ], [ %.reg2mem181.0, %for.body47 ], [ %.reg2mem181.0, %for.cond44 ], [ %.reg2mem181.0, %originalBBpart2139 ], [ %.reg2mem181.0, %originalBB137 ], [ %.reg2mem181.0, %for.end42 ], [ %.reg2mem181.0, %for.inc40 ], [ %.reg2mem181.0, %if.end ], [ %.reg2mem181.0, %if.then ], [ %.reg2mem181.0, %for.body33 ], [ %.reg2mem181.0, %for.cond30 ], [ %.reg2mem181.0, %for.end28 ], [ %.reg2mem181.0, %for.inc26 ], [ %.reg2mem181.0, %originalBBpart2135 ], [ %.reg2mem181.0, %originalBB124 ], [ %.reg2mem181.0, %for.end ], [ %.reg2mem181.0, %originalBBpart2122 ], [ %.reg2mem181.0, %originalBB119 ], [ %.reg2mem181.0, %for.inc ], [ %.reg2mem181.0, %for.body20 ], [ %.reg2mem181.0, %land.end19 ], [ %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, %originalBBpart2117 ], [ %.reg2mem181.0, %originalBB115 ], [ %.reg2mem181.0, %land.rhs13 ], [ false, %originalBBpart2113 ], [ %.reg2mem181.0, %originalBB111 ], [ %.reg2mem181.0, %for.cond7 ], [ %.reg2mem181.0, %for.body ], [ %.reg2mem181.0, %land.end ], [ %.reg2mem181.0, %land.rhs ], [ %.reg2mem181.0, %originalBBpart2 ], [ %.reg2mem181.0, %originalBB ], [ %.reg2mem181.0, %for.cond ]
  %.reg2mem183.0.be = phi i1 [ %.reg2mem183.0, %loopEntry ], [ %.reg2mem183.0, %originalBB161alteredBB ], [ %.reg2mem183.0, %originalBB157alteredBB ], [ %.reg2mem183.0, %originalBB153alteredBB ], [ %.reg2mem183.0, %originalBB141alteredBB ], [ %.reg2mem183.0, %originalBB137alteredBB ], [ %.reg2mem183.0, %originalBB124alteredBB ], [ %.reg2mem183.0, %originalBB119alteredBB ], [ %.reg2mem183.0, %originalBB115alteredBB ], [ %.reg2mem183.0, %originalBB111alteredBB ], [ %.reg2mem183.0, %originalBBalteredBB ], [ %.reg2mem183.0, %originalBBpart2178 ], [ %.reg2mem183.0, %originalBB161 ], [ %.reg2mem183.0, %for.inc108 ], [ %.reg2mem183.0, %for.body103 ], [ %.reg2mem183.0, %land.end102 ], [ %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, %originalBBpart2159 ], [ %.reg2mem183.0, %originalBB157 ], [ %.reg2mem183.0, %land.rhs96 ], [ false, %originalBBpart2155 ], [ %.reg2mem183.0, %originalBB153 ], [ %.reg2mem183.0, %for.cond90 ], [ %.reg2mem183.0, %originalBBpart2151 ], [ %.reg2mem183.0, %originalBB141 ], [ %.reg2mem183.0, %for.end77 ], [ %.reg2mem183.0, %for.inc75 ], [ %.reg2mem183.0, %for.body70 ], [ %.reg2mem183.0, %for.cond61 ], [ %.reg2mem183.0, %for.end58 ], [ %.reg2mem183.0, %for.inc56 ], [ %.reg2mem183.0, %if.end55 ], [ %.reg2mem183.0, %if.then52 ], [ %.reg2mem183.0, %for.body47 ], [ %.reg2mem183.0, %for.cond44 ], [ %.reg2mem183.0, %originalBBpart2139 ], [ %.reg2mem183.0, %originalBB137 ], [ %.reg2mem183.0, %for.end42 ], [ %.reg2mem183.0, %for.inc40 ], [ %.reg2mem183.0, %if.end ], [ %.reg2mem183.0, %if.then ], [ %.reg2mem183.0, %for.body33 ], [ %.reg2mem183.0, %for.cond30 ], [ %.reg2mem183.0, %for.end28 ], [ %.reg2mem183.0, %for.inc26 ], [ %.reg2mem183.0, %originalBBpart2135 ], [ %.reg2mem183.0, %originalBB124 ], [ %.reg2mem183.0, %for.end ], [ %.reg2mem183.0, %originalBBpart2122 ], [ %.reg2mem183.0, %originalBB119 ], [ %.reg2mem183.0, %for.inc ], [ %.reg2mem183.0, %for.body20 ], [ %.reg2mem183.0, %land.end19 ], [ %.reg2mem183.0, %originalBBpart2117 ], [ %.reg2mem183.0, %originalBB115 ], [ %.reg2mem183.0, %land.rhs13 ], [ %.reg2mem183.0, %originalBBpart2113 ], [ %.reg2mem183.0, %originalBB111 ], [ %.reg2mem183.0, %for.cond7 ], [ %.reg2mem183.0, %for.body ], [ %.reg2mem183.0, %land.end ], [ %.reg2mem183.0, %land.rhs ], [ %.reg2mem183.0, %originalBBpart2 ], [ %.reg2mem183.0, %originalBB ], [ %.reg2mem183.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -104941125, i32 1619777109
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -775909940, i32 1619777109
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1866374334, i32 307728350
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom2
  %20 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp ne i8 %20, 32
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %21 = select i1 %.reg2mem.0, i32 1146346955, i32 -1846503447
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1099474435, i32 986331077
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom8
  %32 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp ne i8 %32, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1931011954, i32 986331077
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -180849386, i32 -306865027
  br label %loopEntry.backedge

land.rhs13:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1533207873, i32 -1882625735
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom14
  %52 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp ne i8 %52, 32
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1691829277, i32 -1882625735
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

land.end19:                                       ; preds = %loopEntry
  %62 = select i1 %.reg2mem181.0, i32 -1247952497, i32 -2024220673
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 870746715, i32 -1942459769
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 295576938, i32 -1942459769
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -824110281, i32 -1773356548
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %w.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom21
  store i32 %i.0, i32* %arrayidx22, align 4
  %91 = sub i32 %j.0, %i.0
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom21
  store i32 %91, i32* %arrayidx24, align 4
  %.neg56 = add i32 %w.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1781487059, i32 -1773356548
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %101 = load i32, i32* %arrayidx43alteredBB, align 16
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %w.0
  %102 = select i1 %cmp31, i32 -643922429, i32 -876866719
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom34
  %103 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %103, %f.0
  %104 = select i1 %cmp36, i32 867977131, i32 1490899415
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom38
  %105 = load i32, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 958152415, i32 882807846
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %115 = load i32, i32* %arrayidx43alteredBB, align 16
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -987935740, i32 882807846
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %w.0
  %125 = select i1 %cmp45, i32 -928381831, i32 -1035984380
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom48
  %126 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %126, %h.0
  %127 = select i1 %cmp50, i32 -751291406, i32 -40236039
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom53
  %128 = load i32, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %g.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom59
  %130 = load i32, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %g.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom62
  %131 = load i32, i32* %arrayidx63, align 4
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom62
  %132 = load i32, i32* %arrayidx65, align 4
  %133 = add i32 %131, -1
  %134 = add i32 %133, %132
  %cmp68 = icmp slt i32 %i.0, %134
  %135 = select i1 %cmp68, i32 -191790232, i32 483438345
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom71
  %136 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %136 to i32
  %putchar53 = call i32 @putchar(i32 %conv73)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 337316841, i32 -706856536
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %g.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom78
  %146 = load i32, i32* %arrayidx79, align 4
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom78
  %147 = load i32, i32* %arrayidx81, align 4
  %148 = add i32 %146, -1
  %149 = add i32 %148, %147
  %idxprom84 = sext i32 %149 to i64
  %arrayidx85 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom84
  %150 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %150 to i32
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv86)
  %idxprom88 = sext i32 %k.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom88
  %151 = load i32, i32* %arrayidx89, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1078848046, i32 -706856536
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 676413897, i32 1012838950
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom91
  %170 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp ne i8 %170, 0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1672234349, i32 1012838950
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %180 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -520002532, i32 308757333
  br label %loopEntry.backedge

land.rhs96:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1637371941, i32 172090566
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom97
  %190 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp ne i8 %190, 32
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -129998933, i32 172090566
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  br label %loopEntry.backedge

land.end102:                                      ; preds = %loopEntry
  %200 = select i1 %.reg2mem183.0, i32 1023119259, i32 -1093205805
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom104
  %201 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %201 to i32
  %putchar = call i32 @putchar(i32 %conv106)
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1536254062, i32 1065369696
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1079925206, i32 1065369696
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %w.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom21alteredBB
  store i32 %i.0, i32* %arrayidx22alteredBB, align 4
  %221 = sub i32 %j.0, %i.0
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom21alteredBB
  store i32 %221, i32* %arrayidx24alteredBB, align 4
  %222 = add i32 %w.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %223 = load i32, i32* %arrayidx43alteredBB, align 16
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %g.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom78alteredBB
  %224 = load i32, i32* %arrayidx79alteredBB, align 4
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom78alteredBB
  %225 = load i32, i32* %arrayidx81alteredBB, align 4
  %226 = add i32 %224, -1
  %227 = add i32 %226, %225
  %idxprom84alteredBB = sext i32 %227 to i64
  %arrayidx85alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %str, i64 0, i64 %idxprom84alteredBB
  %228 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %228 to i32
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv86alteredBB)
  %idxprom88alteredBB = sext i32 %k.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom88alteredBB
  %229 = load i32, i32* %arrayidx89alteredBB, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
