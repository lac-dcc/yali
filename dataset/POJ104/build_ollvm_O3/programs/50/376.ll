; ModuleID = 'build_ollvm/programs/50/376.ll'
source_filename = "source-C-CXX/50/376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x [6 x i8]], align 16
  %count = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %arrayidx48alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 0
  %0 = bitcast [500 x i32]* %count to i8*
  %1 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -655091696, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -655091696, label %while.cond
    i32 -235988076, label %while.body
    i32 22047781, label %while.cond6
    i32 679986244, label %while.body9
    i32 -1543856884, label %originalBB
    i32 -246643837, label %originalBBpart2
    i32 329572842, label %while.end
    i32 1100404078, label %originalBB104
    i32 1954408395, label %originalBBpart2122
    i32 -1903356307, label %while.end22
    i32 -1465988407, label %originalBB124
    i32 596366144, label %originalBBpart2126
    i32 1081396250, label %for.cond
    i32 -322434940, label %originalBB128
    i32 -1437840378, label %originalBBpart2130
    i32 -1466588209, label %for.body
    i32 -770834748, label %for.cond26
    i32 -633746198, label %for.body29
    i32 70041866, label %if.then
    i32 1419394122, label %if.end
    i32 -1032105886, label %for.inc
    i32 169508439, label %for.end
    i32 -1103888245, label %originalBB132
    i32 1751914102, label %originalBBpart2134
    i32 194411402, label %for.inc45
    i32 1980694912, label %for.end47
    i32 -838087493, label %originalBB136
    i32 98725499, label %originalBBpart2138
    i32 -390030325, label %for.cond49
    i32 -2048135364, label %for.body52
    i32 -617007058, label %originalBB140
    i32 1444519391, label %originalBBpart2142
    i32 534051587, label %if.then57
    i32 -1966209501, label %originalBB144
    i32 211503939, label %originalBBpart2146
    i32 839906619, label %if.end60
    i32 1701959810, label %for.inc61
    i32 778277904, label %for.end63
    i32 -1911972858, label %if.then66
    i32 484033811, label %originalBB148
    i32 -473271752, label %originalBBpart2150
    i32 1151754049, label %if.else
    i32 -963534425, label %for.cond70
    i32 1732491038, label %originalBB152
    i32 -201603484, label %originalBBpart2154
    i32 -262127099, label %for.body73
    i32 1942072295, label %if.then78
    i32 1936462503, label %if.end83
    i32 1034725510, label %for.inc84
    i32 -576781207, label %for.end86
    i32 -1962937663, label %if.end87
    i32 2070430232, label %originalBBalteredBB
    i32 1473693087, label %originalBB104alteredBB
    i32 -1823601787, label %originalBB124alteredBB
    i32 118357947, label %originalBB128alteredBB
    i32 256641507, label %originalBB132alteredBB
    i32 1677017572, label %originalBB136alteredBB
    i32 1584245750, label %originalBB140alteredBB
    i32 -171623383, label %originalBB144alteredBB
    i32 -1833518704, label %originalBB148alteredBB
    i32 -2132704897, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.end86, %for.inc84, %if.end83, %if.then78, %for.body73, %originalBBpart2154, %originalBB152, %for.cond70, %if.else, %originalBBpart2150, %originalBB148, %if.then66, %for.end63, %for.inc61, %if.end60, %originalBBpart2146, %originalBB144, %if.then57, %originalBBpart2142, %originalBB140, %for.body52, %for.cond49, %originalBBpart2138, %originalBB136, %for.end47, %for.inc45, %originalBBpart2134, %originalBB132, %for.end, %for.inc, %if.end, %if.then, %for.body29, %for.cond26, %for.body, %originalBBpart2130, %originalBB128, %for.cond, %originalBBpart2126, %originalBB124, %while.end22, %originalBBpart2122, %originalBB104, %while.end, %originalBBpart2, %originalBB, %while.body9, %while.cond6, %while.body, %while.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB152alteredBB ], [ %d.0, %originalBB148alteredBB ], [ %d.0, %originalBB144alteredBB ], [ %d.0, %originalBB140alteredBB ], [ %d.0, %originalBB136alteredBB ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB124alteredBB ], [ %.neg, %originalBB104alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.end86 ], [ %d.0, %for.inc84 ], [ %d.0, %if.end83 ], [ %d.0, %if.then78 ], [ %d.0, %for.body73 ], [ %d.0, %originalBBpart2154 ], [ %d.0, %originalBB152 ], [ %d.0, %for.cond70 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2150 ], [ %d.0, %originalBB148 ], [ %d.0, %if.then66 ], [ %d.0, %for.end63 ], [ %d.0, %for.inc61 ], [ %d.0, %if.end60 ], [ %d.0, %originalBBpart2146 ], [ %d.0, %originalBB144 ], [ %d.0, %if.then57 ], [ %d.0, %originalBBpart2142 ], [ %d.0, %originalBB140 ], [ %d.0, %for.body52 ], [ %d.0, %for.cond49 ], [ %d.0, %originalBBpart2138 ], [ %d.0, %originalBB136 ], [ %d.0, %for.end47 ], [ %d.0, %for.inc45 ], [ %d.0, %originalBBpart2134 ], [ %d.0, %originalBB132 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body29 ], [ %d.0, %for.cond26 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB128 ], [ %d.0, %for.cond ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB124 ], [ %d.0, %while.end22 ], [ %d.0, %originalBBpart2122 ], [ %39, %originalBB104 ], [ %d.0, %while.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.body9 ], [ %d.0, %while.cond6 ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB152alteredBB ], [ %e.0, %originalBB148alteredBB ], [ %e.0, %originalBB144alteredBB ], [ %e.0, %originalBB140alteredBB ], [ %e.0, %originalBB136alteredBB ], [ %e.0, %originalBB132alteredBB ], [ %e.0, %originalBB128alteredBB ], [ %e.0, %originalBB124alteredBB ], [ %214, %originalBB104alteredBB ], [ %211, %originalBBalteredBB ], [ %e.0, %for.end86 ], [ %e.0, %for.inc84 ], [ %e.0, %if.end83 ], [ %e.0, %if.then78 ], [ %e.0, %for.body73 ], [ %e.0, %originalBBpart2154 ], [ %e.0, %originalBB152 ], [ %e.0, %for.cond70 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2150 ], [ %e.0, %originalBB148 ], [ %e.0, %if.then66 ], [ %e.0, %for.end63 ], [ %e.0, %for.inc61 ], [ %e.0, %if.end60 ], [ %e.0, %originalBBpart2146 ], [ %e.0, %originalBB144 ], [ %e.0, %if.then57 ], [ %e.0, %originalBBpart2142 ], [ %e.0, %originalBB140 ], [ %e.0, %for.body52 ], [ %e.0, %for.cond49 ], [ %e.0, %originalBBpart2138 ], [ %e.0, %originalBB136 ], [ %e.0, %for.end47 ], [ %e.0, %for.inc45 ], [ %e.0, %originalBBpart2134 ], [ %e.0, %originalBB132 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body29 ], [ %e.0, %for.cond26 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2130 ], [ %e.0, %originalBB128 ], [ %e.0, %for.cond ], [ %e.0, %originalBBpart2126 ], [ %e.0, %originalBB124 ], [ %e.0, %while.end22 ], [ %e.0, %originalBBpart2122 ], [ %38, %originalBB104 ], [ %e.0, %while.end ], [ %e.0, %originalBBpart2 ], [ %.neg49, %originalBB ], [ %e.0, %while.body9 ], [ %e.0, %while.cond6 ], [ %e.0, %while.body ], [ %e.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ 0, %originalBB104alteredBB ], [ %.neg45, %originalBBalteredBB ], [ %c.0, %for.end86 ], [ %c.0, %for.inc84 ], [ %c.0, %if.end83 ], [ %c.0, %if.then78 ], [ %c.0, %for.body73 ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB152 ], [ %c.0, %for.cond70 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB148 ], [ %c.0, %if.then66 ], [ %c.0, %for.end63 ], [ %c.0, %for.inc61 ], [ %c.0, %if.end60 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB144 ], [ %c.0, %if.then57 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB140 ], [ %c.0, %for.body52 ], [ %c.0, %for.cond49 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %for.end47 ], [ %c.0, %for.inc45 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB132 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body29 ], [ %c.0, %for.cond26 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %while.end22 ], [ %c.0, %originalBBpart2122 ], [ 0, %originalBB104 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart2 ], [ %17, %originalBB ], [ %c.0, %while.body9 ], [ %c.0, %while.cond6 ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB152alteredBB ], [ %g.0, %originalBB148alteredBB ], [ %g.0, %originalBB144alteredBB ], [ %g.0, %originalBB140alteredBB ], [ %g.0, %originalBB136alteredBB ], [ %g.0, %originalBB132alteredBB ], [ %g.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %g.0, %originalBB104alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.end86 ], [ %g.0, %for.inc84 ], [ %g.0, %if.end83 ], [ %g.0, %if.then78 ], [ %g.0, %for.body73 ], [ %g.0, %originalBBpart2154 ], [ %g.0, %originalBB152 ], [ %g.0, %for.cond70 ], [ %g.0, %if.else ], [ %g.0, %originalBBpart2150 ], [ %g.0, %originalBB148 ], [ %g.0, %if.then66 ], [ %g.0, %for.end63 ], [ %g.0, %for.inc61 ], [ %g.0, %if.end60 ], [ %g.0, %originalBBpart2146 ], [ %g.0, %originalBB144 ], [ %g.0, %if.then57 ], [ %g.0, %originalBBpart2142 ], [ %g.0, %originalBB140 ], [ %g.0, %for.body52 ], [ %g.0, %for.cond49 ], [ %g.0, %originalBBpart2138 ], [ %g.0, %originalBB136 ], [ %g.0, %for.end47 ], [ %109, %for.inc45 ], [ %g.0, %originalBBpart2134 ], [ %g.0, %originalBB132 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %for.body29 ], [ %g.0, %for.cond26 ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2130 ], [ %g.0, %originalBB128 ], [ %g.0, %for.cond ], [ %g.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %g.0, %while.end22 ], [ %g.0, %originalBBpart2122 ], [ %g.0, %originalBB104 ], [ %g.0, %while.end ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %while.body9 ], [ %g.0, %while.cond6 ], [ %g.0, %while.body ], [ %g.0, %while.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB152alteredBB ], [ %h.0, %originalBB148alteredBB ], [ %h.0, %originalBB144alteredBB ], [ %h.0, %originalBB140alteredBB ], [ %h.0, %originalBB136alteredBB ], [ %h.0, %originalBB132alteredBB ], [ %h.0, %originalBB128alteredBB ], [ %h.0, %originalBB124alteredBB ], [ %h.0, %originalBB104alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.end86 ], [ %h.0, %for.inc84 ], [ %h.0, %if.end83 ], [ %h.0, %if.then78 ], [ %h.0, %for.body73 ], [ %h.0, %originalBBpart2154 ], [ %h.0, %originalBB152 ], [ %h.0, %for.cond70 ], [ %h.0, %if.else ], [ %h.0, %originalBBpart2150 ], [ %h.0, %originalBB148 ], [ %h.0, %if.then66 ], [ %h.0, %for.end63 ], [ %h.0, %for.inc61 ], [ %h.0, %if.end60 ], [ %h.0, %originalBBpart2146 ], [ %h.0, %originalBB144 ], [ %h.0, %if.then57 ], [ %h.0, %originalBBpart2142 ], [ %h.0, %originalBB140 ], [ %h.0, %for.body52 ], [ %h.0, %for.cond49 ], [ %h.0, %originalBBpart2138 ], [ %h.0, %originalBB136 ], [ %h.0, %for.end47 ], [ %h.0, %for.inc45 ], [ %h.0, %originalBBpart2134 ], [ %h.0, %originalBB132 ], [ %h.0, %for.end ], [ %.neg48, %for.inc ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body29 ], [ %h.0, %for.cond26 ], [ %86, %for.body ], [ %h.0, %originalBBpart2130 ], [ %h.0, %originalBB128 ], [ %h.0, %for.cond ], [ %h.0, %originalBBpart2126 ], [ %h.0, %originalBB124 ], [ %h.0, %while.end22 ], [ %h.0, %originalBBpart2122 ], [ %h.0, %originalBB104 ], [ %h.0, %while.end ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %while.body9 ], [ %h.0, %while.cond6 ], [ %h.0, %while.body ], [ %h.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %216, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %215, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end86 ], [ %max.0, %for.inc84 ], [ %max.0, %if.end83 ], [ %max.0, %if.then78 ], [ %max.0, %for.body73 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %for.cond70 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %if.then66 ], [ %max.0, %for.end63 ], [ %max.0, %for.inc61 ], [ %max.0, %if.end60 ], [ %max.0, %originalBBpart2146 ], [ %159, %originalBB144 ], [ %max.0, %if.then57 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %for.body52 ], [ %max.0, %for.cond49 ], [ %max.0, %originalBBpart2138 ], [ %119, %originalBB136 ], [ %max.0, %for.end47 ], [ %max.0, %for.inc45 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body29 ], [ %max.0, %for.cond26 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %while.end22 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB104 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body9 ], [ %max.0, %while.cond6 ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.then78 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond70 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then66 ], [ %i.0, %for.end63 ], [ %.neg47, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %while.end22 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB104 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body9 ], [ %i.0, %while.cond6 ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end86 ], [ %.neg46, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %if.then78 ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond70 ], [ 0, %if.else ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then66 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %while.end22 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB104 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body9 ], [ %j.0, %while.cond6 ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1732491038, %originalBB152alteredBB ], [ 484033811, %originalBB148alteredBB ], [ -1966209501, %originalBB144alteredBB ], [ -617007058, %originalBB140alteredBB ], [ -838087493, %originalBB136alteredBB ], [ -1103888245, %originalBB132alteredBB ], [ -322434940, %originalBB128alteredBB ], [ -1465988407, %originalBB124alteredBB ], [ 1100404078, %originalBB104alteredBB ], [ -1543856884, %originalBBalteredBB ], [ -1962937663, %for.end86 ], [ -963534425, %for.inc84 ], [ 1034725510, %if.end83 ], [ 1936462503, %if.then78 ], [ %209, %for.body73 ], [ %207, %originalBBpart2154 ], [ %206, %originalBB152 ], [ %197, %for.cond70 ], [ -963534425, %if.else ], [ -1962937663, %originalBBpart2150 ], [ %187, %originalBB148 ], [ %178, %if.then66 ], [ %169, %for.end63 ], [ -390030325, %for.inc61 ], [ 1701959810, %if.end60 ], [ 839906619, %originalBBpart2146 ], [ %168, %originalBB144 ], [ %158, %if.then57 ], [ %149, %originalBBpart2142 ], [ %148, %originalBB140 ], [ %138, %for.body52 ], [ %129, %for.cond49 ], [ -390030325, %originalBBpart2138 ], [ %128, %originalBB136 ], [ %118, %for.end47 ], [ 1081396250, %for.inc45 ], [ 194411402, %originalBBpart2134 ], [ %108, %originalBB132 ], [ %99, %for.end ], [ -770834748, %for.inc ], [ -1032105886, %if.end ], [ 1419394122, %if.then ], [ %88, %for.body29 ], [ %87, %for.cond26 ], [ -770834748, %for.body ], [ %85, %originalBBpart2130 ], [ %84, %originalBB128 ], [ %75, %for.cond ], [ 1081396250, %originalBBpart2126 ], [ %66, %originalBB124 ], [ %57, %while.end22 ], [ -655091696, %originalBBpart2122 ], [ %48, %originalBB104 ], [ %35, %while.end ], [ 22047781, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %while.body9 ], [ %6, %while.cond6 ], [ 22047781, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %1, %2
  %cmp = icmp slt i32 %e.0, %3
  %4 = select i1 %cmp, i32 -235988076, i32 -1903356307
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %c.0, %5
  %6 = select i1 %cmp7, i32 679986244, i32 329572842
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1543856884, i32 2070430232
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %e.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %d.0 to i64
  %idxprom12 = sext i32 %c.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %16, i8* %arrayidx13, align 1
  %.neg49 = add i32 %e.0, 1
  %17 = add i32 %c.0, 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -246643837, i32 2070430232
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1100404078, i32 1473693087
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %d.0 to i64
  %idxprom17 = sext i32 %c.0 to i64
  %arrayidx18 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %36 = load i32, i32* %n, align 4
  %37 = add i32 %e.0, 1
  %38 = sub i32 %37, %36
  %39 = add i32 %d.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1954408395, i32 1473693087
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end22:                                      ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1465988407, i32 -1823601787
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 596366144, i32 -1823601787
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -322434940, i32 118357947
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp23 = icmp slt i32 %g.0, %d.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1437840378, i32 118357947
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %85 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1466588209, i32 1980694912
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %86 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %h.0, %d.0
  %87 = select i1 %cmp27, i32 -633746198, i32 169508439
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %g.0 to i64
  %arraydecay32 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom30, i64 0
  %idxprom33 = sext i32 %h.0 to i64
  %arraydecay35 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom33, i64 0
  %call36 = call i32 @strcmp(i8* noundef nonnull %arraydecay32, i8* noundef nonnull %arraydecay35) #6
  %cmp37 = icmp eq i32 %call36, 0
  %88 = select i1 %cmp37, i32 70041866, i32 1419394122
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %g.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom39
  %89 = load i32, i32* %arrayidx40, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg48 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1103888245, i32 256641507
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1751914102, i32 256641507
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %109 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -838087493, i32 1677017572
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %119 = load i32, i32* %arrayidx48alteredBB, align 16
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 98725499, i32 1677017572
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %d.0
  %129 = select i1 %cmp50, i32 -2048135364, i32 778277904
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -617007058, i32 1584245750
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom53
  %139 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %max.0, %139
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1444519391, i32 1584245750
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %149 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 534051587, i32 839906619
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1966209501, i32 -171623383
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom58
  %159 = load i32, i32* %arrayidx59, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 211503939, i32 -171623383
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %cmp64 = icmp eq i32 %max.0, 0
  %169 = select i1 %cmp64, i32 -1911972858, i32 1151754049
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 484033811, i32 -1833518704
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -473271752, i32 -1833518704
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %188 = add i32 %max.0, 1
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %188)
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1732491038, i32 -2132704897
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp71 = icmp slt i32 %j.0, %d.0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -201603484, i32 -2132704897
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %207 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -262127099, i32 -576781207
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom74
  %208 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %208, %max.0
  %209 = select i1 %cmp76, i32 1942072295, i32 1936462503
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %j.0 to i64
  %arraydecay81 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom79, i64 0
  %call82 = call i32 @puts(i8* nonnull %arraydecay81)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %e.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %210 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom10alteredBB = sext i32 %d.0 to i64
  %idxprom12alteredBB = sext i32 %c.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  store i8 %210, i8* %arrayidx13alteredBB, align 1
  %211 = add i32 %e.0, 1
  %.neg45 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %d.0 to i64
  %idxprom17alteredBB = sext i32 %c.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  store i8 0, i8* %arrayidx18alteredBB, align 1
  %212 = load i32, i32* %n, align 4
  %213 = add i32 %e.0, 1
  %214 = sub i32 %213, %212
  %.neg = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %215 = load i32, i32* %arrayidx48alteredBB, align 16
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom58alteredBB
  %216 = load i32, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
