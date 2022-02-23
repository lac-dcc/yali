; ModuleID = 'build_ollvm/programs/13/43.ll'
source_filename = "source-C-CXX/13/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload166.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %.reg2mem163 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.student*
  %i = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %x = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %y = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %i, i32* nonnull %x, i32* nonnull %y)
  %1 = load i32, i32* %x, align 4
  %2 = load i32, i32* %y, align 8
  %3 = add i32 %2, %1
  %m = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  store i32 %3, i32* %m, align 4
  %call5 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %4 = bitcast i8* %call5 to %struct.student*
  %i6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0
  %x7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %y8 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %i6, i32* nonnull %x7, i32* nonnull %y8)
  %5 = load i32, i32* %x7, align 4
  %6 = load i32, i32* %y8, align 8
  %7 = add i32 %6, %5
  %m13 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  store i32 %7, i32* %m13, align 4
  %8 = load i32, i32* %m, align 4
  store i32 %8, i32* %.reg2mem, align 4
  store i32 %7, i32* %.reg2mem163, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %4, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p0.0 = phi %struct.student* [ undef, %entry ], [ %p0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1333635256, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem165.0 = phi i1 [ undef, %entry ], [ %.reg2mem165.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1333635256, label %first
    i32 675411448, label %if.then
    i32 611705163, label %if.else
    i32 -1234855018, label %if.end
    i32 -373652944, label %while.cond
    i32 1529501922, label %originalBB
    i32 -41403128, label %originalBBpart2
    i32 1155471787, label %land.rhs
    i32 -1221507842, label %land.end
    i32 34407484, label %originalBB104
    i32 109955463, label %originalBBpart2106
    i32 1164510925, label %while.body
    i32 -1208624300, label %while.end
    i32 2027749705, label %if.then37
    i32 -662523219, label %if.then39
    i32 464652612, label %if.else40
    i32 -1779243042, label %if.end42
    i32 -1706725031, label %if.else44
    i32 -2087314422, label %originalBB108
    i32 1867957218, label %originalBBpart2110
    i32 617514366, label %if.end47
    i32 -1005324, label %for.cond
    i32 -122194064, label %for.body
    i32 1509794599, label %originalBB112
    i32 -1723335982, label %originalBBpart2117
    i32 -803868316, label %for.cond58
    i32 -279445641, label %for.body60
    i32 1130098697, label %if.then64
    i32 179867320, label %if.end65
    i32 625567307, label %for.inc
    i32 -931264158, label %originalBB119
    i32 824163175, label %originalBBpart2131
    i32 -1861183326, label %for.end
    i32 -364056015, label %if.then68
    i32 -1986157931, label %originalBB133
    i32 -840833270, label %originalBBpart2135
    i32 -1904448408, label %if.end69
    i32 -1496640351, label %while.cond70
    i32 293166525, label %originalBB137
    i32 494547829, label %originalBBpart2139
    i32 -557445459, label %while.body74
    i32 1984034886, label %while.end76
    i32 494269072, label %if.then80
    i32 -582765088, label %originalBB141
    i32 1673575570, label %originalBBpart2143
    i32 73586485, label %if.then82
    i32 -1504960992, label %if.else83
    i32 920313937, label %if.end85
    i32 1976057739, label %if.else87
    i32 -2090296916, label %originalBB145
    i32 -702158083, label %originalBBpart2147
    i32 -244436538, label %if.end90
    i32 -338136861, label %for.inc91
    i32 1366439049, label %originalBB149
    i32 -61606385, label %originalBBpart2160
    i32 -1848625103, label %for.end93
    i32 1984426115, label %for.cond94
    i32 1697061529, label %for.body96
    i32 -1154639900, label %for.inc101
    i32 -747278573, label %for.end103
    i32 -381613168, label %originalBBalteredBB
    i32 1475971616, label %originalBB104alteredBB
    i32 1988087836, label %originalBB108alteredBB
    i32 -1411226579, label %originalBB112alteredBB
    i32 -252664031, label %originalBB119alteredBB
    i32 306186862, label %originalBB133alteredBB
    i32 -1899289813, label %originalBB137alteredBB
    i32 1502427708, label %originalBB141alteredBB
    i32 1026408360, label %originalBB145alteredBB
    i32 727826293, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc101, %for.body96, %for.cond94, %for.end93, %originalBBpart2160, %originalBB149, %for.inc91, %if.end90, %originalBBpart2147, %originalBB145, %if.else87, %if.end85, %if.else83, %if.then82, %originalBBpart2143, %originalBB141, %if.then80, %while.end76, %while.body74, %originalBBpart2139, %originalBB137, %while.cond70, %if.end69, %originalBBpart2135, %originalBB133, %if.then68, %for.end, %originalBBpart2131, %originalBB119, %for.inc, %if.end65, %if.then64, %for.body60, %for.cond58, %originalBBpart2117, %originalBB112, %for.body, %for.cond, %if.end47, %originalBBpart2110, %originalBB108, %if.else44, %if.end42, %if.else40, %if.then39, %if.then37, %while.end, %while.body, %originalBBpart2106, %originalBB104, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %if.end, %if.else, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %230, %for.inc101 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond94 ], [ 0, %for.end93 ], [ %j.0, %originalBBpart2160 ], [ %216, %originalBB149 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.else87 ], [ %j.0, %if.end85 ], [ %j.0, %if.else83 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then80 ], [ %j.0, %while.end76 ], [ %j.0, %while.body74 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %while.cond70 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.then68 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc ], [ %j.0, %if.end65 ], [ %j.0, %if.then64 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 3, %if.end47 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.else44 ], [ %j.0, %if.end42 ], [ %j.0, %if.else40 ], [ %j.0, %if.then39 ], [ %j.0, %if.then37 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %235, %originalBB119alteredBB ], [ 0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc101 ], [ %k.0, %for.body96 ], [ %k.0, %for.cond94 ], [ %k.0, %for.end93 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB149 ], [ %k.0, %for.inc91 ], [ %k.0, %if.end90 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %if.else87 ], [ %k.0, %if.end85 ], [ %k.0, %if.else83 ], [ %k.0, %if.then82 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.then80 ], [ %k.0, %while.end76 ], [ %k.0, %while.body74 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %while.cond70 ], [ %k.0, %if.end69 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.then68 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2131 ], [ %116, %originalBB119 ], [ %k.0, %for.inc ], [ %k.0, %if.end65 ], [ %k.0, %if.then64 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond58 ], [ %k.0, %originalBBpart2117 ], [ 0, %originalBB112 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.end47 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.else44 ], [ %k.0, %if.end42 ], [ %k.0, %if.else40 ], [ %k.0, %if.then39 ], [ %k.0, %if.then37 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB149alteredBB ], [ %head.0, %originalBB145alteredBB ], [ %head.0, %originalBB141alteredBB ], [ %head.0, %originalBB137alteredBB ], [ %head.0, %originalBB133alteredBB ], [ %head.0, %originalBB119alteredBB ], [ %head.0, %originalBB112alteredBB ], [ %head.0, %originalBB108alteredBB ], [ %head.0, %originalBB104alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.inc101 ], [ %head.0, %for.body96 ], [ %head.0, %for.cond94 ], [ %head.0, %for.end93 ], [ %head.0, %originalBBpart2160 ], [ %head.0, %originalBB149 ], [ %head.0, %for.inc91 ], [ %head.0, %if.end90 ], [ %head.0, %originalBBpart2147 ], [ %head.0, %originalBB145 ], [ %head.0, %if.else87 ], [ %head.0, %if.end85 ], [ %head.0, %if.else83 ], [ %p0.0, %if.then82 ], [ %head.0, %originalBBpart2143 ], [ %head.0, %originalBB141 ], [ %head.0, %if.then80 ], [ %head.0, %while.end76 ], [ %head.0, %while.body74 ], [ %head.0, %originalBBpart2139 ], [ %head.0, %originalBB137 ], [ %head.0, %while.cond70 ], [ %head.0, %if.end69 ], [ %head.0, %originalBBpart2135 ], [ %head.0, %originalBB133 ], [ %head.0, %if.then68 ], [ %head.0, %for.end ], [ %head.0, %originalBBpart2131 ], [ %head.0, %originalBB119 ], [ %head.0, %for.inc ], [ %head.0, %if.end65 ], [ %head.0, %if.then64 ], [ %head.0, %for.body60 ], [ %head.0, %for.cond58 ], [ %head.0, %originalBBpart2117 ], [ %head.0, %originalBB112 ], [ %head.0, %for.body ], [ %head.0, %for.cond ], [ %head.0, %if.end47 ], [ %head.0, %originalBBpart2110 ], [ %head.0, %originalBB108 ], [ %head.0, %if.else44 ], [ %head.0, %if.end42 ], [ %head.0, %if.else40 ], [ %p0.0, %if.then39 ], [ %head.0, %if.then37 ], [ %head.0, %while.end ], [ %head.0, %while.body ], [ %head.0, %originalBBpart2106 ], [ %head.0, %originalBB104 ], [ %head.0, %land.end ], [ %head.0, %land.rhs ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.cond ], [ %head.0, %if.end ], [ %p2.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %first ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB149alteredBB ], [ %p1.0, %originalBB145alteredBB ], [ %p1.0, %originalBB141alteredBB ], [ %p1.0, %originalBB137alteredBB ], [ %p1.0, %originalBB133alteredBB ], [ %p1.0, %originalBB119alteredBB ], [ %head.0, %originalBB112alteredBB ], [ %p1.0, %originalBB108alteredBB ], [ %p1.0, %originalBB104alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc101 ], [ %229, %for.body96 ], [ %p1.0, %for.cond94 ], [ %head.0, %for.end93 ], [ %p1.0, %originalBBpart2160 ], [ %p1.0, %originalBB149 ], [ %p1.0, %for.inc91 ], [ %p1.0, %if.end90 ], [ %p1.0, %originalBBpart2147 ], [ %p1.0, %originalBB145 ], [ %p1.0, %if.else87 ], [ %p1.0, %if.end85 ], [ %p1.0, %if.else83 ], [ %p1.0, %if.then82 ], [ %p1.0, %originalBBpart2143 ], [ %p1.0, %originalBB141 ], [ %p1.0, %if.then80 ], [ %p1.0, %while.end76 ], [ %166, %while.body74 ], [ %p1.0, %originalBBpart2139 ], [ %p1.0, %originalBB137 ], [ %p1.0, %while.cond70 ], [ %head.0, %if.end69 ], [ %p1.0, %originalBBpart2135 ], [ %p1.0, %originalBB133 ], [ %p1.0, %if.then68 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart2131 ], [ %p1.0, %originalBB119 ], [ %p1.0, %for.inc ], [ %106, %if.end65 ], [ %p1.0, %if.then64 ], [ %p1.0, %for.body60 ], [ %p1.0, %for.cond58 ], [ %p1.0, %originalBBpart2117 ], [ %head.0, %originalBB112 ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ], [ %p1.0, %if.end47 ], [ %p1.0, %originalBBpart2110 ], [ %p1.0, %originalBB108 ], [ %p1.0, %if.else44 ], [ %p1.0, %if.end42 ], [ %p1.0, %if.else40 ], [ %p1.0, %if.then39 ], [ %p1.0, %if.then37 ], [ %p1.0, %while.end ], [ %55, %while.body ], [ %p1.0, %originalBBpart2106 ], [ %p1.0, %originalBB104 ], [ %p1.0, %land.end ], [ %p1.0, %land.rhs ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ], [ %p1.0, %if.end ], [ %p2.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %first ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB149alteredBB ], [ %p2.0, %originalBB145alteredBB ], [ %p2.0, %originalBB141alteredBB ], [ %p2.0, %originalBB137alteredBB ], [ %p2.0, %originalBB133alteredBB ], [ %p2.0, %originalBB119alteredBB ], [ %p2.0, %originalBB112alteredBB ], [ %p2.0, %originalBB108alteredBB ], [ %p2.0, %originalBB104alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc101 ], [ %p2.0, %for.body96 ], [ %p2.0, %for.cond94 ], [ %p2.0, %for.end93 ], [ %p2.0, %originalBBpart2160 ], [ %p2.0, %originalBB149 ], [ %p2.0, %for.inc91 ], [ %p2.0, %if.end90 ], [ %p2.0, %originalBBpart2147 ], [ %p2.0, %originalBB145 ], [ %p2.0, %if.else87 ], [ %p2.0, %if.end85 ], [ %p2.0, %if.else83 ], [ %p2.0, %if.then82 ], [ %p2.0, %originalBBpart2143 ], [ %p2.0, %originalBB141 ], [ %p2.0, %if.then80 ], [ %p2.0, %while.end76 ], [ %p1.0, %while.body74 ], [ %p2.0, %originalBBpart2139 ], [ %p2.0, %originalBB137 ], [ %p2.0, %while.cond70 ], [ %head.0, %if.end69 ], [ %p2.0, %originalBBpart2135 ], [ %p2.0, %originalBB133 ], [ %p2.0, %if.then68 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart2131 ], [ %p2.0, %originalBB119 ], [ %p2.0, %for.inc ], [ %p2.0, %if.end65 ], [ %p2.0, %if.then64 ], [ %p2.0, %for.body60 ], [ %p2.0, %for.cond58 ], [ %p2.0, %originalBBpart2117 ], [ %p2.0, %originalBB112 ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ], [ %p2.0, %if.end47 ], [ %p2.0, %originalBBpart2110 ], [ %p2.0, %originalBB108 ], [ %p2.0, %if.else44 ], [ %p2.0, %if.end42 ], [ %p2.0, %if.else40 ], [ %p2.0, %if.then39 ], [ %p2.0, %if.then37 ], [ %p2.0, %while.end ], [ %p1.0, %while.body ], [ %p2.0, %originalBBpart2106 ], [ %p2.0, %originalBB104 ], [ %p2.0, %land.end ], [ %p2.0, %land.rhs ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ], [ %p2.0, %if.end ], [ %p1.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %first ]
  %p0.0.be = phi %struct.student* [ %p0.0, %loopEntry ], [ %p0.0, %originalBB149alteredBB ], [ %p0.0, %originalBB145alteredBB ], [ %p0.0, %originalBB141alteredBB ], [ %p0.0, %originalBB137alteredBB ], [ %p0.0, %originalBB133alteredBB ], [ %p0.0, %originalBB119alteredBB ], [ %231, %originalBB112alteredBB ], [ %p0.0, %originalBB108alteredBB ], [ %p0.0, %originalBB104alteredBB ], [ %p0.0, %originalBBalteredBB ], [ %p0.0, %for.inc101 ], [ %p0.0, %for.body96 ], [ %p0.0, %for.cond94 ], [ %p0.0, %for.end93 ], [ %p0.0, %originalBBpart2160 ], [ %p0.0, %originalBB149 ], [ %p0.0, %for.inc91 ], [ %p0.0, %if.end90 ], [ %p0.0, %originalBBpart2147 ], [ %p0.0, %originalBB145 ], [ %p0.0, %if.else87 ], [ %p0.0, %if.end85 ], [ %p0.0, %if.else83 ], [ %p0.0, %if.then82 ], [ %p0.0, %originalBBpart2143 ], [ %p0.0, %originalBB141 ], [ %p0.0, %if.then80 ], [ %p0.0, %while.end76 ], [ %p0.0, %while.body74 ], [ %p0.0, %originalBBpart2139 ], [ %p0.0, %originalBB137 ], [ %p0.0, %while.cond70 ], [ %p0.0, %if.end69 ], [ %p0.0, %originalBBpart2135 ], [ %p0.0, %originalBB133 ], [ %p0.0, %if.then68 ], [ %p0.0, %for.end ], [ %p0.0, %originalBBpart2131 ], [ %p0.0, %originalBB119 ], [ %p0.0, %for.inc ], [ %p0.0, %if.end65 ], [ %p0.0, %if.then64 ], [ %p0.0, %for.body60 ], [ %p0.0, %for.cond58 ], [ %p0.0, %originalBBpart2117 ], [ %89, %originalBB112 ], [ %p0.0, %for.body ], [ %p0.0, %for.cond ], [ %p0.0, %if.end47 ], [ %p0.0, %originalBBpart2110 ], [ %p0.0, %originalBB108 ], [ %p0.0, %if.else44 ], [ %p0.0, %if.end42 ], [ %p0.0, %if.else40 ], [ %p0.0, %if.then39 ], [ %p0.0, %if.then37 ], [ %p0.0, %while.end ], [ %p0.0, %while.body ], [ %p0.0, %originalBBpart2106 ], [ %p0.0, %originalBB104 ], [ %p0.0, %land.end ], [ %p0.0, %land.rhs ], [ %p0.0, %originalBBpart2 ], [ %p0.0, %originalBB ], [ %p0.0, %while.cond ], [ %10, %if.end ], [ %p1.0, %if.else ], [ %p0.0, %if.then ], [ %p0.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1366439049, %originalBB149alteredBB ], [ -2090296916, %originalBB145alteredBB ], [ -582765088, %originalBB141alteredBB ], [ 293166525, %originalBB137alteredBB ], [ -1986157931, %originalBB133alteredBB ], [ -931264158, %originalBB119alteredBB ], [ 1509794599, %originalBB112alteredBB ], [ -2087314422, %originalBB108alteredBB ], [ 34407484, %originalBB104alteredBB ], [ 1529501922, %originalBBalteredBB ], [ 1984426115, %for.inc101 ], [ -1154639900, %for.body96 ], [ %226, %for.cond94 ], [ 1984426115, %for.end93 ], [ -1005324, %originalBBpart2160 ], [ %225, %originalBB149 ], [ %215, %for.inc91 ], [ -338136861, %if.end90 ], [ -244436538, %originalBBpart2147 ], [ %206, %originalBB145 ], [ %197, %if.else87 ], [ -244436538, %if.end85 ], [ 920313937, %if.else83 ], [ 920313937, %if.then82 ], [ %188, %originalBBpart2143 ], [ %187, %originalBB141 ], [ %178, %if.then80 ], [ %169, %while.end76 ], [ -1496640351, %while.body74 ], [ %165, %originalBBpart2139 ], [ %164, %originalBB137 ], [ %153, %while.cond70 ], [ -1496640351, %if.end69 ], [ -338136861, %originalBBpart2135 ], [ %144, %originalBB133 ], [ %135, %if.then68 ], [ %126, %for.end ], [ -803868316, %originalBBpart2131 ], [ %125, %originalBB119 ], [ %115, %for.inc ], [ 625567307, %if.end65 ], [ -1861183326, %if.then64 ], [ %105, %for.body60 ], [ %102, %for.cond58 ], [ -803868316, %originalBBpart2117 ], [ %101, %originalBB112 ], [ %88, %for.body ], [ %79, %for.cond ], [ -1005324, %if.end47 ], [ 617514366, %originalBBpart2110 ], [ %77, %originalBB108 ], [ %68, %if.else44 ], [ 617514366, %if.end42 ], [ -1779243042, %if.else40 ], [ -1779243042, %if.then39 ], [ %59, %if.then37 ], [ %58, %while.end ], [ -373652944, %while.body ], [ %54, %originalBBpart2106 ], [ %53, %originalBB104 ], [ %44, %land.end ], [ -1221507842, %land.rhs ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %22, %while.cond ], [ -373652944, %if.end ], [ -1234855018, %if.else ], [ -1234855018, %if.then ], [ %9, %first ]
  %.reg2mem165.0.be = phi i1 [ %.reg2mem165.0, %loopEntry ], [ %.reg2mem165.0, %originalBB149alteredBB ], [ %.reg2mem165.0, %originalBB145alteredBB ], [ %.reg2mem165.0, %originalBB141alteredBB ], [ %.reg2mem165.0, %originalBB137alteredBB ], [ %.reg2mem165.0, %originalBB133alteredBB ], [ %.reg2mem165.0, %originalBB119alteredBB ], [ %.reg2mem165.0, %originalBB112alteredBB ], [ %.reg2mem165.0, %originalBB108alteredBB ], [ %.reg2mem165.0, %originalBB104alteredBB ], [ %.reg2mem165.0, %originalBBalteredBB ], [ %.reg2mem165.0, %for.inc101 ], [ %.reg2mem165.0, %for.body96 ], [ %.reg2mem165.0, %for.cond94 ], [ %.reg2mem165.0, %for.end93 ], [ %.reg2mem165.0, %originalBBpart2160 ], [ %.reg2mem165.0, %originalBB149 ], [ %.reg2mem165.0, %for.inc91 ], [ %.reg2mem165.0, %if.end90 ], [ %.reg2mem165.0, %originalBBpart2147 ], [ %.reg2mem165.0, %originalBB145 ], [ %.reg2mem165.0, %if.else87 ], [ %.reg2mem165.0, %if.end85 ], [ %.reg2mem165.0, %if.else83 ], [ %.reg2mem165.0, %if.then82 ], [ %.reg2mem165.0, %originalBBpart2143 ], [ %.reg2mem165.0, %originalBB141 ], [ %.reg2mem165.0, %if.then80 ], [ %.reg2mem165.0, %while.end76 ], [ %.reg2mem165.0, %while.body74 ], [ %.reg2mem165.0, %originalBBpart2139 ], [ %.reg2mem165.0, %originalBB137 ], [ %.reg2mem165.0, %while.cond70 ], [ %.reg2mem165.0, %if.end69 ], [ %.reg2mem165.0, %originalBBpart2135 ], [ %.reg2mem165.0, %originalBB133 ], [ %.reg2mem165.0, %if.then68 ], [ %.reg2mem165.0, %for.end ], [ %.reg2mem165.0, %originalBBpart2131 ], [ %.reg2mem165.0, %originalBB119 ], [ %.reg2mem165.0, %for.inc ], [ %.reg2mem165.0, %if.end65 ], [ %.reg2mem165.0, %if.then64 ], [ %.reg2mem165.0, %for.body60 ], [ %.reg2mem165.0, %for.cond58 ], [ %.reg2mem165.0, %originalBBpart2117 ], [ %.reg2mem165.0, %originalBB112 ], [ %.reg2mem165.0, %for.body ], [ %.reg2mem165.0, %for.cond ], [ %.reg2mem165.0, %if.end47 ], [ %.reg2mem165.0, %originalBBpart2110 ], [ %.reg2mem165.0, %originalBB108 ], [ %.reg2mem165.0, %if.else44 ], [ %.reg2mem165.0, %if.end42 ], [ %.reg2mem165.0, %if.else40 ], [ %.reg2mem165.0, %if.then39 ], [ %.reg2mem165.0, %if.then37 ], [ %.reg2mem165.0, %while.end ], [ %.reg2mem165.0, %while.body ], [ %.reg2mem165.0, %originalBBpart2106 ], [ %.reg2mem165.0, %originalBB104 ], [ %.reg2mem165.0, %land.end ], [ %cmp32, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem165.0, %originalBB ], [ %.reg2mem165.0, %while.cond ], [ %.reg2mem165.0, %if.end ], [ %.reg2mem165.0, %if.else ], [ %.reg2mem165.0, %if.then ], [ %.reg2mem165.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164 = load volatile i32, i32* %.reg2mem163, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164
  %9 = select i1 %cmp, i32 675411448, i32 611705163
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  store %struct.student* %p2.0, %struct.student** %next, align 8
  %next16 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  store %struct.student* null, %struct.student** %next16, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next17 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  store %struct.student* %p1.0, %struct.student** %next17, align 8
  %next18 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  store %struct.student* null, %struct.student** %next18, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call19 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %10 = bitcast i8* %call19 to %struct.student*
  %i20 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0
  %x21 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1
  %y22 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %i20, i32* nonnull %x21, i32* nonnull %y22)
  %11 = load i32, i32* %x21, align 4
  %12 = load i32, i32* %y22, align 8
  %13 = add i32 %12, %11
  %m27 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  store i32 %13, i32* %m27, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1529501922, i32 -381613168
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m28 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 3
  %23 = load i32, i32* %m28, align 4
  %m29 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %24 = load i32, i32* %m29, align 4
  %cmp30 = icmp sle i32 %23, %24
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -41403128, i32 -381613168
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %34 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1155471787, i32 -1221507842
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %next31 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %35 = load %struct.student*, %struct.student** %next31, align 8
  %cmp32 = icmp ne %struct.student* %35, null
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem165.0, i1* %.reload166.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 34407484, i32 1475971616
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 109955463, i32 1475971616
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %.reload166.reg2mem.0..reload166.reg2mem.0..reload166.reg2mem.0..reload166.reload = load volatile i1, i1* %.reload166.reg2mem, align 1
  %54 = select i1 %.reload166.reg2mem.0..reload166.reg2mem.0..reload166.reg2mem.0..reload166.reload, i32 1164510925, i32 -1208624300
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %next33 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %55 = load %struct.student*, %struct.student** %next33, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %m34 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 3
  %56 = load i32, i32* %m34, align 4
  %m35 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %57 = load i32, i32* %m35, align 4
  %cmp36 = icmp sgt i32 %56, %57
  %58 = select i1 %cmp36, i32 2027749705, i32 -1706725031
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %cmp38 = icmp eq %struct.student* %head.0, %p1.0
  %59 = select i1 %cmp38, i32 -662523219, i32 464652612
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %next41 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  store %struct.student* %p0.0, %struct.student** %next41, align 8
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %next43 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 4
  store %struct.student* %p1.0, %struct.student** %next43, align 8
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2087314422, i32 1988087836
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %next45 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  store %struct.student* %p0.0, %struct.student** %next45, align 8
  %next46 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 4
  store %struct.student* null, %struct.student** %next46, align 8
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1867957218, i32 1988087836
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %j.0, %78
  %79 = select i1 %cmp48, i32 -122194064, i32 -1848625103
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1509794599, i32 -1411226579
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %call49 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %89 = bitcast i8* %call49 to %struct.student*
  %i50 = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 0
  %x51 = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 1
  %y52 = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 2
  %call53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %i50, i32* nonnull %x51, i32* nonnull %y52)
  %90 = load i32, i32* %x51, align 4
  %91 = load i32, i32* %y52, align 8
  %92 = add i32 %91, %90
  %m57 = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 3
  store i32 %92, i32* %m57, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1723335982, i32 -1411226579
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %k.0, 3
  %102 = select i1 %cmp59, i32 -279445641, i32 -1861183326
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %m61 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 3
  %103 = load i32, i32* %m61, align 4
  %m62 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %104 = load i32, i32* %m62, align 4
  %cmp63 = icmp sgt i32 %103, %104
  %105 = select i1 %cmp63, i32 1130098697, i32 179867320
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %next66 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %106 = load %struct.student*, %struct.student** %next66, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -931264158, i32 -252664031
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %116 = add i32 %k.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 824163175, i32 -252664031
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp67 = icmp eq i32 %k.0, 3
  %126 = select i1 %cmp67, i32 -364056015, i32 -1904448408
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1986157931, i32 306186862
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -840833270, i32 306186862
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond70:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 293166525, i32 -1899289813
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %m71 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 3
  %154 = load i32, i32* %m71, align 4
  %m72 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %155 = load i32, i32* %m72, align 4
  %cmp73 = icmp sle i32 %154, %155
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 494547829, i32 -1899289813
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %165 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -557445459, i32 1984034886
  br label %loopEntry.backedge

while.body74:                                     ; preds = %loopEntry
  %next75 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %166 = load %struct.student*, %struct.student** %next75, align 8
  br label %loopEntry.backedge

while.end76:                                      ; preds = %loopEntry
  %m77 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 3
  %167 = load i32, i32* %m77, align 4
  %m78 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %168 = load i32, i32* %m78, align 4
  %cmp79 = icmp sgt i32 %167, %168
  %169 = select i1 %cmp79, i32 494269072, i32 1976057739
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -582765088, i32 1502427708
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp81 = icmp eq %struct.student* %head.0, %p1.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1673575570, i32 1502427708
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %188 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 73586485, i32 -1504960992
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %next84 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  store %struct.student* %p0.0, %struct.student** %next84, align 8
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %next86 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 4
  store %struct.student* %p1.0, %struct.student** %next86, align 8
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2090296916, i32 1026408360
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %next88 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  store %struct.student* %p0.0, %struct.student** %next88, align 8
  %next89 = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 4
  store %struct.student* null, %struct.student** %next89, align 8
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -702158083, i32 1026408360
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1366439049, i32 727826293
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %216 = add i32 %j.0, 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -61606385, i32 727826293
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %cmp95 = icmp slt i32 %j.0, 3
  %226 = select i1 %cmp95, i32 1697061529, i32 -747278573
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %i97 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %227 = load i32, i32* %i97, align 8
  %m98 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %228 = load i32, i32* %m98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %227, i32 %228)
  %next100 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %229 = load %struct.student*, %struct.student** %next100, align 8
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %230 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %next45alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  store %struct.student* %p0.0, %struct.student** %next45alteredBB, align 8
  %next46alteredBB = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 4
  store %struct.student* null, %struct.student** %next46alteredBB, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %231 = bitcast i8* %call49alteredBB to %struct.student*
  %i50alteredBB = getelementptr inbounds %struct.student, %struct.student* %231, i64 0, i32 0
  %x51alteredBB = getelementptr inbounds %struct.student, %struct.student* %231, i64 0, i32 1
  %y52alteredBB = getelementptr inbounds %struct.student, %struct.student* %231, i64 0, i32 2
  %call53alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %i50alteredBB, i32* nonnull %x51alteredBB, i32* nonnull %y52alteredBB)
  %232 = load i32, i32* %x51alteredBB, align 4
  %233 = load i32, i32* %y52alteredBB, align 8
  %234 = add i32 %233, %232
  %m57alteredBB = getelementptr inbounds %struct.student, %struct.student* %231, i64 0, i32 3
  store i32 %234, i32* %m57alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %next88alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  store %struct.student* %p0.0, %struct.student** %next88alteredBB, align 8
  %next89alteredBB = getelementptr inbounds %struct.student, %struct.student* %p0.0, i64 0, i32 4
  store %struct.student* null, %struct.student** %next89alteredBB, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
