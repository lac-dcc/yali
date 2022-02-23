; ModuleID = 'build_ollvm/programs/63/2660.ll'
source_filename = "source-C-CXX/63/2660.c"
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
  %cmp104.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [15 x i32], align 16
  %y = alloca [15 x i32], align 16
  %z = alloca [15 x i32], align 16
  %s = alloca [150 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1257106984, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1257106984, label %for.cond
    i32 -228036080, label %for.body
    i32 167769326, label %for.inc
    i32 -540919034, label %originalBB
    i32 -296138078, label %originalBBpart2
    i32 -1752497293, label %for.end
    i32 1931061785, label %for.cond6
    i32 653238036, label %for.body8
    i32 -551277117, label %for.cond9
    i32 924113807, label %originalBB188
    i32 1594351896, label %originalBBpart2190
    i32 -968259718, label %for.body11
    i32 2032552571, label %for.inc51
    i32 541784208, label %for.end53
    i32 -376890543, label %for.inc54
    i32 760782014, label %originalBB192
    i32 1248066506, label %originalBBpart2205
    i32 -1475655753, label %for.end56
    i32 971725556, label %originalBB207
    i32 -1729109050, label %originalBBpart2209
    i32 -431322529, label %for.cond57
    i32 -26948360, label %for.body61
    i32 1028300808, label %for.cond62
    i32 1471738483, label %for.body66
    i32 639231858, label %if.then
    i32 1417905316, label %if.end
    i32 -1655648162, label %for.inc84
    i32 -2065352470, label %for.end86
    i32 317624194, label %originalBB211
    i32 931117980, label %originalBBpart2213
    i32 1406716495, label %for.inc87
    i32 1734677740, label %for.end89
    i32 1972984971, label %for.cond90
    i32 -1417514727, label %for.body93
    i32 -152803506, label %originalBB215
    i32 -151622224, label %originalBBpart2226
    i32 71272458, label %if.then101
    i32 -2055455568, label %if.else
    i32 -2098004773, label %originalBB228
    i32 1774769667, label %originalBBpart2230
    i32 -996802959, label %for.cond102
    i32 806172527, label %originalBB232
    i32 -1420056559, label %originalBBpart2245
    i32 -1483307459, label %for.body106
    i32 -49205822, label %for.cond108
    i32 1752207823, label %for.body111
    i32 -114507734, label %if.then157
    i32 -326522615, label %if.end173
    i32 1553092180, label %for.inc174
    i32 1104130690, label %for.end176
    i32 -2052936523, label %for.inc177
    i32 1576093499, label %originalBB247
    i32 -1458053128, label %originalBBpart2257
    i32 -1623730219, label %for.end179
    i32 597311653, label %if.end180
    i32 -1454689257, label %for.inc181
    i32 1910964843, label %originalBB259
    i32 -694449212, label %originalBBpart2269
    i32 1127067112, label %for.end183
    i32 -688984906, label %originalBB271
    i32 -379370788, label %originalBBpart2273
    i32 1962569470, label %originalBBalteredBB
    i32 -821691577, label %originalBB188alteredBB
    i32 -1699996533, label %originalBB192alteredBB
    i32 1999796747, label %originalBB207alteredBB
    i32 1445338774, label %originalBB211alteredBB
    i32 -291707005, label %originalBB215alteredBB
    i32 986439445, label %originalBB228alteredBB
    i32 -1688538682, label %originalBB232alteredBB
    i32 -551202691, label %originalBB247alteredBB
    i32 -40396757, label %originalBB259alteredBB
    i32 -1694411271, label %originalBB271alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB271alteredBB, %originalBB259alteredBB, %originalBB247alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBBalteredBB, %originalBB271, %for.end183, %originalBBpart2269, %originalBB259, %for.inc181, %if.end180, %for.end179, %originalBBpart2257, %originalBB247, %for.inc177, %for.end176, %for.inc174, %if.end173, %if.then157, %for.body111, %for.cond108, %for.body106, %originalBBpart2245, %originalBB232, %for.cond102, %originalBBpart2230, %originalBB228, %if.else, %if.then101, %originalBBpart2226, %originalBB215, %for.body93, %for.cond90, %for.end89, %for.inc87, %originalBBpart2213, %originalBB211, %for.end86, %for.inc84, %if.end, %if.then, %for.body66, %for.cond62, %for.body61, %for.cond57, %originalBBpart2209, %originalBB207, %for.end56, %originalBBpart2205, %originalBB192, %for.inc54, %for.end53, %for.inc51, %for.body11, %originalBBpart2190, %originalBB188, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB271alteredBB ], [ %t.0, %originalBB259alteredBB ], [ %t.0, %originalBB247alteredBB ], [ %t.0, %originalBB232alteredBB ], [ %t.0, %originalBB228alteredBB ], [ %t.0, %originalBB215alteredBB ], [ %t.0, %originalBB211alteredBB ], [ %t.0, %originalBB207alteredBB ], [ %t.0, %originalBB192alteredBB ], [ %t.0, %originalBB188alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB271 ], [ %t.0, %for.end183 ], [ %t.0, %originalBBpart2269 ], [ %t.0, %originalBB259 ], [ %t.0, %for.inc181 ], [ %t.0, %if.end180 ], [ %t.0, %for.end179 ], [ %t.0, %originalBBpart2257 ], [ %t.0, %originalBB247 ], [ %t.0, %for.inc177 ], [ %t.0, %for.end176 ], [ %t.0, %for.inc174 ], [ %t.0, %if.end173 ], [ %t.0, %if.then157 ], [ %t.0, %for.body111 ], [ %t.0, %for.cond108 ], [ %t.0, %for.body106 ], [ %t.0, %originalBBpart2245 ], [ %t.0, %originalBB232 ], [ %t.0, %for.cond102 ], [ %t.0, %originalBBpart2230 ], [ %t.0, %originalBB228 ], [ %t.0, %if.else ], [ %t.0, %if.then101 ], [ %t.0, %originalBBpart2226 ], [ %t.0, %originalBB215 ], [ %t.0, %for.body93 ], [ %t.0, %for.cond90 ], [ %t.0, %for.end89 ], [ %t.0, %for.inc87 ], [ %t.0, %originalBBpart2213 ], [ %t.0, %originalBB211 ], [ %t.0, %for.end86 ], [ %t.0, %for.inc84 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body66 ], [ %t.0, %for.cond62 ], [ %t.0, %for.body61 ], [ %t.0, %for.cond57 ], [ %t.0, %originalBBpart2209 ], [ %t.0, %originalBB207 ], [ %t.0, %for.end56 ], [ %t.0, %originalBBpart2205 ], [ %t.0, %originalBB192 ], [ %t.0, %for.inc54 ], [ %t.0, %for.end53 ], [ %t.0, %for.inc51 ], [ %56, %for.body11 ], [ %t.0, %originalBBpart2190 ], [ %t.0, %originalBB188 ], [ %t.0, %for.cond9 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ 0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %267, %originalBB247alteredBB ], [ %i.0, %originalBB232alteredBB ], [ 0, %originalBB228alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ 1, %originalBB207alteredBB ], [ %266, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %265, %originalBBalteredBB ], [ %i.0, %originalBB271 ], [ %i.0, %for.end183 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB259 ], [ %i.0, %for.inc181 ], [ %i.0, %if.end180 ], [ %i.0, %for.end179 ], [ %i.0, %originalBBpart2257 ], [ %218, %originalBB247 ], [ %i.0, %for.inc177 ], [ %i.0, %for.end176 ], [ %i.0, %for.inc174 ], [ %i.0, %if.end173 ], [ %i.0, %if.then157 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond108 ], [ %i.0, %for.body106 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB232 ], [ %i.0, %for.cond102 ], [ %i.0, %originalBBpart2230 ], [ 0, %originalBB228 ], [ %i.0, %if.else ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB215 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ %i.0, %for.end89 ], [ %124, %for.inc87 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body66 ], [ %i.0, %for.cond62 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2209 ], [ 1, %originalBB207 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2205 ], [ %67, %originalBB192 ], [ %i.0, %for.inc54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB271 ], [ %j.0, %for.end183 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB259 ], [ %j.0, %for.inc181 ], [ %j.0, %if.end180 ], [ %j.0, %for.end179 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB247 ], [ %j.0, %for.inc177 ], [ %j.0, %for.end176 ], [ %208, %for.inc174 ], [ %j.0, %if.end173 ], [ %j.0, %if.then157 ], [ %j.0, %for.body111 ], [ %j.0, %for.cond108 ], [ %187, %for.body106 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB232 ], [ %j.0, %for.cond102 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %if.else ], [ %j.0, %if.then101 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB215 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond90 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.end86 ], [ %105, %for.inc84 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body66 ], [ %j.0, %for.cond62 ], [ 0, %for.body61 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB192 ], [ %j.0, %for.inc54 ], [ %j.0, %for.end53 ], [ %57, %for.inc51 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.cond9 ], [ %24, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB271alteredBB ], [ %268, %originalBB259alteredBB ], [ %m.0, %originalBB247alteredBB ], [ %m.0, %originalBB232alteredBB ], [ %m.0, %originalBB228alteredBB ], [ %m.0, %originalBB215alteredBB ], [ %m.0, %originalBB211alteredBB ], [ %m.0, %originalBB207alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB271 ], [ %m.0, %for.end183 ], [ %m.0, %originalBBpart2269 ], [ %237, %originalBB259 ], [ %m.0, %for.inc181 ], [ %m.0, %if.end180 ], [ %m.0, %for.end179 ], [ %m.0, %originalBBpart2257 ], [ %m.0, %originalBB247 ], [ %m.0, %for.inc177 ], [ %m.0, %for.end176 ], [ %m.0, %for.inc174 ], [ %m.0, %if.end173 ], [ %m.0, %if.then157 ], [ %m.0, %for.body111 ], [ %m.0, %for.cond108 ], [ %m.0, %for.body106 ], [ %m.0, %originalBBpart2245 ], [ %m.0, %originalBB232 ], [ %m.0, %for.cond102 ], [ %m.0, %originalBBpart2230 ], [ %m.0, %originalBB228 ], [ %m.0, %if.else ], [ %m.0, %if.then101 ], [ %m.0, %originalBBpart2226 ], [ %m.0, %originalBB215 ], [ %m.0, %for.body93 ], [ %m.0, %for.cond90 ], [ 0, %for.end89 ], [ %m.0, %for.inc87 ], [ %m.0, %originalBBpart2213 ], [ %m.0, %originalBB211 ], [ %m.0, %for.end86 ], [ %m.0, %for.inc84 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body66 ], [ %m.0, %for.cond62 ], [ %m.0, %for.body61 ], [ %m.0, %for.cond57 ], [ %m.0, %originalBBpart2209 ], [ %m.0, %originalBB207 ], [ %m.0, %for.end56 ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB192 ], [ %m.0, %for.inc54 ], [ %m.0, %for.end53 ], [ %m.0, %for.inc51 ], [ %m.0, %for.body11 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB188 ], [ %m.0, %for.cond9 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -688984906, %originalBB271alteredBB ], [ 1910964843, %originalBB259alteredBB ], [ 1576093499, %originalBB247alteredBB ], [ 806172527, %originalBB232alteredBB ], [ -2098004773, %originalBB228alteredBB ], [ -152803506, %originalBB215alteredBB ], [ 317624194, %originalBB211alteredBB ], [ 971725556, %originalBB207alteredBB ], [ 760782014, %originalBB192alteredBB ], [ 924113807, %originalBB188alteredBB ], [ -540919034, %originalBBalteredBB ], [ %264, %originalBB271 ], [ %255, %for.end183 ], [ 1972984971, %originalBBpart2269 ], [ %246, %originalBB259 ], [ %236, %for.inc181 ], [ -1454689257, %if.end180 ], [ 597311653, %for.end179 ], [ -996802959, %originalBBpart2257 ], [ %227, %originalBB247 ], [ %217, %for.inc177 ], [ -2052936523, %for.end176 ], [ -49205822, %for.inc174 ], [ 1553092180, %if.end173 ], [ -326522615, %if.then157 ], [ %200, %for.body111 ], [ %189, %for.cond108 ], [ -49205822, %for.body106 ], [ %186, %originalBBpart2245 ], [ %185, %originalBB232 ], [ %174, %for.cond102 ], [ -996802959, %originalBBpart2230 ], [ %165, %originalBB228 ], [ %156, %if.else ], [ -1454689257, %if.then101 ], [ %147, %originalBBpart2226 ], [ %146, %originalBB215 ], [ %134, %for.body93 ], [ %125, %for.cond90 ], [ 1972984971, %for.end89 ], [ -431322529, %for.inc87 ], [ 1406716495, %originalBBpart2213 ], [ %123, %originalBB211 ], [ %114, %for.end86 ], [ 1028300808, %for.inc84 ], [ -1655648162, %if.end ], [ 1417905316, %if.then ], [ %102, %for.body66 ], [ %98, %for.cond62 ], [ 1028300808, %for.body61 ], [ %96, %for.cond57 ], [ -431322529, %originalBBpart2209 ], [ %94, %originalBB207 ], [ %85, %for.end56 ], [ 1931061785, %originalBBpart2205 ], [ %76, %originalBB192 ], [ %66, %for.inc54 ], [ -376890543, %for.end53 ], [ -551277117, %for.inc51 ], [ 2032552571, %for.body11 ], [ %44, %originalBBpart2190 ], [ %43, %originalBB188 ], [ %33, %for.cond9 ], [ -551277117, %for.body8 ], [ %23, %for.cond6 ], [ 1931061785, %for.end ], [ 1257106984, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 167769326, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -228036080, i32 -1752497293
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [15 x i32], [15 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [15 x i32], [15 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -540919034, i32 1962569470
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -296138078, i32 1962569470
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp7 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp7, i32 653238036, i32 -1475655753
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 924113807, i32 -821691577
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %34
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1594351896, i32 -821691577
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %44 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -968259718, i32 541784208
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom12
  %45 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom14
  %46 = load i32, i32* %arrayidx15, align 4
  %47 = sub i32 %45, %46
  %mul = mul nsw i32 %47, %47
  %arrayidx23 = getelementptr inbounds [15 x i32], [15 x i32]* %y, i64 0, i64 %idxprom12
  %48 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [15 x i32], [15 x i32]* %y, i64 0, i64 %idxprom14
  %49 = load i32, i32* %arrayidx25, align 4
  %50 = sub i32 %48, %49
  %mul32 = mul nsw i32 %50, %50
  %51 = add nuw i32 %mul32, %mul
  %arrayidx35 = getelementptr inbounds [15 x i32], [15 x i32]* %z, i64 0, i64 %idxprom12
  %52 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [15 x i32], [15 x i32]* %z, i64 0, i64 %idxprom14
  %53 = load i32, i32* %arrayidx37, align 4
  %54 = sub i32 %52, %53
  %mul44 = mul nsw i32 %54, %54
  %55 = add i32 %51, %mul44
  %conv = sitofp i32 %55 to double
  %call47 = call double @sqrt(double %conv) #3
  %idxprom48 = sext i32 %t.0 to i64
  %arrayidx49 = getelementptr inbounds [150 x double], [150 x double]* %s, i64 0, i64 %idxprom48
  store double %call47, double* %arrayidx49, align 8
  %56 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 760782014, i32 -1699996533
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1248066506, i32 -1699996533
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 971725556, i32 1999796747
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1729109050, i32 1999796747
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %95 = add i32 %t.0, -1
  %cmp59.not = icmp sgt i32 %i.0, %95
  %96 = select i1 %cmp59.not, i32 1734677740, i32 -26948360
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %97 = sub i32 %t.0, %i.0
  %cmp64 = icmp slt i32 %j.0, %97
  %98 = select i1 %cmp64, i32 1471738483, i32 -2065352470
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [150 x double], [150 x double]* %s, i64 0, i64 %idxprom67
  %99 = load double, double* %arrayidx68, align 8
  %100 = add i32 %j.0, 1
  %idxprom70 = sext i32 %100 to i64
  %arrayidx71 = getelementptr inbounds [150 x double], [150 x double]* %s, i64 0, i64 %idxprom70
  %101 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp olt double %99, %101
  %102 = select i1 %cmp72, i32 639231858, i32 1417905316
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [150 x double], [150 x double]* %s, i64 0, i64 %idxprom74
  %103 = load double, double* %arrayidx75, align 8
  %.neg = add i32 %j.0, 1
  %idxprom77 = sext i32 %.neg to i64
  %arrayidx78 = getelementptr inbounds [150 x double], [150 x double]* %s, i64 0, i64 %idxprom77
  %104 = load double, double* %arrayidx78, align 8
  store double %104, double* %arrayidx75, align 8
  store double %103, double* %arrayidx78, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 317624194, i32 1445338774
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 931117980, i32 1445338774
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91 = icmp slt i32 %m.0, %t.0
  %125 = select i1 %cmp91, i32 -1417514727, i32 1127067112
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -152803506, i32 -291707005
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %m.0 to i64
  %arrayidx95 = getelementptr inbounds [150 x double], [150 x double]* %s, i64 0, i64 %idxprom94
  %135 = load double, double* %arrayidx95, align 8
  %136 = add i32 %m.0, 1
  %idxprom97 = sext i32 %136 to i64
  %arrayidx98 = getelementptr inbounds [150 x double], [150 x double]* %s, i64 0, i64 %idxprom97
  %137 = load double, double* %arrayidx98, align 8
  %cmp99 = fcmp oeq double %135, %137
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -151622224, i32 -291707005
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %147 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 71272458, i32 -2055455568
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2098004773, i32 986439445
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1774769667, i32 986439445
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 806172527, i32 -1688538682
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %176 = add i32 %175, -1
  %cmp104 = icmp slt i32 %i.0, %176
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1420056559, i32 -1688538682
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %186 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1483307459, i32 -1623730219
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %cmp109 = icmp slt i32 %j.0, %188
  %189 = select i1 %cmp109, i32 1752207823, i32 1104130690
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %idxprom112 = sext i32 %m.0 to i64
  %arrayidx113 = getelementptr inbounds [150 x double], [150 x double]* %s, i64 0, i64 %idxprom112
  %190 = load double, double* %arrayidx113, align 8
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom114
  %191 = load i32, i32* %arrayidx115, align 4
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom116
  %192 = load i32, i32* %arrayidx117, align 4
  %193 = sub i32 %191, %192
  %conv119 = sitofp i32 %193 to double
  %mul127 = fmul double %conv119, %conv119
  %arrayidx129 = getelementptr inbounds [15 x i32], [15 x i32]* %y, i64 0, i64 %idxprom114
  %194 = load i32, i32* %arrayidx129, align 4
  %arrayidx131 = getelementptr inbounds [15 x i32], [15 x i32]* %y, i64 0, i64 %idxprom116
  %195 = load i32, i32* %arrayidx131, align 4
  %196 = sub i32 %194, %195
  %mul138 = mul nsw i32 %196, %196
  %conv139 = sitofp i32 %mul138 to double
  %add140 = fadd double %mul127, %conv139
  %arrayidx142 = getelementptr inbounds [15 x i32], [15 x i32]* %z, i64 0, i64 %idxprom114
  %197 = load i32, i32* %arrayidx142, align 4
  %arrayidx144 = getelementptr inbounds [15 x i32], [15 x i32]* %z, i64 0, i64 %idxprom116
  %198 = load i32, i32* %arrayidx144, align 4
  %199 = sub i32 %197, %198
  %mul151 = mul nsw i32 %199, %199
  %conv152 = sitofp i32 %mul151 to double
  %add153 = fadd double %add140, %conv152
  %call154 = call double @sqrt(double %add153) #3
  %cmp155 = fcmp oeq double %190, %call154
  %200 = select i1 %cmp155, i32 -114507734, i32 -326522615
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %idxprom158 = sext i32 %i.0 to i64
  %arrayidx159 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom158
  %201 = load i32, i32* %arrayidx159, align 4
  %arrayidx161 = getelementptr inbounds [15 x i32], [15 x i32]* %y, i64 0, i64 %idxprom158
  %202 = load i32, i32* %arrayidx161, align 4
  %arrayidx163 = getelementptr inbounds [15 x i32], [15 x i32]* %z, i64 0, i64 %idxprom158
  %203 = load i32, i32* %arrayidx163, align 4
  %idxprom164 = sext i32 %j.0 to i64
  %arrayidx165 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom164
  %204 = load i32, i32* %arrayidx165, align 4
  %arrayidx167 = getelementptr inbounds [15 x i32], [15 x i32]* %y, i64 0, i64 %idxprom164
  %205 = load i32, i32* %arrayidx167, align 4
  %arrayidx169 = getelementptr inbounds [15 x i32], [15 x i32]* %z, i64 0, i64 %idxprom164
  %206 = load i32, i32* %arrayidx169, align 4
  %idxprom170 = sext i32 %m.0 to i64
  %arrayidx171 = getelementptr inbounds [150 x double], [150 x double]* %s, i64 0, i64 %idxprom170
  %207 = load double, double* %arrayidx171, align 8
  %call172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %201, i32 %202, i32 %203, i32 %204, i32 %205, i32 %206, double %207)
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc174:                                       ; preds = %loopEntry
  %208 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end176:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1576093499, i32 -551202691
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1458053128, i32 -551202691
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc181:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1910964843, i32 -40396757
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %237 = add i32 %m.0, 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -694449212, i32 -40396757
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end183:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -688984906, i32 -1694411271
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -379370788, i32 -1694411271
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
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
