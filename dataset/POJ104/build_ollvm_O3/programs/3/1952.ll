; ModuleID = 'build_ollvm/programs/3/1952.ll'
source_filename = "source-C-CXX/3/1952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ROW = alloca i32, align 4
  %COL = alloca i32, align 4
  %sz = alloca [101 x [101 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %ROW, i32* nonnull %COL)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1840380296, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem141.0 = phi i1 [ undef, %entry ], [ %.reg2mem141.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1840380296, label %for.cond
    i32 725076769, label %originalBB
    i32 436108417, label %originalBBpart2
    i32 -1361815476, label %for.body
    i32 1263268608, label %originalBB49
    i32 -830656515, label %originalBBpart251
    i32 -711060268, label %for.cond1
    i32 -1182753004, label %for.body3
    i32 -1735338142, label %originalBB53
    i32 -247407632, label %originalBBpart255
    i32 -1954615129, label %for.inc
    i32 -466405220, label %originalBB57
    i32 -2111965313, label %originalBBpart262
    i32 2134494554, label %for.end
    i32 1794082313, label %for.inc7
    i32 811989308, label %originalBB64
    i32 2071145888, label %originalBBpart270
    i32 -290478974, label %for.end9
    i32 633776155, label %for.cond10
    i32 -1961339406, label %for.body12
    i32 1789675224, label %for.cond13
    i32 -740241641, label %originalBB72
    i32 -233528655, label %originalBBpart274
    i32 1300016940, label %land.rhs
    i32 -293418681, label %land.end
    i32 757324618, label %for.body16
    i32 -929649946, label %originalBB76
    i32 723163505, label %originalBBpart278
    i32 534015511, label %for.inc22
    i32 -442350437, label %originalBB80
    i32 -1348454228, label %originalBBpart290
    i32 582566526, label %for.end24
    i32 1041120657, label %originalBB92
    i32 307322540, label %originalBBpart294
    i32 -378744978, label %for.inc25
    i32 281503371, label %originalBB96
    i32 1733747208, label %originalBBpart2107
    i32 -629541687, label %for.end27
    i32 1615707507, label %for.cond28
    i32 -30143568, label %for.body30
    i32 534614121, label %for.cond31
    i32 -596905456, label %originalBB109
    i32 -904395977, label %originalBBpart2111
    i32 1920394059, label %land.rhs33
    i32 -1650484679, label %land.end35
    i32 442498734, label %for.body36
    i32 -144138757, label %for.inc42
    i32 -1202402546, label %originalBB113
    i32 -250813655, label %originalBBpart2128
    i32 -1553013275, label %for.end45
    i32 -1034878140, label %for.inc46
    i32 -1318724610, label %originalBB130
    i32 -969170283, label %originalBBpart2134
    i32 -577160523, label %for.end48
    i32 -925280884, label %originalBB136
    i32 174652094, label %originalBBpart2138
    i32 -679954097, label %originalBBalteredBB
    i32 -1713600486, label %originalBB49alteredBB
    i32 1749232714, label %originalBB53alteredBB
    i32 -292449884, label %originalBB57alteredBB
    i32 -780117663, label %originalBB64alteredBB
    i32 1457182811, label %originalBB72alteredBB
    i32 -1266246665, label %originalBB76alteredBB
    i32 -989683398, label %originalBB80alteredBB
    i32 1955452502, label %originalBB92alteredBB
    i32 -1695934701, label %originalBB96alteredBB
    i32 -1276031242, label %originalBB109alteredBB
    i32 -1273670013, label %originalBB113alteredBB
    i32 958163764, label %originalBB130alteredBB
    i32 -1038088810, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB136, %for.end48, %originalBBpart2134, %originalBB130, %for.inc46, %for.end45, %originalBBpart2128, %originalBB113, %for.inc42, %for.body36, %land.end35, %land.rhs33, %originalBBpart2111, %originalBB109, %for.cond31, %for.body30, %for.cond28, %for.end27, %originalBBpart2107, %originalBB96, %for.inc25, %originalBBpart294, %originalBB92, %for.end24, %originalBBpart290, %originalBB80, %for.inc22, %originalBBpart278, %originalBB76, %for.body16, %land.end, %land.rhs, %originalBBpart274, %originalBB72, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart270, %originalBB64, %for.inc7, %for.end, %originalBBpart262, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %for.body3, %for.cond1, %originalBBpart251, %originalBB49, %for.body, %originalBBpart2, %originalBB, %for.cond
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB136alteredBB ], [ %row.0, %originalBB130alteredBB ], [ %row.0, %originalBB113alteredBB ], [ %row.0, %originalBB109alteredBB ], [ %row.0, %originalBB96alteredBB ], [ %row.0, %originalBB92alteredBB ], [ %row.0, %originalBB80alteredBB ], [ %row.0, %originalBB76alteredBB ], [ %row.0, %originalBB72alteredBB ], [ %277, %originalBB64alteredBB ], [ %row.0, %originalBB57alteredBB ], [ %row.0, %originalBB53alteredBB ], [ %row.0, %originalBB49alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %originalBB136 ], [ %row.0, %for.end48 ], [ %row.0, %originalBBpart2134 ], [ %row.0, %originalBB130 ], [ %row.0, %for.inc46 ], [ %row.0, %for.end45 ], [ %row.0, %originalBBpart2128 ], [ %row.0, %originalBB113 ], [ %row.0, %for.inc42 ], [ %row.0, %for.body36 ], [ %row.0, %land.end35 ], [ %row.0, %land.rhs33 ], [ %row.0, %originalBBpart2111 ], [ %row.0, %originalBB109 ], [ %row.0, %for.cond31 ], [ %row.0, %for.body30 ], [ %row.0, %for.cond28 ], [ %row.0, %for.end27 ], [ %row.0, %originalBBpart2107 ], [ %row.0, %originalBB96 ], [ %row.0, %for.inc25 ], [ %row.0, %originalBBpart294 ], [ %row.0, %originalBB92 ], [ %row.0, %for.end24 ], [ %row.0, %originalBBpart290 ], [ %row.0, %originalBB80 ], [ %row.0, %for.inc22 ], [ %row.0, %originalBBpart278 ], [ %row.0, %originalBB76 ], [ %row.0, %for.body16 ], [ %row.0, %land.end ], [ %row.0, %land.rhs ], [ %row.0, %originalBBpart274 ], [ %row.0, %originalBB72 ], [ %row.0, %for.cond13 ], [ %row.0, %for.body12 ], [ %row.0, %for.cond10 ], [ %row.0, %for.end9 ], [ %row.0, %originalBBpart270 ], [ %86, %originalBB64 ], [ %row.0, %for.inc7 ], [ %row.0, %for.end ], [ %row.0, %originalBBpart262 ], [ %row.0, %originalBB57 ], [ %row.0, %for.inc ], [ %row.0, %originalBBpart255 ], [ %row.0, %originalBB53 ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %originalBBpart251 ], [ %row.0, %originalBB49 ], [ %row.0, %for.body ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB136alteredBB ], [ %col.0, %originalBB130alteredBB ], [ %col.0, %originalBB113alteredBB ], [ %col.0, %originalBB109alteredBB ], [ %col.0, %originalBB96alteredBB ], [ %col.0, %originalBB92alteredBB ], [ %col.0, %originalBB80alteredBB ], [ %col.0, %originalBB76alteredBB ], [ %col.0, %originalBB72alteredBB ], [ %col.0, %originalBB64alteredBB ], [ %.neg36, %originalBB57alteredBB ], [ %col.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %originalBB136 ], [ %col.0, %for.end48 ], [ %col.0, %originalBBpart2134 ], [ %col.0, %originalBB130 ], [ %col.0, %for.inc46 ], [ %col.0, %for.end45 ], [ %col.0, %originalBBpart2128 ], [ %col.0, %originalBB113 ], [ %col.0, %for.inc42 ], [ %col.0, %for.body36 ], [ %col.0, %land.end35 ], [ %col.0, %land.rhs33 ], [ %col.0, %originalBBpart2111 ], [ %col.0, %originalBB109 ], [ %col.0, %for.cond31 ], [ %col.0, %for.body30 ], [ %col.0, %for.cond28 ], [ %col.0, %for.end27 ], [ %col.0, %originalBBpart2107 ], [ %col.0, %originalBB96 ], [ %col.0, %for.inc25 ], [ %col.0, %originalBBpart294 ], [ %col.0, %originalBB92 ], [ %col.0, %for.end24 ], [ %col.0, %originalBBpart290 ], [ %col.0, %originalBB80 ], [ %col.0, %for.inc22 ], [ %col.0, %originalBBpart278 ], [ %col.0, %originalBB76 ], [ %col.0, %for.body16 ], [ %col.0, %land.end ], [ %col.0, %land.rhs ], [ %col.0, %originalBBpart274 ], [ %col.0, %originalBB72 ], [ %col.0, %for.cond13 ], [ %col.0, %for.body12 ], [ %col.0, %for.cond10 ], [ %col.0, %for.end9 ], [ %col.0, %originalBBpart270 ], [ %col.0, %originalBB64 ], [ %col.0, %for.inc7 ], [ %col.0, %for.end ], [ %col.0, %originalBBpart262 ], [ %67, %originalBB57 ], [ %col.0, %for.inc ], [ %col.0, %originalBBpart255 ], [ %col.0, %originalBB53 ], [ %col.0, %for.body3 ], [ %col.0, %for.cond1 ], [ %col.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %col.0, %for.body ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB136alteredBB ], [ %.neg, %originalBB130alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %.neg35, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB136 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart2134 ], [ %249, %originalBB130 ], [ %k.0, %for.inc46 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB113 ], [ %k.0, %for.inc42 ], [ %k.0, %for.body36 ], [ %k.0, %land.end35 ], [ %k.0, %land.rhs33 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.cond31 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ 1, %for.end27 ], [ %k.0, %originalBBpart2107 ], [ %184, %originalBB96 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB80 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.body16 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ 0, %for.end9 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB64 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB57 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %281, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %279, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB136 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2128 ], [ %229, %originalBB113 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body36 ], [ %i.0, %land.end35 ], [ %i.0, %land.rhs33 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond31 ], [ %k.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart290 ], [ %147, %originalBB80 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body16 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond13 ], [ 0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB64 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %282, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %280, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB136 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2128 ], [ %230, %originalBB113 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body36 ], [ %j.0, %land.end35 ], [ %j.0, %land.rhs33 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond31 ], [ %197, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart290 ], [ %.neg37, %originalBB80 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body16 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB64 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB57 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -925280884, %originalBB136alteredBB ], [ -1318724610, %originalBB130alteredBB ], [ -1202402546, %originalBB113alteredBB ], [ -596905456, %originalBB109alteredBB ], [ 281503371, %originalBB96alteredBB ], [ 1041120657, %originalBB92alteredBB ], [ -442350437, %originalBB80alteredBB ], [ -929649946, %originalBB76alteredBB ], [ -740241641, %originalBB72alteredBB ], [ 811989308, %originalBB64alteredBB ], [ -466405220, %originalBB57alteredBB ], [ -1735338142, %originalBB53alteredBB ], [ 1263268608, %originalBB49alteredBB ], [ 725076769, %originalBBalteredBB ], [ %276, %originalBB136 ], [ %267, %for.end48 ], [ 1615707507, %originalBBpart2134 ], [ %258, %originalBB130 ], [ %248, %for.inc46 ], [ -1034878140, %for.end45 ], [ 534614121, %originalBBpart2128 ], [ %239, %originalBB113 ], [ %228, %for.inc42 ], [ -144138757, %for.body36 ], [ %218, %land.end35 ], [ -1650484679, %land.rhs33 ], [ %217, %originalBBpart2111 ], [ %216, %originalBB109 ], [ %206, %for.cond31 ], [ 534614121, %for.body30 ], [ %195, %for.cond28 ], [ 1615707507, %for.end27 ], [ 633776155, %originalBBpart2107 ], [ %193, %originalBB96 ], [ %183, %for.inc25 ], [ -378744978, %originalBBpart294 ], [ %174, %originalBB92 ], [ %165, %for.end24 ], [ 1789675224, %originalBBpart290 ], [ %156, %originalBB80 ], [ %146, %for.inc22 ], [ 534015511, %originalBBpart278 ], [ %137, %originalBB76 ], [ %127, %for.body16 ], [ %118, %land.end ], [ -293418681, %land.rhs ], [ %117, %originalBBpart274 ], [ %116, %originalBB72 ], [ %106, %for.cond13 ], [ 1789675224, %for.body12 ], [ %97, %for.cond10 ], [ 633776155, %for.end9 ], [ -1840380296, %originalBBpart270 ], [ %95, %originalBB64 ], [ %85, %for.inc7 ], [ 1794082313, %for.end ], [ -711060268, %originalBBpart262 ], [ %76, %originalBB57 ], [ %66, %for.inc ], [ -1954615129, %originalBBpart255 ], [ %57, %originalBB53 ], [ %48, %for.body3 ], [ %39, %for.cond1 ], [ -711060268, %originalBBpart251 ], [ %37, %originalBB49 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB136alteredBB ], [ %.reg2mem.0, %originalBB130alteredBB ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBB49alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB136 ], [ %.reg2mem.0, %for.end48 ], [ %.reg2mem.0, %originalBBpart2134 ], [ %.reg2mem.0, %originalBB130 ], [ %.reg2mem.0, %for.inc46 ], [ %.reg2mem.0, %for.end45 ], [ %.reg2mem.0, %originalBBpart2128 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %for.inc42 ], [ %.reg2mem.0, %for.body36 ], [ %.reg2mem.0, %land.end35 ], [ %.reg2mem.0, %land.rhs33 ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %for.cond31 ], [ %.reg2mem.0, %for.body30 ], [ %.reg2mem.0, %for.cond28 ], [ %.reg2mem.0, %for.end27 ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %for.inc25 ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %for.end24 ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %for.inc22 ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %land.end ], [ %cmp15, %land.rhs ], [ false, %originalBBpart274 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart262 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart255 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart251 ], [ %.reg2mem.0, %originalBB49 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem141.0.be = phi i1 [ %.reg2mem141.0, %loopEntry ], [ %.reg2mem141.0, %originalBB136alteredBB ], [ %.reg2mem141.0, %originalBB130alteredBB ], [ %.reg2mem141.0, %originalBB113alteredBB ], [ %.reg2mem141.0, %originalBB109alteredBB ], [ %.reg2mem141.0, %originalBB96alteredBB ], [ %.reg2mem141.0, %originalBB92alteredBB ], [ %.reg2mem141.0, %originalBB80alteredBB ], [ %.reg2mem141.0, %originalBB76alteredBB ], [ %.reg2mem141.0, %originalBB72alteredBB ], [ %.reg2mem141.0, %originalBB64alteredBB ], [ %.reg2mem141.0, %originalBB57alteredBB ], [ %.reg2mem141.0, %originalBB53alteredBB ], [ %.reg2mem141.0, %originalBB49alteredBB ], [ %.reg2mem141.0, %originalBBalteredBB ], [ %.reg2mem141.0, %originalBB136 ], [ %.reg2mem141.0, %for.end48 ], [ %.reg2mem141.0, %originalBBpart2134 ], [ %.reg2mem141.0, %originalBB130 ], [ %.reg2mem141.0, %for.inc46 ], [ %.reg2mem141.0, %for.end45 ], [ %.reg2mem141.0, %originalBBpart2128 ], [ %.reg2mem141.0, %originalBB113 ], [ %.reg2mem141.0, %for.inc42 ], [ %.reg2mem141.0, %for.body36 ], [ %.reg2mem141.0, %land.end35 ], [ %cmp34, %land.rhs33 ], [ false, %originalBBpart2111 ], [ %.reg2mem141.0, %originalBB109 ], [ %.reg2mem141.0, %for.cond31 ], [ %.reg2mem141.0, %for.body30 ], [ %.reg2mem141.0, %for.cond28 ], [ %.reg2mem141.0, %for.end27 ], [ %.reg2mem141.0, %originalBBpart2107 ], [ %.reg2mem141.0, %originalBB96 ], [ %.reg2mem141.0, %for.inc25 ], [ %.reg2mem141.0, %originalBBpart294 ], [ %.reg2mem141.0, %originalBB92 ], [ %.reg2mem141.0, %for.end24 ], [ %.reg2mem141.0, %originalBBpart290 ], [ %.reg2mem141.0, %originalBB80 ], [ %.reg2mem141.0, %for.inc22 ], [ %.reg2mem141.0, %originalBBpart278 ], [ %.reg2mem141.0, %originalBB76 ], [ %.reg2mem141.0, %for.body16 ], [ %.reg2mem141.0, %land.end ], [ %.reg2mem141.0, %land.rhs ], [ %.reg2mem141.0, %originalBBpart274 ], [ %.reg2mem141.0, %originalBB72 ], [ %.reg2mem141.0, %for.cond13 ], [ %.reg2mem141.0, %for.body12 ], [ %.reg2mem141.0, %for.cond10 ], [ %.reg2mem141.0, %for.end9 ], [ %.reg2mem141.0, %originalBBpart270 ], [ %.reg2mem141.0, %originalBB64 ], [ %.reg2mem141.0, %for.inc7 ], [ %.reg2mem141.0, %for.end ], [ %.reg2mem141.0, %originalBBpart262 ], [ %.reg2mem141.0, %originalBB57 ], [ %.reg2mem141.0, %for.inc ], [ %.reg2mem141.0, %originalBBpart255 ], [ %.reg2mem141.0, %originalBB53 ], [ %.reg2mem141.0, %for.body3 ], [ %.reg2mem141.0, %for.cond1 ], [ %.reg2mem141.0, %originalBBpart251 ], [ %.reg2mem141.0, %originalBB49 ], [ %.reg2mem141.0, %for.body ], [ %.reg2mem141.0, %originalBBpart2 ], [ %.reg2mem141.0, %originalBB ], [ %.reg2mem141.0, %for.cond ]
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
  %8 = select i1 %7, i32 725076769, i32 -679954097
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %ROW, align 4
  %cmp = icmp slt i32 %row.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 436108417, i32 -679954097
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1361815476, i32 -290478974
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1263268608, i32 -1713600486
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -830656515, i32 -1713600486
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %COL, align 4
  %cmp2 = icmp slt i32 %col.0, %38
  %39 = select i1 %cmp2, i32 -1182753004, i32 2134494554
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1735338142, i32 1749232714
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -247407632, i32 1749232714
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -466405220, i32 -292449884
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %67 = add i32 %col.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2111965313, i32 -292449884
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 811989308, i32 -780117663
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %86 = add i32 %row.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2071145888, i32 -780117663
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %96 = load i32, i32* %COL, align 4
  %cmp11 = icmp slt i32 %k.0, %96
  %97 = select i1 %cmp11, i32 -1961339406, i32 -629541687
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -740241641, i32 1457182811
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %107 = load i32, i32* %ROW, align 4
  %cmp14 = icmp slt i32 %i.0, %107
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -233528655, i32 1457182811
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %117 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1300016940, i32 -293418681
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %j.0, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %118 = select i1 %.reg2mem.0, i32 757324618, i32 582566526
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -929649946, i32 -1266246665
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %sz, i64 0, i64 %idxprom17, i64 %idxprom19
  %128 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 723163505, i32 -1266246665
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -442350437, i32 -989683398
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  %.neg37 = add i32 %j.0, -1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1348454228, i32 -989683398
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1041120657, i32 1955452502
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 307322540, i32 1955452502
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 281503371, i32 -1695934701
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %184 = add i32 %k.0, 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1733747208, i32 -1695934701
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %194 = load i32, i32* %ROW, align 4
  %cmp29 = icmp slt i32 %k.0, %194
  %195 = select i1 %cmp29, i32 -30143568, i32 -577160523
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %196 = load i32, i32* %COL, align 4
  %197 = add i32 %196, -1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -596905456, i32 -1276031242
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %207 = load i32, i32* %ROW, align 4
  %cmp32 = icmp slt i32 %i.0, %207
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -904395977, i32 -1276031242
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %217 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1920394059, i32 -1650484679
  br label %loopEntry.backedge

land.rhs33:                                       ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %j.0, -1
  br label %loopEntry.backedge

land.end35:                                       ; preds = %loopEntry
  %218 = select i1 %.reg2mem141.0, i32 442498734, i32 -1553013275
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %sz, i64 0, i64 %idxprom37, i64 %idxprom39
  %219 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %219)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1202402546, i32 -1273670013
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  %230 = add i32 %j.0, -1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -250813655, i32 -1273670013
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1318724610, i32 958163764
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %249 = add i32 %k.0, 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -969170283, i32 958163764
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -925280884, i32 -1038088810
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 174652094, i32 -1038088810
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %row.0 to i64
  %idxprom4alteredBB = sext i32 %col.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %.neg36 = add i32 %col.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %277 = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %sz, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %278 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %278)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %279 = add i32 %i.0, 1
  %280 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg35 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %281 = add i32 %i.0, 1
  %282 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
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
