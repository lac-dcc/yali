; ModuleID = 'build_ollvm/programs/18/2727.ll'
source_filename = "source-C-CXX/18/2727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %s = alloca [103 x i8], align 16
  %a = alloca [103 x i8], align 16
  %b = alloca [103 x i8], align 16
  %t = alloca [103 x [103 x i8]], align 16
  %arraydecay = getelementptr inbounds [103 x i8], [103 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call6 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %cur.0 = phi i32 [ 0, %entry ], [ %cur.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %end.0 = phi i32 [ 1, %entry ], [ %end.0.be, %loopEntry.backedge ]
  %start.0 = phi i32 [ 0, %entry ], [ %start.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1877491143, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1877491143, label %while.cond
    i32 366407908, label %while.body
    i32 459670374, label %lor.lhs.false
    i32 1523010666, label %originalBB
    i32 -418649129, label %originalBBpart2
    i32 528789548, label %if.then
    i32 -1461823693, label %for.cond
    i32 874252861, label %for.body
    i32 -1333005665, label %originalBB103
    i32 -911179285, label %originalBBpart2105
    i32 1195467902, label %for.inc
    i32 -554231834, label %originalBB107
    i32 -1961102827, label %originalBBpart2122
    i32 1611123922, label %for.end
    i32 -1688859157, label %if.else
    i32 -16072256, label %if.end
    i32 12658227, label %while.end
    i32 -775491559, label %for.cond39
    i32 134307991, label %for.body42
    i32 812181387, label %originalBB124
    i32 -803265916, label %originalBBpart2126
    i32 -1139253465, label %for.inc49
    i32 1189731425, label %for.end52
    i32 808916422, label %for.cond59
    i32 409236672, label %for.body62
    i32 512476872, label %if.then65
    i32 646103567, label %if.then73
    i32 401514088, label %originalBB128
    i32 -97617292, label %originalBBpart2130
    i32 1282820093, label %if.else76
    i32 -756560080, label %originalBB132
    i32 1941740938, label %originalBBpart2134
    i32 -695629577, label %if.end81
    i32 2041480498, label %originalBB136
    i32 -1162964311, label %originalBBpart2138
    i32 1518073499, label %if.else82
    i32 1263226074, label %if.then90
    i32 -1459300184, label %originalBB140
    i32 539623772, label %originalBBpart2142
    i32 -1446822678, label %if.else93
    i32 865472405, label %originalBB144
    i32 -1976535534, label %originalBBpart2146
    i32 -1139189944, label %if.end98
    i32 260448744, label %if.end99
    i32 2139919889, label %for.inc100
    i32 340381656, label %for.end102
    i32 -1605576338, label %originalBBalteredBB
    i32 807569690, label %originalBB103alteredBB
    i32 -2120261199, label %originalBB107alteredBB
    i32 1372564770, label %originalBB124alteredBB
    i32 1543882682, label %originalBB128alteredBB
    i32 -1828235245, label %originalBB132alteredBB
    i32 -715665714, label %originalBB136alteredBB
    i32 1684445866, label %originalBB140alteredBB
    i32 1399082156, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %if.end99, %if.end98, %originalBBpart2146, %originalBB144, %if.else93, %originalBBpart2142, %originalBB140, %if.then90, %if.else82, %originalBBpart2138, %originalBB136, %if.end81, %originalBBpart2134, %originalBB132, %if.else76, %originalBBpart2130, %originalBB128, %if.then73, %if.then65, %for.body62, %for.cond59, %for.end52, %for.inc49, %originalBBpart2126, %originalBB124, %for.body42, %for.cond39, %while.end, %if.end, %if.else, %for.end, %originalBBpart2122, %originalBB107, %for.inc, %originalBBpart2105, %originalBB103, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %while.body, %while.cond
  %cur.0.be = phi i32 [ %cur.0, %loopEntry ], [ %cur.0, %originalBB144alteredBB ], [ %cur.0, %originalBB140alteredBB ], [ %cur.0, %originalBB136alteredBB ], [ %cur.0, %originalBB132alteredBB ], [ %cur.0, %originalBB128alteredBB ], [ %cur.0, %originalBB124alteredBB ], [ %cur.0, %originalBB107alteredBB ], [ %cur.0, %originalBB103alteredBB ], [ %cur.0, %originalBBalteredBB ], [ %cur.0, %for.inc100 ], [ %cur.0, %if.end99 ], [ %cur.0, %if.end98 ], [ %cur.0, %originalBBpart2146 ], [ %cur.0, %originalBB144 ], [ %cur.0, %if.else93 ], [ %cur.0, %originalBBpart2142 ], [ %cur.0, %originalBB140 ], [ %cur.0, %if.then90 ], [ %cur.0, %if.else82 ], [ %cur.0, %originalBBpart2138 ], [ %cur.0, %originalBB136 ], [ %cur.0, %if.end81 ], [ %cur.0, %originalBBpart2134 ], [ %cur.0, %originalBB132 ], [ %cur.0, %if.else76 ], [ %cur.0, %originalBBpart2130 ], [ %cur.0, %originalBB128 ], [ %cur.0, %if.then73 ], [ %cur.0, %if.then65 ], [ %cur.0, %for.body62 ], [ %cur.0, %for.cond59 ], [ %.neg44, %for.end52 ], [ %cur.0, %for.inc49 ], [ %cur.0, %originalBBpart2126 ], [ %cur.0, %originalBB124 ], [ %cur.0, %for.body42 ], [ %cur.0, %for.cond39 ], [ %cur.0, %while.end ], [ %cur.0, %if.end ], [ %cur.0, %if.else ], [ %64, %for.end ], [ %cur.0, %originalBBpart2122 ], [ %cur.0, %originalBB107 ], [ %cur.0, %for.inc ], [ %cur.0, %originalBBpart2105 ], [ %cur.0, %originalBB103 ], [ %cur.0, %for.body ], [ %cur.0, %for.cond ], [ %cur.0, %if.then ], [ %cur.0, %originalBBpart2 ], [ %cur.0, %originalBB ], [ %cur.0, %lor.lhs.false ], [ %cur.0, %while.body ], [ %cur.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %188, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc100 ], [ %k.0, %if.end99 ], [ %k.0, %if.end98 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %if.else93 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.then90 ], [ %k.0, %if.else82 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.end81 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.else76 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.then73 ], [ %k.0, %if.then65 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond59 ], [ %k.0, %for.end52 ], [ %89, %for.inc49 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ 0, %while.end ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2122 ], [ %53, %originalBB107 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %end.0.be = phi i32 [ %end.0, %loopEntry ], [ %end.0, %originalBB144alteredBB ], [ %end.0, %originalBB140alteredBB ], [ %end.0, %originalBB136alteredBB ], [ %end.0, %originalBB132alteredBB ], [ %end.0, %originalBB128alteredBB ], [ %end.0, %originalBB124alteredBB ], [ %end.0, %originalBB107alteredBB ], [ %end.0, %originalBB103alteredBB ], [ %end.0, %originalBBalteredBB ], [ %end.0, %for.inc100 ], [ %end.0, %if.end99 ], [ %end.0, %if.end98 ], [ %end.0, %originalBBpart2146 ], [ %end.0, %originalBB144 ], [ %end.0, %if.else93 ], [ %end.0, %originalBBpart2142 ], [ %end.0, %originalBB140 ], [ %end.0, %if.then90 ], [ %end.0, %if.else82 ], [ %end.0, %originalBBpart2138 ], [ %end.0, %originalBB136 ], [ %end.0, %if.end81 ], [ %end.0, %originalBBpart2134 ], [ %end.0, %originalBB132 ], [ %end.0, %if.else76 ], [ %end.0, %originalBBpart2130 ], [ %end.0, %originalBB128 ], [ %end.0, %if.then73 ], [ %end.0, %if.then65 ], [ %end.0, %for.body62 ], [ %end.0, %for.cond59 ], [ %end.0, %for.end52 ], [ %end.0, %for.inc49 ], [ %end.0, %originalBBpart2126 ], [ %end.0, %originalBB124 ], [ %end.0, %for.body42 ], [ %end.0, %for.cond39 ], [ %end.0, %while.end ], [ %end.0, %if.end ], [ %67, %if.else ], [ %66, %for.end ], [ %end.0, %originalBBpart2122 ], [ %end.0, %originalBB107 ], [ %end.0, %for.inc ], [ %end.0, %originalBBpart2105 ], [ %end.0, %originalBB103 ], [ %end.0, %for.body ], [ %end.0, %for.cond ], [ %end.0, %if.then ], [ %end.0, %originalBBpart2 ], [ %end.0, %originalBB ], [ %end.0, %lor.lhs.false ], [ %end.0, %while.body ], [ %end.0, %while.cond ]
  %start.0.be = phi i32 [ %start.0, %loopEntry ], [ %start.0, %originalBB144alteredBB ], [ %start.0, %originalBB140alteredBB ], [ %start.0, %originalBB136alteredBB ], [ %start.0, %originalBB132alteredBB ], [ %start.0, %originalBB128alteredBB ], [ %start.0, %originalBB124alteredBB ], [ %start.0, %originalBB107alteredBB ], [ %start.0, %originalBB103alteredBB ], [ %start.0, %originalBBalteredBB ], [ %start.0, %for.inc100 ], [ %start.0, %if.end99 ], [ %start.0, %if.end98 ], [ %start.0, %originalBBpart2146 ], [ %start.0, %originalBB144 ], [ %start.0, %if.else93 ], [ %start.0, %originalBBpart2142 ], [ %start.0, %originalBB140 ], [ %start.0, %if.then90 ], [ %start.0, %if.else82 ], [ %start.0, %originalBBpart2138 ], [ %start.0, %originalBB136 ], [ %start.0, %if.end81 ], [ %start.0, %originalBBpart2134 ], [ %start.0, %originalBB132 ], [ %start.0, %if.else76 ], [ %start.0, %originalBBpart2130 ], [ %start.0, %originalBB128 ], [ %start.0, %if.then73 ], [ %start.0, %if.then65 ], [ %start.0, %for.body62 ], [ %start.0, %for.cond59 ], [ %start.0, %for.end52 ], [ %start.0, %for.inc49 ], [ %start.0, %originalBBpart2126 ], [ %start.0, %originalBB124 ], [ %start.0, %for.body42 ], [ %start.0, %for.cond39 ], [ %start.0, %while.end ], [ %start.0, %if.end ], [ %start.0, %if.else ], [ %65, %for.end ], [ %start.0, %originalBBpart2122 ], [ %start.0, %originalBB107 ], [ %start.0, %for.inc ], [ %start.0, %originalBBpart2105 ], [ %start.0, %originalBB103 ], [ %start.0, %for.body ], [ %start.0, %for.cond ], [ %start.0, %if.then ], [ %start.0, %originalBBpart2 ], [ %start.0, %originalBB ], [ %start.0, %lor.lhs.false ], [ %start.0, %while.body ], [ %start.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %187, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %185, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.else93 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then90 ], [ %i.0, %if.else82 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.else76 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then73 ], [ %i.0, %if.then65 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ 0, %for.end52 ], [ %88, %for.inc49 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %start.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2122 ], [ %52, %originalBB107 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %start.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 865472405, %originalBB144alteredBB ], [ -1459300184, %originalBB140alteredBB ], [ 2041480498, %originalBB136alteredBB ], [ -756560080, %originalBB132alteredBB ], [ 401514088, %originalBB128alteredBB ], [ 812181387, %originalBB124alteredBB ], [ -554231834, %originalBB107alteredBB ], [ -1333005665, %originalBB103alteredBB ], [ 1523010666, %originalBBalteredBB ], [ 808916422, %for.inc100 ], [ 2139919889, %if.end99 ], [ 260448744, %if.end98 ], [ -1139189944, %originalBBpart2146 ], [ %184, %originalBB144 ], [ %175, %if.else93 ], [ -1139189944, %originalBBpart2142 ], [ %166, %originalBB140 ], [ %157, %if.then90 ], [ %148, %if.else82 ], [ 260448744, %originalBBpart2138 ], [ %147, %originalBB136 ], [ %138, %if.end81 ], [ -695629577, %originalBBpart2134 ], [ %129, %originalBB132 ], [ %120, %if.else76 ], [ -695629577, %originalBBpart2130 ], [ %111, %originalBB128 ], [ %102, %if.then73 ], [ %93, %if.then65 ], [ %92, %for.body62 ], [ %90, %for.cond59 ], [ 808916422, %for.end52 ], [ -775491559, %for.inc49 ], [ -1139253465, %originalBBpart2126 ], [ %87, %originalBB124 ], [ %77, %for.body42 ], [ %68, %for.cond39 ], [ -775491559, %while.end ], [ -1877491143, %if.end ], [ -16072256, %if.else ], [ -16072256, %for.end ], [ -1461823693, %originalBBpart2122 ], [ %62, %originalBB107 ], [ %51, %for.inc ], [ 1195467902, %originalBBpart2105 ], [ %42, %originalBB103 ], [ %32, %for.body ], [ %23, %for.cond ], [ -1461823693, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %lor.lhs.false ], [ %2, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %end.0, %conv
  %0 = select i1 %cmp, i32 366407908, i32 12658227
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %end.0 to i64
  %arrayidx = getelementptr inbounds [103 x i8], [103 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp15 = icmp eq i8 %1, 32
  %2 = select i1 %cmp15, i32 528789548, i32 459670374
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1523010666, i32 -1605576338
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %end.0 to i64
  %arrayidx18 = getelementptr inbounds [103 x i8], [103 x i8]* %s, i64 0, i64 %idxprom17
  %12 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %12, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -418649129, i32 -1605576338
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %22 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 528789548, i32 -1688859157
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, %end.0
  %23 = select i1 %cmp22, i32 874252861, i32 1611123922
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1333005665, i32 807569690
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [103 x i8], [103 x i8]* %s, i64 0, i64 %idxprom24
  %33 = load i8, i8* %arrayidx25, align 1
  %idxprom26 = sext i32 %cur.0 to i64
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %t, i64 0, i64 %idxprom26, i64 %idxprom28
  store i8 %33, i8* %arrayidx29, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -911179285, i32 807569690
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -554231834, i32 -2120261199
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = add i32 %k.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1961102827, i32 -2120261199
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %cur.0 to i64
  %63 = add i32 %k.0, 1
  %idxprom33 = sext i32 %63 to i64
  %arrayidx34 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %t, i64 0, i64 %idxprom31, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %64 = add i32 %cur.0, 1
  %65 = add i32 %end.0, 1
  %66 = add i32 %end.0, 2
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = add i32 %end.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %end.0
  %68 = select i1 %cmp40, i32 134307991, i32 1189731425
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 812181387, i32 1372564770
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [103 x i8], [103 x i8]* %s, i64 0, i64 %idxprom43
  %78 = load i8, i8* %arrayidx44, align 1
  %idxprom45 = sext i32 %cur.0 to i64
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %t, i64 0, i64 %idxprom45, i64 %idxprom47
  store i8 %78, i8* %arrayidx48, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -803265916, i32 1372564770
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %89 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %cur.0 to i64
  %.neg = add i32 %k.0, 1
  %idxprom56 = sext i32 %.neg to i64
  %arrayidx57 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %t, i64 0, i64 %idxprom53, i64 %idxprom56
  store i8 0, i8* %arrayidx57, align 1
  %.neg44 = add i32 %cur.0, 1
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %i.0, %cur.0
  %90 = select i1 %cmp60, i32 409236672, i32 340381656
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %91 = add i32 %cur.0, -1
  %cmp63 = icmp eq i32 %i.0, %91
  %92 = select i1 %cmp63, i32 512476872, i32 1518073499
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arraydecay68 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %t, i64 0, i64 %idxprom66, i64 0
  %call70 = call i32 @strcmp(i8* noundef nonnull %arraydecay68, i8* noundef nonnull %arraydecay1) #5
  %cmp71 = icmp eq i32 %call70, 0
  %93 = select i1 %cmp71, i32 646103567, i32 1282820093
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 401514088, i32 1543882682
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -97617292, i32 1543882682
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -756560080, i32 -1828235245
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arraydecay79 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %t, i64 0, i64 %idxprom77, i64 0
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay79)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1941740938, i32 -1828235245
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2041480498, i32 -715665714
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1162964311, i32 -715665714
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arraydecay85 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %t, i64 0, i64 %idxprom83, i64 0
  %call87 = call i32 @strcmp(i8* noundef nonnull %arraydecay85, i8* noundef nonnull %arraydecay1) #5
  %cmp88 = icmp eq i32 %call87, 0
  %148 = select i1 %cmp88, i32 1263226074, i32 -1446822678
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1459300184, i32 1684445866
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3)
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 539623772, i32 1684445866
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 865472405, i32 1399082156
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arraydecay96 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %t, i64 0, i64 %idxprom94, i64 0
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay96)
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1976535534, i32 1399082156
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %s, i64 0, i64 %idxprom24alteredBB
  %186 = load i8, i8* %arrayidx25alteredBB, align 1
  %idxprom26alteredBB = sext i32 %cur.0 to i64
  %idxprom28alteredBB = sext i32 %k.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %t, i64 0, i64 %idxprom26alteredBB, i64 %idxprom28alteredBB
  store i8 %186, i8* %arrayidx29alteredBB, align 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  %188 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %s, i64 0, i64 %idxprom43alteredBB
  %189 = load i8, i8* %arrayidx44alteredBB, align 1
  %idxprom45alteredBB = sext i32 %cur.0 to i64
  %idxprom47alteredBB = sext i32 %k.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %t, i64 0, i64 %idxprom45alteredBB, i64 %idxprom47alteredBB
  store i8 %189, i8* %arrayidx48alteredBB, align 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arraydecay79alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %t, i64 0, i64 %idxprom77alteredBB, i64 0
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay79alteredBB)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %arraydecay96alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %t, i64 0, i64 %idxprom94alteredBB, i64 0
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay96alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
