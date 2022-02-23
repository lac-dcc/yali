; ModuleID = 'build_ollvm/programs/4/519.ll'
source_filename = "source-C-CXX/4/519.c"
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
  %cmp74.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %x = alloca double, align 8
  %s = alloca [501 x i8], align 16
  %z = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %x)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %z, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1006498785, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1006498785, label %for.cond
    i32 634939619, label %for.body
    i32 894120240, label %originalBB
    i32 265979933, label %originalBBpart2
    i32 1753660265, label %if.then
    i32 -1556721961, label %if.end
    i32 -946587714, label %originalBB116
    i32 -336460813, label %originalBBpart2118
    i32 -32830933, label %land.lhs.true
    i32 -382924423, label %land.lhs.true16
    i32 -79020806, label %originalBB120
    i32 1046712280, label %originalBBpart2122
    i32 785449011, label %land.lhs.true22
    i32 512486017, label %originalBB124
    i32 1620481434, label %originalBBpart2126
    i32 -240083451, label %lor.lhs.false
    i32 -615601286, label %land.lhs.true33
    i32 -328498030, label %originalBB128
    i32 -1280807374, label %originalBBpart2130
    i32 -1165833708, label %land.lhs.true39
    i32 1500262266, label %land.lhs.true45
    i32 539243294, label %if.then51
    i32 1844936981, label %if.end52
    i32 -493844525, label %for.inc
    i32 -1665397733, label %for.end
    i32 -837642074, label %for.cond53
    i32 1514285410, label %for.body56
    i32 314312751, label %if.then62
    i32 -166313623, label %if.end63
    i32 1920488885, label %for.inc64
    i32 -1789250594, label %originalBB132
    i32 -2110174516, label %originalBBpart2138
    i32 1586212444, label %for.end66
    i32 1855095103, label %originalBB140
    i32 -2140203037, label %originalBBpart2142
    i32 824996667, label %for.cond67
    i32 -1936938467, label %for.body70
    i32 -726294149, label %originalBB144
    i32 -290582548, label %originalBBpart2146
    i32 -1590363986, label %if.then76
    i32 1141001886, label %if.end77
    i32 -1354302914, label %for.inc78
    i32 -1920870749, label %for.end80
    i32 -2098215702, label %lor.lhs.false83
    i32 329405779, label %if.then86
    i32 570012964, label %originalBB148
    i32 804711237, label %originalBBpart2150
    i32 1663070197, label %if.end88
    i32 1201217268, label %for.cond89
    i32 660033043, label %for.body92
    i32 1139453253, label %if.then101
    i32 667367968, label %if.end103
    i32 1318588878, label %for.inc104
    i32 201887667, label %originalBB152
    i32 -9169570, label %originalBBpart2155
    i32 1809644288, label %for.end106
    i32 628158861, label %if.then112
    i32 -248150832, label %if.else
    i32 1586203998, label %if.end115
    i32 -789240583, label %return
    i32 1122315359, label %originalBBalteredBB
    i32 990713632, label %originalBB116alteredBB
    i32 189934982, label %originalBB120alteredBB
    i32 -464779680, label %originalBB124alteredBB
    i32 -638322031, label %originalBB128alteredBB
    i32 -1180483286, label %originalBB132alteredBB
    i32 949651615, label %originalBB140alteredBB
    i32 1739709662, label %originalBB144alteredBB
    i32 -893212763, label %originalBB148alteredBB
    i32 569342548, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %if.end115, %if.else, %if.then112, %for.end106, %originalBBpart2155, %originalBB152, %for.inc104, %if.end103, %if.then101, %for.body92, %for.cond89, %if.end88, %originalBBpart2150, %originalBB148, %if.then86, %lor.lhs.false83, %for.end80, %for.inc78, %if.end77, %if.then76, %originalBBpart2146, %originalBB144, %for.body70, %for.cond67, %originalBBpart2142, %originalBB140, %for.end66, %originalBBpart2138, %originalBB132, %for.inc64, %if.end63, %if.then62, %for.body56, %for.cond53, %for.end, %for.inc, %if.end52, %if.then51, %land.lhs.true45, %land.lhs.true39, %originalBBpart2130, %originalBB128, %land.lhs.true33, %lor.lhs.false, %originalBBpart2126, %originalBB124, %land.lhs.true22, %originalBBpart2122, %originalBB120, %land.lhs.true16, %land.lhs.true, %originalBBpart2118, %originalBB116, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %221, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end115 ], [ %i.0, %if.else ], [ %i.0, %if.then112 ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2155 ], [ %206, %originalBB152 ], [ %i.0, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.then101 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ 0, %if.end88 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then86 ], [ %i.0, %lor.lhs.false83 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then62 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end ], [ %109, %for.inc ], [ %i.0, %if.end52 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ 1, %originalBB140alteredBB ], [ %220, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end115 ], [ %j.0, %if.else ], [ %j.0, %if.then112 ], [ %j.0, %for.end106 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %if.then101 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond89 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then86 ], [ %j.0, %lor.lhs.false83 ], [ %j.0, %for.end80 ], [ %171, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2142 ], [ 1, %originalBB140 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2138 ], [ %122, %originalBB132 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then62 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end52 ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %land.lhs.true16 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end115 ], [ %a.0, %if.else ], [ %a.0, %if.then112 ], [ %a.0, %for.end106 ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB152 ], [ %a.0, %for.inc104 ], [ %a.0, %if.end103 ], [ %a.0, %if.then101 ], [ %a.0, %for.body92 ], [ %a.0, %for.cond89 ], [ %a.0, %if.end88 ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB148 ], [ %a.0, %if.then86 ], [ %a.0, %lor.lhs.false83 ], [ %a.0, %for.end80 ], [ %a.0, %for.inc78 ], [ %a.0, %if.end77 ], [ %a.0, %if.then76 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %for.body70 ], [ %a.0, %for.cond67 ], [ %a.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %a.0, %for.end66 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB132 ], [ %a.0, %for.inc64 ], [ %a.0, %if.end63 ], [ %a.0, %if.then62 ], [ %a.0, %for.body56 ], [ %a.0, %for.cond53 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end52 ], [ %a.0, %if.then51 ], [ %a.0, %land.lhs.true45 ], [ %a.0, %land.lhs.true39 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %land.lhs.true33 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %land.lhs.true22 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %land.lhs.true16 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB152alteredBB ], [ %b.0, %originalBB148alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end115 ], [ %b.0, %if.else ], [ %b.0, %if.then112 ], [ %b.0, %for.end106 ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB152 ], [ %b.0, %for.inc104 ], [ %b.0, %if.end103 ], [ %b.0, %if.then101 ], [ %b.0, %for.body92 ], [ %b.0, %for.cond89 ], [ %b.0, %if.end88 ], [ %b.0, %originalBBpart2150 ], [ %b.0, %originalBB148 ], [ %b.0, %if.then86 ], [ %b.0, %lor.lhs.false83 ], [ %j.0, %for.end80 ], [ %b.0, %for.inc78 ], [ %b.0, %if.end77 ], [ %b.0, %if.then76 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB144 ], [ %b.0, %for.body70 ], [ %b.0, %for.cond67 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %for.end66 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB132 ], [ %b.0, %for.inc64 ], [ %b.0, %if.end63 ], [ %b.0, %if.then62 ], [ %b.0, %for.body56 ], [ %b.0, %for.cond53 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end52 ], [ %b.0, %if.then51 ], [ %b.0, %land.lhs.true45 ], [ %b.0, %land.lhs.true39 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %land.lhs.true33 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %land.lhs.true22 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %land.lhs.true16 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end115 ], [ %c.0, %if.else ], [ %c.0, %if.then112 ], [ %c.0, %for.end106 ], [ %c.0, %originalBBpart2155 ], [ %c.0, %originalBB152 ], [ %c.0, %for.inc104 ], [ %c.0, %if.end103 ], [ %c.0, %if.then101 ], [ %c.0, %for.body92 ], [ %c.0, %for.cond89 ], [ %c.0, %if.end88 ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB148 ], [ %c.0, %if.then86 ], [ %c.0, %lor.lhs.false83 ], [ %c.0, %for.end80 ], [ %c.0, %for.inc78 ], [ %c.0, %if.end77 ], [ %c.0, %if.then76 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB144 ], [ %c.0, %for.body70 ], [ %c.0, %for.cond67 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB140 ], [ %c.0, %for.end66 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB132 ], [ %c.0, %for.inc64 ], [ %c.0, %if.end63 ], [ %c.0, %if.then62 ], [ %c.0, %for.body56 ], [ %c.0, %for.cond53 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end52 ], [ 1, %if.then51 ], [ %c.0, %land.lhs.true45 ], [ %c.0, %land.lhs.true39 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %land.lhs.true33 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %land.lhs.true22 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB120 ], [ %c.0, %land.lhs.true16 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB152alteredBB ], [ %d.0, %originalBB148alteredBB ], [ %d.0, %originalBB144alteredBB ], [ %d.0, %originalBB140alteredBB ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB124alteredBB ], [ %d.0, %originalBB120alteredBB ], [ %d.0, %originalBB116alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end115 ], [ %d.0, %if.else ], [ %d.0, %if.then112 ], [ %d.0, %for.end106 ], [ %d.0, %originalBBpart2155 ], [ %d.0, %originalBB152 ], [ %d.0, %for.inc104 ], [ %d.0, %if.end103 ], [ %196, %if.then101 ], [ %d.0, %for.body92 ], [ %d.0, %for.cond89 ], [ %d.0, %if.end88 ], [ %d.0, %originalBBpart2150 ], [ %d.0, %originalBB148 ], [ %d.0, %if.then86 ], [ %d.0, %lor.lhs.false83 ], [ %d.0, %for.end80 ], [ %d.0, %for.inc78 ], [ %d.0, %if.end77 ], [ %d.0, %if.then76 ], [ %d.0, %originalBBpart2146 ], [ %d.0, %originalBB144 ], [ %d.0, %for.body70 ], [ %d.0, %for.cond67 ], [ %d.0, %originalBBpart2142 ], [ %d.0, %originalBB140 ], [ %d.0, %for.end66 ], [ %d.0, %originalBBpart2138 ], [ %d.0, %originalBB132 ], [ %d.0, %for.inc64 ], [ %d.0, %if.end63 ], [ %d.0, %if.then62 ], [ %d.0, %for.body56 ], [ %d.0, %for.cond53 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end52 ], [ %d.0, %if.then51 ], [ %d.0, %land.lhs.true45 ], [ %d.0, %land.lhs.true39 ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB128 ], [ %d.0, %land.lhs.true33 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB124 ], [ %d.0, %land.lhs.true22 ], [ %d.0, %originalBBpart2122 ], [ %d.0, %originalBB120 ], [ %d.0, %land.lhs.true16 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB116 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 201887667, %originalBB152alteredBB ], [ 570012964, %originalBB148alteredBB ], [ -726294149, %originalBB144alteredBB ], [ 1855095103, %originalBB140alteredBB ], [ -1789250594, %originalBB132alteredBB ], [ -328498030, %originalBB128alteredBB ], [ 512486017, %originalBB124alteredBB ], [ -79020806, %originalBB120alteredBB ], [ -946587714, %originalBB116alteredBB ], [ 894120240, %originalBBalteredBB ], [ -789240583, %if.end115 ], [ 1586203998, %if.else ], [ 1586203998, %if.then112 ], [ %219, %for.end106 ], [ 1201217268, %originalBBpart2155 ], [ %215, %originalBB152 ], [ %205, %for.inc104 ], [ 1318588878, %if.end103 ], [ 667367968, %if.then101 ], [ %195, %for.body92 ], [ %192, %for.cond89 ], [ 1201217268, %if.end88 ], [ -789240583, %originalBBpart2150 ], [ %191, %originalBB148 ], [ %182, %if.then86 ], [ %173, %lor.lhs.false83 ], [ %172, %for.end80 ], [ 824996667, %for.inc78 ], [ -1354302914, %if.end77 ], [ -1920870749, %if.then76 ], [ %170, %originalBBpart2146 ], [ %169, %originalBB144 ], [ %159, %for.body70 ], [ %150, %for.cond67 ], [ 824996667, %originalBBpart2142 ], [ %149, %originalBB140 ], [ %140, %for.end66 ], [ -837642074, %originalBBpart2138 ], [ %131, %originalBB132 ], [ %121, %for.inc64 ], [ 1920488885, %if.end63 ], [ 1586212444, %if.then62 ], [ %112, %for.body56 ], [ %110, %for.cond53 ], [ -837642074, %for.end ], [ 1006498785, %for.inc ], [ -493844525, %if.end52 ], [ 1844936981, %if.then51 ], [ %108, %land.lhs.true45 ], [ %106, %land.lhs.true39 ], [ %104, %originalBBpart2130 ], [ %103, %originalBB128 ], [ %93, %land.lhs.true33 ], [ %84, %lor.lhs.false ], [ %82, %originalBBpart2126 ], [ %81, %originalBB124 ], [ %71, %land.lhs.true22 ], [ %62, %originalBBpart2122 ], [ %61, %originalBB120 ], [ %51, %land.lhs.true16 ], [ %42, %land.lhs.true ], [ %40, %originalBBpart2118 ], [ %39, %originalBB116 ], [ %29, %if.end ], [ -1665397733, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 501
  %0 = select i1 %cmp, i32 634939619, i32 -1665397733
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 894120240, i32 1122315359
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp eq i8 %10, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 265979933, i32 1122315359
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1753660265, i32 -1556721961
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -946587714, i32 990713632
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom6
  %30 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp ne i8 %30, 65
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -336460813, i32 990713632
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %40 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -32830933, i32 -240083451
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom11
  %41 = load i8, i8* %arrayidx12, align 1
  %cmp14.not = icmp eq i8 %41, 84
  %42 = select i1 %cmp14.not, i32 -240083451, i32 -382924423
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -79020806, i32 189934982
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom17
  %52 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %52, 71
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1046712280, i32 189934982
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %62 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 785449011, i32 -240083451
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 512486017, i32 -464779680
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom23
  %72 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp ne i8 %72, 67
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1620481434, i32 -464779680
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %82 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 539243294, i32 -240083451
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %z, i64 0, i64 %idxprom28
  %83 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %83, 65
  %84 = select i1 %cmp31.not, i32 1844936981, i32 -615601286
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -328498030, i32 -638322031
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %z, i64 0, i64 %idxprom34
  %94 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp ne i8 %94, 84
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1280807374, i32 -638322031
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %104 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1165833708, i32 1844936981
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %z, i64 0, i64 %idxprom40
  %105 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %105, 67
  %106 = select i1 %cmp43.not, i32 1844936981, i32 1500262266
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %z, i64 0, i64 %idxprom46
  %107 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %107, 71
  %108 = select i1 %cmp49.not, i32 1844936981, i32 539243294
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %j.0, 501
  %110 = select i1 %cmp54, i32 1514285410, i32 1586212444
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom57
  %111 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %111, 0
  %112 = select i1 %cmp60, i32 314312751, i32 -166313623
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1789250594, i32 -1180483286
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2110174516, i32 -1180483286
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1855095103, i32 949651615
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2140203037, i32 949651615
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %j.0, 501
  %150 = select i1 %cmp68, i32 -1936938467, i32 -1920870749
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
  %159 = select i1 %158, i32 -726294149, i32 1739709662
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [501 x i8], [501 x i8]* %z, i64 0, i64 %idxprom71
  %160 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %160, 0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -290582548, i32 1739709662
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %170 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1590363986, i32 1141001886
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %cmp81 = icmp eq i32 %c.0, 1
  %172 = select i1 %cmp81, i32 329405779, i32 -2098215702
  br label %loopEntry.backedge

lor.lhs.false83:                                  ; preds = %loopEntry
  %cmp84.not = icmp eq i32 %a.0, %b.0
  %173 = select i1 %cmp84.not, i32 1663070197, i32 329405779
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 570012964, i32 -893212763
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 804711237, i32 -893212763
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp slt i32 %i.0, %a.0
  %192 = select i1 %cmp90, i32 660033043, i32 1809644288
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom93
  %193 = load i8, i8* %arrayidx94, align 1
  %arrayidx97 = getelementptr inbounds [501 x i8], [501 x i8]* %z, i64 0, i64 %idxprom93
  %194 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp eq i8 %193, %194
  %195 = select i1 %cmp99, i32 1139453253, i32 667367968
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %196 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 201887667, i32 569342548
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -9169570, i32 569342548
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %216 = add i32 %d.0, -1
  %conv107 = sitofp i32 %216 to double
  %217 = add i32 %a.0, -1
  %conv109 = sitofp i32 %217 to double
  %div = fdiv double %conv107, %conv109
  %218 = load double, double* %x, align 8
  %cmp110 = fcmp oge double %div, %218
  %219 = select i1 %cmp110, i32 628158861, i32 -248150832
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %i.0, 1
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
