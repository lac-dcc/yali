; ModuleID = 'build_ollvm/programs/14/2018.ll'
source_filename = "source-C-CXX/14/2018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %tag.0 = phi i32 [ undef, %entry ], [ %tag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -70421786, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -70421786, label %for.cond
    i32 -798575459, label %originalBB
    i32 1808510493, label %originalBBpart2
    i32 299194795, label %for.body
    i32 443859943, label %for.cond1
    i32 -1930896862, label %for.body3
    i32 -761156889, label %for.inc
    i32 222907736, label %for.end
    i32 -534950944, label %for.inc7
    i32 -1281565491, label %for.end9
    i32 1248857603, label %for.cond10
    i32 -103572622, label %originalBB83
    i32 1054481835, label %originalBBpart285
    i32 1009918007, label %for.body12
    i32 -480844722, label %for.cond13
    i32 -473901637, label %for.body15
    i32 434066643, label %originalBB87
    i32 -828124619, label %originalBBpart289
    i32 -2118170691, label %land.lhs.true
    i32 -1172496891, label %land.lhs.true26
    i32 -475011255, label %if.then
    i32 -471854372, label %if.end
    i32 1785615624, label %for.inc33
    i32 -951255524, label %originalBB91
    i32 822797309, label %originalBBpart295
    i32 1121669044, label %for.end35
    i32 -549723992, label %if.then37
    i32 564418117, label %if.end38
    i32 1570209310, label %originalBB97
    i32 89702974, label %originalBBpart299
    i32 -1828359085, label %for.inc39
    i32 2013670322, label %for.end41
    i32 -2119594564, label %for.cond43
    i32 1515877596, label %for.body45
    i32 -849709542, label %for.cond47
    i32 731482733, label %originalBB101
    i32 -2042602108, label %originalBBpart2103
    i32 2101053944, label %for.body49
    i32 -1264214473, label %land.lhs.true55
    i32 1891718830, label %originalBB105
    i32 734196956, label %originalBBpart2116
    i32 1245438463, label %land.lhs.true61
    i32 1794037087, label %if.then68
    i32 -1718312946, label %if.end69
    i32 401253221, label %for.inc70
    i32 -832384615, label %for.end71
    i32 859147456, label %if.then73
    i32 -227156134, label %if.end74
    i32 -1954780913, label %for.inc75
    i32 1137155249, label %for.end77
    i32 2079669211, label %originalBBalteredBB
    i32 260512422, label %originalBB83alteredBB
    i32 502894070, label %originalBB87alteredBB
    i32 -1355245425, label %originalBB91alteredBB
    i32 -1457865998, label %originalBB97alteredBB
    i32 1513464397, label %originalBB101alteredBB
    i32 -377583188, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc75, %if.end74, %if.then73, %for.end71, %for.inc70, %if.end69, %if.then68, %land.lhs.true61, %originalBBpart2116, %originalBB105, %land.lhs.true55, %for.body49, %originalBBpart2103, %originalBB101, %for.cond47, %for.body45, %for.cond43, %for.end41, %for.inc39, %originalBBpart299, %originalBB97, %if.end38, %if.then37, %for.end35, %originalBBpart295, %originalBB91, %for.inc33, %if.end, %if.then, %land.lhs.true26, %land.lhs.true, %originalBBpart289, %originalBB87, %for.body15, %for.cond13, %for.body12, %originalBBpart285, %originalBB83, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %164, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then73 ], [ %j.0, %for.end71 ], [ %158, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then68 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB105 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond47 ], [ %112, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end38 ], [ %j.0, %if.then37 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart295 ], [ %.neg39, %originalBB91 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true26 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc75 ], [ %a.0, %if.end74 ], [ %a.0, %if.then73 ], [ %a.0, %for.end71 ], [ %a.0, %for.inc70 ], [ %a.0, %if.end69 ], [ %a.0, %if.then68 ], [ %a.0, %land.lhs.true61 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB105 ], [ %a.0, %land.lhs.true55 ], [ %a.0, %for.body49 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %for.cond47 ], [ %a.0, %for.body45 ], [ %a.0, %for.cond43 ], [ %a.0, %for.end41 ], [ %a.0, %for.inc39 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %if.end38 ], [ %a.0, %if.then37 ], [ %a.0, %for.end35 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB91 ], [ %a.0, %for.inc33 ], [ %a.0, %if.end ], [ %i.0, %if.then ], [ %a.0, %land.lhs.true26 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB87 ], [ %a.0, %for.body15 ], [ %a.0, %for.cond13 ], [ %a.0, %for.body12 ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB83 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc75 ], [ %b.0, %if.end74 ], [ %b.0, %if.then73 ], [ %b.0, %for.end71 ], [ %b.0, %for.inc70 ], [ %b.0, %if.end69 ], [ %b.0, %if.then68 ], [ %b.0, %land.lhs.true61 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB105 ], [ %b.0, %land.lhs.true55 ], [ %b.0, %for.body49 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %for.cond47 ], [ %b.0, %for.body45 ], [ %b.0, %for.cond43 ], [ %b.0, %for.end41 ], [ %b.0, %for.inc39 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %if.end38 ], [ %b.0, %if.then37 ], [ %b.0, %for.end35 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB91 ], [ %b.0, %for.inc33 ], [ %b.0, %if.end ], [ %j.0, %if.then ], [ %b.0, %land.lhs.true26 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ %b.0, %for.body12 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc75 ], [ %c.0, %if.end74 ], [ %c.0, %if.then73 ], [ %c.0, %for.end71 ], [ %c.0, %for.inc70 ], [ %c.0, %if.end69 ], [ %i.0, %if.then68 ], [ %c.0, %land.lhs.true61 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB105 ], [ %c.0, %land.lhs.true55 ], [ %c.0, %for.body49 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %for.cond47 ], [ %c.0, %for.body45 ], [ %c.0, %for.cond43 ], [ %c.0, %for.end41 ], [ %c.0, %for.inc39 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %if.end38 ], [ %c.0, %if.then37 ], [ %c.0, %for.end35 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB91 ], [ %c.0, %for.inc33 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true26 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ %c.0, %for.body12 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %for.cond10 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBB87alteredBB ], [ %d.0, %originalBB83alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc75 ], [ %d.0, %if.end74 ], [ %d.0, %if.then73 ], [ %d.0, %for.end71 ], [ %d.0, %for.inc70 ], [ %d.0, %if.end69 ], [ %j.0, %if.then68 ], [ %d.0, %land.lhs.true61 ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB105 ], [ %d.0, %land.lhs.true55 ], [ %d.0, %for.body49 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB101 ], [ %d.0, %for.cond47 ], [ %d.0, %for.body45 ], [ %d.0, %for.cond43 ], [ %d.0, %for.end41 ], [ %d.0, %for.inc39 ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB97 ], [ %d.0, %if.end38 ], [ %d.0, %if.then37 ], [ %d.0, %for.end35 ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB91 ], [ %d.0, %for.inc33 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true26 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB87 ], [ %d.0, %for.body15 ], [ %d.0, %for.cond13 ], [ %d.0, %for.body12 ], [ %d.0, %originalBBpart285 ], [ %d.0, %originalBB83 ], [ %d.0, %for.cond10 ], [ %d.0, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then73 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB105 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %109, %for.end41 ], [ %.neg38, %for.inc39 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end38 ], [ %i.0, %if.then37 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg40, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %tag.0.be = phi i32 [ %tag.0, %loopEntry ], [ %tag.0, %originalBB105alteredBB ], [ %tag.0, %originalBB101alteredBB ], [ %tag.0, %originalBB97alteredBB ], [ %tag.0, %originalBB91alteredBB ], [ %tag.0, %originalBB87alteredBB ], [ %tag.0, %originalBB83alteredBB ], [ %tag.0, %originalBBalteredBB ], [ %tag.0, %for.inc75 ], [ %tag.0, %if.end74 ], [ %tag.0, %if.then73 ], [ %tag.0, %for.end71 ], [ %tag.0, %for.inc70 ], [ %tag.0, %if.end69 ], [ 2, %if.then68 ], [ %tag.0, %land.lhs.true61 ], [ %tag.0, %originalBBpart2116 ], [ %tag.0, %originalBB105 ], [ %tag.0, %land.lhs.true55 ], [ %tag.0, %for.body49 ], [ %tag.0, %originalBBpart2103 ], [ %tag.0, %originalBB101 ], [ %tag.0, %for.cond47 ], [ %tag.0, %for.body45 ], [ %tag.0, %for.cond43 ], [ %tag.0, %for.end41 ], [ %tag.0, %for.inc39 ], [ %tag.0, %originalBBpart299 ], [ %tag.0, %originalBB97 ], [ %tag.0, %if.end38 ], [ %tag.0, %if.then37 ], [ %tag.0, %for.end35 ], [ %tag.0, %originalBBpart295 ], [ %tag.0, %originalBB91 ], [ %tag.0, %for.inc33 ], [ %tag.0, %if.end ], [ 1, %if.then ], [ %tag.0, %land.lhs.true26 ], [ %tag.0, %land.lhs.true ], [ %tag.0, %originalBBpart289 ], [ %tag.0, %originalBB87 ], [ %tag.0, %for.body15 ], [ %tag.0, %for.cond13 ], [ 0, %for.body12 ], [ %tag.0, %originalBBpart285 ], [ %tag.0, %originalBB83 ], [ %tag.0, %for.cond10 ], [ %tag.0, %for.end9 ], [ %tag.0, %for.inc7 ], [ %tag.0, %for.end ], [ %tag.0, %for.inc ], [ %tag.0, %for.body3 ], [ %tag.0, %for.cond1 ], [ %tag.0, %for.body ], [ %tag.0, %originalBBpart2 ], [ %tag.0, %originalBB ], [ %tag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1891718830, %originalBB105alteredBB ], [ 731482733, %originalBB101alteredBB ], [ 1570209310, %originalBB97alteredBB ], [ -951255524, %originalBB91alteredBB ], [ 434066643, %originalBB87alteredBB ], [ -103572622, %originalBB83alteredBB ], [ -798575459, %originalBBalteredBB ], [ -2119594564, %for.inc75 ], [ -1954780913, %if.end74 ], [ 1137155249, %if.then73 ], [ %159, %for.end71 ], [ -849709542, %for.inc70 ], [ 401253221, %if.end69 ], [ -832384615, %if.then68 ], [ %157, %land.lhs.true61 ], [ %154, %originalBBpart2116 ], [ %153, %originalBB105 ], [ %142, %land.lhs.true55 ], [ %133, %for.body49 ], [ %131, %originalBBpart2103 ], [ %130, %originalBB101 ], [ %121, %for.cond47 ], [ -849709542, %for.body45 ], [ %110, %for.cond43 ], [ -2119594564, %for.end41 ], [ 1248857603, %for.inc39 ], [ -1828359085, %originalBBpart299 ], [ %107, %originalBB97 ], [ %98, %if.end38 ], [ 2013670322, %if.then37 ], [ %89, %for.end35 ], [ -480844722, %originalBBpart295 ], [ %88, %originalBB91 ], [ %79, %for.inc33 ], [ 1785615624, %if.end ], [ 1121669044, %if.then ], [ %70, %land.lhs.true26 ], [ %67, %land.lhs.true ], [ %64, %originalBBpart289 ], [ %63, %originalBB87 ], [ %53, %for.body15 ], [ %44, %for.cond13 ], [ -480844722, %for.body12 ], [ %42, %originalBBpart285 ], [ %41, %originalBB83 ], [ %31, %for.cond10 ], [ 1248857603, %for.end9 ], [ -70421786, %for.inc7 ], [ -534950944, %for.end ], [ 443859943, %for.inc ], [ -761156889, %for.body3 ], [ %21, %for.cond1 ], [ 443859943, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -798575459, i32 2079669211
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1808510493, i32 2079669211
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 299194795, i32 -1281565491
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -1930896862, i32 222907736
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -103572622, i32 260512422
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1054481835, i32 260512422
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1009918007, i32 2013670322
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp14, i32 -473901637, i32 1121669044
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 434066643, i32 502894070
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom18
  %54 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %54, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -828124619, i32 502894070
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %64 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -2118170691, i32 -471854372
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %65 = add i32 %j.0, -1
  %idxprom23 = sext i32 %65 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom21, i64 %idxprom23
  %66 = load i32, i32* %arrayidx24, align 4
  %cmp25.not = icmp eq i32 %66, 0
  %67 = select i1 %cmp25.not, i32 -471854372, i32 -1172496891
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %68 = add i32 %i.0, -1
  %idxprom28 = sext i32 %68 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom28, i64 %idxprom30
  %69 = load i32, i32* %arrayidx31, align 4
  %cmp32.not = icmp eq i32 %69, 0
  %70 = select i1 %cmp32.not, i32 -471854372, i32 -475011255
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -951255524, i32 -1355245425
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 822797309, i32 -1355245425
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %cmp36 = icmp eq i32 %tag.0, 1
  %89 = select i1 %cmp36, i32 -549723992, i32 564418117
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1570209310, i32 -1457865998
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 89702974, i32 -1457865998
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %109 = add i32 %108, -1
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %i.0, -1
  %110 = select i1 %cmp44, i32 1515877596, i32 1137155249
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %112 = add i32 %111, -1
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 731482733, i32 1513464397
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %j.0, -1
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2042602108, i32 1513464397
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %131 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 2101053944, i32 -832384615
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom50, i64 %idxprom52
  %132 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %132, 0
  %133 = select i1 %cmp54, i32 -1264214473, i32 -1718312946
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1891718830, i32 -377583188
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  %idxprom56 = sext i32 %143 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom56, i64 %idxprom58
  %144 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp ne i32 %144, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 734196956, i32 -377583188
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %154 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1245438463, i32 -1718312946
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %155 = add i32 %j.0, 1
  %idxprom65 = sext i32 %155 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom62, i64 %idxprom65
  %156 = load i32, i32* %arrayidx66, align 4
  %cmp67.not = icmp eq i32 %156, 0
  %157 = select i1 %cmp67.not, i32 -1718312946, i32 1794037087
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %158 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %cmp72 = icmp eq i32 %tag.0, 2
  %159 = select i1 %cmp72, i32 859147456, i32 -227156134
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %160 = xor i32 %a.0, -1
  %161 = add i32 %c.0, %160
  %162 = xor i32 %b.0, -1
  %163 = add i32 %d.0, %162
  %mul = mul nsw i32 %163, %161
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
