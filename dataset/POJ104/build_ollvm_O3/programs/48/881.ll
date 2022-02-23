; ModuleID = 'build_ollvm/programs/48/881.ll'
source_filename = "source-C-CXX/48/881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %a = alloca [501 x i8], align 16
  %b = alloca [2000 x [501 x i8]], align 16
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1637910226, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1637910226, label %for.cond
    i32 -656571634, label %for.body
    i32 501412024, label %originalBB
    i32 -155684696, label %originalBBpart2
    i32 -791471818, label %for.cond4
    i32 634664309, label %for.body8
    i32 2120537198, label %if.then
    i32 -403408100, label %for.cond15
    i32 -1317776520, label %for.body20
    i32 -1214869042, label %if.then31
    i32 -1375420358, label %if.else
    i32 -961730329, label %land.lhs.true
    i32 -895342487, label %if.then47
    i32 -13459482, label %for.cond48
    i32 -1641522061, label %originalBB104
    i32 -2126990033, label %originalBBpart2106
    i32 -510186507, label %for.body51
    i32 -110531449, label %for.inc
    i32 -1634195520, label %originalBB108
    i32 55563336, label %originalBBpart2112
    i32 -1666706704, label %for.end
    i32 1073942251, label %originalBB114
    i32 -902265327, label %originalBBpart2116
    i32 -1434841948, label %if.end
    i32 -453599821, label %originalBB118
    i32 -1914806456, label %originalBBpart2120
    i32 -1357409459, label %if.end64
    i32 1749952591, label %for.inc65
    i32 -306027624, label %for.end67
    i32 -441489180, label %if.end68
    i32 -911153988, label %for.inc69
    i32 845341390, label %originalBB122
    i32 -270173859, label %originalBBpart2131
    i32 578819477, label %for.end71
    i32 1497958981, label %for.inc72
    i32 -670867077, label %for.end74
    i32 1301707137, label %for.cond75
    i32 245172759, label %originalBB133
    i32 -578567821, label %originalBBpart2135
    i32 1178056637, label %for.body78
    i32 -580636893, label %originalBB137
    i32 1910433661, label %originalBBpart2139
    i32 -2080599136, label %for.cond79
    i32 22834104, label %for.body82
    i32 164892534, label %originalBB141
    i32 -1339160530, label %originalBBpart2143
    i32 -1269965435, label %if.then90
    i32 971356689, label %if.end96
    i32 -660248683, label %for.inc97
    i32 1682867569, label %for.end99
    i32 -1818395581, label %originalBB145
    i32 1886803608, label %originalBBpart2147
    i32 -402266985, label %for.inc100
    i32 768988558, label %originalBB149
    i32 48377302, label %originalBBpart2160
    i32 1507065455, label %for.end102
    i32 1730085238, label %originalBBalteredBB
    i32 -432183785, label %originalBB104alteredBB
    i32 1971006317, label %originalBB108alteredBB
    i32 -785001574, label %originalBB114alteredBB
    i32 732444432, label %originalBB118alteredBB
    i32 2141145375, label %originalBB122alteredBB
    i32 138093226, label %originalBB133alteredBB
    i32 -1033199802, label %originalBB137alteredBB
    i32 311451350, label %originalBB141alteredBB
    i32 -883535215, label %originalBB145alteredBB
    i32 -697356822, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB149, %for.inc100, %originalBBpart2147, %originalBB145, %for.end99, %for.inc97, %if.end96, %if.then90, %originalBBpart2143, %originalBB141, %for.body82, %for.cond79, %originalBBpart2139, %originalBB137, %for.body78, %originalBBpart2135, %originalBB133, %for.cond75, %for.end74, %for.inc72, %for.end71, %originalBBpart2131, %originalBB122, %for.inc69, %if.end68, %for.end67, %for.inc65, %if.end64, %originalBBpart2120, %originalBB118, %if.end, %originalBBpart2116, %originalBB114, %for.end, %originalBBpart2112, %originalBB108, %for.inc, %for.body51, %originalBBpart2106, %originalBB104, %for.cond48, %if.then47, %land.lhs.true, %if.else, %if.then31, %for.body20, %for.cond15, %if.then, %for.body8, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ 1, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %231, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %230, %originalBBalteredBB ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc100 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end99 ], [ %.neg51, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %if.then90 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2139 ], [ 1, %originalBB137 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2131 ], [ %126, %originalBB122 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond48 ], [ %j.0, %if.then47 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %if.then31 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond15 ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %11, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB149 ], [ %k.0, %for.inc100 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.end99 ], [ %k.0, %for.inc97 ], [ %k.0, %if.end96 ], [ %k.0, %if.then90 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond79 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.body78 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.cond75 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB122 ], [ %k.0, %for.inc69 ], [ %k.0, %if.end68 ], [ %k.0, %for.end67 ], [ %116, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB108 ], [ %k.0, %for.inc ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.cond48 ], [ %k.0, %if.then47 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else ], [ %k.0, %if.then31 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond15 ], [ 1, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2160 ], [ %.neg50, %originalBB149 ], [ %i.0, %for.inc100 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond75 ], [ 2, %for.end74 ], [ %136, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond48 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then31 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond15 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %.neg49, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB149 ], [ %p.0, %for.inc100 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB145 ], [ %p.0, %for.end99 ], [ %p.0, %for.inc97 ], [ %p.0, %if.end96 ], [ %p.0, %if.then90 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB141 ], [ %p.0, %for.body82 ], [ %p.0, %for.cond79 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB137 ], [ %p.0, %for.body78 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB133 ], [ %p.0, %for.cond75 ], [ %p.0, %for.end74 ], [ %p.0, %for.inc72 ], [ %p.0, %for.end71 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB122 ], [ %p.0, %for.inc69 ], [ %p.0, %if.end68 ], [ %p.0, %for.end67 ], [ %p.0, %for.inc65 ], [ %p.0, %if.end64 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2112 ], [ %.neg52, %originalBB108 ], [ %p.0, %for.inc ], [ %p.0, %for.body51 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %for.cond48 ], [ %i.0, %if.then47 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.else ], [ %p.0, %if.then31 ], [ %p.0, %for.body20 ], [ %p.0, %for.cond15 ], [ %p.0, %if.then ], [ %p.0, %for.body8 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB149alteredBB ], [ %q.0, %originalBB145alteredBB ], [ %q.0, %originalBB141alteredBB ], [ %q.0, %originalBB137alteredBB ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2160 ], [ %q.0, %originalBB149 ], [ %q.0, %for.inc100 ], [ %q.0, %originalBBpart2147 ], [ %q.0, %originalBB145 ], [ %q.0, %for.end99 ], [ %q.0, %for.inc97 ], [ %q.0, %if.end96 ], [ %q.0, %if.then90 ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB141 ], [ %q.0, %for.body82 ], [ %q.0, %for.cond79 ], [ %q.0, %originalBBpart2139 ], [ %q.0, %originalBB137 ], [ %q.0, %for.body78 ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB133 ], [ %q.0, %for.cond75 ], [ %q.0, %for.end74 ], [ %q.0, %for.inc72 ], [ %q.0, %for.end71 ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB122 ], [ %q.0, %for.inc69 ], [ %q.0, %if.end68 ], [ %q.0, %for.end67 ], [ %q.0, %for.inc65 ], [ %q.0, %if.end64 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB118 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB114 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB108 ], [ %q.0, %for.inc ], [ %61, %for.body51 ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB104 ], [ %q.0, %for.cond48 ], [ 0, %if.then47 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.else ], [ %q.0, %if.then31 ], [ %q.0, %for.body20 ], [ %q.0, %for.cond15 ], [ %q.0, %if.then ], [ %q.0, %for.body8 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB149 ], [ %t.0, %for.inc100 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB145 ], [ %t.0, %for.end99 ], [ %t.0, %for.inc97 ], [ %t.0, %if.end96 ], [ %t.0, %if.then90 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %for.body82 ], [ %t.0, %for.cond79 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %for.body78 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %for.cond75 ], [ %t.0, %for.end74 ], [ %t.0, %for.inc72 ], [ %t.0, %for.end71 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB122 ], [ %t.0, %for.inc69 ], [ %t.0, %if.end68 ], [ %t.0, %for.end67 ], [ %t.0, %for.inc65 ], [ %t.0, %if.end64 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB108 ], [ %t.0, %for.inc ], [ %t.0, %for.body51 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %for.cond48 ], [ %.neg53, %if.then47 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.else ], [ %t.0, %if.then31 ], [ %t.0, %for.body20 ], [ %t.0, %for.cond15 ], [ %t.0, %if.then ], [ %t.0, %for.body8 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 768988558, %originalBB149alteredBB ], [ -1818395581, %originalBB145alteredBB ], [ 164892534, %originalBB141alteredBB ], [ -580636893, %originalBB137alteredBB ], [ 245172759, %originalBB133alteredBB ], [ 845341390, %originalBB122alteredBB ], [ -453599821, %originalBB118alteredBB ], [ 1073942251, %originalBB114alteredBB ], [ -1634195520, %originalBB108alteredBB ], [ -1641522061, %originalBB104alteredBB ], [ 501412024, %originalBBalteredBB ], [ 1301707137, %originalBBpart2160 ], [ %229, %originalBB149 ], [ %220, %for.inc100 ], [ -402266985, %originalBBpart2147 ], [ %211, %originalBB145 ], [ %202, %for.end99 ], [ -2080599136, %for.inc97 ], [ -660248683, %if.end96 ], [ 971356689, %if.then90 ], [ %193, %originalBBpart2143 ], [ %192, %originalBB141 ], [ %183, %for.body82 ], [ %174, %for.cond79 ], [ -2080599136, %originalBBpart2139 ], [ %173, %originalBB137 ], [ %164, %for.body78 ], [ %155, %originalBBpart2135 ], [ %154, %originalBB133 ], [ %145, %for.cond75 ], [ 1301707137, %for.end74 ], [ 1637910226, %for.inc72 ], [ 1497958981, %for.end71 ], [ -791471818, %originalBBpart2131 ], [ %135, %originalBB122 ], [ %125, %for.inc69 ], [ -911153988, %if.end68 ], [ -441489180, %for.end67 ], [ -403408100, %for.inc65 ], [ 1749952591, %if.end64 ], [ -1357409459, %originalBBpart2120 ], [ %115, %originalBB118 ], [ %106, %if.end ], [ -1434841948, %originalBBpart2116 ], [ %97, %originalBB114 ], [ %88, %for.end ], [ -13459482, %originalBBpart2112 ], [ %79, %originalBB108 ], [ %70, %for.inc ], [ -110531449, %for.body51 ], [ %59, %originalBBpart2106 ], [ %58, %originalBB104 ], [ %49, %for.cond48 ], [ -13459482, %if.then47 ], [ %40, %land.lhs.true ], [ %37, %if.else ], [ -306027624, %if.then31 ], [ %32, %for.body20 ], [ %27, %for.cond15 ], [ -403408100, %if.then ], [ %24, %for.body8 ], [ %21, %for.cond4 ], [ -791471818, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -670867077, i32 -656571634
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
  %10 = select i1 %9, i32 501412024, i32 1730085238
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -155684696, i32 1730085238
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp6.not = icmp sgt i32 %j.0, %0
  %21 = select i1 %cmp6.not, i32 578819477, i32 634664309
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom10
  %23 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %22, %23
  %24 = select i1 %cmp13, i32 2120537198, i32 -441489180
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  %26 = sub i32 %25, %i.0
  %div = sdiv i32 %26, 2
  %cmp18.not = icmp sgt i32 %k.0, %div
  %27 = select i1 %cmp18.not, i32 -306027624, i32 -1317776520
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %28 = add i32 %i.0, %k.0
  %idxprom22 = sext i32 %28 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom22
  %29 = load i8, i8* %arrayidx23, align 1
  %30 = sub i32 %j.0, %k.0
  %idxprom26 = sext i32 %30 to i64
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom26
  %31 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %29, %31
  %32 = select i1 %cmp29.not, i32 -1375420358, i32 -1214869042
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %33 = add i32 %i.0, %k.0
  %idxprom33 = sext i32 %33 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom33
  %34 = load i8, i8* %arrayidx34, align 1
  %35 = sub i32 %j.0, %k.0
  %idxprom37 = sext i32 %35 to i64
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom37
  %36 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %34, %36
  %37 = select i1 %cmp40, i32 -961730329, i32 -1434841948
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  %39 = sub i32 %38, %i.0
  %div44 = sdiv i32 %39, 2
  %cmp45 = icmp eq i32 %k.0, %div44
  %40 = select i1 %cmp45, i32 -895342487, i32 -1434841948
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %.neg53 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1641522061, i32 -432183785
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp49 = icmp sle i32 %p.0, %j.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2126990033, i32 -432183785
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %59 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -510186507, i32 -1666706704
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %p.0 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom52
  %60 = load i8, i8* %arrayidx53, align 1
  %idxprom54 = sext i32 %t.0 to i64
  %61 = add i32 %q.0, 1
  %idxprom57 = sext i32 %q.0 to i64
  %arrayidx58 = getelementptr inbounds [2000 x [501 x i8]], [2000 x [501 x i8]]* %b, i64 0, i64 %idxprom54, i64 %idxprom57
  store i8 %60, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1634195520, i32 1971006317
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg52 = add i32 %p.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 55563336, i32 1971006317
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1073942251, i32 -785001574
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %t.0 to i64
  %idxprom62 = sext i32 %q.0 to i64
  %arrayidx63 = getelementptr inbounds [2000 x [501 x i8]], [2000 x [501 x i8]]* %b, i64 0, i64 %idxprom60, i64 %idxprom62
  store i8 0, i8* %arrayidx63, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -902265327, i32 -785001574
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -453599821, i32 732444432
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1914806456, i32 732444432
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %116 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 845341390, i32 2141145375
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -270173859, i32 2141145375
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 245172759, i32 138093226
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp76 = icmp sle i32 %i.0, %conv
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -578567821, i32 138093226
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %155 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1178056637, i32 1507065455
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -580636893, i32 -1033199802
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1910433661, i32 -1033199802
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80.not = icmp sgt i32 %j.0, %t.0
  %174 = select i1 %cmp80.not, i32 1682867569, i32 22834104
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 164892534, i32 311451350
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %j.0 to i64
  %arraydecay85 = getelementptr inbounds [2000 x [501 x i8]], [2000 x [501 x i8]]* %b, i64 0, i64 %idxprom83, i64 0
  %call86 = call i64 @strlen(i8* noundef nonnull %arraydecay85) #4
  %conv87 = sext i32 %i.0 to i64
  %cmp88 = icmp eq i64 %call86, %conv87
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1339160530, i32 311451350
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %193 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -1269965435, i32 971356689
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %j.0 to i64
  %arraydecay93 = getelementptr inbounds [2000 x [501 x i8]], [2000 x [501 x i8]]* %b, i64 0, i64 %idxprom91, i64 0
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay93)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1818395581, i32 -883535215
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1886803608, i32 -883535215
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 768988558, i32 -697356822
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 48377302, i32 -697356822
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg49 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %t.0 to i64
  %idxprom62alteredBB = sext i32 %q.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [2000 x [501 x i8]], [2000 x [501 x i8]]* %b, i64 0, i64 %idxprom60alteredBB, i64 %idxprom62alteredBB
  store i8 0, i8* %arrayidx63alteredBB, align 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
