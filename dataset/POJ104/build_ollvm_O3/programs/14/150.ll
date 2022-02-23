; ModuleID = 'build_ollvm/programs/14/150.ll'
source_filename = "source-C-CXX/14/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %p = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -218676425, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -218676425, label %for.cond
    i32 252127990, label %for.body
    i32 -45734903, label %originalBB
    i32 1207882268, label %originalBBpart2
    i32 1486249848, label %for.cond1
    i32 182031912, label %for.body3
    i32 -843912405, label %for.inc
    i32 -425637493, label %for.end
    i32 -996546183, label %for.inc7
    i32 -1359857852, label %for.end9
    i32 -1060587513, label %originalBB56
    i32 -253882584, label %originalBBpart258
    i32 1146691186, label %for.cond10
    i32 -1087892349, label %for.body12
    i32 -386563245, label %for.cond13
    i32 -1101088176, label %originalBB60
    i32 795257932, label %originalBBpart262
    i32 384055813, label %for.body15
    i32 2128956329, label %if.then
    i32 696140449, label %originalBB64
    i32 -37724502, label %originalBBpart266
    i32 -1956002793, label %if.end
    i32 465413402, label %originalBB68
    i32 1546184566, label %originalBBpart270
    i32 2085278498, label %for.inc22
    i32 1766851255, label %for.end24
    i32 789332558, label %if.then26
    i32 540393086, label %originalBB72
    i32 1403231755, label %originalBBpart274
    i32 -1000128491, label %if.end27
    i32 -1312429180, label %originalBB76
    i32 -212910740, label %originalBBpart278
    i32 1501680645, label %for.inc28
    i32 88808900, label %originalBB80
    i32 -423218219, label %originalBBpart290
    i32 -212641777, label %for.end30
    i32 1157675403, label %for.cond31
    i32 1042971426, label %for.body33
    i32 436197249, label %for.cond34
    i32 256508209, label %for.body36
    i32 -1397032292, label %if.then42
    i32 -794482107, label %if.end44
    i32 1459667064, label %originalBB92
    i32 -133725962, label %originalBBpart294
    i32 -1981281744, label %for.inc45
    i32 -2105117536, label %originalBB96
    i32 -2124226624, label %originalBBpart2103
    i32 -1809277314, label %for.end47
    i32 -1720246235, label %if.then49
    i32 -714722930, label %if.end50
    i32 -339259227, label %for.inc51
    i32 344750873, label %for.end53
    i32 -1613493969, label %originalBB105
    i32 20874978, label %originalBBpart2131
    i32 685120401, label %originalBBalteredBB
    i32 -1869113809, label %originalBB56alteredBB
    i32 494729716, label %originalBB60alteredBB
    i32 660087573, label %originalBB64alteredBB
    i32 -446425490, label %originalBB68alteredBB
    i32 1722320901, label %originalBB72alteredBB
    i32 -1621593348, label %originalBB76alteredBB
    i32 -482317674, label %originalBB80alteredBB
    i32 -811199224, label %originalBB92alteredBB
    i32 1293660636, label %originalBB96alteredBB
    i32 138268107, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB105, %for.end53, %for.inc51, %if.end50, %if.then49, %for.end47, %originalBBpart2103, %originalBB96, %for.inc45, %originalBBpart294, %originalBB92, %if.end44, %if.then42, %for.body36, %for.cond34, %for.body33, %for.cond31, %for.end30, %originalBBpart290, %originalBB80, %for.inc28, %originalBBpart278, %originalBB76, %if.end27, %originalBBpart274, %originalBB72, %if.then26, %for.end24, %for.inc22, %originalBBpart270, %originalBB68, %if.end, %originalBBpart266, %originalBB64, %if.then, %for.body15, %originalBBpart262, %originalBB60, %for.cond13, %for.body12, %for.cond10, %originalBBpart258, %originalBB56, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB105 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then49 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end44 ], [ %i.0, %if.then42 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then26 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.end9 ], [ %22, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB105 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then49 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end44 ], [ %j.0, %if.then42 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then26 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg25, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB105alteredBB ], [ %h.0, %originalBB96alteredBB ], [ %h.0, %originalBB92alteredBB ], [ %.neg, %originalBB80alteredBB ], [ %h.0, %originalBB76alteredBB ], [ %h.0, %originalBB72alteredBB ], [ %h.0, %originalBB68alteredBB ], [ %h.0, %originalBB64alteredBB ], [ %h.0, %originalBB60alteredBB ], [ 0, %originalBB56alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB105 ], [ %h.0, %for.end53 ], [ %h.0, %for.inc51 ], [ %h.0, %if.end50 ], [ %h.0, %if.then49 ], [ %h.0, %for.end47 ], [ %h.0, %originalBBpart2103 ], [ %h.0, %originalBB96 ], [ %h.0, %for.inc45 ], [ %h.0, %originalBBpart294 ], [ %h.0, %originalBB92 ], [ %h.0, %if.end44 ], [ %h.0, %if.then42 ], [ %h.0, %for.body36 ], [ %h.0, %for.cond34 ], [ %h.0, %for.body33 ], [ %h.0, %for.cond31 ], [ %h.0, %for.end30 ], [ %h.0, %originalBBpart290 ], [ %149, %originalBB80 ], [ %h.0, %for.inc28 ], [ %h.0, %originalBBpart278 ], [ %h.0, %originalBB76 ], [ %h.0, %if.end27 ], [ %h.0, %originalBBpart274 ], [ %h.0, %originalBB72 ], [ %h.0, %if.then26 ], [ %h.0, %for.end24 ], [ %h.0, %for.inc22 ], [ %h.0, %originalBBpart270 ], [ %h.0, %originalBB68 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart266 ], [ %h.0, %originalBB64 ], [ %h.0, %if.then ], [ %h.0, %for.body15 ], [ %h.0, %originalBBpart262 ], [ %h.0, %originalBB60 ], [ %h.0, %for.cond13 ], [ %h.0, %for.body12 ], [ %h.0, %for.cond10 ], [ %h.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %h.0, %for.end9 ], [ %h.0, %for.inc7 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB105 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %if.then49 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB96 ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.end44 ], [ %k.0, %if.then42 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB80 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.end27 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.then26 ], [ %k.0, %for.end24 ], [ %102, %for.inc22 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.cond13 ], [ 0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB105 ], [ %m.0, %for.end53 ], [ %203, %for.inc51 ], [ %m.0, %if.end50 ], [ %m.0, %if.then49 ], [ %m.0, %for.end47 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB96 ], [ %m.0, %for.inc45 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %if.end44 ], [ %m.0, %if.then42 ], [ %m.0, %for.body36 ], [ %m.0, %for.cond34 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond31 ], [ 0, %for.end30 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB80 ], [ %m.0, %for.inc28 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %if.end27 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %if.then26 ], [ %m.0, %for.end24 ], [ %m.0, %for.inc22 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %if.then ], [ %m.0, %for.body15 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %for.cond13 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB105alteredBB ], [ %225, %originalBB96alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBB60alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB105 ], [ %l.0, %for.end53 ], [ %l.0, %for.inc51 ], [ %l.0, %if.end50 ], [ %l.0, %if.then49 ], [ %l.0, %for.end47 ], [ %l.0, %originalBBpart2103 ], [ %.neg24, %originalBB96 ], [ %l.0, %for.inc45 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB92 ], [ %l.0, %if.end44 ], [ %l.0, %if.then42 ], [ %l.0, %for.body36 ], [ %l.0, %for.cond34 ], [ 0, %for.body33 ], [ %l.0, %for.cond31 ], [ %l.0, %for.end30 ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB80 ], [ %l.0, %for.inc28 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB76 ], [ %l.0, %if.end27 ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB72 ], [ %l.0, %if.then26 ], [ %l.0, %for.end24 ], [ %l.0, %for.inc22 ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB68 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart266 ], [ %l.0, %originalBB64 ], [ %l.0, %if.then ], [ %l.0, %for.body15 ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB60 ], [ %l.0, %for.cond13 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %originalBBpart258 ], [ %l.0, %originalBB56 ], [ %l.0, %for.end9 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %224, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB105 ], [ %a.0, %for.end53 ], [ %a.0, %for.inc51 ], [ %a.0, %if.end50 ], [ %a.0, %if.then49 ], [ %a.0, %for.end47 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB96 ], [ %a.0, %for.inc45 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %if.end44 ], [ %a.0, %if.then42 ], [ %a.0, %for.body36 ], [ %a.0, %for.cond34 ], [ %a.0, %for.body33 ], [ %a.0, %for.cond31 ], [ %a.0, %for.end30 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB80 ], [ %a.0, %for.inc28 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %if.end27 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %if.then26 ], [ %a.0, %for.end24 ], [ %a.0, %for.inc22 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart266 ], [ %74, %originalBB64 ], [ %a.0, %if.then ], [ %a.0, %for.body15 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %for.cond13 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB105 ], [ %b.0, %for.end53 ], [ %b.0, %for.inc51 ], [ %b.0, %if.end50 ], [ %b.0, %if.then49 ], [ %b.0, %for.end47 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB96 ], [ %b.0, %for.inc45 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %if.end44 ], [ %165, %if.then42 ], [ %b.0, %for.body36 ], [ %b.0, %for.cond34 ], [ %b.0, %for.body33 ], [ %b.0, %for.cond31 ], [ %b.0, %for.end30 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB80 ], [ %b.0, %for.inc28 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %if.end27 ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %if.then26 ], [ %b.0, %for.end24 ], [ %b.0, %for.inc22 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB64 ], [ %b.0, %if.then ], [ %b.0, %for.body15 ], [ %b.0, %originalBBpart262 ], [ %b.0, %originalBB60 ], [ %b.0, %for.cond13 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB56 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1613493969, %originalBB105alteredBB ], [ -2105117536, %originalBB96alteredBB ], [ 1459667064, %originalBB92alteredBB ], [ 88808900, %originalBB80alteredBB ], [ -1312429180, %originalBB76alteredBB ], [ 540393086, %originalBB72alteredBB ], [ 465413402, %originalBB68alteredBB ], [ 696140449, %originalBB64alteredBB ], [ -1101088176, %originalBB60alteredBB ], [ -1060587513, %originalBB56alteredBB ], [ -45734903, %originalBBalteredBB ], [ %223, %originalBB105 ], [ %212, %for.end53 ], [ 1157675403, %for.inc51 ], [ -339259227, %if.end50 ], [ 344750873, %if.then49 ], [ %202, %for.end47 ], [ 436197249, %originalBBpart2103 ], [ %201, %originalBB96 ], [ %192, %for.inc45 ], [ -1981281744, %originalBBpart294 ], [ %183, %originalBB92 ], [ %174, %if.end44 ], [ -794482107, %if.then42 ], [ %164, %for.body36 ], [ %162, %for.cond34 ], [ 436197249, %for.body33 ], [ %160, %for.cond31 ], [ 1157675403, %for.end30 ], [ 1146691186, %originalBBpart290 ], [ %158, %originalBB80 ], [ %148, %for.inc28 ], [ 1501680645, %originalBBpart278 ], [ %139, %originalBB76 ], [ %130, %if.end27 ], [ -212641777, %originalBBpart274 ], [ %121, %originalBB72 ], [ %112, %if.then26 ], [ %103, %for.end24 ], [ -386563245, %for.inc22 ], [ 2085278498, %originalBBpart270 ], [ %101, %originalBB68 ], [ %92, %if.end ], [ -1956002793, %originalBBpart266 ], [ %83, %originalBB64 ], [ %73, %if.then ], [ %64, %for.body15 ], [ %62, %originalBBpart262 ], [ %61, %originalBB60 ], [ %51, %for.cond13 ], [ -386563245, %for.body12 ], [ %42, %for.cond10 ], [ 1146691186, %originalBBpart258 ], [ %40, %originalBB56 ], [ %31, %for.end9 ], [ -218676425, %for.inc7 ], [ -996546183, %for.end ], [ 1486249848, %for.inc ], [ -843912405, %for.body3 ], [ %21, %for.cond1 ], [ 1486249848, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 252127990, i32 -1359857852
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -45734903, i32 685120401
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1207882268, i32 685120401
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 182031912, i32 -425637493
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %p, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1060587513, i32 -1869113809
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -253882584, i32 -1869113809
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %h.0, %41
  %42 = select i1 %cmp11, i32 -1087892349, i32 -212641777
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1101088176, i32 494729716
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %k.0, %52
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 795257932, i32 494729716
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %62 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 384055813, i32 1766851255
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %h.0 to i64
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %p, i64 0, i64 %idxprom16, i64 %idxprom18
  %63 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %63, 0
  %64 = select i1 %cmp20, i32 2128956329, i32 -1956002793
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 696140449, i32 660087573
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %74 = add i32 %a.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -37724502, i32 660087573
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 465413402, i32 -446425490
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1546184566, i32 -446425490
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %102 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %cmp25.not = icmp eq i32 %a.0, 0
  %103 = select i1 %cmp25.not, i32 -1000128491, i32 789332558
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 540393086, i32 1722320901
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1403231755, i32 1722320901
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1312429180, i32 -1621593348
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -212910740, i32 -1621593348
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 88808900, i32 -482317674
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %149 = add i32 %h.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -423218219, i32 -482317674
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %m.0, %159
  %160 = select i1 %cmp32, i32 1042971426, i32 344750873
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %l.0, %161
  %162 = select i1 %cmp35, i32 256508209, i32 -1809277314
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %l.0 to i64
  %idxprom39 = sext i32 %m.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %p, i64 0, i64 %idxprom37, i64 %idxprom39
  %163 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %163, 0
  %164 = select i1 %cmp41, i32 -1397032292, i32 -794482107
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %165 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1459667064, i32 -811199224
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -133725962, i32 -811199224
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -2105117536, i32 1293660636
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg24 = add i32 %l.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -2124226624, i32 1293660636
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %cmp48.not = icmp eq i32 %b.0, 0
  %202 = select i1 %cmp48.not, i32 -714722930, i32 -1720246235
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %203 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1613493969, i32 138268107
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %213 = add i32 %a.0, -2
  %214 = add i32 %b.0, -2
  %mul = mul nsw i32 %214, %213
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 20874978, i32 138268107
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %224 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %225 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %a.0, -2
  %227 = add i32 %b.0, -2
  %mulalteredBB = mul nsw i32 %227, %226
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
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
