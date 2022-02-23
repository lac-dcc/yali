; ModuleID = 'build_ollvm/programs/31/1810.ll'
source_filename = "source-C-CXX/31/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %str3 = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 1, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2112476462, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2112476462, label %while.cond
    i32 -1673400117, label %originalBB
    i32 1489443198, label %originalBBpart2
    i32 2019018515, label %while.body
    i32 -1223603296, label %originalBB90
    i32 -1844606361, label %originalBBpart296
    i32 -469539782, label %for.cond
    i32 -1340803327, label %for.body
    i32 1451293166, label %if.then
    i32 -414969677, label %if.else
    i32 1581059215, label %originalBB98
    i32 632955395, label %originalBBpart2135
    i32 -371201759, label %if.end
    i32 -604476117, label %originalBB137
    i32 1337704003, label %originalBBpart2139
    i32 1319966598, label %for.inc
    i32 1807684096, label %originalBB141
    i32 1945047088, label %originalBBpart2156
    i32 -1630707378, label %for.end
    i32 1784591295, label %originalBB158
    i32 -130775940, label %originalBBpart2175
    i32 1987684437, label %for.cond53
    i32 1832397691, label %originalBB177
    i32 254648486, label %originalBBpart2179
    i32 448286871, label %for.body56
    i32 -1346212072, label %for.inc61
    i32 -937929057, label %originalBB181
    i32 1696850762, label %originalBBpart2189
    i32 1526000416, label %for.end63
    i32 -202156038, label %for.cond64
    i32 -700207361, label %for.body67
    i32 -1021306334, label %originalBB191
    i32 -2138011852, label %originalBBpart2193
    i32 1231601947, label %if.then73
    i32 -11082016, label %if.end74
    i32 1119295205, label %for.inc75
    i32 1464348897, label %for.end76
    i32 -790593150, label %originalBB195
    i32 180721476, label %originalBBpart2197
    i32 -1361335893, label %for.cond77
    i32 1569595984, label %for.body80
    i32 -1734887362, label %for.inc85
    i32 -1804179878, label %for.end87
    i32 1312010753, label %while.end
    i32 1742586459, label %originalBB199
    i32 -817242181, label %originalBBpart2201
    i32 653866930, label %originalBBalteredBB
    i32 -1143468673, label %originalBB90alteredBB
    i32 -22567123, label %originalBB98alteredBB
    i32 1452413106, label %originalBB137alteredBB
    i32 -395833082, label %originalBB141alteredBB
    i32 -1684300195, label %originalBB158alteredBB
    i32 -787754750, label %originalBB177alteredBB
    i32 980301855, label %originalBB181alteredBB
    i32 421114329, label %originalBB191alteredBB
    i32 1101961475, label %originalBB195alteredBB
    i32 -2017322828, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB158alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB199, %while.end, %for.end87, %for.inc85, %for.body80, %for.cond77, %originalBBpart2197, %originalBB195, %for.end76, %for.inc75, %if.end74, %if.then73, %originalBBpart2193, %originalBB191, %for.body67, %for.cond64, %for.end63, %originalBBpart2189, %originalBB181, %for.inc61, %for.body56, %originalBBpart2179, %originalBB177, %for.cond53, %originalBBpart2175, %originalBB158, %for.end, %originalBBpart2156, %originalBB141, %for.inc, %originalBBpart2139, %originalBB137, %if.end, %originalBBpart2135, %originalBB98, %if.else, %if.then, %for.body, %for.cond, %originalBBpart296, %originalBB90, %while.body, %originalBBpart2, %originalBB, %while.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB199alteredBB ], [ %a.0, %originalBB195alteredBB ], [ %a.0, %originalBB191alteredBB ], [ %a.0, %originalBB181alteredBB ], [ %a.0, %originalBB177alteredBB ], [ %a.0, %originalBB158alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %convalteredBB, %originalBB90alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB199 ], [ %a.0, %while.end ], [ %a.0, %for.end87 ], [ %a.0, %for.inc85 ], [ %a.0, %for.body80 ], [ %a.0, %for.cond77 ], [ %a.0, %originalBBpart2197 ], [ %a.0, %originalBB195 ], [ %a.0, %for.end76 ], [ %a.0, %for.inc75 ], [ %a.0, %if.end74 ], [ %a.0, %if.then73 ], [ %a.0, %originalBBpart2193 ], [ %a.0, %originalBB191 ], [ %a.0, %for.body67 ], [ %a.0, %for.cond64 ], [ %a.0, %for.end63 ], [ %a.0, %originalBBpart2189 ], [ %a.0, %originalBB181 ], [ %a.0, %for.inc61 ], [ %a.0, %for.body56 ], [ %a.0, %originalBBpart2179 ], [ %a.0, %originalBB177 ], [ %a.0, %for.cond53 ], [ %a.0, %originalBBpart2175 ], [ %a.0, %originalBB158 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2156 ], [ %a.0, %originalBB141 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB98 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart296 ], [ %conv, %originalBB90 ], [ %a.0, %while.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB199alteredBB ], [ %b.0, %originalBB195alteredBB ], [ %b.0, %originalBB191alteredBB ], [ %b.0, %originalBB181alteredBB ], [ %b.0, %originalBB177alteredBB ], [ %b.0, %originalBB158alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %conv8alteredBB, %originalBB90alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB199 ], [ %b.0, %while.end ], [ %b.0, %for.end87 ], [ %b.0, %for.inc85 ], [ %b.0, %for.body80 ], [ %b.0, %for.cond77 ], [ %b.0, %originalBBpart2197 ], [ %b.0, %originalBB195 ], [ %b.0, %for.end76 ], [ %b.0, %for.inc75 ], [ %b.0, %if.end74 ], [ %b.0, %if.then73 ], [ %b.0, %originalBBpart2193 ], [ %b.0, %originalBB191 ], [ %b.0, %for.body67 ], [ %b.0, %for.cond64 ], [ %b.0, %for.end63 ], [ %b.0, %originalBBpart2189 ], [ %b.0, %originalBB181 ], [ %b.0, %for.inc61 ], [ %b.0, %for.body56 ], [ %b.0, %originalBBpart2179 ], [ %b.0, %originalBB177 ], [ %b.0, %for.cond53 ], [ %b.0, %originalBBpart2175 ], [ %b.0, %originalBB158 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2156 ], [ %b.0, %originalBB141 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB98 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart296 ], [ %conv8, %originalBB90 ], [ %b.0, %while.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %245, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %244, %originalBB158alteredBB ], [ %241, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %232, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB199 ], [ %i.0, %while.end ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.end76 ], [ %191, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ 0, %for.end63 ], [ %i.0, %originalBBpart2189 ], [ %160, %originalBB181 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2175 ], [ %121, %originalBB158 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2156 ], [ %100, %originalBB141 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB98 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart296 ], [ %29, %originalBB90 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %242, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %233, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB199 ], [ %j.0, %while.end ], [ %j.0, %for.end87 ], [ %212, %for.inc85 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB181 ], [ %j.0, %for.inc61 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2156 ], [ %101, %originalBB141 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB98 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart296 ], [ %30, %originalBB90 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB199alteredBB ], [ %c.0, %originalBB195alteredBB ], [ %c.0, %originalBB191alteredBB ], [ %c.0, %originalBB181alteredBB ], [ %c.0, %originalBB177alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB199 ], [ %c.0, %while.end ], [ %213, %for.end87 ], [ %c.0, %for.inc85 ], [ %c.0, %for.body80 ], [ %c.0, %for.cond77 ], [ %c.0, %originalBBpart2197 ], [ %c.0, %originalBB195 ], [ %c.0, %for.end76 ], [ %c.0, %for.inc75 ], [ %c.0, %if.end74 ], [ %c.0, %if.then73 ], [ %c.0, %originalBBpart2193 ], [ %c.0, %originalBB191 ], [ %c.0, %for.body67 ], [ %c.0, %for.cond64 ], [ %c.0, %for.end63 ], [ %c.0, %originalBBpart2189 ], [ %c.0, %originalBB181 ], [ %c.0, %for.inc61 ], [ %c.0, %for.body56 ], [ %c.0, %originalBBpart2179 ], [ %c.0, %originalBB177 ], [ %c.0, %for.cond53 ], [ %c.0, %originalBBpart2175 ], [ %c.0, %originalBB158 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB141 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB98 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB90 ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1742586459, %originalBB199alteredBB ], [ -790593150, %originalBB195alteredBB ], [ -1021306334, %originalBB191alteredBB ], [ -937929057, %originalBB181alteredBB ], [ 1832397691, %originalBB177alteredBB ], [ 1784591295, %originalBB158alteredBB ], [ 1807684096, %originalBB141alteredBB ], [ -604476117, %originalBB137alteredBB ], [ 1581059215, %originalBB98alteredBB ], [ -1223603296, %originalBB90alteredBB ], [ -1673400117, %originalBBalteredBB ], [ %231, %originalBB199 ], [ %222, %while.end ], [ -2112476462, %for.end87 ], [ -1361335893, %for.inc85 ], [ -1734887362, %for.body80 ], [ %210, %for.cond77 ], [ -1361335893, %originalBBpart2197 ], [ %209, %originalBB195 ], [ %200, %for.end76 ], [ -202156038, %for.inc75 ], [ 1119295205, %if.end74 ], [ 1464348897, %if.then73 ], [ %190, %originalBBpart2193 ], [ %189, %originalBB191 ], [ %179, %for.body67 ], [ %170, %for.cond64 ], [ -202156038, %for.end63 ], [ 1987684437, %originalBBpart2189 ], [ %169, %originalBB181 ], [ %159, %for.inc61 ], [ -1346212072, %for.body56 ], [ %149, %originalBBpart2179 ], [ %148, %originalBB177 ], [ %139, %for.cond53 ], [ 1987684437, %originalBBpart2175 ], [ %130, %originalBB158 ], [ %119, %for.end ], [ -469539782, %originalBBpart2156 ], [ %110, %originalBB141 ], [ %99, %for.inc ], [ 1319966598, %originalBBpart2139 ], [ %90, %originalBB137 ], [ %81, %if.end ], [ -371201759, %originalBBpart2135 ], [ %72, %originalBB98 ], [ %57, %if.else ], [ -371201759, %if.then ], [ %44, %for.body ], [ %41, %for.cond ], [ -469539782, %originalBBpart296 ], [ %39, %originalBB90 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1673400117, i32 653866930
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %c.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1489443198, i32 653866930
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2019018515, i32 1312010753
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1223603296, i32 -1143468673
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #4
  %conv8 = trunc i64 %call7 to i32
  %29 = add i32 %conv, -1
  %30 = add i32 %conv8, -1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1844606361, i32 -1143468673
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = sub i32 %a.0, %b.0
  %cmp11.not = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp11.not, i32 -1630707378, i32 -1340803327
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom14
  %43 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp slt i8 %42, %43
  %44 = select i1 %cmp17.not, i32 -414969677, i32 1451293166
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom19
  %45 = load i8, i8* %arrayidx20, align 1
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom22
  %46 = load i8, i8* %arrayidx23, align 1
  %47 = add i8 %45, 48
  %48 = sub i8 %47, %46
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom19
  store i8 %48, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1581059215, i32 -22567123
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom29
  %58 = load i8, i8* %arrayidx30, align 1
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom32
  %59 = load i8, i8* %arrayidx33, align 1
  %.neg.neg = add i8 %58, 58
  %60 = sub i8 %.neg.neg, %59
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom29
  store i8 %60, i8* %arrayidx40, align 1
  %61 = add i32 %i.0, -1
  %idxprom42 = sext i32 %61 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom42
  %62 = load i8, i8* %arrayidx43, align 1
  %63 = add i8 %62, -1
  store i8 %63, i8* %arrayidx43, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 632955395, i32 -22567123
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -604476117, i32 1452413106
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1337704003, i32 1452413106
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1807684096, i32 -395833082
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %100 = add i32 %i.0, -1
  %101 = add i32 %j.0, -1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1945047088, i32 -395833082
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1784591295, i32 -1684300195
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %120 = xor i32 %b.0, -1
  %121 = add i32 %a.0, %120
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -130775940, i32 -1684300195
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1832397691, i32 -787754750
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %i.0, -1
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 254648486, i32 -787754750
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %149 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 448286871, i32 1526000416
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom57
  %150 = load i8, i8* %arrayidx58, align 1
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom57
  store i8 %150, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -937929057, i32 980301855
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %160 = add i32 %i.0, -1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1696850762, i32 980301855
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %i.0, %a.0
  %170 = select i1 %cmp65, i32 -700207361, i32 1464348897
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1021306334, i32 421114329
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom68
  %180 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp ne i8 %180, 48
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -2138011852, i32 421114329
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %190 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1231601947, i32 -11082016
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -790593150, i32 1101961475
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 180721476, i32 1101961475
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %j.0, %a.0
  %210 = select i1 %cmp78, i32 1569595984, i32 -1804179878
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom81
  %211 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %211 to i32
  %putchar46 = call i32 @putchar(i32 %conv83)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %212 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %213 = add i32 %c.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1742586459, i32 -2017322828
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -817242181, i32 -2017322828
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #4
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  %232 = add i32 %convalteredBB, -1
  %233 = add i32 %conv8alteredBB, -1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom29alteredBB
  %234 = load i8, i8* %arrayidx30alteredBB, align 1
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom32alteredBB
  %235 = load i8, i8* %arrayidx33alteredBB, align 1
  %236 = add i8 %234, 58
  %237 = sub i8 %236, %235
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 %idxprom29alteredBB
  store i8 %237, i8* %arrayidx40alteredBB, align 1
  %238 = add i32 %i.0, -1
  %idxprom42alteredBB = sext i32 %238 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom42alteredBB
  %239 = load i8, i8* %arrayidx43alteredBB, align 1
  %240 = add i8 %239, -1
  store i8 %240, i8* %arrayidx43alteredBB, align 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %i.0, -1
  %242 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %243 = xor i32 %b.0, -1
  %244 = add i32 %a.0, %243
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
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
