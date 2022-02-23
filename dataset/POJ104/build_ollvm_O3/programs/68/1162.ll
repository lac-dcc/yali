; ModuleID = 'build_ollvm/programs/68/1162.ll'
source_filename = "source-C-CXX/68/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str1 = alloca [251 x i8], align 16
  %str2 = alloca [251 x i8], align 16
  %str3 = alloca [252 x i32], align 16
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %0 = trunc i64 %call3 to i32
  %conv = add i32 %0, -1
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %1 = trunc i64 %call5 to i32
  %conv7 = add i32 %1, -1
  %arrayidx = getelementptr inbounds [252 x i32], [252 x i32]* %str3, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %conv, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ %conv7, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1329838564, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1329838564, label %while.cond
    i32 915118672, label %originalBB
    i32 712917655, label %originalBBpart2
    i32 -1100271084, label %lor.rhs
    i32 -515874448, label %originalBB80
    i32 -1401863148, label %originalBBpart282
    i32 318929271, label %lor.end
    i32 -1209131930, label %originalBB84
    i32 1964719121, label %originalBBpart286
    i32 -1657570075, label %while.body
    i32 -556993706, label %originalBB88
    i32 -1458751186, label %originalBBpart290
    i32 -1815989356, label %land.lhs.true
    i32 1697116314, label %if.then
    i32 1881383873, label %originalBB92
    i32 1451842865, label %originalBBpart299
    i32 -858950407, label %if.else
    i32 -269806173, label %originalBB101
    i32 1950090456, label %originalBBpart2103
    i32 -1875045304, label %if.then27
    i32 193491324, label %originalBB105
    i32 382658205, label %originalBBpart2118
    i32 96810689, label %if.else35
    i32 249137256, label %if.end
    i32 209295675, label %if.end43
    i32 1130637614, label %originalBB120
    i32 611159334, label %originalBBpart2122
    i32 -1422912023, label %if.then46
    i32 -917216566, label %if.else53
    i32 1377679905, label %if.end59
    i32 1915919442, label %while.end
    i32 -1522705389, label %for.cond
    i32 716591880, label %for.body
    i32 284614934, label %originalBB124
    i32 -120454283, label %originalBBpart2126
    i32 -1524166643, label %if.then67
    i32 1837759793, label %if.end68
    i32 -1136072563, label %originalBB128
    i32 -570368152, label %originalBBpart2130
    i32 -1866625543, label %for.inc
    i32 -216573368, label %originalBB132
    i32 1267440561, label %originalBBpart2142
    i32 725349475, label %for.end
    i32 77049169, label %originalBB144
    i32 -376117223, label %originalBBpart2146
    i32 56444811, label %for.cond70
    i32 1450356777, label %for.body73
    i32 -1027725975, label %for.inc77
    i32 -1051297523, label %originalBB148
    i32 122346909, label %originalBBpart2158
    i32 -937172721, label %for.end79
    i32 1520030010, label %originalBBalteredBB
    i32 1377553327, label %originalBB80alteredBB
    i32 1225175898, label %originalBB84alteredBB
    i32 -956468907, label %originalBB88alteredBB
    i32 -1885376473, label %originalBB92alteredBB
    i32 -1417420126, label %originalBB101alteredBB
    i32 -946827971, label %originalBB105alteredBB
    i32 -1560872279, label %originalBB120alteredBB
    i32 -738072477, label %originalBB124alteredBB
    i32 563334274, label %originalBB128alteredBB
    i32 908404198, label %originalBB132alteredBB
    i32 100921138, label %originalBB144alteredBB
    i32 27977699, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB148, %for.inc77, %for.body73, %for.cond70, %originalBBpart2146, %originalBB144, %for.end, %originalBBpart2142, %originalBB132, %for.inc, %originalBBpart2130, %originalBB128, %if.end68, %if.then67, %originalBBpart2126, %originalBB124, %for.body, %for.cond, %while.end, %if.end59, %if.else53, %if.then46, %originalBBpart2122, %originalBB120, %if.end43, %if.end, %if.else35, %originalBBpart2118, %originalBB105, %if.then27, %originalBBpart2103, %originalBB101, %if.else, %originalBBpart299, %originalBB92, %if.then, %land.lhs.true, %originalBBpart290, %originalBB88, %while.body, %originalBBpart286, %originalBB84, %lor.end, %originalBBpart282, %originalBB80, %lor.rhs, %originalBBpart2, %originalBB, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %279, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %278, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2158 ], [ %258, %originalBB148 ], [ %k.0, %for.inc77 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond70 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2142 ], [ %219, %originalBB132 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.end68 ], [ %k.0, %if.then67 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %170, %if.end59 ], [ %k.0, %if.else53 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.end43 ], [ %k.0, %if.end ], [ %k.0, %if.else35 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB105 ], [ %k.0, %if.then27 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB92 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %lor.end ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %lor.rhs ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %277, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %273, %originalBB92alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB84alteredBB ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB148 ], [ %t.0, %for.inc77 ], [ %t.0, %for.body73 ], [ %t.0, %for.cond70 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB132 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB128 ], [ %t.0, %if.end68 ], [ %t.0, %if.then67 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %while.end ], [ %t.0, %if.end59 ], [ %t.0, %if.else53 ], [ %t.0, %if.then46 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %if.end43 ], [ %t.0, %if.end ], [ %146, %if.else35 ], [ %t.0, %originalBBpart2118 ], [ %133, %originalBB105 ], [ %t.0, %if.then27 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart299 ], [ %92, %originalBB92 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB84 ], [ %t.0, %lor.end ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB80 ], [ %t.0, %lor.rhs ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc77 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end68 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %.neg, %if.end59 ], [ %i.0, %if.else53 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end43 ], [ %i.0, %if.end ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %lor.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc77 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end68 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %169, %if.end59 ], [ %j.0, %if.else53 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end43 ], [ %j.0, %if.end ], [ %j.0, %if.else35 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %lor.end ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %lor.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1051297523, %originalBB148alteredBB ], [ 77049169, %originalBB144alteredBB ], [ -216573368, %originalBB132alteredBB ], [ -1136072563, %originalBB128alteredBB ], [ 284614934, %originalBB124alteredBB ], [ 1130637614, %originalBB120alteredBB ], [ 193491324, %originalBB105alteredBB ], [ -269806173, %originalBB101alteredBB ], [ 1881383873, %originalBB92alteredBB ], [ -556993706, %originalBB88alteredBB ], [ -1209131930, %originalBB84alteredBB ], [ -515874448, %originalBB80alteredBB ], [ 915118672, %originalBBalteredBB ], [ 56444811, %originalBBpart2158 ], [ %267, %originalBB148 ], [ %257, %for.inc77 ], [ -1027725975, %for.body73 ], [ %247, %for.cond70 ], [ 56444811, %originalBBpart2146 ], [ %246, %originalBB144 ], [ %237, %for.end ], [ -1522705389, %originalBBpart2142 ], [ %228, %originalBB132 ], [ %218, %for.inc ], [ -1866625543, %originalBBpart2130 ], [ %209, %originalBB128 ], [ %200, %if.end68 ], [ 725349475, %if.then67 ], [ %191, %originalBBpart2126 ], [ %190, %originalBB124 ], [ %180, %for.body ], [ %171, %for.cond ], [ -1522705389, %while.end ], [ 1329838564, %if.end59 ], [ 1377679905, %if.else53 ], [ 1377679905, %if.then46 ], [ %165, %originalBBpart2122 ], [ %164, %originalBB120 ], [ %155, %if.end43 ], [ 209295675, %if.end ], [ 249137256, %if.else35 ], [ 249137256, %originalBBpart2118 ], [ %142, %originalBB105 ], [ %129, %if.then27 ], [ %120, %originalBBpart2103 ], [ %119, %originalBB101 ], [ %110, %if.else ], [ 209295675, %originalBBpart299 ], [ %101, %originalBB92 ], [ %86, %if.then ], [ %77, %land.lhs.true ], [ %76, %originalBBpart290 ], [ %75, %originalBB88 ], [ %66, %while.body ], [ %57, %originalBBpart286 ], [ %56, %originalBB84 ], [ %47, %lor.end ], [ 318929271, %originalBBpart282 ], [ %38, %originalBB80 ], [ %29, %lor.rhs ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB148alteredBB ], [ %.reg2mem.0, %originalBB144alteredBB ], [ %.reg2mem.0, %originalBB132alteredBB ], [ %.reg2mem.0, %originalBB128alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2158 ], [ %.reg2mem.0, %originalBB148 ], [ %.reg2mem.0, %for.inc77 ], [ %.reg2mem.0, %for.body73 ], [ %.reg2mem.0, %for.cond70 ], [ %.reg2mem.0, %originalBBpart2146 ], [ %.reg2mem.0, %originalBB144 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB132 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB128 ], [ %.reg2mem.0, %if.end68 ], [ %.reg2mem.0, %if.then67 ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end59 ], [ %.reg2mem.0, %if.else53 ], [ %.reg2mem.0, %if.then46 ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %if.end43 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else35 ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %if.then27 ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %lor.end ], [ %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, %originalBBpart282 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 915118672, i32 1520030010
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 712917655, i32 1520030010
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 318929271, i32 -1100271084
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -515874448, i32 1377553327
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %j.0, -1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1401863148, i32 1377553327
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1209131930, i32 1225175898
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1964719121, i32 1225175898
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %57 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1657570075, i32 1915919442
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -556993706, i32 -956468907
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %i.0, -1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1458751186, i32 -956468907
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %76 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1815989356, i32 -858950407
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %j.0, -1
  %77 = select i1 %cmp13, i32 1697116314, i32 -858950407
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1881383873, i32 -1885376473
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %87 to i32
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 %idxprom17
  %88 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %88 to i32
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [252 x i32], [252 x i32]* %str3, i64 0, i64 %idxprom20
  %89 = load i32, i32* %arrayidx21, align 4
  %90 = add nsw i32 %conv16, -96
  %91 = add nsw i32 %90, %conv19
  %92 = add i32 %91, %89
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1451842865, i32 -1885376473
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -269806173, i32 -1417420126
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1950090456, i32 -1417420126
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %120 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1875045304, i32 96810689
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 193491324, i32 -946827971
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 %idxprom28
  %130 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %130 to i32
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [252 x i32], [252 x i32]* %str3, i64 0, i64 %idxprom31
  %131 = load i32, i32* %arrayidx32, align 4
  %132 = add nsw i32 %conv30, -48
  %133 = add i32 %132, %131
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 382658205, i32 -946827971
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxprom36
  %143 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %143 to i32
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [252 x i32], [252 x i32]* %str3, i64 0, i64 %idxprom39
  %144 = load i32, i32* %arrayidx40, align 4
  %145 = add nsw i32 %conv38, -48
  %146 = add i32 %145, %144
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1130637614, i32 -1560872279
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %t.0, 9
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 611159334, i32 -1560872279
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %165 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1422912023, i32 -917216566
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %166 = add i32 %t.0, -10
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [252 x i32], [252 x i32]* %str3, i64 0, i64 %idxprom48
  store i32 %166, i32* %arrayidx49, align 4
  %167 = add i32 %k.0, 1
  %idxprom51 = sext i32 %167 to i64
  %arrayidx52 = getelementptr inbounds [252 x i32], [252 x i32]* %str3, i64 0, i64 %idxprom51
  store i32 1, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds [252 x i32], [252 x i32]* %str3, i64 0, i64 %idxprom54
  store i32 %t.0, i32* %arrayidx55, align 4
  %168 = add i32 %k.0, 1
  %idxprom57 = sext i32 %168 to i64
  %arrayidx58 = getelementptr inbounds [252 x i32], [252 x i32]* %str3, i64 0, i64 %idxprom57
  store i32 0, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %169 = add i32 %j.0, -1
  %.neg = add i32 %i.0, -1
  %170 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %k.0, 0
  %171 = select i1 %cmp61, i32 716591880, i32 725349475
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 284614934, i32 -738072477
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [252 x i32], [252 x i32]* %str3, i64 0, i64 %idxprom63
  %181 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp ne i32 %181, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -120454283, i32 -738072477
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %191 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1524166643, i32 1837759793
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1136072563, i32 563334274
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -570368152, i32 563334274
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -216573368, i32 908404198
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %219 = add i32 %k.0, -1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1267440561, i32 908404198
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 77049169, i32 100921138
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -376117223, i32 100921138
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %k.0, -1
  %247 = select i1 %cmp71, i32 1450356777, i32 -937172721
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %k.0 to i64
  %arrayidx75 = getelementptr inbounds [252 x i32], [252 x i32]* %str3, i64 0, i64 %idxprom74
  %248 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %248)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1051297523, i32 27977699
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %258 = add i32 %k.0, -1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 122346909, i32 27977699
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %268 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %268 to i32
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 %idxprom17alteredBB
  %269 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %269 to i32
  %idxprom20alteredBB = sext i32 %k.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %str3, i64 0, i64 %idxprom20alteredBB
  %270 = load i32, i32* %arrayidx21alteredBB, align 4
  %271 = add nsw i32 %conv16alteredBB, -96
  %272 = add nsw i32 %271, %conv19alteredBB
  %273 = add i32 %272, %270
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 %idxprom28alteredBB
  %274 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %274 to i32
  %idxprom31alteredBB = sext i32 %k.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %str3, i64 0, i64 %idxprom31alteredBB
  %275 = load i32, i32* %arrayidx32alteredBB, align 4
  %276 = add nsw i32 %conv30alteredBB, -48
  %277 = add i32 %276, %275
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %k.0, -1
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
