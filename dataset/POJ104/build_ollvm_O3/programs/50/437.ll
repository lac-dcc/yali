; ModuleID = 'build_ollvm/programs/50/437.ll'
source_filename = "source-C-CXX/50/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %d = alloca [500 x i32], align 16
  %a = alloca [600 x i8], align 16
  %b = alloca [500 x [10 x i8]], align 16
  %c = alloca [10 x i8], align 1
  %0 = bitcast [500 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %1 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %b, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %1, i8 0, i64 5000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call3 to i32
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 0
  %arraydecay38 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -259765266, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -259765266, label %for.cond
    i32 1142884562, label %for.body
    i32 578935349, label %for.cond5
    i32 -1436220820, label %originalBB
    i32 1352831383, label %originalBBpart2
    i32 -2007906444, label %for.body9
    i32 641151771, label %for.inc
    i32 1173413288, label %for.end
    i32 -410104067, label %originalBB104
    i32 -2105519148, label %originalBBpart2106
    i32 -1867844940, label %for.cond15
    i32 -1609169142, label %for.body18
    i32 182889820, label %originalBB108
    i32 2033230460, label %originalBBpart2120
    i32 -48529080, label %if.then
    i32 2118864157, label %if.end
    i32 -2097992501, label %for.inc28
    i32 -444462064, label %originalBB122
    i32 979342752, label %originalBBpart2126
    i32 -261436265, label %for.end30
    i32 -77860046, label %if.then33
    i32 673376216, label %if.else
    i32 -368474508, label %if.end44
    i32 403085078, label %for.inc45
    i32 -1173160053, label %for.end47
    i32 -1424342829, label %for.cond49
    i32 178658443, label %for.body52
    i32 -1373320273, label %if.then57
    i32 -332423352, label %if.end60
    i32 -1315119829, label %originalBB128
    i32 1563934507, label %originalBBpart2130
    i32 -1568901914, label %for.inc61
    i32 -551805126, label %for.end63
    i32 -1687571475, label %originalBB132
    i32 294938488, label %originalBBpart2138
    i32 -567060729, label %if.then67
    i32 2020413226, label %if.else69
    i32 157060863, label %for.cond71
    i32 -1964784424, label %for.body74
    i32 518450609, label %if.then80
    i32 -219313200, label %if.end85
    i32 -1260835533, label %for.inc86
    i32 586560267, label %originalBB140
    i32 202456712, label %originalBBpart2144
    i32 1707342243, label %for.end88
    i32 -818796934, label %if.end89
    i32 728677704, label %originalBBalteredBB
    i32 -807638140, label %originalBB104alteredBB
    i32 -1888407862, label %originalBB108alteredBB
    i32 -8299011, label %originalBB122alteredBB
    i32 -966108416, label %originalBB128alteredBB
    i32 876006448, label %originalBB132alteredBB
    i32 -736193456, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.end88, %originalBBpart2144, %originalBB140, %for.inc86, %if.end85, %if.then80, %for.body74, %for.cond71, %if.else69, %if.then67, %originalBBpart2138, %originalBB132, %for.end63, %for.inc61, %originalBBpart2130, %originalBB128, %if.end60, %if.then57, %for.body52, %for.cond49, %for.end47, %for.inc45, %if.end44, %if.else, %if.then33, %for.end30, %originalBBpart2126, %originalBB122, %for.inc28, %if.end, %if.then, %originalBBpart2120, %originalBB108, %for.body18, %for.cond15, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %for.body9, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %if.then80 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ %j.0, %if.else69 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end60 ], [ %j.0, %if.then57 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.else ], [ %j.0, %if.then33 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end ], [ %29, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ %i.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %164, %originalBB140alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2144 ], [ %151, %originalBB140 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then80 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ 0, %if.else69 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end63 ], [ %.neg, %for.inc61 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end60 ], [ %i.0, %if.then57 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ 0, %for.end47 ], [ %94, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.else ], [ %i.0, %if.then33 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end88 ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB140 ], [ %l.0, %for.inc86 ], [ %l.0, %if.end85 ], [ %l.0, %if.then80 ], [ %l.0, %for.body74 ], [ %l.0, %for.cond71 ], [ %l.0, %if.else69 ], [ %l.0, %if.then67 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB132 ], [ %l.0, %for.end63 ], [ %l.0, %for.inc61 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %if.end60 ], [ %l.0, %if.then57 ], [ %l.0, %for.body52 ], [ %l.0, %for.cond49 ], [ %l.0, %for.end47 ], [ %l.0, %for.inc45 ], [ %l.0, %if.end44 ], [ %l.0, %if.else ], [ %.neg36, %if.then33 ], [ %l.0, %for.end30 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB122 ], [ %l.0, %for.inc28 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB108 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond15 ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB104 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body9 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond5 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %162, %originalBB122alteredBB ], [ %m.0, %originalBB108alteredBB ], [ 1, %originalBB104alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end88 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB140 ], [ %m.0, %for.inc86 ], [ %m.0, %if.end85 ], [ %m.0, %if.then80 ], [ %m.0, %for.body74 ], [ %m.0, %for.cond71 ], [ %m.0, %if.else69 ], [ %m.0, %if.then67 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB132 ], [ %m.0, %for.end63 ], [ %m.0, %for.inc61 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %if.end60 ], [ %m.0, %if.then57 ], [ %m.0, %for.body52 ], [ %m.0, %for.cond49 ], [ %m.0, %for.end47 ], [ %m.0, %for.inc45 ], [ %m.0, %if.end44 ], [ %m.0, %if.else ], [ %m.0, %if.then33 ], [ %m.0, %for.end30 ], [ %m.0, %originalBBpart2126 ], [ %80, %originalBB122 ], [ %m.0, %for.inc28 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB108 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond15 ], [ %m.0, %originalBBpart2106 ], [ 1, %originalBB104 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body9 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond5 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB140alteredBB ], [ %x.0, %originalBB132alteredBB ], [ %x.0, %originalBB128alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBB104alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end88 ], [ %x.0, %originalBBpart2144 ], [ %x.0, %originalBB140 ], [ %x.0, %for.inc86 ], [ %x.0, %if.end85 ], [ %x.0, %if.then80 ], [ %x.0, %for.body74 ], [ %x.0, %for.cond71 ], [ %x.0, %if.else69 ], [ %x.0, %if.then67 ], [ %x.0, %originalBBpart2138 ], [ %x.0, %originalBB132 ], [ %x.0, %for.end63 ], [ %x.0, %for.inc61 ], [ %x.0, %originalBBpart2130 ], [ %x.0, %originalBB128 ], [ %x.0, %if.end60 ], [ %x.0, %if.then57 ], [ %x.0, %for.body52 ], [ %x.0, %for.cond49 ], [ %x.0, %for.end47 ], [ %x.0, %for.inc45 ], [ %x.0, %if.end44 ], [ %x.0, %if.else ], [ %x.0, %if.then33 ], [ %x.0, %for.end30 ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB122 ], [ %x.0, %for.inc28 ], [ %x.0, %if.end ], [ %70, %if.then ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB108 ], [ %x.0, %for.body18 ], [ %x.0, %for.cond15 ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB104 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body9 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond5 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB140alteredBB ], [ %163, %originalBB132alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end88 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB140 ], [ %max.0, %for.inc86 ], [ %max.0, %if.end85 ], [ %max.0, %if.then80 ], [ %max.0, %for.body74 ], [ %max.0, %for.cond71 ], [ %max.0, %if.else69 ], [ %max.0, %if.then67 ], [ %max.0, %originalBBpart2138 ], [ %127, %originalBB132 ], [ %max.0, %for.end63 ], [ %max.0, %for.inc61 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %if.end60 ], [ %99, %if.then57 ], [ %max.0, %for.body52 ], [ %max.0, %for.cond49 ], [ %95, %for.end47 ], [ %max.0, %for.inc45 ], [ %max.0, %if.end44 ], [ %max.0, %if.else ], [ %max.0, %if.then33 ], [ %max.0, %for.end30 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB122 ], [ %max.0, %for.inc28 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB108 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond15 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB104 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body9 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond5 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 586560267, %originalBB140alteredBB ], [ -1687571475, %originalBB132alteredBB ], [ -1315119829, %originalBB128alteredBB ], [ -444462064, %originalBB122alteredBB ], [ 182889820, %originalBB108alteredBB ], [ -410104067, %originalBB104alteredBB ], [ -1436220820, %originalBBalteredBB ], [ -818796934, %for.end88 ], [ 157060863, %originalBBpart2144 ], [ %160, %originalBB140 ], [ %150, %for.inc86 ], [ -1260835533, %if.end85 ], [ -219313200, %if.then80 ], [ %141, %for.body74 ], [ %138, %for.cond71 ], [ 157060863, %if.else69 ], [ -818796934, %if.then67 ], [ %137, %originalBBpart2138 ], [ %136, %originalBB132 ], [ %126, %for.end63 ], [ -1424342829, %for.inc61 ], [ -1568901914, %originalBBpart2130 ], [ %117, %originalBB128 ], [ %108, %if.end60 ], [ -332423352, %if.then57 ], [ %98, %for.body52 ], [ %96, %for.cond49 ], [ -1424342829, %for.end47 ], [ -259765266, %for.inc45 ], [ 403085078, %if.end44 ], [ -368474508, %if.else ], [ -368474508, %if.then33 ], [ %90, %for.end30 ], [ -1867844940, %originalBBpart2126 ], [ %89, %originalBB122 ], [ %79, %for.inc28 ], [ -2097992501, %if.end ], [ -261436265, %if.then ], [ %69, %originalBBpart2120 ], [ %68, %originalBB108 ], [ %58, %for.body18 ], [ %49, %for.cond15 ], [ -1867844940, %originalBBpart2106 ], [ %48, %originalBB104 ], [ %38, %for.end ], [ 578935349, %for.inc ], [ 641151771, %for.body9 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %13, %for.cond5 ], [ 578935349, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %conv, %2
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 -1173160053, i32 1142884562
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1436220820, i32 728677704
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %15 = add i32 %i.0, -1
  %16 = add i32 %15, %14
  %cmp7 = icmp sle i32 %j.0, %16
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1352831383, i32 728677704
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %26 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2007906444, i32 1173413288
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %28 = sub i32 %j.0, %i.0
  %idxprom11 = sext i32 %28 to i64
  %arrayidx12 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 %idxprom11
  store i8 %27, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -410104067, i32 -807638140
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %idxprom13 = sext i32 %39 to i64
  %arrayidx14 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2105519148, i32 -807638140
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %m.0, %l.0
  %49 = select i1 %cmp16.not, i32 -261436265, i32 -1609169142
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 182889820, i32 -1888407862
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %59 = add i32 %m.0, -1
  %idxprom21 = sext i32 %59 to i64
  %arraydecay23 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %b, i64 0, i64 %idxprom21, i64 0
  %call24 = call i32 @strcmp(i8* noundef nonnull %arraydecay38, i8* noundef nonnull %arraydecay23) #7
  %cmp25 = icmp eq i32 %call24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2033230460, i32 -1888407862
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %69 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -48529080, i32 2118864157
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = add i32 %m.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -444462064, i32 -8299011
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %80 = add i32 %m.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 979342752, i32 -8299011
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %m.0, %l.0
  %90 = select i1 %cmp31, i32 -77860046, i32 673376216
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %91 = add i32 %m.0, -1
  %idxprom35 = sext i32 %91 to i64
  %arraydecay37 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %b, i64 0, i64 %idxprom35, i64 0
  %call39 = call i8* @strcpy(i8* noundef nonnull %arraydecay37, i8* noundef nonnull %arraydecay38) #6
  %.neg36 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %x.0 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom41
  %92 = load i32, i32* %arrayidx42, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %95 = load i32, i32* %arrayidx48, align 16
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %l.0
  %96 = select i1 %cmp50, i32 178658443, i32 -551805126
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom53
  %97 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %97, %max.0
  %98 = select i1 %cmp55, i32 -1373320273, i32 -332423352
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom58
  %99 = load i32, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1315119829, i32 -966108416
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1563934507, i32 -966108416
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1687571475, i32 876006448
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %127 = add i32 %max.0, 1
  %cmp65 = icmp eq i32 %max.0, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 294938488, i32 876006448
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %137 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -567060729, i32 2020413226
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, %l.0
  %138 = select i1 %cmp72, i32 -1964784424, i32 1707342243
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom75
  %139 = load i32, i32* %arrayidx76, align 4
  %140 = add i32 %max.0, -1
  %cmp78 = icmp eq i32 %139, %140
  %141 = select i1 %cmp78, i32 518450609, i32 -219313200
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arraydecay83 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %b, i64 0, i64 %idxprom81, i64 0
  %call84 = call i32 @puts(i8* nonnull %arraydecay83)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 586560267, i32 -736193456
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 202456712, i32 -736193456
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %idxprom13alteredBB = sext i32 %161 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c, i64 0, i64 %idxprom13alteredBB
  store i8 0, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %162 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %163 = add i32 %max.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
