; ModuleID = 'build_ollvm/programs/101/1290.ll'
source_filename = "source-C-CXX/101/1290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [40 x float], align 16
  %c = alloca [40 x [7 x i8]], align 16
  %b = alloca [7 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx115alteredBB = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 0
  %arraydecay20 = getelementptr inbounds [7 x i8], [7 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1187538767, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1187538767, label %for.cond
    i32 -238784092, label %for.body
    i32 -73052356, label %originalBB
    i32 -332773714, label %originalBBpart2
    i32 1049739325, label %if.then
    i32 455795878, label %if.end
    i32 1472302944, label %for.inc
    i32 177567045, label %for.end
    i32 -1825125234, label %originalBB128
    i32 1165207988, label %originalBBpart2130
    i32 -1363125681, label %for.cond11
    i32 -1949007470, label %for.body13
    i32 1115892646, label %originalBB132
    i32 807027851, label %originalBBpart2134
    i32 -196908236, label %if.then19
    i32 2060020208, label %if.end46
    i32 -986538986, label %for.inc47
    i32 19212915, label %for.end49
    i32 -960445350, label %for.cond50
    i32 -701709048, label %for.body52
    i32 -1927083541, label %for.cond53
    i32 1051852445, label %originalBB136
    i32 502610842, label %originalBBpart2155
    i32 1026802154, label %for.body57
    i32 1675088700, label %if.then63
    i32 -471483903, label %if.end74
    i32 -106052599, label %originalBB157
    i32 -1472006164, label %originalBBpart2159
    i32 47603304, label %for.inc75
    i32 -287951551, label %for.end77
    i32 -468933378, label %for.inc78
    i32 78557063, label %for.end80
    i32 -1304355718, label %for.cond81
    i32 1389899605, label %originalBB161
    i32 -500306999, label %originalBBpart2170
    i32 -438953400, label %for.body84
    i32 -1246797894, label %for.cond85
    i32 -1687613772, label %originalBB172
    i32 -1933218096, label %originalBBpart2194
    i32 537762485, label %for.body90
    i32 680046342, label %if.then97
    i32 -2122999697, label %if.end108
    i32 -473001544, label %for.inc109
    i32 787484772, label %for.end111
    i32 -1222781494, label %originalBB196
    i32 1642272481, label %originalBBpart2198
    i32 -468487673, label %for.inc112
    i32 -59095994, label %originalBB200
    i32 1052737828, label %originalBBpart2210
    i32 -1557376349, label %for.end114
    i32 -750834449, label %originalBB212
    i32 -2103637705, label %originalBBpart2214
    i32 673608931, label %for.cond117
    i32 -533394157, label %for.body120
    i32 1971930928, label %for.inc125
    i32 162304854, label %originalBB216
    i32 -1252977327, label %originalBBpart2221
    i32 -1222670798, label %for.end127
    i32 76198584, label %originalBBalteredBB
    i32 1211736887, label %originalBB128alteredBB
    i32 1262731125, label %originalBB132alteredBB
    i32 -2076973735, label %originalBB136alteredBB
    i32 878618534, label %originalBB157alteredBB
    i32 687012517, label %originalBB161alteredBB
    i32 -2092779372, label %originalBB172alteredBB
    i32 1008175106, label %originalBB196alteredBB
    i32 -750256960, label %originalBB200alteredBB
    i32 1888555269, label %originalBB212alteredBB
    i32 -28214696, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2221, %originalBB216, %for.inc125, %for.body120, %for.cond117, %originalBBpart2214, %originalBB212, %for.end114, %originalBBpart2210, %originalBB200, %for.inc112, %originalBBpart2198, %originalBB196, %for.end111, %for.inc109, %if.end108, %if.then97, %for.body90, %originalBBpart2194, %originalBB172, %for.cond85, %for.body84, %originalBBpart2170, %originalBB161, %for.cond81, %for.end80, %for.inc78, %for.end77, %for.inc75, %originalBBpart2159, %originalBB157, %if.end74, %if.then63, %for.body57, %originalBBpart2155, %originalBB136, %for.cond53, %for.body52, %for.cond50, %for.end49, %for.inc47, %if.end46, %if.then19, %originalBBpart2134, %originalBB132, %for.body13, %for.cond11, %originalBBpart2130, %originalBB128, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %243, %originalBB216alteredBB ], [ 1, %originalBB212alteredBB ], [ %241, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2221 ], [ %231, %originalBB216 ], [ %i.0, %for.inc125 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond117 ], [ %i.0, %originalBBpart2214 ], [ 1, %originalBB212 ], [ %i.0, %for.end114 ], [ %i.0, %originalBBpart2210 ], [ %190, %originalBB200 ], [ %i.0, %for.inc112 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.end111 ], [ %i.0, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %if.then97 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond85 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond81 ], [ %j.0, %for.end80 ], [ %113, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end74 ], [ %i.0, %if.then63 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond53 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %64, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %i.0, %for.end ], [ %.neg62, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB216 ], [ %j.0, %for.inc125 ], [ %j.0, %for.body120 ], [ %j.0, %for.cond117 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.end114 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB200 ], [ %j.0, %for.inc112 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.end111 ], [ %j.0, %for.inc109 ], [ %j.0, %if.end108 ], [ %j.0, %if.then97 ], [ %j.0, %for.body90 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond85 ], [ %j.0, %for.body84 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond81 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end74 ], [ %j.0, %if.then63 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond53 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %21, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB216 ], [ %k.0, %for.inc125 ], [ %k.0, %for.body120 ], [ %k.0, %for.cond117 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %for.end114 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB200 ], [ %k.0, %for.inc112 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.end111 ], [ %k.0, %for.inc109 ], [ %k.0, %if.end108 ], [ %k.0, %if.then97 ], [ %k.0, %for.body90 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB172 ], [ %k.0, %for.cond85 ], [ %k.0, %for.body84 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB161 ], [ %k.0, %for.cond81 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.end74 ], [ %k.0, %if.then63 ], [ %k.0, %for.body57 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB136 ], [ %k.0, %for.cond53 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %63, %if.then19 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB216alteredBB ], [ %m.0, %originalBB212alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2221 ], [ %m.0, %originalBB216 ], [ %m.0, %for.inc125 ], [ %m.0, %for.body120 ], [ %m.0, %for.cond117 ], [ %m.0, %originalBBpart2214 ], [ %m.0, %originalBB212 ], [ %m.0, %for.end114 ], [ %m.0, %originalBBpart2210 ], [ %m.0, %originalBB200 ], [ %m.0, %for.inc112 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB196 ], [ %m.0, %for.end111 ], [ %.neg, %for.inc109 ], [ %m.0, %if.end108 ], [ %m.0, %if.then97 ], [ %m.0, %for.body90 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB172 ], [ %m.0, %for.cond85 ], [ %j.0, %for.body84 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB161 ], [ %m.0, %for.cond81 ], [ %m.0, %for.end80 ], [ %m.0, %for.inc78 ], [ %m.0, %for.end77 ], [ %.neg61, %for.inc75 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %if.end74 ], [ %m.0, %if.then63 ], [ %m.0, %for.body57 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB136 ], [ %m.0, %for.cond53 ], [ 0, %for.body52 ], [ %m.0, %for.cond50 ], [ %m.0, %for.end49 ], [ %m.0, %for.inc47 ], [ %m.0, %if.end46 ], [ %m.0, %if.then19 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 162304854, %originalBB216alteredBB ], [ -750834449, %originalBB212alteredBB ], [ -59095994, %originalBB200alteredBB ], [ -1222781494, %originalBB196alteredBB ], [ -1687613772, %originalBB172alteredBB ], [ 1389899605, %originalBB161alteredBB ], [ -106052599, %originalBB157alteredBB ], [ 1051852445, %originalBB136alteredBB ], [ 1115892646, %originalBB132alteredBB ], [ -1825125234, %originalBB128alteredBB ], [ -73052356, %originalBBalteredBB ], [ 673608931, %originalBBpart2221 ], [ %240, %originalBB216 ], [ %230, %for.inc125 ], [ 1971930928, %for.body120 ], [ %220, %for.cond117 ], [ 673608931, %originalBBpart2214 ], [ %218, %originalBB212 ], [ %208, %for.end114 ], [ -1304355718, %originalBBpart2210 ], [ %199, %originalBB200 ], [ %189, %for.inc112 ], [ -468487673, %originalBBpart2198 ], [ %180, %originalBB196 ], [ %171, %for.end111 ], [ -1246797894, %for.inc109 ], [ -473001544, %if.end108 ], [ -2122999697, %if.then97 ], [ %160, %for.body90 ], [ %157, %originalBBpart2194 ], [ %156, %originalBB172 ], [ %143, %for.cond85 ], [ -1246797894, %for.body84 ], [ %134, %originalBBpart2170 ], [ %133, %originalBB161 ], [ %122, %for.cond81 ], [ -1304355718, %for.end80 ], [ -960445350, %for.inc78 ], [ -468933378, %for.end77 ], [ -1927083541, %for.inc75 ], [ 47603304, %originalBBpart2159 ], [ %112, %originalBB157 ], [ %103, %if.end74 ], [ -471483903, %if.then63 ], [ %91, %for.body57 ], [ %87, %originalBBpart2155 ], [ %86, %originalBB136 ], [ %75, %for.cond53 ], [ -1927083541, %for.body52 ], [ %66, %for.cond50 ], [ -960445350, %for.end49 ], [ -1363125681, %for.inc47 ], [ -986538986, %if.end46 ], [ 2060020208, %if.then19 ], [ %60, %originalBBpart2134 ], [ %59, %originalBB132 ], [ %50, %for.body13 ], [ %41, %for.cond11 ], [ -1363125681, %originalBBpart2130 ], [ %39, %originalBB128 ], [ %30, %for.end ], [ -1187538767, %for.inc ], [ 1472302944, %if.end ], [ 455795878, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -238784092, i32 177567045
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
  %10 = select i1 %9, i32 -73052356, i32 76198584
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %c, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp6 = icmp eq i32 %call5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -332773714, i32 76198584
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %20 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1049739325, i32 455795878
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1825125234, i32 1211736887
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1165207988, i32 1211736887
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp12, i32 -1949007470, i32 19212915
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1115892646, i32 1262731125
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arraydecay16 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %c, i64 0, i64 %idxprom14, i64 0
  %call17 = call i32 @strcmp(i8* noundef nonnull %arraydecay16, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp18 = icmp eq i32 %call17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 807027851, i32 1262731125
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %60 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -196908236, i32 2060020208
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arraydecay23 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %c, i64 0, i64 %idxprom21, i64 0
  %call24 = call i8* @strcpy(i8* noundef nonnull %arraydecay20, i8* noundef nonnull %arraydecay23) #5
  %idxprom28 = sext i32 %k.0 to i64
  %arraydecay30 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %c, i64 0, i64 %idxprom28, i64 0
  %call31 = call i8* @strcpy(i8* noundef nonnull %arraydecay23, i8* noundef nonnull %arraydecay30) #5
  %call36 = call i8* @strcpy(i8* noundef nonnull %arraydecay30, i8* noundef nonnull %arraydecay20) #5
  %arrayidx38 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom21
  %61 = load float, float* %arrayidx38, align 4
  %arrayidx40 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom28
  %62 = load float, float* %arrayidx40, align 4
  store float %62, float* %arrayidx38, align 4
  store float %61, float* %arrayidx40, align 4
  %63 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %65 = add i32 %j.0, -1
  %cmp51 = icmp slt i32 %i.0, %65
  %66 = select i1 %cmp51, i32 -701709048, i32 78557063
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1051852445, i32 -2076973735
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %76 = xor i32 %i.0, -1
  %77 = add i32 %j.0, %76
  %cmp56 = icmp slt i32 %m.0, %77
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 502610842, i32 -2076973735
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %87 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1026802154, i32 -287951551
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %m.0 to i64
  %arrayidx59 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom58
  %88 = load float, float* %arrayidx59, align 4
  %89 = add i32 %m.0, 1
  %idxprom60 = sext i32 %89 to i64
  %arrayidx61 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom60
  %90 = load float, float* %arrayidx61, align 4
  %cmp62 = fcmp ogt float %88, %90
  %91 = select i1 %cmp62, i32 1675088700, i32 -471483903
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %92 = add i32 %m.0, 1
  %idxprom65 = sext i32 %92 to i64
  %arrayidx66 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom65
  %93 = load float, float* %arrayidx66, align 4
  %idxprom67 = sext i32 %m.0 to i64
  %arrayidx68 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom67
  %94 = load float, float* %arrayidx68, align 4
  store float %94, float* %arrayidx66, align 4
  store float %93, float* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -106052599, i32 878618534
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1472006164, i32 878618534
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg61 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1389899605, i32 687012517
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %124 = add i32 %123, -1
  %cmp83 = icmp slt i32 %i.0, %124
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -500306999, i32 687012517
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %134 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -438953400, i32 -1557376349
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1687613772, i32 -2092779372
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %145 = xor i32 %i.0, -1
  %146 = add i32 %j.0, %145
  %147 = add i32 %146, %144
  %cmp89 = icmp slt i32 %m.0, %147
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1933218096, i32 -2092779372
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %157 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 537762485, i32 787484772
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %m.0 to i64
  %arrayidx92 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom91
  %158 = load float, float* %arrayidx92, align 4
  %.neg60 = add i32 %m.0, 1
  %idxprom94 = sext i32 %.neg60 to i64
  %arrayidx95 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom94
  %159 = load float, float* %arrayidx95, align 4
  %cmp96 = fcmp olt float %158, %159
  %160 = select i1 %cmp96, i32 680046342, i32 -2122999697
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %.neg59 = add i32 %m.0, 1
  %idxprom99 = sext i32 %.neg59 to i64
  %arrayidx100 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom99
  %161 = load float, float* %arrayidx100, align 4
  %idxprom101 = sext i32 %m.0 to i64
  %arrayidx102 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom101
  %162 = load float, float* %arrayidx102, align 4
  store float %162, float* %arrayidx100, align 4
  store float %161, float* %arrayidx102, align 4
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1222781494, i32 1008175106
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1642272481, i32 1008175106
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -59095994, i32 -750256960
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1052737828, i32 -750256960
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -750834449, i32 1888555269
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %209 = load float, float* %arrayidx115alteredBB, align 16
  %conv = fpext float %209 to double
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %conv)
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -2103637705, i32 1888555269
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %i.0, %219
  %220 = select i1 %cmp118, i32 -533394157, i32 -1222670798
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom121
  %221 = load float, float* %arrayidx122, align 4
  %conv123 = fpext float %221 to double
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %conv123)
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 162304854, i32 -28214696
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1252977327, i32 -28214696
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %c, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %242 = load float, float* %arrayidx115alteredBB, align 16
  %convalteredBB = fpext float %242 to double
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %convalteredBB)
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
