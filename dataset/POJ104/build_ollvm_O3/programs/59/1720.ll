; ModuleID = 'build_ollvm/programs/59/1720.ll'
source_filename = "source-C-CXX/59/1720.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.couple = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = common local_unnamed_addr global [100 x %struct.couple] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @vege(i32 %k) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %k, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1102960325, i32 -136129282
  %9 = select i1 %7, i32 285132522, i32 -136129282
  %10 = select i1 %7, i32 -218168936, i32 2039654867
  %11 = select i1 %7, i32 1552956864, i32 2039654867
  %12 = select i1 %7, i32 295492356, i32 -2139029108
  %13 = select i1 %7, i32 1109164683, i32 -2139029108
  %14 = select i1 %7, i32 -560697345, i32 849681611
  %15 = select i1 %7, i32 -1265986726, i32 849681611
  %16 = select i1 %7, i32 -1152174098, i32 -931498259
  %17 = select i1 %7, i32 2067012284, i32 -931498259
  %cmp1 = icmp eq i32 %k, 3
  %18 = select i1 %cmp1, i32 -498724209, i32 1965881202
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ 1, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -356825820, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -356825820, label %first
    i32 -651769146, label %lor.lhs.false
    i32 -498724209, label %if.then
    i32 1965881202, label %if.else
    i32 2067012284, label %originalBB
    i32 -1152174098, label %originalBBpart2
    i32 1124095803, label %for.cond
    i32 -1265986726, label %originalBB6
    i32 -560697345, label %originalBBpart28
    i32 -1890650366, label %for.body
    i32 1173242501, label %if.then4
    i32 1109164683, label %originalBB10
    i32 295492356, label %originalBBpart212
    i32 1304919951, label %if.end
    i32 -793505151, label %for.inc
    i32 1552956864, label %originalBB14
    i32 -218168936, label %originalBBpart218
    i32 -1734737187, label %for.end
    i32 285132522, label %originalBB20
    i32 1102960325, label %originalBBpart222
    i32 2119346367, label %if.end5
    i32 -931498259, label %originalBBalteredBB
    i32 849681611, label %originalBB6alteredBB
    i32 -2139029108, label %originalBB10alteredBB
    i32 2039654867, label %originalBB14alteredBB
    i32 -136129282, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB20, %for.end, %originalBBpart218, %originalBB14, %for.inc, %if.end, %originalBBpart212, %originalBB10, %if.then4, %for.body, %originalBBpart28, %originalBB6, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB20alteredBB ], [ %23, %originalBB14alteredBB ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBB6alteredBB ], [ 2, %originalBBalteredBB ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart218 ], [ %22, %originalBB14 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart212 ], [ %i.0, %originalBB10 ], [ %i.0, %if.then4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart28 ], [ %i.0, %originalBB6 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 2, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB20alteredBB ], [ %ans.0, %originalBB14alteredBB ], [ 0, %originalBB10alteredBB ], [ %ans.0, %originalBB6alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBBpart222 ], [ %ans.0, %originalBB20 ], [ %ans.0, %for.end ], [ %ans.0, %originalBBpart218 ], [ %ans.0, %originalBB14 ], [ %ans.0, %for.inc ], [ %ans.0, %if.end ], [ %ans.0, %originalBBpart212 ], [ 0, %originalBB10 ], [ %ans.0, %if.then4 ], [ %ans.0, %for.body ], [ %ans.0, %originalBBpart28 ], [ %ans.0, %originalBB6 ], [ %ans.0, %for.cond ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %if.else ], [ 1, %if.then ], [ %ans.0, %lor.lhs.false ], [ %ans.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 285132522, %originalBB20alteredBB ], [ 1552956864, %originalBB14alteredBB ], [ 1109164683, %originalBB10alteredBB ], [ -1265986726, %originalBB6alteredBB ], [ 2067012284, %originalBBalteredBB ], [ 2119346367, %originalBBpart222 ], [ %8, %originalBB20 ], [ %9, %for.end ], [ 1124095803, %originalBBpart218 ], [ %10, %originalBB14 ], [ %11, %for.inc ], [ -793505151, %if.end ], [ -1734737187, %originalBBpart212 ], [ %12, %originalBB10 ], [ %13, %if.then4 ], [ %21, %for.body ], [ %20, %originalBBpart28 ], [ %14, %originalBB6 ], [ %15, %for.cond ], [ 1124095803, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.else ], [ 2119346367, %if.then ], [ %18, %lor.lhs.false ], [ %19, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %19 = select i1 %cmp, i32 -498724209, i32 -651769146
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %k
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1890650366, i32 -1734737187
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %k, %i.0
  %cmp3 = icmp eq i32 %rem, 0
  %21 = select i1 %cmp3, i32 1173242501, i32 1304919951
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  ret i32 %ans.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 269955951, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 269955951, label %for.cond
    i32 -1351397276, label %originalBB
    i32 -1593774710, label %originalBBpart2
    i32 -264410080, label %for.body
    i32 -555095917, label %originalBB48
    i32 -1657067959, label %originalBBpart250
    i32 -1278081766, label %if.then
    i32 197432971, label %if.end
    i32 596773746, label %originalBB52
    i32 -1273643330, label %originalBBpart254
    i32 -598577315, label %for.inc
    i32 1353223450, label %for.end
    i32 -1300213605, label %for.cond13
    i32 1515313067, label %originalBB56
    i32 -1928624882, label %originalBBpart258
    i32 314428818, label %for.body15
    i32 -1725584187, label %if.then20
    i32 296692956, label %originalBB60
    i32 1112233558, label %originalBBpart262
    i32 -1451337080, label %if.end21
    i32 -25487526, label %for.inc22
    i32 1399472532, label %originalBB64
    i32 -1826191084, label %originalBBpart274
    i32 -720820377, label %for.end24
    i32 1410431711, label %if.then26
    i32 -891207479, label %if.else
    i32 1610154060, label %originalBB76
    i32 -499102411, label %originalBBpart278
    i32 1244401905, label %for.cond28
    i32 1821031007, label %for.body30
    i32 68942569, label %if.then35
    i32 899931845, label %if.end43
    i32 -372875882, label %for.inc44
    i32 -242768645, label %for.end46
    i32 1586103547, label %originalBB80
    i32 -2000040513, label %originalBBpart282
    i32 -1200240995, label %if.end47
    i32 -587980826, label %originalBB84
    i32 1257080049, label %originalBBpart286
    i32 -800092493, label %originalBBalteredBB
    i32 -1047081419, label %originalBB48alteredBB
    i32 -832652894, label %originalBB52alteredBB
    i32 -979845646, label %originalBB56alteredBB
    i32 -1185976982, label %originalBB60alteredBB
    i32 -803995710, label %originalBB64alteredBB
    i32 -1746489902, label %originalBB76alteredBB
    i32 -1327756671, label %originalBB80alteredBB
    i32 959001069, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB84, %if.end47, %originalBBpart282, %originalBB80, %for.end46, %for.inc44, %if.end43, %if.then35, %for.body30, %for.cond28, %originalBBpart278, %originalBB76, %if.else, %if.then26, %for.end24, %originalBBpart274, %originalBB64, %for.inc22, %if.end21, %originalBBpart262, %originalBB60, %if.then20, %for.body15, %originalBBpart258, %originalBB56, %for.cond13, %for.end, %for.inc, %originalBBpart254, %originalBB52, %if.end, %if.then, %originalBBpart250, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %.neg, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB84 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end46 ], [ %143, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then35 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %i.0, %if.else ], [ %i.0, %if.then26 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart274 ], [ %109, %originalBB64 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then20 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %60, %for.inc ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB84 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then35 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.else ], [ %j.0, %if.then26 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB64 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.then20 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.end ], [ %41, %if.then ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB84alteredBB ], [ %flag.0, %originalBB80alteredBB ], [ %flag.0, %originalBB76alteredBB ], [ %flag.0, %originalBB64alteredBB ], [ 1, %originalBB60alteredBB ], [ %flag.0, %originalBB56alteredBB ], [ %flag.0, %originalBB52alteredBB ], [ %flag.0, %originalBB48alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB84 ], [ %flag.0, %if.end47 ], [ %flag.0, %originalBBpart282 ], [ %flag.0, %originalBB80 ], [ %flag.0, %for.end46 ], [ %flag.0, %for.inc44 ], [ %flag.0, %if.end43 ], [ %flag.0, %if.then35 ], [ %flag.0, %for.body30 ], [ %flag.0, %for.cond28 ], [ %flag.0, %originalBBpart278 ], [ %flag.0, %originalBB76 ], [ %flag.0, %if.else ], [ %flag.0, %if.then26 ], [ %flag.0, %for.end24 ], [ %flag.0, %originalBBpart274 ], [ %flag.0, %originalBB64 ], [ %flag.0, %for.inc22 ], [ %flag.0, %if.end21 ], [ %flag.0, %originalBBpart262 ], [ 1, %originalBB60 ], [ %flag.0, %if.then20 ], [ %flag.0, %for.body15 ], [ %flag.0, %originalBBpart258 ], [ %flag.0, %originalBB56 ], [ %flag.0, %for.cond13 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart254 ], [ %flag.0, %originalBB52 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart250 ], [ %flag.0, %originalBB48 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -587980826, %originalBB84alteredBB ], [ 1586103547, %originalBB80alteredBB ], [ 1610154060, %originalBB76alteredBB ], [ 1399472532, %originalBB64alteredBB ], [ 296692956, %originalBB60alteredBB ], [ 1515313067, %originalBB56alteredBB ], [ 596773746, %originalBB52alteredBB ], [ -555095917, %originalBB48alteredBB ], [ -1351397276, %originalBBalteredBB ], [ %179, %originalBB84 ], [ %170, %if.end47 ], [ -1200240995, %originalBBpart282 ], [ %161, %originalBB80 ], [ %152, %for.end46 ], [ 1244401905, %for.inc44 ], [ -372875882, %if.end43 ], [ 899931845, %if.then35 ], [ %140, %for.body30 ], [ %138, %for.cond28 ], [ 1244401905, %originalBBpart278 ], [ %137, %originalBB76 ], [ %128, %if.else ], [ -1200240995, %if.then26 ], [ %119, %for.end24 ], [ -1300213605, %originalBBpart274 ], [ %118, %originalBB64 ], [ %108, %for.inc22 ], [ -25487526, %if.end21 ], [ -720820377, %originalBBpart262 ], [ %99, %originalBB60 ], [ %90, %if.then20 ], [ %81, %for.body15 ], [ %79, %originalBBpart258 ], [ %78, %originalBB56 ], [ %69, %for.cond13 ], [ -1300213605, %for.end ], [ 269955951, %for.inc ], [ -598577315, %originalBBpart254 ], [ %59, %originalBB52 ], [ %50, %if.end ], [ 197432971, %if.then ], [ %39, %originalBBpart250 ], [ %38, %originalBB48 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1351397276, i32 -800092493
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -2
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1593774710, i32 -800092493
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -264410080, i32 1353223450
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -555095917, i32 -1047081419
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %call1 = call i32 @vege(i32 %i.0)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1657067959, i32 -1047081419
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1278081766, i32 197432971
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %a = getelementptr inbounds [100 x %struct.couple], [100 x %struct.couple]* @c, i64 0, i64 %idxprom, i32 0
  store i32 %i.0, i32* %a, align 4
  %40 = add i32 %i.0, 2
  %b = getelementptr inbounds [100 x %struct.couple], [100 x %struct.couple]* @c, i64 0, i64 %idxprom, i32 1
  store i32 %40, i32* %b, align 4
  %call8 = call i32 @vege(i32 %40)
  %ans11 = getelementptr inbounds [100 x %struct.couple], [100 x %struct.couple]* @c, i64 0, i64 %idxprom, i32 2
  store i32 %call8, i32* %ans11, align 4
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 596773746, i32 -832652894
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1273643330, i32 -832652894
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1515313067, i32 -979845646
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %j.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1928624882, i32 -979845646
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %79 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 314428818, i32 -720820377
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %ans18 = getelementptr inbounds [100 x %struct.couple], [100 x %struct.couple]* @c, i64 0, i64 %idxprom16, i32 2
  %80 = load i32, i32* %ans18, align 4
  %cmp19 = icmp eq i32 %80, 1
  %81 = select i1 %cmp19, i32 -1725584187, i32 -1451337080
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 296692956, i32 -1185976982
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1112233558, i32 -1185976982
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1399472532, i32 -803995710
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1826191084, i32 -803995710
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %cmp25 = icmp eq i32 %flag.0, 0
  %119 = select i1 %cmp25, i32 1410431711, i32 -891207479
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1610154060, i32 -1746489902
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -499102411, i32 -1746489902
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %j.0
  %138 = select i1 %cmp29, i32 1821031007, i32 -242768645
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %ans33 = getelementptr inbounds [100 x %struct.couple], [100 x %struct.couple]* @c, i64 0, i64 %idxprom31, i32 2
  %139 = load i32, i32* %ans33, align 4
  %cmp34 = icmp eq i32 %139, 1
  %140 = select i1 %cmp34, i32 68942569, i32 899931845
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %a38 = getelementptr inbounds [100 x %struct.couple], [100 x %struct.couple]* @c, i64 0, i64 %idxprom36, i32 0
  %141 = load i32, i32* %a38, align 4
  %b41 = getelementptr inbounds [100 x %struct.couple], [100 x %struct.couple]* @c, i64 0, i64 %idxprom36, i32 1
  %142 = load i32, i32* %b41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %141, i32 %142)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1586103547, i32 -1327756671
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2000040513, i32 -1327756671
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -587980826, i32 959001069
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1257080049, i32 959001069
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 @vege(i32 %i.0)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
