; ModuleID = 'build_ollvm/programs/23/38.ll'
source_filename = "source-C-CXX/23/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [1000 x i8], align 16
  %sp = alloca [100 x i32], align 16
  %lg = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arraydecay9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sp, i64 0, i64 0
  %arraydecay14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lg, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %min.0 = phi i32 [ 50, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -17747407, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -17747407, label %for.cond
    i32 -489720726, label %originalBB
    i32 -1935771775, label %originalBBpart2
    i32 -462528659, label %for.body
    i32 -1317411156, label %if.then
    i32 -1125154011, label %originalBB93
    i32 1400264096, label %originalBBpart2103
    i32 1942231954, label %if.end
    i32 -1238126226, label %originalBB105
    i32 1684392942, label %originalBBpart2107
    i32 494108652, label %for.inc
    i32 190923588, label %for.end
    i32 444053628, label %originalBB109
    i32 -30965851, label %originalBBpart2111
    i32 -1427703137, label %for.cond15
    i32 -939154191, label %originalBB113
    i32 855926721, label %originalBBpart2116
    i32 899094134, label %for.body18
    i32 1282588514, label %for.inc27
    i32 1255115829, label %originalBB118
    i32 -1258343979, label %originalBBpart2127
    i32 -1699761835, label %for.end29
    i32 -553558912, label %for.cond30
    i32 65142080, label %for.body34
    i32 -1581129775, label %if.then40
    i32 1480191237, label %if.end43
    i32 1276295733, label %if.then49
    i32 1874427274, label %if.end52
    i32 -1290178407, label %for.inc53
    i32 730575597, label %for.end55
    i32 1610497177, label %for.cond60
    i32 1947509641, label %for.body65
    i32 -1151130808, label %originalBB129
    i32 1048300989, label %originalBBpart2131
    i32 -733906163, label %for.inc71
    i32 862102251, label %for.end73
    i32 -999945173, label %for.cond79
    i32 1572992913, label %for.body84
    i32 -2011943962, label %originalBB133
    i32 1262438109, label %originalBBpart2135
    i32 -1153112351, label %for.inc90
    i32 577408449, label %originalBB137
    i32 438392188, label %originalBBpart2151
    i32 -107783000, label %for.end92
    i32 71561295, label %originalBBalteredBB
    i32 -857817566, label %originalBB93alteredBB
    i32 -2051303954, label %originalBB105alteredBB
    i32 1442103548, label %originalBB109alteredBB
    i32 -1202090913, label %originalBB113alteredBB
    i32 -1495305609, label %originalBB118alteredBB
    i32 1831634126, label %originalBB129alteredBB
    i32 -235803584, label %originalBB133alteredBB
    i32 -1458924974, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB118alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB137, %for.inc90, %originalBBpart2135, %originalBB133, %for.body84, %for.cond79, %for.end73, %for.inc71, %originalBBpart2131, %originalBB129, %for.body65, %for.cond60, %for.end55, %for.inc53, %if.end52, %if.then49, %if.end43, %if.then40, %for.body34, %for.cond30, %for.end29, %originalBBpart2127, %originalBB118, %for.inc27, %for.body18, %originalBBpart2116, %originalBB113, %for.cond15, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB93, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB137alteredBB ], [ %min.0, %originalBB133alteredBB ], [ %min.0, %originalBB129alteredBB ], [ %min.0, %originalBB118alteredBB ], [ %min.0, %originalBB113alteredBB ], [ %min.0, %originalBB109alteredBB ], [ %min.0, %originalBB105alteredBB ], [ %min.0, %originalBB93alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2151 ], [ %min.0, %originalBB137 ], [ %min.0, %for.inc90 ], [ %min.0, %originalBBpart2135 ], [ %min.0, %originalBB133 ], [ %min.0, %for.body84 ], [ %min.0, %for.cond79 ], [ %min.0, %for.end73 ], [ %min.0, %for.inc71 ], [ %min.0, %originalBBpart2131 ], [ %min.0, %originalBB129 ], [ %min.0, %for.body65 ], [ %min.0, %for.cond60 ], [ %min.0, %for.end55 ], [ %min.0, %for.inc53 ], [ %min.0, %if.end52 ], [ %128, %if.then49 ], [ %min.0, %if.end43 ], [ %min.0, %if.then40 ], [ %min.0, %for.body34 ], [ %min.0, %for.cond30 ], [ %min.0, %for.end29 ], [ %min.0, %originalBBpart2127 ], [ %min.0, %originalBB118 ], [ %min.0, %for.inc27 ], [ %min.0, %for.body18 ], [ %min.0, %originalBBpart2116 ], [ %min.0, %originalBB113 ], [ %min.0, %for.cond15 ], [ %min.0, %originalBBpart2111 ], [ %min.0, %originalBB109 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2107 ], [ %min.0, %originalBB105 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2103 ], [ %min.0, %originalBB93 ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %201, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %.neg, %originalBB118alteredBB ], [ %i.0, %originalBB113alteredBB ], [ 1, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2151 ], [ %188, %originalBB137 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond79 ], [ %157, %for.end73 ], [ %154, %for.inc71 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond60 ], [ %132, %for.end55 ], [ %129, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then49 ], [ %i.0, %if.end43 ], [ %i.0, %if.then40 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond30 ], [ 1, %for.end29 ], [ %i.0, %originalBBpart2127 ], [ %111, %originalBB118 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2111 ], [ 1, %originalBB109 ], [ %i.0, %for.end ], [ %58, %for.inc ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc90 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond79 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %i.0, %if.then49 ], [ %j.0, %if.end43 ], [ %j.0, %if.then40 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB137 ], [ %k.0, %for.inc90 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond79 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond60 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %if.end52 ], [ %k.0, %if.then49 ], [ %k.0, %if.end43 ], [ %i.0, %if.then40 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB118 ], [ %k.0, %for.inc27 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB113 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB93 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB137alteredBB ], [ %count.0, %originalBB133alteredBB ], [ %count.0, %originalBB129alteredBB ], [ %count.0, %originalBB118alteredBB ], [ %count.0, %originalBB113alteredBB ], [ %count.0, %originalBB109alteredBB ], [ %count.0, %originalBB105alteredBB ], [ %198, %originalBB93alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2151 ], [ %count.0, %originalBB137 ], [ %count.0, %for.inc90 ], [ %count.0, %originalBBpart2135 ], [ %count.0, %originalBB133 ], [ %count.0, %for.body84 ], [ %count.0, %for.cond79 ], [ %count.0, %for.end73 ], [ %count.0, %for.inc71 ], [ %count.0, %originalBBpart2131 ], [ %count.0, %originalBB129 ], [ %count.0, %for.body65 ], [ %count.0, %for.cond60 ], [ %count.0, %for.end55 ], [ %count.0, %for.inc53 ], [ %count.0, %if.end52 ], [ %count.0, %if.then49 ], [ %count.0, %if.end43 ], [ %count.0, %if.then40 ], [ %count.0, %for.body34 ], [ %count.0, %for.cond30 ], [ %count.0, %for.end29 ], [ %count.0, %originalBBpart2127 ], [ %count.0, %originalBB118 ], [ %count.0, %for.inc27 ], [ %count.0, %for.body18 ], [ %count.0, %originalBBpart2116 ], [ %count.0, %originalBB113 ], [ %count.0, %for.cond15 ], [ %count.0, %originalBBpart2111 ], [ %count.0, %originalBB109 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2107 ], [ %count.0, %originalBB105 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2103 ], [ %30, %originalBB93 ], [ %count.0, %if.then ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB137 ], [ %max.0, %for.inc90 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %for.body84 ], [ %max.0, %for.cond79 ], [ %max.0, %for.end73 ], [ %max.0, %for.inc71 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %for.body65 ], [ %max.0, %for.cond60 ], [ %max.0, %for.end55 ], [ %max.0, %for.inc53 ], [ %max.0, %if.end52 ], [ %max.0, %if.then49 ], [ %max.0, %if.end43 ], [ %125, %if.then40 ], [ %max.0, %for.body34 ], [ %max.0, %for.cond30 ], [ %max.0, %for.end29 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB118 ], [ %max.0, %for.inc27 ], [ %max.0, %for.body18 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB113 ], [ %max.0, %for.cond15 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB93 ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 577408449, %originalBB137alteredBB ], [ -2011943962, %originalBB133alteredBB ], [ -1151130808, %originalBB129alteredBB ], [ 1255115829, %originalBB118alteredBB ], [ -939154191, %originalBB113alteredBB ], [ 444053628, %originalBB109alteredBB ], [ -1238126226, %originalBB105alteredBB ], [ -1125154011, %originalBB93alteredBB ], [ -489720726, %originalBBalteredBB ], [ -999945173, %originalBBpart2151 ], [ %197, %originalBB137 ], [ %187, %for.inc90 ], [ -1153112351, %originalBBpart2135 ], [ %178, %originalBB133 ], [ %168, %for.body84 ], [ %159, %for.cond79 ], [ -999945173, %for.end73 ], [ 1610497177, %for.inc71 ], [ -733906163, %originalBBpart2131 ], [ %153, %originalBB129 ], [ %143, %for.body65 ], [ %134, %for.cond60 ], [ 1610497177, %for.end55 ], [ -553558912, %for.inc53 ], [ -1290178407, %if.end52 ], [ 1874427274, %if.then49 ], [ %127, %if.end43 ], [ 1480191237, %if.then40 ], [ %124, %for.body34 ], [ %122, %for.cond30 ], [ -553558912, %for.end29 ], [ -1427703137, %originalBBpart2127 ], [ %120, %originalBB118 ], [ %110, %for.inc27 ], [ 1282588514, %for.body18 ], [ %96, %originalBBpart2116 ], [ %95, %originalBB113 ], [ %85, %for.cond15 ], [ -1427703137, %originalBBpart2111 ], [ %76, %originalBB109 ], [ %67, %for.end ], [ -17747407, %for.inc ], [ 494108652, %originalBBpart2107 ], [ %57, %originalBB105 ], [ %48, %if.end ], [ 1942231954, %originalBBpart2103 ], [ %39, %originalBB93 ], [ %29, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -489720726, i32 71561295
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1935771775, i32 71561295
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -462528659, i32 190923588
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idx.ext
  %19 = load i8, i8* %add.ptr, align 1
  %cmp6 = icmp eq i8 %19, 32
  %20 = select i1 %cmp6, i32 -1317411156, i32 1942231954
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1125154011, i32 -857817566
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %30 = add i32 %count.0, 1
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sp, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1400264096, i32 -857817566
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1238126226, i32 -2051303954
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1684392942, i32 -2051303954
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 444053628, i32 1442103548
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idx.ext10 = sext i32 %count.0 to i64
  %add.ptr11 = getelementptr inbounds [100 x i32], [100 x i32]* %sp, i64 0, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr11, i64 1
  store i32 %conv, i32* %add.ptr12, align 4
  store i32 -1, i32* %arraydecay9alteredBB, align 16
  store i32 0, i32* %arraydecay14alteredBB, align 16
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -30965851, i32 1442103548
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -939154191, i32 -1202090913
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %86 = add i32 %count.0, 1
  %cmp16 = icmp sle i32 %i.0, %86
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 855926721, i32 -1202090913
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %96 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 899094134, i32 -1699761835
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sp, i64 0, i64 %idxprom19
  %97 = load i32, i32* %arrayidx20, align 4
  %98 = add i32 %i.0, -1
  %idxprom21 = sext i32 %98 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sp, i64 0, i64 %idxprom21
  %99 = load i32, i32* %arrayidx22, align 4
  %100 = xor i32 %99, -1
  %101 = add i32 %97, %100
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %lg, i64 0, i64 %idxprom19
  store i32 %101, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1255115829, i32 -1495305609
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1258343979, i32 -1495305609
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %121 = add i32 %count.0, 1
  %cmp32.not = icmp sgt i32 %i.0, %121
  %122 = select i1 %cmp32.not, i32 730575597, i32 65142080
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idx.ext36 = sext i32 %i.0 to i64
  %add.ptr37 = getelementptr inbounds [100 x i32], [100 x i32]* %lg, i64 0, i64 %idx.ext36
  %123 = load i32, i32* %add.ptr37, align 4
  %cmp38 = icmp slt i32 %max.0, %123
  %124 = select i1 %cmp38, i32 -1581129775, i32 1480191237
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %lg, i64 0, i64 %idxprom41
  %125 = load i32, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %idx.ext45 = sext i32 %i.0 to i64
  %add.ptr46 = getelementptr inbounds [100 x i32], [100 x i32]* %lg, i64 0, i64 %idx.ext45
  %126 = load i32, i32* %add.ptr46, align 4
  %cmp47 = icmp sgt i32 %min.0, %126
  %127 = select i1 %cmp47, i32 1276295733, i32 1874427274
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %lg, i64 0, i64 %idxprom50
  %128 = load i32, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %130 = add i32 %k.0, -1
  %idxprom57 = sext i32 %130 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %sp, i64 0, i64 %idxprom57
  %131 = load i32, i32* %arrayidx58, align 4
  %132 = add i32 %131, 1
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %sp, i64 0, i64 %idxprom61
  %133 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %i.0, %133
  %134 = select i1 %cmp63, i32 1947509641, i32 862102251
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1151130808, i32 1831634126
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idx.ext67 = sext i32 %i.0 to i64
  %add.ptr68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idx.ext67
  %144 = load i8, i8* %add.ptr68, align 1
  %conv69 = sext i8 %144 to i32
  %putchar46 = call i32 @putchar(i32 %conv69)
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1048300989, i32 1831634126
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %putchar45 = call i32 @putchar(i32 10)
  %155 = add i32 %j.0, -1
  %idxprom76 = sext i32 %155 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %sp, i64 0, i64 %idxprom76
  %156 = load i32, i32* %arrayidx77, align 4
  %157 = add i32 %156, 1
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %sp, i64 0, i64 %idxprom80
  %158 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %i.0, %158
  %159 = select i1 %cmp82, i32 1572992913, i32 -107783000
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2011943962, i32 -235803584
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idx.ext86 = sext i32 %i.0 to i64
  %add.ptr87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idx.ext86
  %169 = load i8, i8* %add.ptr87, align 1
  %conv88 = sext i8 %169 to i32
  %putchar44 = call i32 @putchar(i32 %conv88)
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1262438109, i32 -235803584
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 577408449, i32 -1458924974
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 438392188, i32 -1458924974
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %198 = add i32 %count.0, 1
  %idxpromalteredBB = sext i32 %198 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sp, i64 0, i64 %idxpromalteredBB
  store i32 %i.0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idx.ext10alteredBB = sext i32 %count.0 to i64
  %add.ptr11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sp, i64 0, i64 %idx.ext10alteredBB
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %add.ptr11alteredBB, i64 1
  store i32 %conv, i32* %add.ptr12alteredBB, align 4
  store i32 -1, i32* %arraydecay9alteredBB, align 16
  store i32 0, i32* %arraydecay14alteredBB, align 16
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idx.ext67alteredBB = sext i32 %i.0 to i64
  %add.ptr68alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idx.ext67alteredBB
  %199 = load i8, i8* %add.ptr68alteredBB, align 1
  %conv69alteredBB = sext i8 %199 to i32
  %putchar43 = call i32 @putchar(i32 %conv69alteredBB)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idx.ext86alteredBB = sext i32 %i.0 to i64
  %add.ptr87alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idx.ext86alteredBB
  %200 = load i8, i8* %add.ptr87alteredBB, align 1
  %conv88alteredBB = sext i8 %200 to i32
  %putchar = call i32 @putchar(i32 %conv88alteredBB)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %i.0, 1
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
