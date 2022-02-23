; ModuleID = 'build_ollvm/programs/34/2174.ll'
source_filename = "source-C-CXX/34/2174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %0 = bitcast [8 x [8 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %0, i8 0, i64 256, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %locate.0 = phi i32 [ 0, %entry ], [ %locate.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 227720612, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 227720612, label %for.cond
    i32 -535394077, label %for.body
    i32 2034122071, label %for.cond1
    i32 -781037803, label %for.body4
    i32 1383440082, label %originalBB
    i32 -534615058, label %originalBBpart2
    i32 -1297639950, label %for.inc
    i32 455663523, label %for.end
    i32 -1423633076, label %originalBB59
    i32 -78790443, label %originalBBpart261
    i32 185052815, label %for.inc8
    i32 1700884440, label %for.end10
    i32 246551461, label %for.cond11
    i32 229087904, label %originalBB63
    i32 -1686838582, label %originalBBpart274
    i32 -575148848, label %for.body14
    i32 1679186309, label %for.cond15
    i32 835288829, label %originalBB76
    i32 1782052373, label %originalBBpart290
    i32 121967478, label %for.body18
    i32 -1011206054, label %if.then
    i32 2034733061, label %if.end
    i32 -143356411, label %for.inc28
    i32 -120003508, label %for.end30
    i32 -1637388275, label %for.cond31
    i32 1809932360, label %originalBB92
    i32 190066004, label %originalBBpart295
    i32 765764291, label %for.body34
    i32 -85196827, label %if.then40
    i32 -1654882511, label %if.end42
    i32 1062494822, label %originalBB97
    i32 -1681181429, label %originalBBpart299
    i32 1099947281, label %for.inc43
    i32 -1199988926, label %originalBB101
    i32 1700312556, label %originalBBpart2107
    i32 -2039462288, label %for.end45
    i32 968857738, label %if.then47
    i32 -1994112527, label %originalBB109
    i32 -1913141723, label %originalBBpart2130
    i32 -520065812, label %if.else
    i32 470634166, label %if.end51
    i32 -319484155, label %for.inc52
    i32 1470479190, label %originalBB132
    i32 1162215692, label %originalBBpart2136
    i32 981980841, label %for.end54
    i32 444326147, label %if.then56
    i32 -282967499, label %if.end58
    i32 -1134811069, label %originalBBalteredBB
    i32 1579167610, label %originalBB59alteredBB
    i32 1063943698, label %originalBB63alteredBB
    i32 -1118599513, label %originalBB76alteredBB
    i32 1584105986, label %originalBB92alteredBB
    i32 -1571504282, label %originalBB97alteredBB
    i32 2046207410, label %originalBB101alteredBB
    i32 -498166874, label %originalBB109alteredBB
    i32 -188892109, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB92alteredBB, %originalBB76alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.then56, %for.end54, %originalBBpart2136, %originalBB132, %for.inc52, %if.end51, %if.else, %originalBBpart2130, %originalBB109, %if.then47, %for.end45, %originalBBpart2107, %originalBB101, %for.inc43, %originalBBpart299, %originalBB97, %if.end42, %if.then40, %for.body34, %originalBBpart295, %originalBB92, %for.cond31, %for.end30, %for.inc28, %if.end, %if.then, %for.body18, %originalBBpart290, %originalBB76, %for.cond15, %for.body14, %originalBBpart274, %originalBB63, %for.cond11, %for.end10, %for.inc8, %originalBBpart261, %originalBB59, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %191, %originalBB132alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then56 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2136 ], [ %.neg, %originalBB132 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then47 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %.neg34, %for.inc8 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then56 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then47 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end42 ], [ %j.0, %if.then40 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %.neg33, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %190, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then56 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB132 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB109 ], [ %k.0, %if.then47 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart2107 ], [ %.neg31, %originalBB101 ], [ %k.0, %for.inc43 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.end42 ], [ %k.0, %if.then40 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB92 ], [ %k.0, %for.cond31 ], [ 0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB76 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB63 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then56 ], [ %c.0, %for.end54 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB132 ], [ %c.0, %for.inc52 ], [ 0, %if.end51 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB109 ], [ %c.0, %if.then47 ], [ %c.0, %for.end45 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB101 ], [ %c.0, %for.inc43 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %if.end42 ], [ %.neg32, %if.then40 ], [ %c.0, %for.body34 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB92 ], [ %c.0, %for.cond31 ], [ %c.0, %for.end30 ], [ %c.0, %for.inc28 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body18 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB76 ], [ %c.0, %for.cond15 ], [ %c.0, %for.body14 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB63 ], [ %c.0, %for.cond11 ], [ %c.0, %for.end10 ], [ %c.0, %for.inc8 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body4 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB76alteredBB ], [ %d.0, %originalBB63alteredBB ], [ %d.0, %originalBB59alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.then56 ], [ %d.0, %for.end54 ], [ %d.0, %originalBBpart2136 ], [ %d.0, %originalBB132 ], [ %d.0, %for.inc52 ], [ %d.0, %if.end51 ], [ %169, %if.else ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB109 ], [ %d.0, %if.then47 ], [ %d.0, %for.end45 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB101 ], [ %d.0, %for.inc43 ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB97 ], [ %d.0, %if.end42 ], [ %d.0, %if.then40 ], [ %d.0, %for.body34 ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB92 ], [ %d.0, %for.cond31 ], [ %d.0, %for.end30 ], [ %d.0, %for.inc28 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body18 ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB76 ], [ %d.0, %for.cond15 ], [ %d.0, %for.body14 ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB63 ], [ %d.0, %for.cond11 ], [ %d.0, %for.end10 ], [ %d.0, %for.inc8 ], [ %d.0, %originalBBpart261 ], [ %d.0, %originalBB59 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body4 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.then56 ], [ %max.0, %for.end54 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB132 ], [ %max.0, %for.inc52 ], [ 0, %if.end51 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB109 ], [ %max.0, %if.then47 ], [ %max.0, %for.end45 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB101 ], [ %max.0, %for.inc43 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %if.end42 ], [ %max.0, %if.then40 ], [ %max.0, %for.body34 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB92 ], [ %max.0, %for.cond31 ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %if.end ], [ %88, %if.then ], [ %max.0, %for.body18 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB76 ], [ %max.0, %for.cond15 ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB63 ], [ %max.0, %for.cond11 ], [ %max.0, %for.end10 ], [ %max.0, %for.inc8 ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB59 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body4 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %locate.0.be = phi i32 [ %locate.0, %loopEntry ], [ %locate.0, %originalBB132alteredBB ], [ %locate.0, %originalBB109alteredBB ], [ %locate.0, %originalBB101alteredBB ], [ %locate.0, %originalBB97alteredBB ], [ %locate.0, %originalBB92alteredBB ], [ %locate.0, %originalBB76alteredBB ], [ %locate.0, %originalBB63alteredBB ], [ %locate.0, %originalBB59alteredBB ], [ %locate.0, %originalBBalteredBB ], [ %locate.0, %if.then56 ], [ %locate.0, %for.end54 ], [ %locate.0, %originalBBpart2136 ], [ %locate.0, %originalBB132 ], [ %locate.0, %for.inc52 ], [ %locate.0, %if.end51 ], [ %locate.0, %if.else ], [ %locate.0, %originalBBpart2130 ], [ %locate.0, %originalBB109 ], [ %locate.0, %if.then47 ], [ %locate.0, %for.end45 ], [ %locate.0, %originalBBpart2107 ], [ %locate.0, %originalBB101 ], [ %locate.0, %for.inc43 ], [ %locate.0, %originalBBpart299 ], [ %locate.0, %originalBB97 ], [ %locate.0, %if.end42 ], [ %locate.0, %if.then40 ], [ %locate.0, %for.body34 ], [ %locate.0, %originalBBpart295 ], [ %locate.0, %originalBB92 ], [ %locate.0, %for.cond31 ], [ %locate.0, %for.end30 ], [ %locate.0, %for.inc28 ], [ %locate.0, %if.end ], [ %89, %if.then ], [ %locate.0, %for.body18 ], [ %locate.0, %originalBBpart290 ], [ %locate.0, %originalBB76 ], [ %locate.0, %for.cond15 ], [ %locate.0, %for.body14 ], [ %locate.0, %originalBBpart274 ], [ %locate.0, %originalBB63 ], [ %locate.0, %for.cond11 ], [ %locate.0, %for.end10 ], [ %locate.0, %for.inc8 ], [ %locate.0, %originalBBpart261 ], [ %locate.0, %originalBB59 ], [ %locate.0, %for.end ], [ %locate.0, %for.inc ], [ %locate.0, %originalBBpart2 ], [ %locate.0, %originalBB ], [ %locate.0, %for.body4 ], [ %locate.0, %for.cond1 ], [ %locate.0, %for.body ], [ %locate.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1470479190, %originalBB132alteredBB ], [ -1994112527, %originalBB109alteredBB ], [ -1199988926, %originalBB101alteredBB ], [ 1062494822, %originalBB97alteredBB ], [ 1809932360, %originalBB92alteredBB ], [ 835288829, %originalBB76alteredBB ], [ 229087904, %originalBB63alteredBB ], [ -1423633076, %originalBB59alteredBB ], [ 1383440082, %originalBBalteredBB ], [ -282967499, %if.then56 ], [ %189, %for.end54 ], [ 246551461, %originalBBpart2136 ], [ %187, %originalBB132 ], [ %178, %for.inc52 ], [ -319484155, %if.end51 ], [ 470634166, %if.else ], [ 470634166, %originalBBpart2130 ], [ %168, %originalBB109 ], [ %159, %if.then47 ], [ %150, %for.end45 ], [ -1637388275, %originalBBpart2107 ], [ %148, %originalBB101 ], [ %139, %for.inc43 ], [ 1099947281, %originalBBpart299 ], [ %130, %originalBB97 ], [ %121, %if.end42 ], [ -1654882511, %if.then40 ], [ %112, %for.body34 ], [ %110, %originalBBpart295 ], [ %109, %originalBB92 ], [ %98, %for.cond31 ], [ -1637388275, %for.end30 ], [ 1679186309, %for.inc28 ], [ -143356411, %if.end ], [ 2034733061, %if.then ], [ %87, %for.body18 ], [ %85, %originalBBpart290 ], [ %84, %originalBB76 ], [ %73, %for.cond15 ], [ 1679186309, %for.body14 ], [ %64, %originalBBpart274 ], [ %63, %originalBB63 ], [ %52, %for.cond11 ], [ 246551461, %for.end10 ], [ 227720612, %for.inc8 ], [ 185052815, %originalBBpart261 ], [ %43, %originalBB59 ], [ %34, %for.end ], [ 2034122071, %for.inc ], [ -1297639950, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body4 ], [ %6, %for.cond1 ], [ 2034122071, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %row, align 4
  %2 = add i32 %1, -1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 1700884440, i32 -535394077
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %col, align 4
  %5 = add i32 %4, -1
  %cmp3.not = icmp sgt i32 %j.0, %5
  %6 = select i1 %cmp3.not, i32 455663523, i32 -781037803
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1383440082, i32 -1134811069
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -534615058, i32 -1134811069
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1423633076, i32 1579167610
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -78790443, i32 1579167610
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 229087904, i32 1063943698
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %53 = load i32, i32* %row, align 4
  %54 = add i32 %53, -1
  %cmp13 = icmp sle i32 %i.0, %54
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1686838582, i32 1063943698
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %64 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -575148848, i32 981980841
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 835288829, i32 -1118599513
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %74 = load i32, i32* %col, align 4
  %75 = add i32 %74, -1
  %cmp17 = icmp sle i32 %j.0, %75
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1782052373, i32 -1118599513
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %85 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 121967478, i32 -120003508
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %86 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %max.0, %86
  %87 = select i1 %cmp23, i32 -1011206054, i32 2034733061
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %88 = load i32, i32* %arrayidx27, align 4
  %mul = mul nsw i32 %i.0, 10
  %89 = add i32 %mul, %j.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1809932360, i32 1584105986
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %99 = load i32, i32* %row, align 4
  %100 = add i32 %99, -1
  %cmp33 = icmp sle i32 %k.0, %100
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 190066004, i32 1584105986
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %110 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 765764291, i32 -2039462288
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %rem = srem i32 %locate.0, 10
  %idxprom37 = sext i32 %rem to i64
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37
  %111 = load i32, i32* %arrayidx38, align 4
  %cmp39.not = icmp slt i32 %111, %max.0
  %112 = select i1 %cmp39.not, i32 -1654882511, i32 -85196827
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %.neg32 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1062494822, i32 -1571504282
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1681181429, i32 -1571504282
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1199988926, i32 2046207410
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg31 = add i32 %k.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1700312556, i32 2046207410
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %149 = load i32, i32* %row, align 4
  %cmp46 = icmp eq i32 %c.0, %149
  %150 = select i1 %cmp46, i32 968857738, i32 -520065812
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1994112527, i32 -498166874
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %div = sdiv i32 %locate.0, 10
  %rem48 = srem i32 %locate.0, 10
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %div, i32 %rem48)
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1913141723, i32 -498166874
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %169 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1470479190, i32 -188892109
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1162215692, i32 -188892109
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %188 = load i32, i32* %row, align 4
  %cmp55 = icmp eq i32 %d.0, %188
  %189 = select i1 %cmp55, i32 444326147, i32 -282967499
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %190 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %divalteredBB = sdiv i32 %locate.0, 10
  %rem48alteredBB = srem i32 %locate.0, 10
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %divalteredBB, i32 %rem48alteredBB)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
