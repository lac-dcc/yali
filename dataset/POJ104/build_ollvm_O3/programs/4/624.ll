; ModuleID = 'build_ollvm/programs/4/624.ll'
source_filename = "source-C-CXX/4/624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %p = alloca double, align 8
  %k = alloca [600 x i8], align 16
  %kk = alloca [600 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %p)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %k, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %kk, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  %conv87 = sitofp i32 %conv to double
  %cmp.not = icmp eq i32 %conv, %conv8
  %0 = select i1 %cmp.not, i32 -523706918, i32 867131136
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi double [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %brak.0 = phi i32 [ 0, %entry ], [ %brak.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1873189634, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1873189634, label %for.cond
    i32 867131136, label %if.then
    i32 -1807192298, label %originalBB
    i32 -1521935059, label %originalBBpart2
    i32 -523706918, label %if.end
    i32 551320961, label %for.cond11
    i32 -1083025482, label %originalBB101
    i32 -872801499, label %originalBBpart2103
    i32 1040645002, label %for.body
    i32 1135469921, label %lor.lhs.false
    i32 474533585, label %lor.lhs.false22
    i32 1663767069, label %lor.lhs.false28
    i32 224843745, label %originalBB105
    i32 719766350, label %originalBBpart2107
    i32 1105308836, label %if.then34
    i32 -464418896, label %if.end35
    i32 -217848736, label %lor.lhs.false41
    i32 397945511, label %lor.lhs.false47
    i32 1093770781, label %originalBB109
    i32 -453934895, label %originalBBpart2111
    i32 -1259887646, label %lor.lhs.false53
    i32 -850301459, label %originalBB113
    i32 -1542962689, label %originalBBpart2115
    i32 -585778232, label %if.then59
    i32 814609742, label %if.end61
    i32 1512962110, label %originalBB117
    i32 -1706495221, label %originalBBpart2119
    i32 294799111, label %for.inc
    i32 1285472311, label %for.end
    i32 279997030, label %if.then65
    i32 463893880, label %if.end67
    i32 668703675, label %for.cond68
    i32 1683818058, label %for.body71
    i32 860450185, label %if.then80
    i32 497290057, label %if.end82
    i32 1010718367, label %for.inc83
    i32 583942696, label %for.end85
    i32 1794512410, label %if.then90
    i32 -1839041280, label %originalBB121
    i32 1803257528, label %originalBBpart2123
    i32 -1938132932, label %if.end92
    i32 1140997212, label %originalBB125
    i32 -1506458124, label %originalBBpart2127
    i32 -1994921173, label %if.then95
    i32 -1086452885, label %originalBB129
    i32 -1259005261, label %originalBBpart2131
    i32 -1457709320, label %if.end97
    i32 25237291, label %originalBB133
    i32 1197674703, label %originalBBpart2135
    i32 -834431278, label %for.inc98
    i32 -1054080623, label %originalBB137
    i32 -435714120, label %originalBBpart2149
    i32 -2021411982, label %for.end100
    i32 674939335, label %originalBBalteredBB
    i32 2032504872, label %originalBB101alteredBB
    i32 -883402887, label %originalBB105alteredBB
    i32 1978177171, label %originalBB109alteredBB
    i32 -995916584, label %originalBB113alteredBB
    i32 230497580, label %originalBB117alteredBB
    i32 102683, label %originalBB121alteredBB
    i32 -1758031806, label %originalBB125alteredBB
    i32 -619269678, label %originalBB129alteredBB
    i32 -2086217823, label %originalBB133alteredBB
    i32 -921856057, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB137, %for.inc98, %originalBBpart2135, %originalBB133, %if.end97, %originalBBpart2131, %originalBB129, %if.then95, %originalBBpart2127, %originalBB125, %if.end92, %originalBBpart2123, %originalBB121, %if.then90, %for.end85, %for.inc83, %if.end82, %if.then80, %for.body71, %for.cond68, %if.end67, %if.then65, %for.end, %for.inc, %originalBBpart2119, %originalBB117, %if.end61, %if.then59, %originalBBpart2115, %originalBB113, %lor.lhs.false53, %originalBBpart2111, %originalBB109, %lor.lhs.false47, %lor.lhs.false41, %if.end35, %if.then34, %originalBBpart2107, %originalBB105, %lor.lhs.false28, %lor.lhs.false22, %lor.lhs.false, %for.body, %originalBBpart2103, %originalBB101, %for.cond11, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %q.0.be = phi double [ %q.0, %loopEntry ], [ %q.0, %originalBB137alteredBB ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB121alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2149 ], [ %q.0, %originalBB137 ], [ %q.0, %for.inc98 ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB133 ], [ %q.0, %if.end97 ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB129 ], [ %q.0, %if.then95 ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB125 ], [ %q.0, %if.end92 ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB121 ], [ %q.0, %if.then90 ], [ %div, %for.end85 ], [ %q.0, %for.inc83 ], [ %q.0, %if.end82 ], [ %q.0, %if.then80 ], [ %q.0, %for.body71 ], [ %q.0, %for.cond68 ], [ %q.0, %if.end67 ], [ %q.0, %if.then65 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB117 ], [ %q.0, %if.end61 ], [ %q.0, %if.then59 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB113 ], [ %q.0, %lor.lhs.false53 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB109 ], [ %q.0, %lor.lhs.false47 ], [ %q.0, %lor.lhs.false41 ], [ %q.0, %if.end35 ], [ %q.0, %if.then34 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %lor.lhs.false28 ], [ %q.0, %lor.lhs.false22 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %for.cond11 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB137 ], [ %m.0, %for.inc98 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %if.end97 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %if.then95 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %if.end92 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %if.then90 ], [ %m.0, %for.end85 ], [ %m.0, %for.inc83 ], [ %m.0, %if.end82 ], [ %133, %if.then80 ], [ %m.0, %for.body71 ], [ %m.0, %for.cond68 ], [ %m.0, %if.end67 ], [ %m.0, %if.then65 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %if.end61 ], [ %m.0, %if.then59 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %lor.lhs.false53 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %lor.lhs.false47 ], [ %m.0, %lor.lhs.false41 ], [ %m.0, %if.end35 ], [ %m.0, %if.then34 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %lor.lhs.false28 ], [ %m.0, %lor.lhs.false22 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %for.cond11 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.cond ]
  %brak.0.be = phi i32 [ %brak.0, %loopEntry ], [ %brak.0, %originalBB137alteredBB ], [ %brak.0, %originalBB133alteredBB ], [ %brak.0, %originalBB129alteredBB ], [ %brak.0, %originalBB125alteredBB ], [ %brak.0, %originalBB121alteredBB ], [ %brak.0, %originalBB117alteredBB ], [ %brak.0, %originalBB113alteredBB ], [ %brak.0, %originalBB109alteredBB ], [ %brak.0, %originalBB105alteredBB ], [ %brak.0, %originalBB101alteredBB ], [ %brak.0, %originalBBalteredBB ], [ %brak.0, %originalBBpart2149 ], [ %brak.0, %originalBB137 ], [ %brak.0, %for.inc98 ], [ %brak.0, %originalBBpart2135 ], [ %brak.0, %originalBB133 ], [ %brak.0, %if.end97 ], [ %brak.0, %originalBBpart2131 ], [ %brak.0, %originalBB129 ], [ %brak.0, %if.then95 ], [ %brak.0, %originalBBpart2127 ], [ %brak.0, %originalBB125 ], [ %brak.0, %if.end92 ], [ %brak.0, %originalBBpart2123 ], [ %brak.0, %originalBB121 ], [ %brak.0, %if.then90 ], [ %brak.0, %for.end85 ], [ %brak.0, %for.inc83 ], [ %brak.0, %if.end82 ], [ %brak.0, %if.then80 ], [ %brak.0, %for.body71 ], [ %brak.0, %for.cond68 ], [ %brak.0, %if.end67 ], [ %brak.0, %if.then65 ], [ %brak.0, %for.end ], [ %brak.0, %for.inc ], [ %brak.0, %originalBBpart2119 ], [ %brak.0, %originalBB117 ], [ %brak.0, %if.end61 ], [ %109, %if.then59 ], [ %brak.0, %originalBBpart2115 ], [ %brak.0, %originalBB113 ], [ %brak.0, %lor.lhs.false53 ], [ %brak.0, %originalBBpart2111 ], [ %brak.0, %originalBB109 ], [ %brak.0, %lor.lhs.false47 ], [ %brak.0, %lor.lhs.false41 ], [ %brak.0, %if.end35 ], [ %64, %if.then34 ], [ %brak.0, %originalBBpart2107 ], [ %brak.0, %originalBB105 ], [ %brak.0, %lor.lhs.false28 ], [ %brak.0, %lor.lhs.false22 ], [ %brak.0, %lor.lhs.false ], [ %brak.0, %for.body ], [ %brak.0, %originalBBpart2103 ], [ %brak.0, %originalBB101 ], [ %brak.0, %for.cond11 ], [ %brak.0, %if.end ], [ %brak.0, %originalBBpart2 ], [ %brak.0, %originalBB ], [ %brak.0, %if.then ], [ %brak.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB137 ], [ %c.0, %for.inc98 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB133 ], [ %c.0, %if.end97 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %if.then95 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %if.end92 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %if.then90 ], [ %c.0, %for.end85 ], [ %c.0, %for.inc83 ], [ %c.0, %if.end82 ], [ %c.0, %if.then80 ], [ %c.0, %for.body71 ], [ %c.0, %for.cond68 ], [ %c.0, %if.end67 ], [ %c.0, %if.then65 ], [ %c.0, %for.end ], [ %.neg28, %for.inc ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %if.end61 ], [ %c.0, %if.then59 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %lor.lhs.false53 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %lor.lhs.false47 ], [ %c.0, %lor.lhs.false41 ], [ %c.0, %if.end35 ], [ %c.0, %if.then34 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %lor.lhs.false28 ], [ %c.0, %lor.lhs.false22 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %for.cond11 ], [ 0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc98 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then90 ], [ %i.0, %for.end85 ], [ %134, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then80 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ 0, %if.end67 ], [ %i.0, %if.then65 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond11 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1054080623, %originalBB137alteredBB ], [ 25237291, %originalBB133alteredBB ], [ -1086452885, %originalBB129alteredBB ], [ 1140997212, %originalBB125alteredBB ], [ -1839041280, %originalBB121alteredBB ], [ 1512962110, %originalBB117alteredBB ], [ -850301459, %originalBB113alteredBB ], [ 1093770781, %originalBB109alteredBB ], [ 224843745, %originalBB105alteredBB ], [ -1083025482, %originalBB101alteredBB ], [ -1807192298, %originalBBalteredBB ], [ 1873189634, %originalBBpart2149 ], [ %228, %originalBB137 ], [ %219, %for.inc98 ], [ -2021411982, %originalBBpart2135 ], [ %210, %originalBB133 ], [ %201, %if.end97 ], [ -1457709320, %originalBBpart2131 ], [ %192, %originalBB129 ], [ %183, %if.then95 ], [ %174, %originalBBpart2127 ], [ %173, %originalBB125 ], [ %163, %if.end92 ], [ -1938132932, %originalBBpart2123 ], [ %154, %originalBB121 ], [ %145, %if.then90 ], [ %136, %for.end85 ], [ 668703675, %for.inc83 ], [ 1010718367, %if.end82 ], [ 497290057, %if.then80 ], [ %132, %for.body71 ], [ %129, %for.cond68 ], [ 668703675, %if.end67 ], [ -2021411982, %if.then65 ], [ %128, %for.end ], [ 551320961, %for.inc ], [ 294799111, %originalBBpart2119 ], [ %127, %originalBB117 ], [ %118, %if.end61 ], [ 814609742, %if.then59 ], [ %108, %originalBBpart2115 ], [ %107, %originalBB113 ], [ %97, %lor.lhs.false53 ], [ %88, %originalBBpart2111 ], [ %87, %originalBB109 ], [ %77, %lor.lhs.false47 ], [ %68, %lor.lhs.false41 ], [ %66, %if.end35 ], [ -464418896, %if.then34 ], [ %63, %originalBBpart2107 ], [ %62, %originalBB105 ], [ %52, %lor.lhs.false28 ], [ %43, %lor.lhs.false22 ], [ %41, %lor.lhs.false ], [ %39, %for.body ], [ %37, %originalBBpart2103 ], [ %36, %originalBB101 ], [ %27, %for.cond11 ], [ 551320961, %if.end ], [ -2021411982, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1807192298, i32 674939335
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1521935059, i32 674939335
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1083025482, i32 2032504872
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp12 = icmp slt i32 %c.0, %conv
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -872801499, i32 2032504872
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %37 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1040645002, i32 1285472311
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %c.0 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %k, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %cmp15 = icmp eq i8 %38, 65
  %39 = select i1 %cmp15, i32 -464418896, i32 1135469921
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %c.0 to i64
  %arrayidx18 = getelementptr inbounds [600 x i8], [600 x i8]* %k, i64 0, i64 %idxprom17
  %40 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %40, 84
  %41 = select i1 %cmp20, i32 -464418896, i32 474533585
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %c.0 to i64
  %arrayidx24 = getelementptr inbounds [600 x i8], [600 x i8]* %k, i64 0, i64 %idxprom23
  %42 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %42, 67
  %43 = select i1 %cmp26, i32 -464418896, i32 1663767069
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 224843745, i32 -883402887
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %c.0 to i64
  %arrayidx30 = getelementptr inbounds [600 x i8], [600 x i8]* %k, i64 0, i64 %idxprom29
  %53 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %53, 71
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 719766350, i32 -883402887
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %63 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -464418896, i32 1105308836
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %64 = add i32 %brak.0, 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %idxprom36 = sext i32 %c.0 to i64
  %arrayidx37 = getelementptr inbounds [600 x i8], [600 x i8]* %kk, i64 0, i64 %idxprom36
  %65 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %65, 65
  %66 = select i1 %cmp39, i32 814609742, i32 -217848736
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %c.0 to i64
  %arrayidx43 = getelementptr inbounds [600 x i8], [600 x i8]* %kk, i64 0, i64 %idxprom42
  %67 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %67, 84
  %68 = select i1 %cmp45, i32 814609742, i32 397945511
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1093770781, i32 1978177171
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %c.0 to i64
  %arrayidx49 = getelementptr inbounds [600 x i8], [600 x i8]* %kk, i64 0, i64 %idxprom48
  %78 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %78, 67
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -453934895, i32 1978177171
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %88 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 814609742, i32 -1259887646
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -850301459, i32 -995916584
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %c.0 to i64
  %arrayidx55 = getelementptr inbounds [600 x i8], [600 x i8]* %kk, i64 0, i64 %idxprom54
  %98 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %98, 71
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1542962689, i32 -995916584
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %108 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 814609742, i32 -585778232
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %109 = add i32 %brak.0, 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1512962110, i32 230497580
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1706495221, i32 230497580
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg28 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp63.not = icmp eq i32 %brak.0, 0
  %128 = select i1 %cmp63.not, i32 463893880, i32 279997030
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, %conv
  %129 = select i1 %cmp69, i32 1683818058, i32 583942696
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [600 x i8], [600 x i8]* %k, i64 0, i64 %idxprom72
  %130 = load i8, i8* %arrayidx73, align 1
  %arrayidx76 = getelementptr inbounds [600 x i8], [600 x i8]* %kk, i64 0, i64 %idxprom72
  %131 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %130, %131
  %132 = select i1 %cmp78, i32 860450185, i32 497290057
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %133 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %conv86 = sitofp i32 %m.0 to double
  %div = fdiv double %conv86, %conv87
  %135 = load double, double* %p, align 8
  %cmp88 = fcmp oge double %div, %135
  %136 = select i1 %cmp88, i32 1794512410, i32 -1938132932
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1839041280, i32 102683
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1803257528, i32 102683
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1140997212, i32 -1758031806
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %164 = load double, double* %p, align 8
  %cmp93 = fcmp olt double %q.0, %164
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1506458124, i32 -1758031806
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %174 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1994921173, i32 -1457709320
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1086452885, i32 -619269678
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1259005261, i32 -619269678
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 25237291, i32 -2086217823
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1197674703, i32 -2086217823
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1054080623, i32 -921856057
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -435714120, i32 -921856057
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
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
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
