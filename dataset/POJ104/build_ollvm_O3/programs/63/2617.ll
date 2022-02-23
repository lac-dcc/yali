; ModuleID = 'build_ollvm/programs/63/2617.ll'
source_filename = "source-C-CXX/63/2617.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp143.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x i32], align 16
  %z = alloca [50 x [6 x i32]], align 16
  %s = alloca [50 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -463005241, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -463005241, label %for.cond
    i32 1888574621, label %originalBB
    i32 869195695, label %originalBBpart2
    i32 -582635970, label %for.body
    i32 -1569746047, label %for.inc
    i32 -60093234, label %originalBB170
    i32 -1072251247, label %originalBBpart2172
    i32 219960586, label %for.end
    i32 388593347, label %originalBB174
    i32 -6083982, label %originalBBpart2176
    i32 1490994721, label %for.cond6
    i32 2023508504, label %for.body8
    i32 178143180, label %originalBB178
    i32 -1063684618, label %originalBBpart2187
    i32 -581408040, label %for.cond9
    i32 -1076813747, label %for.body11
    i32 1007848730, label %for.inc79
    i32 -570313055, label %for.end81
    i32 250930309, label %for.inc82
    i32 1000764869, label %for.end84
    i32 -2074194786, label %originalBB189
    i32 712679102, label %originalBBpart2191
    i32 2113480181, label %for.cond85
    i32 -354501855, label %for.body88
    i32 209441442, label %originalBB193
    i32 -904638126, label %originalBBpart2195
    i32 -660989865, label %for.cond89
    i32 1354755379, label %for.body93
    i32 -636929291, label %if.then
    i32 1296542546, label %for.cond111
    i32 1563363896, label %for.body114
    i32 784820847, label %for.inc133
    i32 1475348531, label %for.end135
    i32 -852229171, label %originalBB197
    i32 -1191153800, label %originalBBpart2199
    i32 836719432, label %if.end
    i32 923071199, label %for.inc136
    i32 -338079281, label %for.end138
    i32 -1362324347, label %originalBB201
    i32 982874056, label %originalBBpart2203
    i32 -157776119, label %for.inc139
    i32 2068310829, label %for.end141
    i32 1368333637, label %for.cond142
    i32 -32657797, label %originalBB205
    i32 -1108706073, label %originalBBpart2207
    i32 -860475945, label %for.body145
    i32 -490664773, label %originalBB209
    i32 -1672178773, label %originalBBpart2211
    i32 -731204226, label %for.inc167
    i32 1331982458, label %for.end169
    i32 354879400, label %originalBB213
    i32 -1906771334, label %originalBBpart2215
    i32 -695024544, label %originalBBalteredBB
    i32 171827513, label %originalBB170alteredBB
    i32 1960298299, label %originalBB174alteredBB
    i32 -1289649530, label %originalBB178alteredBB
    i32 1849038156, label %originalBB189alteredBB
    i32 217732053, label %originalBB193alteredBB
    i32 -708611743, label %originalBB197alteredBB
    i32 -290195385, label %originalBB201alteredBB
    i32 1466731292, label %originalBB205alteredBB
    i32 -86940321, label %originalBB209alteredBB
    i32 -47647165, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %originalBB213, %for.end169, %for.inc167, %originalBBpart2211, %originalBB209, %for.body145, %originalBBpart2207, %originalBB205, %for.cond142, %for.end141, %for.inc139, %originalBBpart2203, %originalBB201, %for.end138, %for.inc136, %if.end, %originalBBpart2199, %originalBB197, %for.end135, %for.inc133, %for.body114, %for.cond111, %if.then, %for.body93, %for.cond89, %originalBBpart2195, %originalBB193, %for.body88, %for.cond85, %originalBBpart2191, %originalBB189, %for.end84, %for.inc82, %for.end81, %for.inc79, %for.body11, %for.cond9, %originalBBpart2187, %originalBB178, %for.body8, %for.cond6, %originalBBpart2176, %originalBB174, %for.end, %originalBBpart2172, %originalBB170, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ 1, %originalBB189alteredBB ], [ %i.0, %originalBB178alteredBB ], [ 0, %originalBB174alteredBB ], [ %247, %originalBB170alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB213 ], [ %i.0, %for.end169 ], [ %i.0, %for.inc167 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.body145 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.cond142 ], [ %i.0, %for.end141 ], [ %183, %for.inc139 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.end138 ], [ %i.0, %for.inc136 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.end135 ], [ %i.0, %for.inc133 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond111 ], [ %i.0, %if.then ], [ %i.0, %for.body93 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2191 ], [ 1, %originalBB189 ], [ %i.0, %for.end84 ], [ %.neg78, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2176 ], [ 0, %originalBB174 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2172 ], [ %29, %originalBB170 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ 0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %248, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB213 ], [ %j.0, %for.end169 ], [ %j.0, %for.inc167 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.body145 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.cond142 ], [ %j.0, %for.end141 ], [ %j.0, %for.inc139 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.end138 ], [ %.neg, %for.inc136 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.end135 ], [ %j.0, %for.inc133 ], [ %j.0, %for.body114 ], [ %j.0, %for.cond111 ], [ %j.0, %if.then ], [ %j.0, %for.body93 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2195 ], [ 0, %originalBB193 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.end81 ], [ %95, %for.inc79 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2187 ], [ %.neg84, %originalBB178 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB213alteredBB ], [ %t.0, %originalBB209alteredBB ], [ %t.0, %originalBB205alteredBB ], [ %t.0, %originalBB201alteredBB ], [ %t.0, %originalBB197alteredBB ], [ %t.0, %originalBB193alteredBB ], [ %t.0, %originalBB189alteredBB ], [ %t.0, %originalBB178alteredBB ], [ 0, %originalBB174alteredBB ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB213 ], [ %t.0, %for.end169 ], [ %t.0, %for.inc167 ], [ %t.0, %originalBBpart2211 ], [ %t.0, %originalBB209 ], [ %t.0, %for.body145 ], [ %t.0, %originalBBpart2207 ], [ %t.0, %originalBB205 ], [ %t.0, %for.cond142 ], [ %t.0, %for.end141 ], [ %t.0, %for.inc139 ], [ %t.0, %originalBBpart2203 ], [ %t.0, %originalBB201 ], [ %t.0, %for.end138 ], [ %t.0, %for.inc136 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2199 ], [ %t.0, %originalBB197 ], [ %t.0, %for.end135 ], [ %t.0, %for.inc133 ], [ %t.0, %for.body114 ], [ %t.0, %for.cond111 ], [ %t.0, %if.then ], [ %t.0, %for.body93 ], [ %t.0, %for.cond89 ], [ %t.0, %originalBBpart2195 ], [ %t.0, %originalBB193 ], [ %t.0, %for.body88 ], [ %t.0, %for.cond85 ], [ %t.0, %originalBBpart2191 ], [ %t.0, %originalBB189 ], [ %t.0, %for.end84 ], [ %t.0, %for.inc82 ], [ %t.0, %for.end81 ], [ %t.0, %for.inc79 ], [ %.neg83, %for.body11 ], [ %t.0, %for.cond9 ], [ %t.0, %originalBBpart2187 ], [ %t.0, %originalBB178 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ %t.0, %originalBBpart2176 ], [ 0, %originalBB174 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB170 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB213alteredBB ], [ %g.0, %originalBB209alteredBB ], [ %g.0, %originalBB205alteredBB ], [ %g.0, %originalBB201alteredBB ], [ %g.0, %originalBB197alteredBB ], [ %g.0, %originalBB193alteredBB ], [ %g.0, %originalBB189alteredBB ], [ %g.0, %originalBB178alteredBB ], [ %g.0, %originalBB174alteredBB ], [ %g.0, %originalBB170alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB213 ], [ %g.0, %for.end169 ], [ %228, %for.inc167 ], [ %g.0, %originalBBpart2211 ], [ %g.0, %originalBB209 ], [ %g.0, %for.body145 ], [ %g.0, %originalBBpart2207 ], [ %g.0, %originalBB205 ], [ %g.0, %for.cond142 ], [ 0, %for.end141 ], [ %g.0, %for.inc139 ], [ %g.0, %originalBBpart2203 ], [ %g.0, %originalBB201 ], [ %g.0, %for.end138 ], [ %g.0, %for.inc136 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2199 ], [ %g.0, %originalBB197 ], [ %g.0, %for.end135 ], [ %g.0, %for.inc133 ], [ %g.0, %for.body114 ], [ %g.0, %for.cond111 ], [ %g.0, %if.then ], [ %g.0, %for.body93 ], [ %g.0, %for.cond89 ], [ %g.0, %originalBBpart2195 ], [ %g.0, %originalBB193 ], [ %g.0, %for.body88 ], [ %g.0, %for.cond85 ], [ %g.0, %originalBBpart2191 ], [ %g.0, %originalBB189 ], [ %g.0, %for.end84 ], [ %g.0, %for.inc82 ], [ %g.0, %for.end81 ], [ %g.0, %for.inc79 ], [ %g.0, %for.body11 ], [ %g.0, %for.cond9 ], [ %g.0, %originalBBpart2187 ], [ %g.0, %originalBB178 ], [ %g.0, %for.body8 ], [ %g.0, %for.cond6 ], [ %g.0, %originalBBpart2176 ], [ %g.0, %originalBB174 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2172 ], [ %g.0, %originalBB170 ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB213alteredBB ], [ %m.0, %originalBB209alteredBB ], [ %m.0, %originalBB205alteredBB ], [ %m.0, %originalBB201alteredBB ], [ %m.0, %originalBB197alteredBB ], [ %m.0, %originalBB193alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB213 ], [ %m.0, %for.end169 ], [ %m.0, %for.inc167 ], [ %m.0, %originalBBpart2211 ], [ %m.0, %originalBB209 ], [ %m.0, %for.body145 ], [ %m.0, %originalBBpart2207 ], [ %m.0, %originalBB205 ], [ %m.0, %for.cond142 ], [ %m.0, %for.end141 ], [ %m.0, %for.inc139 ], [ %m.0, %originalBBpart2203 ], [ %m.0, %originalBB201 ], [ %m.0, %for.end138 ], [ %m.0, %for.inc136 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2199 ], [ %m.0, %originalBB197 ], [ %m.0, %for.end135 ], [ %146, %for.inc133 ], [ %m.0, %for.body114 ], [ %m.0, %for.cond111 ], [ 0, %if.then ], [ %m.0, %for.body93 ], [ %m.0, %for.cond89 ], [ %m.0, %originalBBpart2195 ], [ %m.0, %originalBB193 ], [ %m.0, %for.body88 ], [ %m.0, %for.cond85 ], [ %m.0, %originalBBpart2191 ], [ %m.0, %originalBB189 ], [ %m.0, %for.end84 ], [ %m.0, %for.inc82 ], [ %m.0, %for.end81 ], [ %m.0, %for.inc79 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB178 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB174 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB170 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 354879400, %originalBB213alteredBB ], [ -490664773, %originalBB209alteredBB ], [ -32657797, %originalBB205alteredBB ], [ -1362324347, %originalBB201alteredBB ], [ -852229171, %originalBB197alteredBB ], [ 209441442, %originalBB193alteredBB ], [ -2074194786, %originalBB189alteredBB ], [ 178143180, %originalBB178alteredBB ], [ 388593347, %originalBB174alteredBB ], [ -60093234, %originalBB170alteredBB ], [ 1888574621, %originalBBalteredBB ], [ %246, %originalBB213 ], [ %237, %for.end169 ], [ 1368333637, %for.inc167 ], [ -731204226, %originalBBpart2211 ], [ %227, %originalBB209 ], [ %211, %for.body145 ], [ %202, %originalBBpart2207 ], [ %201, %originalBB205 ], [ %192, %for.cond142 ], [ 1368333637, %for.end141 ], [ 2113480181, %for.inc139 ], [ -157776119, %originalBBpart2203 ], [ %182, %originalBB201 ], [ %173, %for.end138 ], [ -660989865, %for.inc136 ], [ 923071199, %if.end ], [ 836719432, %originalBBpart2199 ], [ %164, %originalBB197 ], [ %155, %for.end135 ], [ 1296542546, %for.inc133 ], [ 784820847, %for.body114 ], [ %142, %for.cond111 ], [ 1296542546, %if.then ], [ %138, %for.body93 ], [ %134, %for.cond89 ], [ -660989865, %originalBBpart2195 ], [ %132, %originalBB193 ], [ %123, %for.body88 ], [ %114, %for.cond85 ], [ 2113480181, %originalBBpart2191 ], [ %113, %originalBB189 ], [ %104, %for.end84 ], [ 1490994721, %for.inc82 ], [ 250930309, %for.end81 ], [ -581408040, %for.inc79 ], [ 1007848730, %for.body11 ], [ %78, %for.cond9 ], [ -581408040, %originalBBpart2187 ], [ %76, %originalBB178 ], [ %67, %for.body8 ], [ %58, %for.cond6 ], [ 1490994721, %originalBBpart2176 ], [ %56, %originalBB174 ], [ %47, %for.end ], [ -463005241, %originalBBpart2172 ], [ %38, %originalBB170 ], [ %28, %for.inc ], [ -1569746047, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1888574621, i32 -695024544
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 869195695, i32 -695024544
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -582635970, i32 219960586
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -60093234, i32 171827513
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1072251247, i32 171827513
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 388593347, i32 1960298299
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -6083982, i32 1960298299
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp7, i32 2023508504, i32 1000764869
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 178143180, i32 -1289649530
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %.neg84 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1063684618, i32 -1289649530
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %77
  %78 = select i1 %cmp10, i32 -1076813747, i32 -570313055
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom12
  %79 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  %80 = load i32, i32* %arrayidx15, align 4
  %81 = sub i32 %79, %80
  %mul = mul nsw i32 %81, %81
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom12
  %82 = load i32, i32* %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %83 = load i32, i32* %arrayidx24, align 4
  %.neg82 = sub i32 %83, %82
  %mul31.neg.neg = mul i32 %.neg82, %.neg82
  %84 = add i32 %mul31.neg.neg, %mul
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom14
  %85 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom12
  %86 = load i32, i32* %arrayidx36, align 4
  %87 = sub i32 %85, %86
  %mul43 = mul nsw i32 %87, %87
  %88 = add i32 %84, %mul43
  %conv = sitofp i32 %88 to double
  %call45 = call double @sqrt(double %conv) #3
  %idxprom46 = sext i32 %t.0 to i64
  %arrayidx47 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom46
  store double %call45, double* %arrayidx47, align 8
  %89 = load i32, i32* %arrayidx13, align 4
  %arrayidx52 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom46, i64 0
  store i32 %89, i32* %arrayidx52, align 8
  %90 = load i32, i32* %arrayidx22, align 4
  %arrayidx57 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom46, i64 1
  store i32 %90, i32* %arrayidx57, align 4
  %91 = load i32, i32* %arrayidx36, align 4
  %arrayidx62 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom46, i64 2
  store i32 %91, i32* %arrayidx62, align 8
  %92 = load i32, i32* %arrayidx15, align 4
  %arrayidx67 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom46, i64 3
  store i32 %92, i32* %arrayidx67, align 4
  %93 = load i32, i32* %arrayidx24, align 4
  %arrayidx72 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom46, i64 4
  store i32 %93, i32* %arrayidx72, align 8
  %94 = load i32, i32* %arrayidx34, align 4
  %arrayidx77 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom46, i64 5
  store i32 %94, i32* %arrayidx77, align 4
  %.neg83 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2074194786, i32 1849038156
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 712679102, i32 1849038156
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86.not = icmp slt i32 %t.0, %i.0
  %114 = select i1 %cmp86.not, i32 2068310829, i32 -354501855
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 209441442, i32 217732053
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -904638126, i32 217732053
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %133 = sub i32 %t.0, %i.0
  %cmp91 = icmp slt i32 %j.0, %133
  %134 = select i1 %cmp91, i32 1354755379, i32 -338079281
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom94
  %135 = load double, double* %arrayidx95, align 8
  %136 = add i32 %j.0, 1
  %idxprom97 = sext i32 %136 to i64
  %arrayidx98 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom97
  %137 = load double, double* %arrayidx98, align 8
  %cmp99 = fcmp olt double %135, %137
  %138 = select i1 %cmp99, i32 -636929291, i32 836719432
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  %idxprom102 = sext i32 %139 to i64
  %arrayidx103 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom102
  %140 = load double, double* %arrayidx103, align 8
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom104
  %141 = load double, double* %arrayidx105, align 8
  store double %141, double* %arrayidx103, align 8
  store double %140, double* %arrayidx105, align 8
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %cmp112 = icmp slt i32 %m.0, 6
  %142 = select i1 %cmp112, i32 1563363896, i32 1475348531
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  %idxprom116 = sext i32 %143 to i64
  %idxprom118 = sext i32 %m.0 to i64
  %arrayidx119 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom116, i64 %idxprom118
  %144 = load i32, i32* %arrayidx119, align 4
  %idxprom120 = sext i32 %j.0 to i64
  %arrayidx123 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom120, i64 %idxprom118
  %145 = load i32, i32* %arrayidx123, align 4
  store i32 %145, i32* %arrayidx119, align 4
  store i32 %144, i32* %arrayidx123, align 4
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %146 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -852229171, i32 -708611743
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1191153800, i32 -708611743
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1362324347, i32 -290195385
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 982874056, i32 -290195385
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -32657797, i32 1466731292
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %cmp143 = icmp slt i32 %g.0, %t.0
  store i1 %cmp143, i1* %cmp143.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1108706073, i32 1466731292
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload = load volatile i1, i1* %cmp143.reg2mem, align 1
  %202 = select i1 %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload, i32 -860475945, i32 1331982458
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -490664773, i32 -86940321
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom146 = sext i32 %g.0 to i64
  %arrayidx148 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom146, i64 0
  %212 = load i32, i32* %arrayidx148, align 8
  %arrayidx151 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom146, i64 1
  %213 = load i32, i32* %arrayidx151, align 4
  %arrayidx154 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom146, i64 2
  %214 = load i32, i32* %arrayidx154, align 8
  %arrayidx157 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom146, i64 3
  %215 = load i32, i32* %arrayidx157, align 4
  %arrayidx160 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom146, i64 4
  %216 = load i32, i32* %arrayidx160, align 8
  %arrayidx163 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom146, i64 5
  %217 = load i32, i32* %arrayidx163, align 4
  %arrayidx165 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom146
  %218 = load double, double* %arrayidx165, align 8
  %call166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %212, i32 %213, i32 %214, i32 %215, i32 %216, i32 %217, double %218)
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1672178773, i32 -86940321
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %228 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 354879400, i32 -47647165
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1906771334, i32 -47647165
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %idxprom146alteredBB = sext i32 %g.0 to i64
  %arrayidx148alteredBB = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom146alteredBB, i64 0
  %249 = load i32, i32* %arrayidx148alteredBB, align 8
  %arrayidx151alteredBB = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom146alteredBB, i64 1
  %250 = load i32, i32* %arrayidx151alteredBB, align 4
  %arrayidx154alteredBB = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom146alteredBB, i64 2
  %251 = load i32, i32* %arrayidx154alteredBB, align 8
  %arrayidx157alteredBB = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom146alteredBB, i64 3
  %252 = load i32, i32* %arrayidx157alteredBB, align 4
  %arrayidx160alteredBB = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom146alteredBB, i64 4
  %253 = load i32, i32* %arrayidx160alteredBB, align 8
  %arrayidx163alteredBB = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %z, i64 0, i64 %idxprom146alteredBB, i64 5
  %254 = load i32, i32* %arrayidx163alteredBB, align 4
  %arrayidx165alteredBB = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom146alteredBB
  %255 = load double, double* %arrayidx165alteredBB, align 8
  %call166alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %249, i32 %250, i32 %251, i32 %252, i32 %253, i32 %254, double %255)
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
