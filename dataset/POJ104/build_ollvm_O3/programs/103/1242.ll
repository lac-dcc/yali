; ModuleID = 'build_ollvm/programs/103/1242.ll'
source_filename = "source-C-CXX/103/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1379999933, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1379999933, label %for.cond
    i32 -1857459229, label %for.body
    i32 -1345173480, label %originalBB
    i32 322146219, label %originalBBpart2
    i32 -617211198, label %if.then
    i32 -1374047878, label %if.end
    i32 1640043974, label %originalBB94
    i32 2015221511, label %originalBBpart2108
    i32 108777254, label %if.then17
    i32 -920035231, label %originalBB110
    i32 -1822110496, label %originalBBpart2130
    i32 -201010292, label %if.end25
    i32 -1657818735, label %originalBB132
    i32 1953833973, label %originalBBpart2134
    i32 1605702000, label %for.inc
    i32 2094251985, label %for.end
    i32 1617926256, label %for.cond26
    i32 -1058963720, label %for.body31
    i32 -602091179, label %originalBB136
    i32 -619121689, label %originalBBpart2140
    i32 445989173, label %if.then37
    i32 -184489569, label %if.end44
    i32 942130249, label %if.then50
    i32 1134703917, label %originalBB142
    i32 438529849, label %originalBBpart2166
    i32 -1243805180, label %if.end58
    i32 -1960519603, label %for.inc59
    i32 -1310206184, label %for.end61
    i32 -1421085003, label %for.cond62
    i32 -1531328629, label %land.rhs
    i32 1195864854, label %land.end
    i32 878873766, label %originalBB168
    i32 -1538892899, label %originalBBpart2170
    i32 -1203359172, label %for.body68
    i32 815787853, label %for.cond69
    i32 -798791346, label %originalBB172
    i32 -1192040705, label %originalBBpart2184
    i32 174071220, label %for.body74
    i32 -814110493, label %if.then80
    i32 47110380, label %originalBB186
    i32 1054620495, label %originalBBpart2188
    i32 -1299539733, label %if.end84
    i32 1117676618, label %originalBB190
    i32 -660470170, label %originalBBpart2192
    i32 913338125, label %for.inc85
    i32 -1555717758, label %originalBB194
    i32 -1153939343, label %originalBBpart2209
    i32 831890512, label %for.end87
    i32 1127648741, label %for.inc88
    i32 -217395576, label %for.end90
    i32 758096393, label %originalBBalteredBB
    i32 153408167, label %originalBB94alteredBB
    i32 -481483967, label %originalBB110alteredBB
    i32 545977921, label %originalBB132alteredBB
    i32 -1638577063, label %originalBB136alteredBB
    i32 -1694502122, label %originalBB142alteredBB
    i32 -1523346832, label %originalBB168alteredBB
    i32 -1752656326, label %originalBB172alteredBB
    i32 -570170960, label %originalBB186alteredBB
    i32 -1109722839, label %originalBB190alteredBB
    i32 -272409330, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc88, %for.end87, %originalBBpart2209, %originalBB194, %for.inc85, %originalBBpart2192, %originalBB190, %if.end84, %originalBBpart2188, %originalBB186, %if.then80, %for.body74, %originalBBpart2184, %originalBB172, %for.cond69, %for.body68, %originalBBpart2170, %originalBB168, %land.end, %land.rhs, %for.cond62, %for.end61, %for.inc59, %if.end58, %originalBBpart2166, %originalBB142, %if.then50, %if.end44, %if.then37, %originalBBpart2140, %originalBB136, %for.body31, %for.cond26, %for.end, %for.inc, %originalBBpart2134, %originalBB132, %if.end25, %originalBBpart2130, %originalBB110, %if.then17, %originalBBpart2108, %originalBB94, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc88 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB194 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.then80 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond69 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond62 ], [ %i.0, %for.end61 ], [ %139, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then50 ], [ %i.0, %if.end44 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond26 ], [ 1, %for.end ], [ %87, %for.inc ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %249, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc88 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2209 ], [ %.neg, %originalBB194 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.then80 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond69 ], [ 0, %for.body68 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then50 ], [ %j.0, %if.end44 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBBalteredBB ], [ %241, %for.inc88 ], [ %k.0, %for.end87 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB194 ], [ %k.0, %for.inc85 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %if.end84 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %if.then80 ], [ %k.0, %for.body74 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB172 ], [ %k.0, %for.cond69 ], [ %k.0, %for.body68 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond62 ], [ 0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB142 ], [ %k.0, %if.then50 ], [ %k.0, %if.end44 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB136 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.end25 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB110 ], [ %k.0, %if.then17 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB94 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB194alteredBB ], [ %p.0, %originalBB190alteredBB ], [ 0, %originalBB186alteredBB ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBB168alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc88 ], [ %p.0, %for.end87 ], [ %p.0, %originalBBpart2209 ], [ %p.0, %originalBB194 ], [ %p.0, %for.inc85 ], [ %p.0, %originalBBpart2192 ], [ %p.0, %originalBB190 ], [ %p.0, %if.end84 ], [ %p.0, %originalBBpart2188 ], [ 0, %originalBB186 ], [ %p.0, %if.then80 ], [ %p.0, %for.body74 ], [ %p.0, %originalBBpart2184 ], [ %p.0, %originalBB172 ], [ %p.0, %for.cond69 ], [ %p.0, %for.body68 ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB168 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %for.cond62 ], [ %p.0, %for.end61 ], [ %p.0, %for.inc59 ], [ %p.0, %if.end58 ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB142 ], [ %p.0, %if.then50 ], [ %p.0, %if.end44 ], [ %p.0, %if.then37 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB136 ], [ %p.0, %for.body31 ], [ %p.0, %for.cond26 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %if.end25 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB110 ], [ %p.0, %if.then17 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB94 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1555717758, %originalBB194alteredBB ], [ 1117676618, %originalBB190alteredBB ], [ 47110380, %originalBB186alteredBB ], [ -798791346, %originalBB172alteredBB ], [ 878873766, %originalBB168alteredBB ], [ 1134703917, %originalBB142alteredBB ], [ -602091179, %originalBB136alteredBB ], [ -1657818735, %originalBB132alteredBB ], [ -920035231, %originalBB110alteredBB ], [ 1640043974, %originalBB94alteredBB ], [ -1345173480, %originalBBalteredBB ], [ -1421085003, %for.inc88 ], [ 1127648741, %for.end87 ], [ 815787853, %originalBBpart2209 ], [ %240, %originalBB194 ], [ %231, %for.inc85 ], [ 913338125, %originalBBpart2192 ], [ %222, %originalBB190 ], [ %213, %if.end84 ], [ 831890512, %originalBBpart2188 ], [ %204, %originalBB186 ], [ %194, %if.then80 ], [ %185, %for.body74 ], [ %182, %originalBBpart2184 ], [ %181, %originalBB172 ], [ %170, %for.cond69 ], [ 815787853, %for.body68 ], [ %161, %originalBBpart2170 ], [ %160, %originalBB168 ], [ %151, %land.end ], [ 1195864854, %land.rhs ], [ %142, %for.cond62 ], [ -1421085003, %for.end61 ], [ 1617926256, %for.inc59 ], [ -1960519603, %if.end58 ], [ -1243805180, %originalBBpart2166 ], [ %138, %originalBB142 ], [ %126, %if.then50 ], [ %117, %if.end44 ], [ -184489569, %if.then37 ], [ %112, %originalBBpart2140 ], [ %111, %originalBB136 ], [ %99, %for.body31 ], [ %90, %for.cond26 ], [ 1617926256, %for.end ], [ -1379999933, %for.inc ], [ 1605702000, %originalBBpart2134 ], [ %86, %originalBB132 ], [ %77, %if.end25 ], [ -201010292, %originalBBpart2130 ], [ %68, %originalBB110 ], [ %56, %if.then17 ], [ %47, %originalBBpart2108 ], [ %46, %originalBB94 ], [ %35, %if.end ], [ -1374047878, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB194alteredBB ], [ %.reg2mem.0, %originalBB190alteredBB ], [ %.reg2mem.0, %originalBB186alteredBB ], [ %.reg2mem.0, %originalBB172alteredBB ], [ %.reg2mem.0, %originalBB168alteredBB ], [ %.reg2mem.0, %originalBB142alteredBB ], [ %.reg2mem.0, %originalBB136alteredBB ], [ %.reg2mem.0, %originalBB132alteredBB ], [ %.reg2mem.0, %originalBB110alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc88 ], [ %.reg2mem.0, %for.end87 ], [ %.reg2mem.0, %originalBBpart2209 ], [ %.reg2mem.0, %originalBB194 ], [ %.reg2mem.0, %for.inc85 ], [ %.reg2mem.0, %originalBBpart2192 ], [ %.reg2mem.0, %originalBB190 ], [ %.reg2mem.0, %if.end84 ], [ %.reg2mem.0, %originalBBpart2188 ], [ %.reg2mem.0, %originalBB186 ], [ %.reg2mem.0, %if.then80 ], [ %.reg2mem.0, %for.body74 ], [ %.reg2mem.0, %originalBBpart2184 ], [ %.reg2mem.0, %originalBB172 ], [ %.reg2mem.0, %for.cond69 ], [ %.reg2mem.0, %for.body68 ], [ %.reg2mem.0, %originalBBpart2170 ], [ %.reg2mem.0, %originalBB168 ], [ %.reg2mem.0, %land.end ], [ %cmp67, %land.rhs ], [ false, %for.cond62 ], [ %.reg2mem.0, %for.end61 ], [ %.reg2mem.0, %for.inc59 ], [ %.reg2mem.0, %if.end58 ], [ %.reg2mem.0, %originalBBpart2166 ], [ %.reg2mem.0, %originalBB142 ], [ %.reg2mem.0, %if.then50 ], [ %.reg2mem.0, %if.end44 ], [ %.reg2mem.0, %if.then37 ], [ %.reg2mem.0, %originalBBpart2140 ], [ %.reg2mem.0, %originalBB136 ], [ %.reg2mem.0, %for.body31 ], [ %.reg2mem.0, %for.cond26 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2134 ], [ %.reg2mem.0, %originalBB132 ], [ %.reg2mem.0, %if.end25 ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB110 ], [ %.reg2mem.0, %if.then17 ], [ %.reg2mem.0, %originalBBpart2108 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = add i32 %i.0, -1
  %idxprom = sext i32 %0 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx2, align 4
  %cmp.not = icmp eq i32 %1, 1
  %2 = select i1 %cmp.not, i32 2094251985, i32 -1857459229
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1345173480, i32 758096393
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, -1
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom4
  %13 = load i32, i32* %arrayidx5, align 4
  %14 = and i32 %13, 1
  %cmp6 = icmp eq i32 %14, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 322146219, i32 758096393
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %24 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -617211198, i32 -1374047878
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, -1
  %idxprom8 = sext i32 %25 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom8
  %26 = load i32, i32* %arrayidx9, align 4
  %div = sdiv i32 %26, 2
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom10
  store i32 %div, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1640043974, i32 153408167
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, -1
  %idxprom13 = sext i32 %36 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom13
  %37 = load i32, i32* %arrayidx14, align 4
  %rem15 = srem i32 %37, 2
  %cmp16 = icmp eq i32 %rem15, 1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2015221511, i32 153408167
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %47 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 108777254, i32 -201010292
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -920035231, i32 -481483967
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %57 = add i32 %i.0, -1
  %idxprom19 = sext i32 %57 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom19
  %58 = load i32, i32* %arrayidx20, align 4
  %59 = add i32 %58, -1
  %div22 = sdiv i32 %59, 2
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom23
  store i32 %div22, i32* %arrayidx24, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1822110496, i32 -481483967
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1657818735, i32 545977921
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1953833973, i32 545977921
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %88 = add i32 %i.0, -1
  %idxprom28 = sext i32 %88 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom28
  %89 = load i32, i32* %arrayidx29, align 4
  %cmp30.not = icmp eq i32 %89, 1
  %90 = select i1 %cmp30.not, i32 -1310206184, i32 -1058963720
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -602091179, i32 -1638577063
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %100 = add i32 %i.0, -1
  %idxprom33 = sext i32 %100 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom33
  %101 = load i32, i32* %arrayidx34, align 4
  %102 = and i32 %101, 1
  %cmp36 = icmp eq i32 %102, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -619121689, i32 -1638577063
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %112 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 445989173, i32 -184489569
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, -1
  %idxprom39 = sext i32 %113 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom39
  %114 = load i32, i32* %arrayidx40, align 4
  %div41 = sdiv i32 %114, 2
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom42
  store i32 %div41, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %115 = add i32 %i.0, -1
  %idxprom46 = sext i32 %115 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom46
  %116 = load i32, i32* %arrayidx47, align 4
  %rem48 = srem i32 %116, 2
  %cmp49 = icmp eq i32 %rem48, 1
  %117 = select i1 %cmp49, i32 942130249, i32 -1243805180
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1134703917, i32 -1694502122
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %127 = add i32 %i.0, -1
  %idxprom52 = sext i32 %127 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom52
  %128 = load i32, i32* %arrayidx53, align 4
  %129 = add i32 %128, -1
  %div55 = sdiv i32 %129, 2
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom56
  store i32 %div55, i32* %arrayidx57, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 438529849, i32 -1694502122
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %140 = add i32 %k.0, -1
  %idxprom64 = sext i32 %140 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom64
  %141 = load i32, i32* %arrayidx65, align 4
  %cmp66.not = icmp eq i32 %141, 1
  %142 = select i1 %cmp66.not, i32 1195864854, i32 -1531328629
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp67 = icmp eq i32 %p.0, 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 878873766, i32 -1523346832
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1538892899, i32 -1523346832
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %161 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1203359172, i32 -217395576
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -798791346, i32 -1752656326
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %171 = add i32 %j.0, -1
  %idxprom71 = sext i32 %171 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom71
  %172 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp ne i32 %172, 1
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1192040705, i32 -1752656326
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %182 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 174071220, i32 831890512
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %k.0 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom75
  %183 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom77
  %184 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %183, %184
  %185 = select i1 %cmp79, i32 -814110493, i32 -1299539733
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 47110380, i32 -570170960
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %k.0 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom81
  %195 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1054620495, i32 -570170960
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1117676618, i32 -1109722839
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -660470170, i32 -1109722839
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1555717758, i32 -272409330
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1153939343, i32 -272409330
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %241 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %i.0, -1
  %idxprom19alteredBB = sext i32 %242 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom19alteredBB
  %243 = load i32, i32* %arrayidx20alteredBB, align 4
  %244 = add i32 %243, -1
  %div22alteredBB = sdiv i32 %244, 2
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom23alteredBB
  store i32 %div22alteredBB, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %i.0, -1
  %idxprom52alteredBB = sext i32 %245 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom52alteredBB
  %246 = load i32, i32* %arrayidx53alteredBB, align 4
  %247 = add i32 %246, -1
  %div55alteredBB = sdiv i32 %247, 2
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom56alteredBB
  store i32 %div55alteredBB, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %k.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom81alteredBB
  %248 = load i32, i32* %arrayidx82alteredBB, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %248)
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %j.0, 1
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
