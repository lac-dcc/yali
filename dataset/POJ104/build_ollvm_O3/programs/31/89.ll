; ModuleID = 'build_ollvm/programs/31/89.ll'
source_filename = "source-C-CXX/31/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1548242262, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1548242262, label %for.cond
    i32 819116147, label %for.body
    i32 652464499, label %for.inc
    i32 1089743868, label %for.end
    i32 -2026761288, label %for.cond5
    i32 1017100183, label %for.body7
    i32 333996089, label %for.cond18
    i32 231564818, label %originalBB
    i32 -500301616, label %originalBBpart2
    i32 1066142350, label %for.body21
    i32 2029584600, label %if.then
    i32 -728533563, label %if.else
    i32 1855826421, label %if.then62
    i32 -1324698190, label %originalBB137
    i32 -1195095851, label %originalBBpart2175
    i32 -1264330043, label %if.end
    i32 -1213540790, label %if.end93
    i32 459971558, label %originalBB177
    i32 -1971755571, label %originalBBpart2179
    i32 155402111, label %for.inc94
    i32 126700640, label %for.end96
    i32 1761608269, label %originalBB181
    i32 -1323703540, label %originalBBpart2183
    i32 1798106419, label %for.cond97
    i32 1293342190, label %originalBB185
    i32 2079312584, label %originalBBpart2187
    i32 265205916, label %for.body100
    i32 -1746475386, label %originalBB189
    i32 -1311659625, label %originalBBpart2191
    i32 -1998361167, label %if.then108
    i32 -1812525525, label %if.end115
    i32 981806052, label %for.inc116
    i32 -1988120468, label %for.end118
    i32 679345596, label %for.cond120
    i32 -1830825997, label %for.body123
    i32 -849318139, label %originalBB193
    i32 -1536942240, label %originalBBpart2195
    i32 1530628242, label %for.inc130
    i32 -775742741, label %for.end132
    i32 425333478, label %for.inc134
    i32 -1773196261, label %for.end136
    i32 269382588, label %originalBB197
    i32 -479336578, label %originalBBpart2199
    i32 -18775913, label %originalBBalteredBB
    i32 -487098779, label %originalBB137alteredBB
    i32 1484730970, label %originalBB177alteredBB
    i32 -3258911, label %originalBB181alteredBB
    i32 -1799555076, label %originalBB185alteredBB
    i32 -1244564904, label %originalBB189alteredBB
    i32 -493380527, label %originalBB193alteredBB
    i32 307481735, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBB197, %for.end136, %for.inc134, %for.end132, %for.inc130, %originalBBpart2195, %originalBB193, %for.body123, %for.cond120, %for.end118, %for.inc116, %if.end115, %if.then108, %originalBBpart2191, %originalBB189, %for.body100, %originalBBpart2187, %originalBB185, %for.cond97, %originalBBpart2183, %originalBB181, %for.end96, %for.inc94, %originalBBpart2179, %originalBB177, %if.end93, %if.end, %originalBBpart2175, %originalBB137, %if.then62, %if.else, %if.then, %for.body21, %originalBBpart2, %originalBB, %for.cond18, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB197alteredBB ], [ %p.0, %originalBB193alteredBB ], [ %p.0, %originalBB189alteredBB ], [ %p.0, %originalBB185alteredBB ], [ %p.0, %originalBB181alteredBB ], [ %p.0, %originalBB177alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB197 ], [ %p.0, %for.end136 ], [ %p.0, %for.inc134 ], [ %p.0, %for.end132 ], [ %p.0, %for.inc130 ], [ %p.0, %originalBBpart2195 ], [ %p.0, %originalBB193 ], [ %p.0, %for.body123 ], [ %p.0, %for.cond120 ], [ %p.0, %for.end118 ], [ %p.0, %for.inc116 ], [ %p.0, %if.end115 ], [ %p.0, %if.then108 ], [ %p.0, %originalBBpart2191 ], [ %p.0, %originalBB189 ], [ %p.0, %for.body100 ], [ %p.0, %originalBBpart2187 ], [ %p.0, %originalBB185 ], [ %p.0, %for.cond97 ], [ %p.0, %originalBBpart2183 ], [ %p.0, %originalBB181 ], [ %p.0, %for.end96 ], [ %p.0, %for.inc94 ], [ %p.0, %originalBBpart2179 ], [ %p.0, %originalBB177 ], [ %p.0, %if.end93 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB137 ], [ %p.0, %if.then62 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body21 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond18 ], [ %conv, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB197 ], [ %i.0, %for.end136 ], [ %160, %for.inc134 ], [ %i.0, %for.end132 ], [ %i.0, %for.inc130 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond120 ], [ %i.0, %for.end118 ], [ %i.0, %for.inc116 ], [ %i.0, %if.end115 ], [ %i.0, %if.then108 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body100 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.cond97 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end93 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then62 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond18 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB197 ], [ %j.0, %for.end136 ], [ %j.0, %for.inc134 ], [ %j.0, %for.end132 ], [ %j.0, %for.inc130 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.body123 ], [ %j.0, %for.cond120 ], [ %j.0, %for.end118 ], [ %j.0, %for.inc116 ], [ %j.0, %if.end115 ], [ %k.0, %if.then108 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.body100 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.cond97 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.end96 ], [ %.neg67, %for.inc94 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.end93 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then62 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond18 ], [ %5, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ 0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB197 ], [ %k.0, %for.end136 ], [ %k.0, %for.inc134 ], [ %k.0, %for.end132 ], [ %.neg, %for.inc130 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %for.body123 ], [ %k.0, %for.cond120 ], [ %139, %for.end118 ], [ %138, %for.inc116 ], [ %k.0, %if.end115 ], [ %k.0, %if.then108 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.body100 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.cond97 ], [ %k.0, %originalBBpart2183 ], [ 0, %originalBB181 ], [ %k.0, %for.end96 ], [ %79, %for.inc94 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %if.end93 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB137 ], [ %k.0, %if.then62 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond18 ], [ %6, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 269382588, %originalBB197alteredBB ], [ -849318139, %originalBB193alteredBB ], [ -1746475386, %originalBB189alteredBB ], [ 1293342190, %originalBB185alteredBB ], [ 1761608269, %originalBB181alteredBB ], [ 459971558, %originalBB177alteredBB ], [ -1324698190, %originalBB137alteredBB ], [ 231564818, %originalBBalteredBB ], [ %178, %originalBB197 ], [ %169, %for.end136 ], [ -2026761288, %for.inc134 ], [ 425333478, %for.end132 ], [ 679345596, %for.inc130 ], [ 1530628242, %originalBBpart2195 ], [ %159, %originalBB193 ], [ %149, %for.body123 ], [ %140, %for.cond120 ], [ 679345596, %for.end118 ], [ 1798106419, %for.inc116 ], [ 981806052, %if.end115 ], [ -1988120468, %if.then108 ], [ %136, %originalBBpart2191 ], [ %135, %originalBB189 ], [ %125, %for.body100 ], [ %116, %originalBBpart2187 ], [ %115, %originalBB185 ], [ %106, %for.cond97 ], [ 1798106419, %originalBBpart2183 ], [ %97, %originalBB181 ], [ %88, %for.end96 ], [ 333996089, %for.inc94 ], [ 155402111, %originalBBpart2179 ], [ %78, %originalBB177 ], [ %69, %if.end93 ], [ -1213540790, %if.end ], [ -1264330043, %originalBBpart2175 ], [ %60, %originalBB137 ], [ %44, %if.then62 ], [ %35, %if.else ], [ -1213540790, %if.then ], [ %28, %for.body21 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.cond18 ], [ 333996089, %for.body7 ], [ %4, %for.cond5 ], [ -2026761288, %for.end ], [ -1548242262, %for.inc ], [ 652464499, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 819116147, i32 1089743868
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp6, i32 1017100183, i32 -1773196261
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arraydecay10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom8, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay10) #4
  %conv = trunc i64 %call11 to i32
  %arraydecay14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom8, i64 0
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay14) #4
  %conv16 = trunc i64 %call15 to i32
  %5 = add i32 %conv16, -1
  %6 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 231564818, i32 -18775913
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %j.0, -1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -500301616, i32 -18775913
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %25 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1066142350, i32 126700640
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %26 = load i8, i8* %arrayidx25, align 1
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom22, i64 %idxprom29
  %27 = load i8, i8* %arrayidx30, align 1
  %cmp32.not = icmp slt i8 %26, %27
  %28 = select i1 %cmp32.not, i32 -728533563, i32 2029584600
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %29 = load i8, i8* %arrayidx37, align 1
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom34, i64 %idxprom41
  %30 = load i8, i8* %arrayidx42, align 1
  %31 = add i8 %29, 48
  %32 = sub i8 %31, %30
  store i8 %32, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %33 = load i8, i8* %arrayidx53, align 1
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom50, i64 %idxprom57
  %34 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp slt i8 %33, %34
  %35 = select i1 %cmp60, i32 1855826421, i32 -1264330043
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1324698190, i32 -487098779
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %k.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom63, i64 %idxprom65
  %45 = load i8, i8* %arrayidx66, align 1
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom63, i64 %idxprom70
  %46 = load i8, i8* %arrayidx71, align 1
  %47 = add i8 %45, 58
  %48 = sub i8 %47, %46
  store i8 %48, i8* %arrayidx66, align 1
  %49 = add i32 %k.0, -1
  %idxprom83 = sext i32 %49 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom63, i64 %idxprom83
  %50 = load i8, i8* %arrayidx84, align 1
  %51 = add i8 %50, -1
  store i8 %51, i8* %arrayidx84, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1195095851, i32 -487098779
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 459971558, i32 1484730970
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1971755571, i32 1484730970
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %.neg67 = add i32 %j.0, -1
  %79 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1761608269, i32 -3258911
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1323703540, i32 -3258911
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1293342190, i32 -1799555076
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %cmp98 = icmp slt i32 %k.0, %p.0
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2079312584, i32 -1799555076
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %116 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 265205916, i32 -1988120468
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1746475386, i32 -1244564904
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %idxprom103 = sext i32 %k.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom101, i64 %idxprom103
  %126 = load i8, i8* %arrayidx104, align 1
  %cmp106 = icmp ne i8 %126, 0
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1311659625, i32 -1244564904
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %136 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -1998361167, i32 -1812525525
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %idxprom111 = sext i32 %k.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom109, i64 %idxprom111
  %137 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %137 to i32
  %putchar66 = call i32 @putchar(i32 %conv113)
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %138 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %cmp121 = icmp slt i32 %k.0, %p.0
  %140 = select i1 %cmp121, i32 -1830825997, i32 -775742741
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -849318139, i32 -493380527
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %idxprom126 = sext i32 %k.0 to i64
  %arrayidx127 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom124, i64 %idxprom126
  %150 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %150 to i32
  %putchar65 = call i32 @putchar(i32 %conv128)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1536942240, i32 -493380527
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %putchar64 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 269382588, i32 307481735
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -479336578, i32 307481735
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %idxprom65alteredBB = sext i32 %k.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom63alteredBB, i64 %idxprom65alteredBB
  %179 = load i8, i8* %arrayidx66alteredBB, align 1
  %idxprom70alteredBB = sext i32 %j.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom63alteredBB, i64 %idxprom70alteredBB
  %180 = load i8, i8* %arrayidx71alteredBB, align 1
  %181 = add i8 %179, 58
  %182 = sub i8 %181, %180
  store i8 %182, i8* %arrayidx66alteredBB, align 1
  %183 = add i32 %k.0, -1
  %idxprom83alteredBB = sext i32 %183 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom63alteredBB, i64 %idxprom83alteredBB
  %184 = load i8, i8* %arrayidx84alteredBB, align 1
  %185 = add i8 %184, -1
  store i8 %185, i8* %arrayidx84alteredBB, align 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %idxprom124alteredBB = sext i32 %i.0 to i64
  %idxprom126alteredBB = sext i32 %k.0 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom124alteredBB, i64 %idxprom126alteredBB
  %186 = load i8, i8* %arrayidx127alteredBB, align 1
  %conv128alteredBB = sext i8 %186 to i32
  %putchar = call i32 @putchar(i32 %conv128alteredBB)
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
