; ModuleID = 'build_ollvm/programs/16/1344.ll'
source_filename = "source-C-CXX/16/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [101 x i8], align 16
  %ss = alloca [101 x i8], align 16
  %arraydecay73 = getelementptr inbounds [101 x i8], [101 x i8]* %ss, i64 0, i64 0
  %arraydecay75 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1620409755, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1620409755, label %while.cond
    i32 -127456284, label %while.body
    i32 -2077113352, label %for.cond
    i32 -1377037680, label %originalBB
    i32 -34419251, label %originalBBpart2
    i32 -411383387, label %for.body
    i32 -1869420128, label %if.then
    i32 859199347, label %for.cond10
    i32 240748656, label %for.body13
    i32 97524354, label %if.then19
    i32 638020217, label %if.else
    i32 -695566152, label %if.then25
    i32 -1556347241, label %if.end
    i32 -196359276, label %originalBB77
    i32 -58949786, label %originalBBpart279
    i32 1904561140, label %if.end30
    i32 -2079159840, label %originalBB81
    i32 156742266, label %originalBBpart283
    i32 1187636248, label %for.inc
    i32 -1022848692, label %originalBB85
    i32 1962231293, label %originalBBpart298
    i32 1340101747, label %for.end
    i32 1862816249, label %if.then33
    i32 679914214, label %if.end34
    i32 1275570833, label %if.then37
    i32 501748522, label %if.else38
    i32 1614100110, label %if.end39
    i32 306816349, label %if.end40
    i32 -1938824034, label %for.inc41
    i32 -1179238598, label %originalBB100
    i32 39402901, label %originalBBpart2106
    i32 724777702, label %for.end43
    i32 660844656, label %for.cond44
    i32 338862672, label %for.body47
    i32 651351697, label %originalBB108
    i32 394459194, label %originalBBpart2110
    i32 72837064, label %if.then53
    i32 756102070, label %if.else56
    i32 1377645464, label %originalBB112
    i32 -324294391, label %originalBBpart2114
    i32 255729767, label %if.then62
    i32 -1629495432, label %originalBB116
    i32 2039467780, label %originalBBpart2118
    i32 -173800099, label %if.else65
    i32 -1480931791, label %originalBB120
    i32 -851133617, label %originalBBpart2122
    i32 1597389386, label %if.end68
    i32 -329192143, label %if.end69
    i32 160887664, label %for.inc70
    i32 -1545362629, label %for.end72
    i32 -758768434, label %while.end
    i32 42123217, label %originalBBalteredBB
    i32 90132774, label %originalBB77alteredBB
    i32 -1133557499, label %originalBB81alteredBB
    i32 -1063651849, label %originalBB85alteredBB
    i32 1102930106, label %originalBB100alteredBB
    i32 1422571998, label %originalBB108alteredBB
    i32 -1203021787, label %originalBB112alteredBB
    i32 1058551056, label %originalBB116alteredBB
    i32 -1091174231, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.end72, %for.inc70, %if.end69, %if.end68, %originalBBpart2122, %originalBB120, %if.else65, %originalBBpart2118, %originalBB116, %if.then62, %originalBBpart2114, %originalBB112, %if.else56, %if.then53, %originalBBpart2110, %originalBB108, %for.body47, %for.cond44, %for.end43, %originalBBpart2106, %originalBB100, %for.inc41, %if.end40, %if.end39, %if.else38, %if.then37, %if.end34, %if.then33, %for.end, %originalBBpart298, %originalBB85, %for.inc, %originalBBpart283, %originalBB81, %if.end30, %originalBBpart279, %originalBB77, %if.end, %if.then25, %if.else, %if.then19, %for.body13, %for.cond10, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB120alteredBB ], [ %len.0, %originalBB116alteredBB ], [ %len.0, %originalBB112alteredBB ], [ %len.0, %originalBB108alteredBB ], [ %len.0, %originalBB100alteredBB ], [ %len.0, %originalBB85alteredBB ], [ %len.0, %originalBB81alteredBB ], [ %len.0, %originalBB77alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.end72 ], [ %len.0, %for.inc70 ], [ %len.0, %if.end69 ], [ %len.0, %if.end68 ], [ %len.0, %originalBBpart2122 ], [ %len.0, %originalBB120 ], [ %len.0, %if.else65 ], [ %len.0, %originalBBpart2118 ], [ %len.0, %originalBB116 ], [ %len.0, %if.then62 ], [ %len.0, %originalBBpart2114 ], [ %len.0, %originalBB112 ], [ %len.0, %if.else56 ], [ %len.0, %if.then53 ], [ %len.0, %originalBBpart2110 ], [ %len.0, %originalBB108 ], [ %len.0, %for.body47 ], [ %len.0, %for.cond44 ], [ %len.0, %for.end43 ], [ %len.0, %originalBBpart2106 ], [ %len.0, %originalBB100 ], [ %len.0, %for.inc41 ], [ %len.0, %if.end40 ], [ %len.0, %if.end39 ], [ %len.0, %if.else38 ], [ %len.0, %if.then37 ], [ %len.0, %if.end34 ], [ %len.0, %if.then33 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart298 ], [ %len.0, %originalBB85 ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart283 ], [ %len.0, %originalBB81 ], [ %len.0, %if.end30 ], [ %len.0, %originalBBpart279 ], [ %len.0, %originalBB77 ], [ %len.0, %if.end ], [ %len.0, %if.then25 ], [ %len.0, %if.else ], [ %len.0, %if.then19 ], [ %len.0, %for.body13 ], [ %len.0, %for.cond10 ], [ %len.0, %if.then ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ], [ %conv, %while.body ], [ %len.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %.neg, %originalBB100alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.else65 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else56 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2106 ], [ %94, %originalBB100 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %84, %if.else38 ], [ %i.0, %if.then37 ], [ %i.0, %if.end34 ], [ %i.0, %if.then33 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end ], [ %i.0, %if.then25 ], [ %i.0, %if.else ], [ %j.0, %if.then19 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %182, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.else65 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.else56 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.end39 ], [ %j.0, %if.else38 ], [ %j.0, %if.then37 ], [ %j.0, %if.end34 ], [ %j.0, %if.then33 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart298 ], [ %72, %originalBB85 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end ], [ %j.0, %if.then25 ], [ %j.0, %if.else ], [ %j.0, %if.then19 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %.neg32, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB120alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB112alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB85alteredBB ], [ %q.0, %originalBB81alteredBB ], [ %q.0, %originalBB77alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end72 ], [ %181, %for.inc70 ], [ %q.0, %if.end69 ], [ %q.0, %if.end68 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB120 ], [ %q.0, %if.else65 ], [ %q.0, %originalBBpart2118 ], [ %q.0, %originalBB116 ], [ %q.0, %if.then62 ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB112 ], [ %q.0, %if.else56 ], [ %q.0, %if.then53 ], [ %q.0, %originalBBpart2110 ], [ %q.0, %originalBB108 ], [ %q.0, %for.body47 ], [ %q.0, %for.cond44 ], [ 0, %for.end43 ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB100 ], [ %q.0, %for.inc41 ], [ %q.0, %if.end40 ], [ %q.0, %if.end39 ], [ %q.0, %if.else38 ], [ %q.0, %if.then37 ], [ %q.0, %if.end34 ], [ %q.0, %if.then33 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB85 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart283 ], [ %q.0, %originalBB81 ], [ %q.0, %if.end30 ], [ %q.0, %originalBBpart279 ], [ %q.0, %originalBB77 ], [ %q.0, %if.end ], [ %q.0, %if.then25 ], [ %q.0, %if.else ], [ %q.0, %if.then19 ], [ %q.0, %for.body13 ], [ %q.0, %for.cond10 ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ], [ %q.0, %while.body ], [ %q.0, %while.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB120alteredBB ], [ %h.0, %originalBB116alteredBB ], [ %h.0, %originalBB112alteredBB ], [ %h.0, %originalBB108alteredBB ], [ %h.0, %originalBB100alteredBB ], [ %h.0, %originalBB85alteredBB ], [ %h.0, %originalBB81alteredBB ], [ %h.0, %originalBB77alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.end72 ], [ %h.0, %for.inc70 ], [ %h.0, %if.end69 ], [ %h.0, %if.end68 ], [ %h.0, %originalBBpart2122 ], [ %h.0, %originalBB120 ], [ %h.0, %if.else65 ], [ %h.0, %originalBBpart2118 ], [ %h.0, %originalBB116 ], [ %h.0, %if.then62 ], [ %h.0, %originalBBpart2114 ], [ %h.0, %originalBB112 ], [ %h.0, %if.else56 ], [ %h.0, %if.then53 ], [ %h.0, %originalBBpart2110 ], [ %h.0, %originalBB108 ], [ %h.0, %for.body47 ], [ %h.0, %for.cond44 ], [ %h.0, %for.end43 ], [ %h.0, %originalBBpart2106 ], [ %h.0, %originalBB100 ], [ %h.0, %for.inc41 ], [ %h.0, %if.end40 ], [ %h.0, %if.end39 ], [ %h.0, %if.else38 ], [ %h.0, %if.then37 ], [ %h.0, %if.end34 ], [ %h.0, %if.then33 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart298 ], [ %h.0, %originalBB85 ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart283 ], [ %h.0, %originalBB81 ], [ %h.0, %if.end30 ], [ %h.0, %originalBBpart279 ], [ %h.0, %originalBB77 ], [ %h.0, %if.end ], [ %h.0, %if.then25 ], [ %h.0, %if.else ], [ %h.0, %if.then19 ], [ %h.0, %for.body13 ], [ %h.0, %for.cond10 ], [ %i.0, %if.then ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ], [ %h.0, %while.body ], [ %h.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1480931791, %originalBB120alteredBB ], [ -1629495432, %originalBB116alteredBB ], [ 1377645464, %originalBB112alteredBB ], [ 651351697, %originalBB108alteredBB ], [ -1179238598, %originalBB100alteredBB ], [ -1022848692, %originalBB85alteredBB ], [ -2079159840, %originalBB81alteredBB ], [ -196359276, %originalBB77alteredBB ], [ -1377037680, %originalBBalteredBB ], [ -1620409755, %for.end72 ], [ 660844656, %for.inc70 ], [ 160887664, %if.end69 ], [ -329192143, %if.end68 ], [ 1597389386, %originalBBpart2122 ], [ %180, %originalBB120 ], [ %171, %if.else65 ], [ 1597389386, %originalBBpart2118 ], [ %162, %originalBB116 ], [ %153, %if.then62 ], [ %144, %originalBBpart2114 ], [ %143, %originalBB112 ], [ %133, %if.else56 ], [ -329192143, %if.then53 ], [ %124, %originalBBpart2110 ], [ %123, %originalBB108 ], [ %113, %for.body47 ], [ %104, %for.cond44 ], [ 660844656, %for.end43 ], [ -2077113352, %originalBBpart2106 ], [ %103, %originalBB100 ], [ %93, %for.inc41 ], [ -1938824034, %if.end40 ], [ 306816349, %if.end39 ], [ 1614100110, %if.else38 ], [ -1938824034, %if.then37 ], [ %83, %if.end34 ], [ 724777702, %if.then33 ], [ %82, %for.end ], [ 859199347, %originalBBpart298 ], [ %81, %originalBB85 ], [ %71, %for.inc ], [ 1187636248, %originalBBpart283 ], [ %62, %originalBB81 ], [ %53, %if.end30 ], [ 1904561140, %originalBBpart279 ], [ %44, %originalBB77 ], [ %35, %if.end ], [ 1340101747, %if.then25 ], [ %26, %if.else ], [ 1904561140, %if.then19 ], [ %24, %for.body13 ], [ %22, %for.cond10 ], [ 859199347, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ -2077113352, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay75) #5
  %tobool.not = icmp eq i32 %call, 0
  %0 = select i1 %tobool.not, i32 -758768434, i32 -127456284
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay75) #6
  %conv = trunc i64 %call2 to i32
  %call5 = call i8* @strcpy(i8* noundef nonnull %arraydecay73, i8* noundef nonnull %arraydecay75) #5
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1377037680, i32 42123217
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %len.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -34419251, i32 42123217
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -411383387, i32 724777702
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %20, 40
  %21 = select i1 %cmp8, i32 -1869420128, i32 306816349
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, %len.0
  %22 = select i1 %cmp11, i32 240748656, i32 1340101747
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom14
  %23 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %23, 40
  %24 = select i1 %cmp17, i32 97524354, i32 638020217
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom20
  %25 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %25, 41
  %26 = select i1 %cmp23, i32 -695566152, i32 -1556347241
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom26
  store i8 32, i8* %arrayidx27, align 1
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom28
  store i8 32, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -196359276, i32 90132774
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -58949786, i32 90132774
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2079159840, i32 -1133557499
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 156742266, i32 -1133557499
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1022848692, i32 -1063651849
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1962231293, i32 -1063651849
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp31 = icmp eq i32 %j.0, %len.0
  %82 = select i1 %cmp31, i32 1862816249, i32 679914214
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %cmp35 = icmp eq i32 %h.0, %i.0
  %83 = select i1 %cmp35, i32 1275570833, i32 501748522
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %84 = add i32 %h.0, -1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1179238598, i32 1102930106
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 39402901, i32 1102930106
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %q.0, %len.0
  %104 = select i1 %cmp45, i32 338862672, i32 -1545362629
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 651351697, i32 1422571998
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %q.0 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom48
  %114 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %114, 41
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 394459194, i32 1422571998
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %124 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 72837064, i32 756102070
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %q.0 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom54
  store i8 63, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1377645464, i32 -1203021787
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %q.0 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom57
  %134 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %134, 40
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -324294391, i32 -1203021787
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %144 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 255729767, i32 -173800099
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1629495432, i32 1058551056
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %q.0 to i64
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom63
  store i8 36, i8* %arrayidx64, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 2039467780, i32 1058551056
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1480931791, i32 -1091174231
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %q.0 to i64
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom66
  store i8 32, i8* %arrayidx67, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -851133617, i32 -1091174231
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %181 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay73)
  %puts31 = call i32 @puts(i8* nonnull %arraydecay75)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %q.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom63alteredBB
  store i8 36, i8* %arrayidx64alteredBB, align 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %q.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom66alteredBB
  store i8 32, i8* %arrayidx67alteredBB, align 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
