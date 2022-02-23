; ModuleID = 'build_ollvm/programs/14/1220.ll'
source_filename = "source-C-CXX/14/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ki.0 = phi i32 [ undef, %entry ], [ %ki.0.be, %loopEntry.backedge ]
  %kj.0 = phi i32 [ undef, %entry ], [ %kj.0.be, %loopEntry.backedge ]
  %endj.0 = phi i32 [ undef, %entry ], [ %endj.0.be, %loopEntry.backedge ]
  %endi.0 = phi i32 [ undef, %entry ], [ %endi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1040171866, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1040171866, label %for.cond
    i32 1903373767, label %for.body
    i32 485859937, label %for.cond1
    i32 -1920800835, label %originalBB
    i32 -1634169373, label %originalBBpart2
    i32 631012906, label %for.body3
    i32 1992899769, label %for.inc
    i32 2146046506, label %originalBB62
    i32 -66430492, label %originalBBpart266
    i32 110956866, label %for.end
    i32 1807934476, label %for.inc7
    i32 292953876, label %originalBB68
    i32 1756421475, label %originalBBpart275
    i32 1784220060, label %for.end9
    i32 -1766941731, label %for.cond10
    i32 710783533, label %for.body12
    i32 538708823, label %originalBB77
    i32 1042491624, label %originalBBpart279
    i32 2054772507, label %for.cond13
    i32 -1867872981, label %for.body15
    i32 -1197386855, label %if.then
    i32 744069459, label %originalBB81
    i32 1791745772, label %originalBBpart283
    i32 -297903612, label %if.end
    i32 -2046166267, label %for.inc21
    i32 1402005013, label %originalBB85
    i32 -1468259894, label %originalBBpart298
    i32 -630561471, label %for.end23
    i32 1327294589, label %if.then25
    i32 1699393855, label %if.end26
    i32 -814336633, label %for.inc27
    i32 1777471935, label %originalBB100
    i32 1787163806, label %originalBBpart2114
    i32 2132851530, label %for.end29
    i32 -576913491, label %for.cond30
    i32 553150552, label %for.body32
    i32 537831357, label %if.then38
    i32 481204148, label %if.end39
    i32 1472032177, label %originalBB116
    i32 -1953900375, label %originalBBpart2118
    i32 -47794681, label %for.inc40
    i32 -495522905, label %for.end42
    i32 -572290866, label %for.cond43
    i32 2002199108, label %originalBB120
    i32 847776572, label %originalBBpart2122
    i32 293546050, label %for.body45
    i32 865009318, label %if.then51
    i32 1904870928, label %if.end53
    i32 -1089696236, label %for.inc54
    i32 -1087354970, label %originalBB124
    i32 -1018208770, label %originalBBpart2132
    i32 -1799661087, label %for.end56
    i32 610146003, label %originalBB134
    i32 2130577764, label %originalBBpart2162
    i32 -1599502265, label %originalBBalteredBB
    i32 -776799972, label %originalBB62alteredBB
    i32 186893914, label %originalBB68alteredBB
    i32 -251435542, label %originalBB77alteredBB
    i32 -293527803, label %originalBB81alteredBB
    i32 1933412396, label %originalBB85alteredBB
    i32 898530389, label %originalBB100alteredBB
    i32 2094282253, label %originalBB116alteredBB
    i32 204384872, label %originalBB120alteredBB
    i32 1872740435, label %originalBB124alteredBB
    i32 681092630, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB134, %for.end56, %originalBBpart2132, %originalBB124, %for.inc54, %if.end53, %if.then51, %for.body45, %originalBBpart2122, %originalBB120, %for.cond43, %for.end42, %for.inc40, %originalBBpart2118, %originalBB116, %if.end39, %if.then38, %for.body32, %for.cond30, %for.end29, %originalBBpart2114, %originalBB100, %for.inc27, %if.end26, %if.then25, %for.end23, %originalBBpart298, %originalBB85, %for.inc21, %if.end, %originalBBpart283, %originalBB81, %if.then, %for.body15, %for.cond13, %originalBBpart279, %originalBB77, %for.body12, %for.cond10, %for.end9, %originalBBpart275, %originalBB68, %for.inc7, %for.end, %originalBBpart266, %originalBB62, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %229, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %228, %originalBB100alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %226, %originalBB68alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB134 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2132 ], [ %194, %originalBB124 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then51 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond43 ], [ %ki.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end39 ], [ %i.0, %if.then38 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %ki.0, %for.end29 ], [ %i.0, %originalBBpart2114 ], [ %.neg43, %originalBB100 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %i.0, %originalBBpart275 ], [ %.neg44, %originalBB68 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB62 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %227, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ 1, %originalBB77alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %.neg, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB134 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then51 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond43 ], [ %kj.0, %for.end42 ], [ %.neg42, %for.inc40 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end39 ], [ %j.0, %if.then38 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %kj.0, %for.end29 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %if.then25 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart298 ], [ %110, %originalBB85 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart279 ], [ 1, %originalBB77 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB68 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart266 ], [ %31, %originalBB62 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %ki.0.be = phi i32 [ %ki.0, %loopEntry ], [ %ki.0, %originalBB134alteredBB ], [ %ki.0, %originalBB124alteredBB ], [ %ki.0, %originalBB120alteredBB ], [ %ki.0, %originalBB116alteredBB ], [ %ki.0, %originalBB100alteredBB ], [ %ki.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %ki.0, %originalBB77alteredBB ], [ %ki.0, %originalBB68alteredBB ], [ %ki.0, %originalBB62alteredBB ], [ %ki.0, %originalBBalteredBB ], [ %ki.0, %originalBB134 ], [ %ki.0, %for.end56 ], [ %ki.0, %originalBBpart2132 ], [ %ki.0, %originalBB124 ], [ %ki.0, %for.inc54 ], [ %ki.0, %if.end53 ], [ %ki.0, %if.then51 ], [ %ki.0, %for.body45 ], [ %ki.0, %originalBBpart2122 ], [ %ki.0, %originalBB120 ], [ %ki.0, %for.cond43 ], [ %ki.0, %for.end42 ], [ %ki.0, %for.inc40 ], [ %ki.0, %originalBBpart2118 ], [ %ki.0, %originalBB116 ], [ %ki.0, %if.end39 ], [ %ki.0, %if.then38 ], [ %ki.0, %for.body32 ], [ %ki.0, %for.cond30 ], [ %ki.0, %for.end29 ], [ %ki.0, %originalBBpart2114 ], [ %ki.0, %originalBB100 ], [ %ki.0, %for.inc27 ], [ %ki.0, %if.end26 ], [ %ki.0, %if.then25 ], [ %ki.0, %for.end23 ], [ %ki.0, %originalBBpart298 ], [ %ki.0, %originalBB85 ], [ %ki.0, %for.inc21 ], [ %ki.0, %if.end ], [ %ki.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %ki.0, %if.then ], [ %ki.0, %for.body15 ], [ %ki.0, %for.cond13 ], [ %ki.0, %originalBBpart279 ], [ %ki.0, %originalBB77 ], [ %ki.0, %for.body12 ], [ %ki.0, %for.cond10 ], [ -1, %for.end9 ], [ %ki.0, %originalBBpart275 ], [ %ki.0, %originalBB68 ], [ %ki.0, %for.inc7 ], [ %ki.0, %for.end ], [ %ki.0, %originalBBpart266 ], [ %ki.0, %originalBB62 ], [ %ki.0, %for.inc ], [ %ki.0, %for.body3 ], [ %ki.0, %originalBBpart2 ], [ %ki.0, %originalBB ], [ %ki.0, %for.cond1 ], [ %ki.0, %for.body ], [ %ki.0, %for.cond ]
  %kj.0.be = phi i32 [ %kj.0, %loopEntry ], [ %kj.0, %originalBB134alteredBB ], [ %kj.0, %originalBB124alteredBB ], [ %kj.0, %originalBB120alteredBB ], [ %kj.0, %originalBB116alteredBB ], [ %kj.0, %originalBB100alteredBB ], [ %kj.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %kj.0, %originalBB77alteredBB ], [ %kj.0, %originalBB68alteredBB ], [ %kj.0, %originalBB62alteredBB ], [ %kj.0, %originalBBalteredBB ], [ %kj.0, %originalBB134 ], [ %kj.0, %for.end56 ], [ %kj.0, %originalBBpart2132 ], [ %kj.0, %originalBB124 ], [ %kj.0, %for.inc54 ], [ %kj.0, %if.end53 ], [ %kj.0, %if.then51 ], [ %kj.0, %for.body45 ], [ %kj.0, %originalBBpart2122 ], [ %kj.0, %originalBB120 ], [ %kj.0, %for.cond43 ], [ %kj.0, %for.end42 ], [ %kj.0, %for.inc40 ], [ %kj.0, %originalBBpart2118 ], [ %kj.0, %originalBB116 ], [ %kj.0, %if.end39 ], [ %kj.0, %if.then38 ], [ %kj.0, %for.body32 ], [ %kj.0, %for.cond30 ], [ %kj.0, %for.end29 ], [ %kj.0, %originalBBpart2114 ], [ %kj.0, %originalBB100 ], [ %kj.0, %for.inc27 ], [ %kj.0, %if.end26 ], [ %kj.0, %if.then25 ], [ %kj.0, %for.end23 ], [ %kj.0, %originalBBpart298 ], [ %kj.0, %originalBB85 ], [ %kj.0, %for.inc21 ], [ %kj.0, %if.end ], [ %kj.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %kj.0, %if.then ], [ %kj.0, %for.body15 ], [ %kj.0, %for.cond13 ], [ %kj.0, %originalBBpart279 ], [ %kj.0, %originalBB77 ], [ %kj.0, %for.body12 ], [ %kj.0, %for.cond10 ], [ %kj.0, %for.end9 ], [ %kj.0, %originalBBpart275 ], [ %kj.0, %originalBB68 ], [ %kj.0, %for.inc7 ], [ %kj.0, %for.end ], [ %kj.0, %originalBBpart266 ], [ %kj.0, %originalBB62 ], [ %kj.0, %for.inc ], [ %kj.0, %for.body3 ], [ %kj.0, %originalBBpart2 ], [ %kj.0, %originalBB ], [ %kj.0, %for.cond1 ], [ %kj.0, %for.body ], [ %kj.0, %for.cond ]
  %endj.0.be = phi i32 [ %endj.0, %loopEntry ], [ %endj.0, %originalBB134alteredBB ], [ %endj.0, %originalBB124alteredBB ], [ %endj.0, %originalBB120alteredBB ], [ %endj.0, %originalBB116alteredBB ], [ %endj.0, %originalBB100alteredBB ], [ %endj.0, %originalBB85alteredBB ], [ %endj.0, %originalBB81alteredBB ], [ %endj.0, %originalBB77alteredBB ], [ %endj.0, %originalBB68alteredBB ], [ %endj.0, %originalBB62alteredBB ], [ %endj.0, %originalBBalteredBB ], [ %endj.0, %originalBB134 ], [ %endj.0, %for.end56 ], [ %endj.0, %originalBBpart2132 ], [ %endj.0, %originalBB124 ], [ %endj.0, %for.inc54 ], [ %endj.0, %if.end53 ], [ %endj.0, %if.then51 ], [ %endj.0, %for.body45 ], [ %endj.0, %originalBBpart2122 ], [ %endj.0, %originalBB120 ], [ %endj.0, %for.cond43 ], [ %endj.0, %for.end42 ], [ %endj.0, %for.inc40 ], [ %endj.0, %originalBBpart2118 ], [ %endj.0, %originalBB116 ], [ %endj.0, %if.end39 ], [ %143, %if.then38 ], [ %endj.0, %for.body32 ], [ %endj.0, %for.cond30 ], [ %endj.0, %for.end29 ], [ %endj.0, %originalBBpart2114 ], [ %endj.0, %originalBB100 ], [ %endj.0, %for.inc27 ], [ %endj.0, %if.end26 ], [ %endj.0, %if.then25 ], [ %endj.0, %for.end23 ], [ %endj.0, %originalBBpart298 ], [ %endj.0, %originalBB85 ], [ %endj.0, %for.inc21 ], [ %endj.0, %if.end ], [ %endj.0, %originalBBpart283 ], [ %endj.0, %originalBB81 ], [ %endj.0, %if.then ], [ %endj.0, %for.body15 ], [ %endj.0, %for.cond13 ], [ %endj.0, %originalBBpart279 ], [ %endj.0, %originalBB77 ], [ %endj.0, %for.body12 ], [ %endj.0, %for.cond10 ], [ %endj.0, %for.end9 ], [ %endj.0, %originalBBpart275 ], [ %endj.0, %originalBB68 ], [ %endj.0, %for.inc7 ], [ %endj.0, %for.end ], [ %endj.0, %originalBBpart266 ], [ %endj.0, %originalBB62 ], [ %endj.0, %for.inc ], [ %endj.0, %for.body3 ], [ %endj.0, %originalBBpart2 ], [ %endj.0, %originalBB ], [ %endj.0, %for.cond1 ], [ %endj.0, %for.body ], [ %endj.0, %for.cond ]
  %endi.0.be = phi i32 [ %endi.0, %loopEntry ], [ %endi.0, %originalBB134alteredBB ], [ %endi.0, %originalBB124alteredBB ], [ %endi.0, %originalBB120alteredBB ], [ %endi.0, %originalBB116alteredBB ], [ %endi.0, %originalBB100alteredBB ], [ %endi.0, %originalBB85alteredBB ], [ %endi.0, %originalBB81alteredBB ], [ %endi.0, %originalBB77alteredBB ], [ %endi.0, %originalBB68alteredBB ], [ %endi.0, %originalBB62alteredBB ], [ %endi.0, %originalBBalteredBB ], [ %endi.0, %originalBB134 ], [ %endi.0, %for.end56 ], [ %endi.0, %originalBBpart2132 ], [ %endi.0, %originalBB124 ], [ %endi.0, %for.inc54 ], [ %endi.0, %if.end53 ], [ %184, %if.then51 ], [ %endi.0, %for.body45 ], [ %endi.0, %originalBBpart2122 ], [ %endi.0, %originalBB120 ], [ %endi.0, %for.cond43 ], [ %endi.0, %for.end42 ], [ %endi.0, %for.inc40 ], [ %endi.0, %originalBBpart2118 ], [ %endi.0, %originalBB116 ], [ %endi.0, %if.end39 ], [ %endi.0, %if.then38 ], [ %endi.0, %for.body32 ], [ %endi.0, %for.cond30 ], [ %endi.0, %for.end29 ], [ %endi.0, %originalBBpart2114 ], [ %endi.0, %originalBB100 ], [ %endi.0, %for.inc27 ], [ %endi.0, %if.end26 ], [ %endi.0, %if.then25 ], [ %endi.0, %for.end23 ], [ %endi.0, %originalBBpart298 ], [ %endi.0, %originalBB85 ], [ %endi.0, %for.inc21 ], [ %endi.0, %if.end ], [ %endi.0, %originalBBpart283 ], [ %endi.0, %originalBB81 ], [ %endi.0, %if.then ], [ %endi.0, %for.body15 ], [ %endi.0, %for.cond13 ], [ %endi.0, %originalBBpart279 ], [ %endi.0, %originalBB77 ], [ %endi.0, %for.body12 ], [ %endi.0, %for.cond10 ], [ %endi.0, %for.end9 ], [ %endi.0, %originalBBpart275 ], [ %endi.0, %originalBB68 ], [ %endi.0, %for.inc7 ], [ %endi.0, %for.end ], [ %endi.0, %originalBBpart266 ], [ %endi.0, %originalBB62 ], [ %endi.0, %for.inc ], [ %endi.0, %for.body3 ], [ %endi.0, %originalBBpart2 ], [ %endi.0, %originalBB ], [ %endi.0, %for.cond1 ], [ %endi.0, %for.body ], [ %endi.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 610146003, %originalBB134alteredBB ], [ -1087354970, %originalBB124alteredBB ], [ 2002199108, %originalBB120alteredBB ], [ 1472032177, %originalBB116alteredBB ], [ 1777471935, %originalBB100alteredBB ], [ 1402005013, %originalBB85alteredBB ], [ 744069459, %originalBB81alteredBB ], [ 538708823, %originalBB77alteredBB ], [ 292953876, %originalBB68alteredBB ], [ 2146046506, %originalBB62alteredBB ], [ -1920800835, %originalBBalteredBB ], [ %225, %originalBB134 ], [ %212, %for.end56 ], [ -572290866, %originalBBpart2132 ], [ %203, %originalBB124 ], [ %193, %for.inc54 ], [ -1089696236, %if.end53 ], [ -1799661087, %if.then51 ], [ %183, %for.body45 ], [ %181, %originalBBpart2122 ], [ %180, %originalBB120 ], [ %170, %for.cond43 ], [ -572290866, %for.end42 ], [ -576913491, %for.inc40 ], [ -47794681, %originalBBpart2118 ], [ %161, %originalBB116 ], [ %152, %if.end39 ], [ -495522905, %if.then38 ], [ %142, %for.body32 ], [ %140, %for.cond30 ], [ -576913491, %for.end29 ], [ -1766941731, %originalBBpart2114 ], [ %138, %originalBB100 ], [ %129, %for.inc27 ], [ -814336633, %if.end26 ], [ 2132851530, %if.then25 ], [ %120, %for.end23 ], [ 2054772507, %originalBBpart298 ], [ %119, %originalBB85 ], [ %109, %for.inc21 ], [ -2046166267, %if.end ], [ -630561471, %originalBBpart283 ], [ %100, %originalBB81 ], [ %91, %if.then ], [ %82, %for.body15 ], [ %80, %for.cond13 ], [ 2054772507, %originalBBpart279 ], [ %78, %originalBB77 ], [ %69, %for.body12 ], [ %60, %for.cond10 ], [ -1766941731, %for.end9 ], [ 1040171866, %originalBBpart275 ], [ %58, %originalBB68 ], [ %49, %for.inc7 ], [ 1807934476, %for.end ], [ 485859937, %originalBBpart266 ], [ %40, %originalBB62 ], [ %30, %for.inc ], [ 1992899769, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 485859937, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1784220060, i32 1903373767
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1920800835, i32 -1599502265
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1634169373, i32 -1599502265
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 631012906, i32 110956866
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2146046506, i32 -776799972
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -66430492, i32 -776799972
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 292953876, i32 186893914
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1756421475, i32 186893914
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp11.not = icmp sgt i32 %i.0, %59
  %60 = select i1 %cmp11.not, i32 2132851530, i32 710783533
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 538708823, i32 -251435542
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1042491624, i32 -251435542
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp14.not = icmp sgt i32 %j.0, %79
  %80 = select i1 %cmp14.not, i32 -630561471, i32 -1867872981
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %81 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %81, 0
  %82 = select i1 %cmp20, i32 -1197386855, i32 -297903612
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 744069459, i32 -293527803
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1791745772, i32 -293527803
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1402005013, i32 1933412396
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1468259894, i32 1933412396
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %ki.0, -1
  %120 = select i1 %cmp24, i32 1327294589, i32 1699393855
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1777471935, i32 898530389
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1787163806, i32 898530389
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %cmp31.not = icmp sgt i32 %j.0, %139
  %140 = select i1 %cmp31.not, i32 -495522905, i32 553150552
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %141 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %141, 255
  %142 = select i1 %cmp37, i32 537831357, i32 481204148
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %143 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1472032177, i32 2094282253
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1953900375, i32 2094282253
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 2002199108, i32 204384872
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %i.0, %171
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 847776572, i32 204384872
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %181 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 293546050, i32 -1799661087
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %182 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %182, 255
  %183 = select i1 %cmp50, i32 865009318, i32 1904870928
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %184 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1087354970, i32 1872740435
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1018208770, i32 1872740435
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 610146003, i32 681092630
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %213 = xor i32 %ki.0, -1
  %214 = add i32 %endi.0, %213
  %215 = xor i32 %kj.0, -1
  %216 = add i32 %endj.0, %215
  %mul = mul nsw i32 %214, %216
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 2130577764, i32 681092630
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %227 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %230 = xor i32 %ki.0, -1
  %231 = add i32 %endi.0, %230
  %232 = xor i32 %kj.0, -1
  %233 = add i32 %endj.0, %232
  %mulalteredBB = mul nsw i32 %231, %233
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
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
