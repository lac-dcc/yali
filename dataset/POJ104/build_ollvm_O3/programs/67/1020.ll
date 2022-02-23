; ModuleID = 'build_ollvm/programs/67/1020.ll'
source_filename = "source-C-CXX/67/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %y) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %conv = sitofp i32 %y to double
  %call = tail call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -980737524, i32 338551290
  %9 = select i1 %7, i32 282726416, i32 338551290
  %10 = select i1 %7, i32 1400378376, i32 -1081947151
  %11 = select i1 %7, i32 -569757536, i32 -1081947151
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -704547053, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -704547053, label %for.cond
    i32 1087967474, label %for.body
    i32 1760835997, label %if.then
    i32 -569757536, label %originalBB
    i32 1400378376, label %originalBBpart2
    i32 -712235647, label %if.end
    i32 -454949003, label %for.inc
    i32 1085851206, label %for.end
    i32 282726416, label %originalBB8
    i32 -980737524, label %originalBBpart210
    i32 1253833691, label %if.then7
    i32 433807966, label %if.else
    i32 681953143, label %return
    i32 -1081947151, label %originalBBalteredBB
    i32 338551290, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %if.else, %if.then7, %originalBBpart210, %originalBB8, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB8alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ 1, %if.then7 ], [ %retval.0, %originalBBpart210 ], [ %retval.0, %originalBB8 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB8alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart210 ], [ %i.0, %originalBB8 ], [ %i.0, %for.end ], [ %14, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 282726416, %originalBB8alteredBB ], [ -569757536, %originalBBalteredBB ], [ 681953143, %if.else ], [ 681953143, %if.then7 ], [ %15, %originalBBpart210 ], [ %8, %originalBB8 ], [ %9, %for.end ], [ -704547053, %for.inc ], [ -454949003, %if.end ], [ 1085851206, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %13, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv1
  %12 = select i1 %cmp.not, i32 1085851206, i32 1087967474
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %y, %i.0
  %cmp3 = icmp eq i32 %rem, 0
  %13 = select i1 %cmp3, i32 1760835997, i32 -712235647
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, %conv1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %15 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1253833691, i32 433807966
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 2, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1102656530, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1102656530, label %for.cond
    i32 1727932471, label %for.body
    i32 807448395, label %for.cond3
    i32 116702619, label %for.body6
    i32 -1975740929, label %if.then
    i32 -179093966, label %originalBB
    i32 1119904646, label %originalBBpart2
    i32 2129951273, label %if.end
    i32 39674250, label %for.inc
    i32 -671349731, label %for.end
    i32 299712184, label %if.then11
    i32 1078522472, label %originalBB41
    i32 -535412773, label %originalBBpart251
    i32 1831852570, label %if.end13
    i32 -1026282737, label %for.inc14
    i32 -1632402157, label %for.end16
    i32 -442716437, label %for.cond17
    i32 -1305126809, label %originalBB53
    i32 1784966478, label %originalBBpart255
    i32 -903020803, label %for.body20
    i32 712435400, label %originalBB57
    i32 1776766895, label %originalBBpart259
    i32 -2124164830, label %for.cond21
    i32 -1577449349, label %originalBB61
    i32 1953132199, label %originalBBpart263
    i32 250808540, label %for.body24
    i32 -753447720, label %originalBB65
    i32 457459950, label %originalBBpart273
    i32 -88147588, label %if.then28
    i32 1608099046, label %if.end35
    i32 -1802609842, label %for.inc36
    i32 579524704, label %for.end38
    i32 459714877, label %for.inc39
    i32 2068653459, label %for.end40
    i32 1674605198, label %originalBB75
    i32 -1331653880, label %originalBBpart277
    i32 -874284962, label %originalBBalteredBB
    i32 1473390766, label %originalBB41alteredBB
    i32 -1187852604, label %originalBB53alteredBB
    i32 -1101871719, label %originalBB57alteredBB
    i32 -1211741714, label %originalBB61alteredBB
    i32 235831023, label %originalBB65alteredBB
    i32 300272295, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB75, %for.end40, %for.inc39, %for.end38, %for.inc36, %if.end35, %if.then28, %originalBBpart273, %originalBB65, %for.body24, %originalBBpart263, %originalBB61, %for.cond21, %originalBBpart259, %originalBB57, %for.body20, %originalBBpart255, %originalBB53, %for.cond17, %for.end16, %for.inc14, %if.end13, %originalBBpart251, %originalBB41, %if.then11, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond3, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB75alteredBB ], [ %z.0, %originalBB65alteredBB ], [ %z.0, %originalBB61alteredBB ], [ %z.0, %originalBB57alteredBB ], [ %z.0, %originalBB53alteredBB ], [ %z.0, %originalBB41alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB75 ], [ %z.0, %for.end40 ], [ %z.0, %for.inc39 ], [ %z.0, %for.end38 ], [ %z.0, %for.inc36 ], [ %z.0, %if.end35 ], [ %z.0, %if.then28 ], [ %z.0, %originalBBpart273 ], [ %z.0, %originalBB65 ], [ %z.0, %for.body24 ], [ %z.0, %originalBBpart263 ], [ %z.0, %originalBB61 ], [ %z.0, %for.cond21 ], [ %z.0, %originalBBpart259 ], [ %z.0, %originalBB57 ], [ %z.0, %for.body20 ], [ %z.0, %originalBBpart255 ], [ %z.0, %originalBB53 ], [ %z.0, %for.cond17 ], [ %z.0, %for.end16 ], [ %z.0, %for.inc14 ], [ %z.0, %if.end13 ], [ %z.0, %originalBBpart251 ], [ %z.0, %originalBB41 ], [ %z.0, %if.then11 ], [ %z.0, %for.end ], [ %22, %for.inc ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.then ], [ %z.0, %for.body6 ], [ %z.0, %for.cond3 ], [ 2, %for.body ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB75 ], [ %i.0, %for.end40 ], [ %.neg, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond17 ], [ 6, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB75 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %123, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %42, %for.inc14 ], [ %j.0, %if.end13 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB41 ], [ %j.0, %if.then11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB75 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB65 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %if.end13 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB41 ], [ %k.0, %if.then11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %conv2, %for.body ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB75alteredBB ], [ %x.0, %originalBB65alteredBB ], [ %x.0, %originalBB61alteredBB ], [ %x.0, %originalBB57alteredBB ], [ %x.0, %originalBB53alteredBB ], [ %142, %originalBB41alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB75 ], [ %x.0, %for.end40 ], [ %x.0, %for.inc39 ], [ %x.0, %for.end38 ], [ %x.0, %for.inc36 ], [ %x.0, %if.end35 ], [ %x.0, %if.then28 ], [ %x.0, %originalBBpart273 ], [ %x.0, %originalBB65 ], [ %x.0, %for.body24 ], [ %x.0, %originalBBpart263 ], [ %x.0, %originalBB61 ], [ %x.0, %for.cond21 ], [ %x.0, %originalBBpart259 ], [ %x.0, %originalBB57 ], [ %x.0, %for.body20 ], [ %x.0, %originalBBpart255 ], [ %x.0, %originalBB53 ], [ %x.0, %for.cond17 ], [ %x.0, %for.end16 ], [ %x.0, %for.inc14 ], [ %x.0, %if.end13 ], [ %x.0, %originalBBpart251 ], [ %.neg28, %originalBB41 ], [ %x.0, %if.then11 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %for.body6 ], [ %x.0, %for.cond3 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1674605198, %originalBB75alteredBB ], [ -753447720, %originalBB65alteredBB ], [ -1577449349, %originalBB61alteredBB ], [ 712435400, %originalBB57alteredBB ], [ -1305126809, %originalBB53alteredBB ], [ 1078522472, %originalBB41alteredBB ], [ -179093966, %originalBBalteredBB ], [ %141, %originalBB75 ], [ %132, %for.end40 ], [ -442716437, %for.inc39 ], [ 459714877, %for.end38 ], [ -2124164830, %for.inc36 ], [ -1802609842, %if.end35 ], [ 579524704, %if.then28 ], [ %120, %originalBBpart273 ], [ %119, %originalBB65 ], [ %108, %for.body24 ], [ %99, %originalBBpart263 ], [ %98, %originalBB61 ], [ %89, %for.cond21 ], [ -2124164830, %originalBBpart259 ], [ %80, %originalBB57 ], [ %71, %for.body20 ], [ %62, %originalBBpart255 ], [ %61, %originalBB53 ], [ %51, %for.cond17 ], [ -442716437, %for.end16 ], [ -1102656530, %for.inc14 ], [ -1026282737, %if.end13 ], [ 1831852570, %originalBBpart251 ], [ %41, %originalBB41 ], [ %32, %if.then11 ], [ %23, %for.end ], [ 807448395, %for.inc ], [ 39674250, %if.end ], [ -671349731, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.body6 ], [ %2, %for.cond3 ], [ 807448395, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %j.0, %0
  %1 = select i1 %cmp.not, i32 -1632402157, i32 1727932471
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %z.0, %k.0
  %2 = select i1 %cmp4.not, i32 -671349731, i32 116702619
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %j.0, %z.0
  %cmp7 = icmp eq i32 %rem, 0
  %3 = select i1 %cmp7, i32 -1975740929, i32 2129951273
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -179093966, i32 -874284962
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1119904646, i32 -874284962
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %z.0, %k.0
  %23 = select i1 %cmp9, i32 299712184, i32 1831852570
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1078522472, i32 1473390766
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom
  store i32 %j.0, i32* %arrayidx, align 4
  %.neg28 = add i32 %x.0, 1
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -535412773, i32 1473390766
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1305126809, i32 -1187852604
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %i.0, %52
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1784966478, i32 -1187852604
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %62 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -903020803, i32 2068653459
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 712435400, i32 -1101871719
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1776766895, i32 -1101871719
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1577449349, i32 -1211741714
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp22 = icmp sle i32 %j.0, %x.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1953132199, i32 -1211741714
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %99 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 250808540, i32 579524704
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -753447720, i32 235831023
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom25
  %109 = load i32, i32* %arrayidx26, align 4
  %110 = sub i32 %i.0, %109
  %call27 = call i32 @f(i32 %110)
  %tobool = icmp ne i32 %call27, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 457459950, i32 235831023
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %120 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -88147588, i32 1608099046
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom29
  %121 = load i32, i32* %arrayidx30, align 4
  %122 = sub i32 %i.0, %121
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %121, i32 %122)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1674605198, i32 300272295
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1331653880, i32 300272295
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %x.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  store i32 %j.0, i32* %arrayidxalteredBB, align 4
  %142 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %idxprom25alteredBB
  %143 = load i32, i32* %arrayidx26alteredBB, align 4
  %144 = sub i32 %i.0, %143
  %call27alteredBB = call i32 @f(i32 %144)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
