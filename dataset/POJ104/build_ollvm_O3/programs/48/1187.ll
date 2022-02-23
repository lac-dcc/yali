; ModuleID = 'build_ollvm/programs/48/1187.ll'
source_filename = "source-C-CXX/48/1187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %c = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -494687527, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -494687527, label %for.cond
    i32 -964327436, label %for.body
    i32 639972784, label %for.cond4
    i32 84843645, label %for.body7
    i32 1834603001, label %originalBB
    i32 116952990, label %originalBBpart2
    i32 875486383, label %for.cond8
    i32 67358876, label %for.body11
    i32 195672081, label %for.inc
    i32 771705609, label %for.end
    i32 1017032184, label %originalBB67
    i32 619420126, label %originalBBpart269
    i32 -1782447479, label %for.cond15
    i32 -1504462286, label %for.body18
    i32 -1284620022, label %for.inc25
    i32 1593622982, label %for.end27
    i32 1992997834, label %for.cond28
    i32 1277130616, label %for.body31
    i32 1768511859, label %originalBB71
    i32 1370446905, label %originalBBpart273
    i32 436645949, label %if.then
    i32 -206826287, label %if.else
    i32 -1647416021, label %if.end
    i32 -1219286014, label %originalBB75
    i32 1300395024, label %originalBBpart277
    i32 1380006475, label %for.inc41
    i32 -2042479609, label %originalBB79
    i32 -647983665, label %originalBBpart288
    i32 379312564, label %for.end43
    i32 -882258496, label %if.then46
    i32 1544025930, label %for.cond47
    i32 -2027795389, label %for.body51
    i32 -1605960356, label %for.inc56
    i32 1600907908, label %originalBB90
    i32 -332750554, label %originalBBpart295
    i32 -1823994715, label %for.end58
    i32 -1329736578, label %if.end60
    i32 -1200442052, label %originalBB97
    i32 -383256900, label %originalBBpart299
    i32 720497164, label %for.inc61
    i32 1958752878, label %for.end63
    i32 -76881087, label %for.inc64
    i32 -1989731835, label %originalBB101
    i32 1273151930, label %originalBBpart2105
    i32 -565368047, label %for.end66
    i32 854364370, label %originalBBalteredBB
    i32 -1416110756, label %originalBB67alteredBB
    i32 -724579965, label %originalBB71alteredBB
    i32 -2087851441, label %originalBB75alteredBB
    i32 156160884, label %originalBB79alteredBB
    i32 1031498187, label %originalBB90alteredBB
    i32 -2144249573, label %originalBB97alteredBB
    i32 -197174633, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB101, %for.inc64, %for.end63, %for.inc61, %originalBBpart299, %originalBB97, %if.end60, %for.end58, %originalBBpart295, %originalBB90, %for.inc56, %for.body51, %for.cond47, %if.then46, %for.end43, %originalBBpart288, %originalBB79, %for.inc41, %originalBBpart277, %originalBB75, %if.end, %if.else, %if.then, %originalBBpart273, %originalBB71, %for.body31, %for.cond28, %for.end27, %for.inc25, %for.body18, %for.cond15, %originalBBpart269, %originalBB67, %for.end, %for.inc, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %.neg, %originalBB90alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc64 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.end60 ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart295 ], [ %120, %originalBB90 ], [ %k.0, %for.inc56 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond47 ], [ %j.0, %if.then46 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB79 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.end ], [ %24, %for.inc ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc64 ], [ %j.0, %for.end63 ], [ %148, %for.inc61 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end60 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond47 ], [ %j.0, %if.then46 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBB71alteredBB ], [ 0, %originalBB67alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB101 ], [ %l.0, %for.inc64 ], [ %l.0, %for.end63 ], [ %l.0, %for.inc61 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %if.end60 ], [ %l.0, %for.end58 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB90 ], [ %l.0, %for.inc56 ], [ %l.0, %for.body51 ], [ %l.0, %for.cond47 ], [ %l.0, %if.then46 ], [ %l.0, %for.end43 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB79 ], [ %l.0, %for.inc41 ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB75 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart273 ], [ %l.0, %originalBB71 ], [ %l.0, %for.body31 ], [ %l.0, %for.cond28 ], [ %l.0, %for.end27 ], [ %47, %for.inc25 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond15 ], [ %l.0, %originalBBpart269 ], [ 0, %originalBB67 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body11 ], [ %l.0, %for.cond8 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body7 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ 0, %originalBBalteredBB ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB101 ], [ %m.0, %for.inc64 ], [ %m.0, %for.end63 ], [ %m.0, %for.inc61 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %if.end60 ], [ %m.0, %for.end58 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB90 ], [ %m.0, %for.inc56 ], [ %m.0, %for.body51 ], [ %m.0, %for.cond47 ], [ %m.0, %if.then46 ], [ %m.0, %for.end43 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB79 ], [ %m.0, %for.inc41 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %for.body31 ], [ %m.0, %for.cond28 ], [ %m.0, %for.end27 ], [ %m.0, %for.inc25 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond15 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %.neg36, %for.body11 ], [ %m.0, %for.cond8 ], [ %m.0, %originalBBpart2 ], [ 0, %originalBB ], [ %m.0, %for.body7 ], [ %m.0, %for.cond4 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB101alteredBB ], [ %h.0, %originalBB97alteredBB ], [ %h.0, %originalBB90alteredBB ], [ %168, %originalBB79alteredBB ], [ %h.0, %originalBB75alteredBB ], [ %h.0, %originalBB71alteredBB ], [ %h.0, %originalBB67alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2105 ], [ %h.0, %originalBB101 ], [ %h.0, %for.inc64 ], [ %h.0, %for.end63 ], [ %h.0, %for.inc61 ], [ %h.0, %originalBBpart299 ], [ %h.0, %originalBB97 ], [ %h.0, %if.end60 ], [ %h.0, %for.end58 ], [ %h.0, %originalBBpart295 ], [ %h.0, %originalBB90 ], [ %h.0, %for.inc56 ], [ %h.0, %for.body51 ], [ %h.0, %for.cond47 ], [ %h.0, %if.then46 ], [ %h.0, %for.end43 ], [ %h.0, %originalBBpart288 ], [ %97, %originalBB79 ], [ %h.0, %for.inc41 ], [ %h.0, %originalBBpart277 ], [ %h.0, %originalBB75 ], [ %h.0, %if.end ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %originalBBpart273 ], [ %h.0, %originalBB71 ], [ %h.0, %for.body31 ], [ %h.0, %for.cond28 ], [ 0, %for.end27 ], [ %h.0, %for.inc25 ], [ %h.0, %for.body18 ], [ %h.0, %for.cond15 ], [ %h.0, %originalBBpart269 ], [ %h.0, %originalBB67 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body11 ], [ %h.0, %for.cond8 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body7 ], [ %h.0, %for.cond4 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBB90alteredBB ], [ %x.0, %originalBB79alteredBB ], [ %x.0, %originalBB75alteredBB ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBB67alteredBB ], [ 0, %originalBBalteredBB ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB101 ], [ %x.0, %for.inc64 ], [ %x.0, %for.end63 ], [ %x.0, %for.inc61 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB97 ], [ %x.0, %if.end60 ], [ %x.0, %for.end58 ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB90 ], [ %x.0, %for.inc56 ], [ %x.0, %for.body51 ], [ %x.0, %for.cond47 ], [ %x.0, %if.then46 ], [ %x.0, %for.end43 ], [ %x.0, %originalBBpart288 ], [ %x.0, %originalBB79 ], [ %x.0, %for.inc41 ], [ %x.0, %originalBBpart277 ], [ %x.0, %originalBB75 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %.neg35, %if.then ], [ %x.0, %originalBBpart273 ], [ %x.0, %originalBB71 ], [ %x.0, %for.body31 ], [ %x.0, %for.cond28 ], [ %x.0, %for.end27 ], [ %x.0, %for.inc25 ], [ %x.0, %for.body18 ], [ %x.0, %for.cond15 ], [ %x.0, %originalBBpart269 ], [ %x.0, %originalBB67 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body11 ], [ %x.0, %for.cond8 ], [ %x.0, %originalBBpart2 ], [ 0, %originalBB ], [ %x.0, %for.body7 ], [ %x.0, %for.cond4 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %169, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2105 ], [ %158, %originalBB101 ], [ %i.0, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end60 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond47 ], [ %i.0, %if.then46 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1989731835, %originalBB101alteredBB ], [ -1200442052, %originalBB97alteredBB ], [ 1600907908, %originalBB90alteredBB ], [ -2042479609, %originalBB79alteredBB ], [ -1219286014, %originalBB75alteredBB ], [ 1768511859, %originalBB71alteredBB ], [ 1017032184, %originalBB67alteredBB ], [ 1834603001, %originalBBalteredBB ], [ -494687527, %originalBBpart2105 ], [ %167, %originalBB101 ], [ %157, %for.inc64 ], [ -76881087, %for.end63 ], [ 639972784, %for.inc61 ], [ 720497164, %originalBBpart299 ], [ %147, %originalBB97 ], [ %138, %if.end60 ], [ -1329736578, %for.end58 ], [ 1544025930, %originalBBpart295 ], [ %129, %originalBB90 ], [ %119, %for.inc56 ], [ -1605960356, %for.body51 ], [ %109, %for.cond47 ], [ 1544025930, %if.then46 ], [ %107, %for.end43 ], [ 1992997834, %originalBBpart288 ], [ %106, %originalBB79 ], [ %96, %for.inc41 ], [ 1380006475, %originalBBpart277 ], [ %87, %originalBB75 ], [ %78, %if.end ], [ -1647416021, %if.else ], [ -1647416021, %if.then ], [ %69, %originalBBpart273 ], [ %68, %originalBB71 ], [ %57, %for.body31 ], [ %48, %for.cond28 ], [ 1992997834, %for.end27 ], [ -1782447479, %for.inc25 ], [ -1284620022, %for.body18 ], [ %43, %for.cond15 ], [ -1782447479, %originalBBpart269 ], [ %42, %originalBB67 ], [ %33, %for.end ], [ 875486383, %for.inc ], [ 195672081, %for.body11 ], [ %22, %for.cond8 ], [ 875486383, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body7 ], [ %2, %for.cond4 ], [ 639972784, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -964327436, i32 -565368047
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %1 = sub i32 %conv, %i.0
  %cmp5 = icmp slt i32 %j.0, %1
  %2 = select i1 %cmp5, i32 84843645, i32 1958752878
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1834603001, i32 854364370
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 116952990, i32 854364370
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %21 = add i32 %i.0, %j.0
  %cmp9.not = icmp sgt i32 %k.0, %21
  %22 = select i1 %cmp9.not, i32 771705609, i32 67358876
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %idxprom12 = sext i32 %m.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom12
  store i8 %23, i8* %arrayidx13, align 1
  %.neg36 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1017032184, i32 -1416110756
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 619420126, i32 -1416110756
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %l.0, %m.0
  %43 = select i1 %cmp16, i32 -1504462286, i32 1593622982
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %44 = xor i32 %l.0, -1
  %45 = add i32 %m.0, %44
  %idxprom21 = sext i32 %45 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom21
  %46 = load i8, i8* %arrayidx22, align 1
  %idxprom23 = sext i32 %l.0 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom23
  store i8 %46, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %47 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %h.0, %m.0
  %48 = select i1 %cmp29, i32 1277130616, i32 379312564
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1768511859, i32 -724579965
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %h.0 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom32
  %58 = load i8, i8* %arrayidx33, align 1
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom32
  %59 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp ne i8 %58, %59
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1370446905, i32 -724579965
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %69 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 436645949, i32 -206826287
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg35 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1219286014, i32 -2087851441
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1300395024, i32 -2087851441
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2042479609, i32 156160884
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %97 = add i32 %h.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -647983665, i32 156160884
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %cmp44 = icmp eq i32 %x.0, 0
  %107 = select i1 %cmp44, i32 -882258496, i32 -1329736578
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %108 = add i32 %i.0, %j.0
  %cmp49.not = icmp sgt i32 %k.0, %108
  %109 = select i1 %cmp49.not, i32 -1823994715, i32 -2027795389
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom52
  %110 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %110 to i32
  %putchar34 = call i32 @putchar(i32 %conv54)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1600907908, i32 1031498187
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %120 = add i32 %k.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -332750554, i32 1031498187
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1200442052, i32 -2144249573
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -383256900, i32 -2144249573
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1989731835, i32 -197174633
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1273151930, i32 -197174633
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
