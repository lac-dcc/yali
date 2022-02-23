; ModuleID = 'build_ollvm/programs/101/961.ll'
source_filename = "source-C-CXX/101/961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [41 x double], align 16
  %b = alloca [41 x double], align 16
  %s = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx91 = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 128340860, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 128340860, label %for.cond
    i32 600378578, label %for.body
    i32 -28145668, label %if.then
    i32 1858992197, label %if.end
    i32 413120522, label %if.then9
    i32 813938786, label %if.end14
    i32 -217990643, label %for.inc
    i32 -1419185372, label %originalBB
    i32 -2077919798, label %originalBBpart2
    i32 1950308650, label %for.end
    i32 -154142206, label %for.cond16
    i32 1954777034, label %for.body18
    i32 1669085668, label %for.cond19
    i32 947140698, label %for.body21
    i32 1033285787, label %originalBB104
    i32 -2023586038, label %originalBBpart2111
    i32 -290152548, label %if.then27
    i32 -1223515729, label %originalBB113
    i32 -1573773455, label %originalBBpart2130
    i32 -628802093, label %if.end38
    i32 -650682234, label %for.inc39
    i32 890664929, label %for.end41
    i32 1766262290, label %for.inc42
    i32 -393032376, label %for.end43
    i32 1543244886, label %for.cond44
    i32 -750595060, label %for.body47
    i32 583382568, label %for.cond49
    i32 -1841527602, label %for.body51
    i32 1321876535, label %if.then58
    i32 1455266936, label %originalBB132
    i32 432368154, label %originalBBpart2155
    i32 2075730102, label %if.end71
    i32 2079605746, label %originalBB157
    i32 -220542568, label %originalBBpart2159
    i32 -1835021788, label %for.inc72
    i32 -876230108, label %originalBB161
    i32 568021154, label %originalBBpart2175
    i32 682285977, label %for.end74
    i32 1319886473, label %for.inc75
    i32 684962959, label %originalBB177
    i32 -440431934, label %originalBBpart2186
    i32 -1675838046, label %for.end77
    i32 2117948990, label %for.cond78
    i32 -293457478, label %for.body82
    i32 1638758522, label %originalBB188
    i32 -875262288, label %originalBBpart2196
    i32 -1524674553, label %for.inc88
    i32 -1300936301, label %for.end90
    i32 991845148, label %for.cond93
    i32 635698610, label %for.body97
    i32 1973494273, label %originalBB198
    i32 1915296730, label %originalBBpart2200
    i32 756661761, label %for.inc101
    i32 515037478, label %for.end103
    i32 1861954906, label %originalBBalteredBB
    i32 653614458, label %originalBB104alteredBB
    i32 -750161265, label %originalBB113alteredBB
    i32 2124745832, label %originalBB132alteredBB
    i32 800549532, label %originalBB157alteredBB
    i32 1824370691, label %originalBB161alteredBB
    i32 -300275943, label %originalBB177alteredBB
    i32 -831315495, label %originalBB188alteredBB
    i32 1795102371, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB188alteredBB, %originalBB177alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB132alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc101, %originalBBpart2200, %originalBB198, %for.body97, %for.cond93, %for.end90, %for.inc88, %originalBBpart2196, %originalBB188, %for.body82, %for.cond78, %for.end77, %originalBBpart2186, %originalBB177, %for.inc75, %for.end74, %originalBBpart2175, %originalBB161, %for.inc72, %originalBBpart2159, %originalBB157, %if.end71, %originalBBpart2155, %originalBB132, %if.then58, %for.body51, %for.cond49, %for.body47, %for.cond44, %for.end43, %for.inc42, %for.end41, %for.inc39, %if.end38, %originalBBpart2130, %originalBB113, %if.then27, %originalBBpart2111, %originalBB104, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end14, %if.then9, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %208, %originalBB177alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %201, %originalBBalteredBB ], [ %.neg59, %for.inc101 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond93 ], [ 1, %for.end90 ], [ %177, %for.inc88 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond78 ], [ %j.0, %for.end77 ], [ %i.0, %originalBBpart2186 ], [ %.neg60, %originalBB177 ], [ %i.0, %for.inc75 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then58 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %70, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %24, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg63, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end14 ], [ %i.0, %if.then9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB198alteredBB ], [ %210, %originalBB188alteredBB ], [ %r.0, %originalBB177alteredBB ], [ %.neg, %originalBB161alteredBB ], [ %r.0, %originalBB157alteredBB ], [ %r.0, %originalBB132alteredBB ], [ %r.0, %originalBB113alteredBB ], [ %r.0, %originalBB104alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc101 ], [ %r.0, %originalBBpart2200 ], [ %r.0, %originalBB198 ], [ %r.0, %for.body97 ], [ %r.0, %for.cond93 ], [ %r.0, %for.end90 ], [ %r.0, %for.inc88 ], [ %r.0, %originalBBpart2196 ], [ %167, %originalBB188 ], [ %r.0, %for.body82 ], [ %r.0, %for.cond78 ], [ 0, %for.end77 ], [ %r.0, %originalBBpart2186 ], [ %r.0, %originalBB177 ], [ %r.0, %for.inc75 ], [ %r.0, %for.end74 ], [ %r.0, %originalBBpart2175 ], [ %.neg61, %originalBB161 ], [ %r.0, %for.inc72 ], [ %r.0, %originalBBpart2159 ], [ %r.0, %originalBB157 ], [ %r.0, %if.end71 ], [ %r.0, %originalBBpart2155 ], [ %r.0, %originalBB132 ], [ %r.0, %if.then58 ], [ %r.0, %for.body51 ], [ %r.0, %for.cond49 ], [ %73, %for.body47 ], [ %r.0, %for.cond44 ], [ %r.0, %for.end43 ], [ %r.0, %for.inc42 ], [ %r.0, %for.end41 ], [ %69, %for.inc39 ], [ %r.0, %if.end38 ], [ %r.0, %originalBBpart2130 ], [ %r.0, %originalBB113 ], [ %r.0, %if.then27 ], [ %r.0, %originalBBpart2111 ], [ %r.0, %originalBB104 ], [ %r.0, %for.body21 ], [ %r.0, %for.cond19 ], [ 0, %for.body18 ], [ %r.0, %for.cond16 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.inc ], [ %r.0, %if.end14 ], [ %r.0, %if.then9 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond93 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB188 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB177 ], [ %j.0, %for.inc75 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then58 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end14 ], [ %j.0, %if.then9 ], [ %j.0, %if.end ], [ %3, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc101 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %for.body97 ], [ %k.0, %for.cond93 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB188 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond78 ], [ %k.0, %for.end77 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB177 ], [ %k.0, %for.inc75 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB161 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB132 ], [ %k.0, %if.then58 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond49 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc42 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB113 ], [ %k.0, %if.then27 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB104 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end14 ], [ %5, %if.then9 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1973494273, %originalBB198alteredBB ], [ 1638758522, %originalBB188alteredBB ], [ 684962959, %originalBB177alteredBB ], [ -876230108, %originalBB161alteredBB ], [ 2079605746, %originalBB157alteredBB ], [ 1455266936, %originalBB132alteredBB ], [ -1223515729, %originalBB113alteredBB ], [ 1033285787, %originalBB104alteredBB ], [ -1419185372, %originalBBalteredBB ], [ 991845148, %for.inc101 ], [ 756661761, %originalBBpart2200 ], [ %200, %originalBB198 ], [ %190, %for.body97 ], [ %181, %for.cond93 ], [ 991845148, %for.end90 ], [ 2117948990, %for.inc88 ], [ -1524674553, %originalBBpart2196 ], [ %176, %originalBB188 ], [ %165, %for.body82 ], [ %156, %for.cond78 ], [ 2117948990, %for.end77 ], [ 1543244886, %originalBBpart2186 ], [ %153, %originalBB177 ], [ %144, %for.inc75 ], [ 1319886473, %for.end74 ], [ 583382568, %originalBBpart2175 ], [ %135, %originalBB161 ], [ %126, %for.inc72 ], [ -1835021788, %originalBBpart2159 ], [ %117, %originalBB157 ], [ %108, %if.end71 ], [ 2075730102, %originalBBpart2155 ], [ %99, %originalBB132 ], [ %87, %if.then58 ], [ %78, %for.body51 ], [ %74, %for.cond49 ], [ 583382568, %for.body47 ], [ %72, %for.cond44 ], [ 1543244886, %for.end43 ], [ -154142206, %for.inc42 ], [ 1766262290, %for.end41 ], [ 1669085668, %for.inc39 ], [ -650682234, %if.end38 ], [ -628802093, %originalBBpart2130 ], [ %68, %originalBB113 ], [ %57, %if.then27 ], [ %48, %originalBBpart2111 ], [ %47, %originalBB104 ], [ %35, %for.body21 ], [ %26, %for.cond19 ], [ 1669085668, %for.body18 ], [ %25, %for.cond16 ], [ -154142206, %for.end ], [ 128340860, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.inc ], [ -217990643, %if.end14 ], [ 813938786, %if.then9 ], [ %4, %if.end ], [ 1858992197, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 600378578, i32 1950308650
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay6)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay6) #3
  %cmp4 = icmp eq i64 %call3, 4
  %2 = select i1 %cmp4, i32 -28145668, i32 1858992197
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx)
  %3 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay6) #3
  %cmp8 = icmp eq i64 %call7, 6
  %4 = select i1 %cmp8, i32 413120522, i32 813938786
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx11)
  %5 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1419185372, i32 1861954906
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2077919798, i32 1861954906
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %i.0, 0
  %25 = select i1 %cmp17, i32 1954777034, i32 -393032376
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %r.0, %i.0
  %26 = select i1 %cmp20, i32 947140698, i32 890664929
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1033285787, i32 653614458
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %36 = add i32 %r.0, 1
  %idxprom22 = sext i32 %36 to i64
  %arrayidx23 = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom22
  %37 = load double, double* %arrayidx23, align 8
  %idxprom24 = sext i32 %r.0 to i64
  %arrayidx25 = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom24
  %38 = load double, double* %arrayidx25, align 8
  %cmp26 = fcmp olt double %37, %38
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2023586038, i32 653614458
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %48 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -290152548, i32 -628802093
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1223515729, i32 -750161265
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %.neg62 = add i32 %r.0, 1
  %idxprom29 = sext i32 %.neg62 to i64
  %arrayidx30 = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom29
  %58 = load double, double* %arrayidx30, align 8
  %idxprom31 = sext i32 %r.0 to i64
  %arrayidx32 = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom31
  %59 = load double, double* %arrayidx32, align 8
  store double %59, double* %arrayidx30, align 8
  store double %58, double* %arrayidx32, align 8
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1573773455, i32 -750161265
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %69 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %71 = add i32 %k.0, -1
  %cmp46 = icmp slt i32 %i.0, %71
  %72 = select i1 %cmp46, i32 -750595060, i32 -1675838046
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %73 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %r.0, 0
  %74 = select i1 %cmp50, i32 -1841527602, i32 682285977
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %75 = add i32 %r.0, -1
  %idxprom53 = sext i32 %75 to i64
  %arrayidx54 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom53
  %76 = load double, double* %arrayidx54, align 8
  %idxprom55 = sext i32 %r.0 to i64
  %arrayidx56 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom55
  %77 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp olt double %76, %77
  %78 = select i1 %cmp57, i32 1321876535, i32 2075730102
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1455266936, i32 2124745832
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %88 = add i32 %r.0, -1
  %idxprom62 = sext i32 %88 to i64
  %arrayidx63 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom62
  %89 = load double, double* %arrayidx63, align 8
  %idxprom64 = sext i32 %r.0 to i64
  %arrayidx65 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom64
  %90 = load double, double* %arrayidx65, align 8
  store double %90, double* %arrayidx63, align 8
  store double %89, double* %arrayidx65, align 8
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 432368154, i32 2124745832
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2079605746, i32 800549532
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -220542568, i32 800549532
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -876230108, i32 1824370691
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %.neg61 = add i32 %r.0, -1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 568021154, i32 1824370691
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 684962959, i32 -300275943
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -440431934, i32 -300275943
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %154 = add i32 %k.0, -1
  %155 = add i32 %154, %j.0
  %cmp81.not = icmp sgt i32 %i.0, %155
  %156 = select i1 %cmp81.not, i32 -1300936301, i32 -293457478
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1638758522, i32 -831315495
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %r.0 to i64
  %arrayidx84 = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom83
  %166 = load double, double* %arrayidx84, align 8
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom85
  store double %166, double* %arrayidx86, align 8
  %167 = add i32 %r.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -875262288, i32 -831315495
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %178 = load double, double* %arrayidx91, align 16
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %178)
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %179 = add i32 %k.0, -1
  %180 = add i32 %179, %j.0
  %cmp96.not = icmp sgt i32 %i.0, %180
  %181 = select i1 %cmp96.not, i32 515037478, i32 635698610
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1973494273, i32 1795102371
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom98
  %191 = load double, double* %arrayidx99, align 8
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %191)
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1915296730, i32 1795102371
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %r.0, 1
  %idxprom29alteredBB = sext i32 %202 to i64
  %arrayidx30alteredBB = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom29alteredBB
  %203 = load double, double* %arrayidx30alteredBB, align 8
  %idxprom31alteredBB = sext i32 %r.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom31alteredBB
  %204 = load double, double* %arrayidx32alteredBB, align 8
  store double %204, double* %arrayidx30alteredBB, align 8
  store double %203, double* %arrayidx32alteredBB, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %r.0, -1
  %idxprom62alteredBB = sext i32 %205 to i64
  %arrayidx63alteredBB = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom62alteredBB
  %206 = load double, double* %arrayidx63alteredBB, align 8
  %idxprom64alteredBB = sext i32 %r.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom64alteredBB
  %207 = load double, double* %arrayidx65alteredBB, align 8
  store double %207, double* %arrayidx63alteredBB, align 8
  store double %206, double* %arrayidx65alteredBB, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %r.0, -1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %r.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [41 x double], [41 x double]* %b, i64 0, i64 %idxprom83alteredBB
  %209 = load double, double* %arrayidx84alteredBB, align 8
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom85alteredBB
  store double %209, double* %arrayidx86alteredBB, align 8
  %210 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %i.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [41 x double], [41 x double]* %a, i64 0, i64 %idxprom98alteredBB
  %211 = load double, double* %arrayidx99alteredBB, align 8
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %211)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
