; ModuleID = 'build_ollvm/programs/73/1341.ll'
source_filename = "source-C-CXX/73/1341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @huiwen(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -734843963, i32 28149845
  %9 = select i1 %7, i32 -532500351, i32 28149845
  %10 = select i1 %7, i32 643637814, i32 464361403
  %11 = select i1 %7, i32 1085106842, i32 464361403
  %12 = select i1 %7, i32 -1848274721, i32 265506322
  %13 = select i1 %7, i32 -1949694366, i32 265506322
  %14 = select i1 %7, i32 1335106963, i32 -40201064
  %15 = select i1 %7, i32 -775448317, i32 -40201064
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.012 = phi i32 [ undef, %entry ], [ %retval.012.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ %n, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 4013621, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 4013621, label %while.cond
    i32 -775448317, label %originalBB
    i32 1335106963, label %originalBBpart2
    i32 -1635466463, label %while.body
    i32 -1949694366, label %originalBB2
    i32 -1848274721, label %originalBBpart225
    i32 66321913, label %while.end
    i32 -1144524323, label %if.then
    i32 1085106842, label %originalBB27
    i32 643637814, label %originalBBpart229
    i32 485694125, label %if.else
    i32 1875516746, label %return
    i32 -532500351, label %originalBB31
    i32 -734843963, label %originalBBpart233
    i32 -40201064, label %originalBBalteredBB
    i32 265506322, label %originalBB2alteredBB
    i32 464361403, label %originalBB27alteredBB
    i32 28149845, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB31, %return, %if.else, %originalBBpart229, %originalBB27, %if.then, %while.end, %originalBBpart225, %originalBB2, %while.body, %originalBBpart2, %originalBB, %while.cond
  %retval.012.be = phi i32 [ %retval.012, %loopEntry ], [ %retval.012, %originalBB31alteredBB ], [ %retval.012, %originalBB27alteredBB ], [ %retval.012, %originalBB2alteredBB ], [ %retval.012, %originalBBalteredBB ], [ %retval.0, %originalBB31 ], [ %retval.012, %return ], [ %retval.012, %if.else ], [ %retval.012, %originalBBpart229 ], [ %retval.012, %originalBB27 ], [ %retval.012, %if.then ], [ %retval.012, %while.end ], [ %retval.012, %originalBBpart225 ], [ %retval.012, %originalBB2 ], [ %retval.012, %while.body ], [ %retval.012, %originalBBpart2 ], [ %retval.012, %originalBB ], [ %retval.012, %while.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB31alteredBB ], [ 1, %originalBB27alteredBB ], [ %retval.0, %originalBB2alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB31 ], [ %retval.0, %return ], [ 0, %if.else ], [ %retval.0, %originalBBpart229 ], [ 1, %originalBB27 ], [ %retval.0, %if.then ], [ %retval.0, %while.end ], [ %retval.0, %originalBBpart225 ], [ %retval.0, %originalBB2 ], [ %retval.0, %while.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB31alteredBB ], [ %k.0, %originalBB27alteredBB ], [ %19, %originalBB2alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB31 ], [ %k.0, %return ], [ %k.0, %if.else ], [ %k.0, %originalBBpart229 ], [ %k.0, %originalBB27 ], [ %k.0, %if.then ], [ %k.0, %while.end ], [ %k.0, %originalBBpart225 ], [ %17, %originalBB2 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB31alteredBB ], [ %b.0, %originalBB27alteredBB ], [ %divalteredBB, %originalBB2alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB31 ], [ %b.0, %return ], [ %b.0, %if.else ], [ %b.0, %originalBBpart229 ], [ %b.0, %originalBB27 ], [ %b.0, %if.then ], [ %b.0, %while.end ], [ %b.0, %originalBBpart225 ], [ %div, %originalBB2 ], [ %b.0, %while.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -532500351, %originalBB31alteredBB ], [ 1085106842, %originalBB27alteredBB ], [ -1949694366, %originalBB2alteredBB ], [ -775448317, %originalBBalteredBB ], [ %8, %originalBB31 ], [ %9, %return ], [ 1875516746, %if.else ], [ 1875516746, %originalBBpart229 ], [ %10, %originalBB27 ], [ %11, %if.then ], [ %18, %while.end ], [ 4013621, %originalBBpart225 ], [ %12, %originalBB2 ], [ %13, %while.body ], [ %16, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne i32 %b.0, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %16 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1635466463, i32 66321913
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %rem = srem i32 %b.0, 10
  %mul = mul nsw i32 %k.0, 10
  %17 = add i32 %rem, %mul
  %div = sdiv i32 %b.0, 10
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp1 = icmp eq i32 %k.0, %n
  %18 = select i1 %cmp1, i32 -1144524323, i32 485694125
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  store i32 %retval.012, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %remalteredBB = srem i32 %b.0, 10
  %mulalteredBB = mul nsw i32 %k.0, 10
  %19 = add i32 %remalteredBB, %mulalteredBB
  %divalteredBB = sdiv i32 %b.0, 10
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @sushu(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -156596350, i32 -1543668392
  %9 = select i1 %7, i32 -2037458487, i32 -1543668392
  %10 = select i1 %7, i32 1751784473, i32 -1759276383
  %11 = select i1 %7, i32 -3253059, i32 -1759276383
  %12 = select i1 %7, i32 -737709365, i32 2093635533
  %13 = select i1 %7, i32 551637133, i32 2093635533
  %14 = add i32 %n, -1
  %15 = select i1 %7, i32 396367095, i32 -709741702
  %16 = select i1 %7, i32 1957117209, i32 -709741702
  %17 = select i1 %7, i32 1586503194, i32 1215873986
  %18 = select i1 %7, i32 1913108051, i32 1215873986
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1566905269, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1566905269, label %first
    i32 25974947, label %if.then
    i32 1913108051, label %originalBB
    i32 1586503194, label %originalBBpart2
    i32 272572851, label %if.else
    i32 -2013394507, label %for.cond
    i32 1957117209, label %originalBB4
    i32 396367095, label %originalBBpart210
    i32 -1754833518, label %for.body
    i32 551637133, label %originalBB12
    i32 -737709365, label %originalBBpart227
    i32 833577531, label %if.then3
    i32 -1547377217, label %if.end
    i32 -3253059, label %originalBB29
    i32 1751784473, label %originalBBpart231
    i32 546157424, label %for.inc
    i32 -2037458487, label %originalBB33
    i32 -156596350, label %originalBBpart245
    i32 -508498037, label %for.end
    i32 -256344295, label %return
    i32 1215873986, label %originalBBalteredBB
    i32 -709741702, label %originalBB4alteredBB
    i32 2093635533, label %originalBB12alteredBB
    i32 -1759276383, label %originalBB29alteredBB
    i32 -1543668392, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB12alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %for.end, %originalBBpart245, %originalBB33, %for.inc, %originalBBpart231, %originalBB29, %if.end, %if.then3, %originalBBpart227, %originalBB12, %for.body, %originalBBpart210, %originalBB4, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB33alteredBB ], [ %retval.0, %originalBB29alteredBB ], [ %retval.0, %originalBB12alteredBB ], [ %retval.0, %originalBB4alteredBB ], [ 1, %originalBBalteredBB ], [ 1, %for.end ], [ %retval.0, %originalBBpart245 ], [ %retval.0, %originalBB33 ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart231 ], [ %retval.0, %originalBB29 ], [ %retval.0, %if.end ], [ 0, %if.then3 ], [ %retval.0, %originalBBpart227 ], [ %retval.0, %originalBB12 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart210 ], [ %retval.0, %originalBB4 ], [ %retval.0, %for.cond ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBB4alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %i.0, %originalBBpart245 ], [ %22, %originalBB33 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.end ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB12 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart210 ], [ %i.0, %originalBB4 ], [ %i.0, %for.cond ], [ 2, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2037458487, %originalBB33alteredBB ], [ -3253059, %originalBB29alteredBB ], [ 551637133, %originalBB12alteredBB ], [ 1957117209, %originalBB4alteredBB ], [ 1913108051, %originalBBalteredBB ], [ -256344295, %for.end ], [ -2013394507, %originalBBpart245 ], [ %8, %originalBB33 ], [ %9, %for.inc ], [ 546157424, %originalBBpart231 ], [ %10, %originalBB29 ], [ %11, %if.end ], [ -256344295, %if.then3 ], [ %21, %originalBBpart227 ], [ %12, %originalBB12 ], [ %13, %for.body ], [ %20, %originalBBpart210 ], [ %15, %originalBB4 ], [ %16, %for.cond ], [ -2013394507, %if.else ], [ -256344295, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %if.then ], [ %19, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %19 = select i1 %cmp, i32 25974947, i32 272572851
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %cmp1 = icmp sle i32 %i.0, %14
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1754833518, i32 -508498037
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %rem = srem i32 %n, %i.0
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 833577531, i32 -1547377217
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1798061791, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1798061791, label %for.cond
    i32 -1978842766, label %originalBB
    i32 -580259860, label %originalBBpart2
    i32 519584679, label %for.body
    i32 38322392, label %land.lhs.true
    i32 -593900200, label %if.then
    i32 -314597136, label %originalBB29
    i32 -1768303406, label %originalBBpart247
    i32 -806937914, label %if.end
    i32 -1949152040, label %for.inc
    i32 -1797014070, label %for.end
    i32 175082059, label %originalBB49
    i32 -1252705187, label %originalBBpart251
    i32 -399048455, label %if.then9
    i32 -1569399212, label %originalBB53
    i32 2143952721, label %originalBBpart255
    i32 -1204990543, label %if.else
    i32 316535858, label %originalBB57
    i32 -1269705191, label %originalBBpart259
    i32 -1549530284, label %for.cond13
    i32 -404058874, label %originalBB61
    i32 112560179, label %originalBBpart263
    i32 -2049298247, label %for.body15
    i32 -1987530953, label %originalBB65
    i32 819557341, label %originalBBpart267
    i32 877452180, label %for.inc19
    i32 963256628, label %for.end21
    i32 539469855, label %if.end22
    i32 -854231566, label %originalBBalteredBB
    i32 933572561, label %originalBB29alteredBB
    i32 -727486284, label %originalBB49alteredBB
    i32 -602322574, label %originalBB53alteredBB
    i32 1545298390, label %originalBB57alteredBB
    i32 -1262196259, label %originalBB61alteredBB
    i32 -508169031, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.end21, %for.inc19, %originalBBpart267, %originalBB65, %for.body15, %originalBBpart263, %originalBB61, %for.cond13, %originalBBpart259, %originalBB57, %if.else, %originalBBpart255, %originalBB53, %if.then9, %originalBBpart251, %originalBB49, %for.end, %for.inc, %if.end, %originalBBpart247, %originalBB29, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ 1, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end21 ], [ %144, %for.inc19 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart259 ], [ 1, %originalBB57 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.end ], [ %49, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB29 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %147, %originalBB29alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %if.then9 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart247 ], [ %39, %originalBB29 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1987530953, %originalBB65alteredBB ], [ -404058874, %originalBB61alteredBB ], [ 316535858, %originalBB57alteredBB ], [ -1569399212, %originalBB53alteredBB ], [ 175082059, %originalBB49alteredBB ], [ -314597136, %originalBB29alteredBB ], [ -1978842766, %originalBBalteredBB ], [ 539469855, %for.end21 ], [ -1549530284, %for.inc19 ], [ 877452180, %originalBBpart267 ], [ %143, %originalBB65 ], [ %133, %for.body15 ], [ %124, %originalBBpart263 ], [ %123, %originalBB61 ], [ %114, %for.cond13 ], [ -1549530284, %originalBBpart259 ], [ %105, %originalBB57 ], [ %95, %if.else ], [ 539469855, %originalBBpart255 ], [ %86, %originalBB53 ], [ %77, %if.then9 ], [ %68, %originalBBpart251 ], [ %67, %originalBB49 ], [ %58, %for.end ], [ -1798061791, %for.inc ], [ -1949152040, %if.end ], [ -806937914, %originalBBpart247 ], [ %48, %originalBB29 ], [ %36, %if.then ], [ %27, %land.lhs.true ], [ %24, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1978842766, i32 -854231566
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = load i32, i32* %m, align 4
  %11 = sub i32 %9, %10
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -580259860, i32 -854231566
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 519584679, i32 -1797014070
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %23 = add i32 %22, %i.0
  %call1 = call i32 @huiwen(i32 %23)
  %cmp2 = icmp eq i32 %call1, 1
  %24 = select i1 %cmp2, i32 38322392, i32 -806937914
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* %m, align 4
  %26 = add i32 %25, %i.0
  %call4 = call i32 @sushu(i32 %26)
  %cmp5 = icmp eq i32 %call4, 1
  %27 = select i1 %cmp5, i32 -593900200, i32 -806937914
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -314597136, i32 933572561
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %37 = load i32, i32* %m, align 4
  %38 = add i32 %37, %i.0
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom
  store i32 %38, i32* %arrayidx, align 4
  %39 = add i32 %k.0, 1
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1768303406, i32 933572561
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 175082059, i32 -727486284
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %k.0, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %59 = load i32, i32* @x.6, align 4
  %60 = load i32, i32* @y.7, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1252705187, i32 -727486284
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %68 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -399048455, i32 -1204990543
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.6, align 4
  %70 = load i32, i32* @y.7, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1569399212, i32 -602322574
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %78 = load i32, i32* @x.6, align 4
  %79 = load i32, i32* @y.7, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2143952721, i32 -602322574
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.6, align 4
  %88 = load i32, i32* @y.7, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 316535858, i32 1545298390
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %96 = load i32, i32* %arrayidx11alteredBB, align 16
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  %97 = load i32, i32* @x.6, align 4
  %98 = load i32, i32* @y.7, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1269705191, i32 1545298390
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.6, align 4
  %107 = load i32, i32* @y.7, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -404058874, i32 -1262196259
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %k.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %115 = load i32, i32* @x.6, align 4
  %116 = load i32, i32* @y.7, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 112560179, i32 -1262196259
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %124 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -2049298247, i32 963256628
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.6, align 4
  %126 = load i32, i32* @y.7, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1987530953, i32 -508169031
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom16
  %134 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %134)
  %135 = load i32, i32* @x.6, align 4
  %136 = load i32, i32* @y.7, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 819557341, i32 -508169031
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %m, align 4
  %146 = add i32 %145, %i.0
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxpromalteredBB
  store i32 %146, i32* %arrayidxalteredBB, align 4
  %147 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %148 = load i32, i32* %arrayidx11alteredBB, align 16
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom16alteredBB
  %149 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %149)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
