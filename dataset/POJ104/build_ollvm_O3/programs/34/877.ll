; ModuleID = 'build_ollvm/programs/34/877.ll'
source_filename = "source-C-CXX/34/877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [10 x [10 x i32]], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %0 = bitcast [10 x [10 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %p, i32* nonnull %q)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %maxi.0 = phi i32 [ undef, %entry ], [ %maxi.0.be, %loopEntry.backedge ]
  %maxj.0 = phi i32 [ undef, %entry ], [ %maxj.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ undef, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -346193985, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -346193985, label %for.cond
    i32 267724242, label %for.body
    i32 1615484169, label %originalBB
    i32 1515323172, label %originalBBpart2
    i32 230262186, label %for.cond1
    i32 359371051, label %originalBB56
    i32 -1894004123, label %originalBBpart258
    i32 -1525187740, label %for.body3
    i32 -1928708762, label %for.inc
    i32 -1912177387, label %for.end
    i32 1578442740, label %for.inc7
    i32 -1211043524, label %for.end9
    i32 -1056589533, label %for.cond10
    i32 -552089396, label %for.body12
    i32 -1319086488, label %for.cond16
    i32 -1877253318, label %for.body18
    i32 1975411846, label %originalBB60
    i32 -416099384, label %originalBBpart262
    i32 -1205569625, label %if.then
    i32 1803202421, label %if.end
    i32 881363155, label %for.inc28
    i32 -1175321002, label %for.end30
    i32 680741424, label %originalBB64
    i32 1022469642, label %originalBBpart266
    i32 -1634188415, label %for.cond31
    i32 -1735351941, label %originalBB68
    i32 -871782496, label %originalBBpart270
    i32 633978193, label %for.body33
    i32 -726903921, label %if.then39
    i32 -1652142367, label %if.else
    i32 -199467723, label %originalBB72
    i32 590393643, label %originalBBpart281
    i32 -1187509137, label %if.end41
    i32 1355950828, label %originalBB83
    i32 -110083793, label %originalBBpart285
    i32 618444535, label %for.inc42
    i32 417782285, label %for.end44
    i32 1449790446, label %if.then46
    i32 -725990912, label %originalBB87
    i32 47160140, label %originalBBpart289
    i32 1222261919, label %if.end48
    i32 951754755, label %for.inc49
    i32 -1956171959, label %for.end51
    i32 -252922884, label %if.then53
    i32 1022155433, label %originalBB91
    i32 199519824, label %originalBBpart293
    i32 484141177, label %if.end55
    i32 -471674335, label %originalBBalteredBB
    i32 62162791, label %originalBB56alteredBB
    i32 -1413883270, label %originalBB60alteredBB
    i32 -696720233, label %originalBB64alteredBB
    i32 -1836019641, label %originalBB68alteredBB
    i32 -22514586, label %originalBB72alteredBB
    i32 177535102, label %originalBB83alteredBB
    i32 1699365304, label %originalBB87alteredBB
    i32 -1475889547, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB91, %if.then53, %for.end51, %for.inc49, %if.end48, %originalBBpart289, %originalBB87, %if.then46, %for.end44, %for.inc42, %originalBBpart285, %originalBB83, %if.end41, %originalBBpart281, %originalBB72, %if.else, %if.then39, %for.body33, %originalBBpart270, %originalBB68, %for.cond31, %originalBBpart266, %originalBB64, %for.end30, %for.inc28, %if.end, %if.then, %originalBBpart262, %originalBB60, %for.body18, %for.cond16, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart258, %originalBB56, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then53 ], [ %i.0, %for.end51 ], [ %.neg30, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then46 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB72 ], [ %i.0, %if.else ], [ %i.0, %if.then39 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg31, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then53 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then46 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB72 ], [ %j.0, %if.else ], [ %j.0, %if.then39 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end30 ], [ %67, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg32, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %maxi.0.be = phi i32 [ %maxi.0, %loopEntry ], [ %maxi.0, %originalBB91alteredBB ], [ %maxi.0, %originalBB87alteredBB ], [ %maxi.0, %originalBB83alteredBB ], [ %maxi.0, %originalBB72alteredBB ], [ %maxi.0, %originalBB68alteredBB ], [ %maxi.0, %originalBB64alteredBB ], [ %maxi.0, %originalBB60alteredBB ], [ %maxi.0, %originalBB56alteredBB ], [ %maxi.0, %originalBBalteredBB ], [ %maxi.0, %originalBBpart293 ], [ %maxi.0, %originalBB91 ], [ %maxi.0, %if.then53 ], [ %maxi.0, %for.end51 ], [ %maxi.0, %for.inc49 ], [ %maxi.0, %if.end48 ], [ %maxi.0, %originalBBpart289 ], [ %maxi.0, %originalBB87 ], [ %maxi.0, %if.then46 ], [ %maxi.0, %for.end44 ], [ %maxi.0, %for.inc42 ], [ %maxi.0, %originalBBpart285 ], [ %maxi.0, %originalBB83 ], [ %maxi.0, %if.end41 ], [ %maxi.0, %originalBBpart281 ], [ %maxi.0, %originalBB72 ], [ %maxi.0, %if.else ], [ %maxi.0, %if.then39 ], [ %maxi.0, %for.body33 ], [ %maxi.0, %originalBBpart270 ], [ %maxi.0, %originalBB68 ], [ %maxi.0, %for.cond31 ], [ %maxi.0, %originalBBpart266 ], [ %maxi.0, %originalBB64 ], [ %maxi.0, %for.end30 ], [ %maxi.0, %for.inc28 ], [ %maxi.0, %if.end ], [ %i.0, %if.then ], [ %maxi.0, %originalBBpart262 ], [ %maxi.0, %originalBB60 ], [ %maxi.0, %for.body18 ], [ %maxi.0, %for.cond16 ], [ %i.0, %for.body12 ], [ %maxi.0, %for.cond10 ], [ %maxi.0, %for.end9 ], [ %maxi.0, %for.inc7 ], [ %maxi.0, %for.end ], [ %maxi.0, %for.inc ], [ %maxi.0, %for.body3 ], [ %maxi.0, %originalBBpart258 ], [ %maxi.0, %originalBB56 ], [ %maxi.0, %for.cond1 ], [ %maxi.0, %originalBBpart2 ], [ %maxi.0, %originalBB ], [ %maxi.0, %for.body ], [ %maxi.0, %for.cond ]
  %maxj.0.be = phi i32 [ %maxj.0, %loopEntry ], [ %maxj.0, %originalBB91alteredBB ], [ %maxj.0, %originalBB87alteredBB ], [ %maxj.0, %originalBB83alteredBB ], [ %maxj.0, %originalBB72alteredBB ], [ %maxj.0, %originalBB68alteredBB ], [ %maxj.0, %originalBB64alteredBB ], [ %maxj.0, %originalBB60alteredBB ], [ %maxj.0, %originalBB56alteredBB ], [ %maxj.0, %originalBBalteredBB ], [ %maxj.0, %originalBBpart293 ], [ %maxj.0, %originalBB91 ], [ %maxj.0, %if.then53 ], [ %maxj.0, %for.end51 ], [ %maxj.0, %for.inc49 ], [ %maxj.0, %if.end48 ], [ %maxj.0, %originalBBpart289 ], [ %maxj.0, %originalBB87 ], [ %maxj.0, %if.then46 ], [ %maxj.0, %for.end44 ], [ %maxj.0, %for.inc42 ], [ %maxj.0, %originalBBpart285 ], [ %maxj.0, %originalBB83 ], [ %maxj.0, %if.end41 ], [ %maxj.0, %originalBBpart281 ], [ %maxj.0, %originalBB72 ], [ %maxj.0, %if.else ], [ %maxj.0, %if.then39 ], [ %maxj.0, %for.body33 ], [ %maxj.0, %originalBBpart270 ], [ %maxj.0, %originalBB68 ], [ %maxj.0, %for.cond31 ], [ %maxj.0, %originalBBpart266 ], [ %maxj.0, %originalBB64 ], [ %maxj.0, %for.end30 ], [ %maxj.0, %for.inc28 ], [ %maxj.0, %if.end ], [ %j.0, %if.then ], [ %maxj.0, %originalBBpart262 ], [ %maxj.0, %originalBB60 ], [ %maxj.0, %for.body18 ], [ %maxj.0, %for.cond16 ], [ 0, %for.body12 ], [ %maxj.0, %for.cond10 ], [ %maxj.0, %for.end9 ], [ %maxj.0, %for.inc7 ], [ %maxj.0, %for.end ], [ %maxj.0, %for.inc ], [ %maxj.0, %for.body3 ], [ %maxj.0, %originalBBpart258 ], [ %maxj.0, %originalBB56 ], [ %maxj.0, %for.cond1 ], [ %maxj.0, %originalBBpart2 ], [ %maxj.0, %originalBB ], [ %maxj.0, %for.body ], [ %maxj.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %if.then53 ], [ %max.0, %for.end51 ], [ %max.0, %for.inc49 ], [ %max.0, %if.end48 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %if.then46 ], [ %max.0, %for.end44 ], [ %max.0, %for.inc42 ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %if.end41 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB72 ], [ %max.0, %if.else ], [ %max.0, %if.then39 ], [ %max.0, %for.body33 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %for.cond31 ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB64 ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %if.end ], [ %66, %if.then ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB60 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond16 ], [ %43, %for.body12 ], [ %max.0, %for.cond10 ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB56 ], [ %max.0, %for.cond1 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %if.then53 ], [ %t.0, %for.end51 ], [ %t.0, %for.inc49 ], [ %t.0, %if.end48 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %if.then46 ], [ %t.0, %for.end44 ], [ %145, %for.inc42 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %if.end41 ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB72 ], [ %t.0, %if.else ], [ %t.0, %if.then39 ], [ %t.0, %for.body33 ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB68 ], [ %t.0, %for.cond31 ], [ %t.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %t.0, %for.end30 ], [ %t.0, %for.inc28 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB60 ], [ %t.0, %for.body18 ], [ %t.0, %for.cond16 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB56 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB91alteredBB ], [ %time.0, %originalBB87alteredBB ], [ %time.0, %originalBB83alteredBB ], [ %.neg, %originalBB72alteredBB ], [ %time.0, %originalBB68alteredBB ], [ %time.0, %originalBB64alteredBB ], [ %time.0, %originalBB60alteredBB ], [ %time.0, %originalBB56alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %originalBBpart293 ], [ %time.0, %originalBB91 ], [ %time.0, %if.then53 ], [ %time.0, %for.end51 ], [ %time.0, %for.inc49 ], [ %time.0, %if.end48 ], [ %time.0, %originalBBpart289 ], [ %time.0, %originalBB87 ], [ %time.0, %if.then46 ], [ %time.0, %for.end44 ], [ %time.0, %for.inc42 ], [ %time.0, %originalBBpart285 ], [ %time.0, %originalBB83 ], [ %time.0, %if.end41 ], [ %time.0, %originalBBpart281 ], [ %117, %originalBB72 ], [ %time.0, %if.else ], [ %time.0, %if.then39 ], [ %time.0, %for.body33 ], [ %time.0, %originalBBpart270 ], [ %time.0, %originalBB68 ], [ %time.0, %for.cond31 ], [ %time.0, %originalBBpart266 ], [ %time.0, %originalBB64 ], [ %time.0, %for.end30 ], [ %time.0, %for.inc28 ], [ %time.0, %if.end ], [ %time.0, %if.then ], [ %time.0, %originalBBpart262 ], [ %time.0, %originalBB60 ], [ %time.0, %for.body18 ], [ %time.0, %for.cond16 ], [ 0, %for.body12 ], [ %time.0, %for.cond10 ], [ %time.0, %for.end9 ], [ %time.0, %for.inc7 ], [ %time.0, %for.end ], [ %time.0, %for.inc ], [ %time.0, %for.body3 ], [ %time.0, %originalBBpart258 ], [ %time.0, %originalBB56 ], [ %time.0, %for.cond1 ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.body ], [ %time.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB91alteredBB ], [ 1, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %if.then53 ], [ %m.0, %for.end51 ], [ %m.0, %for.inc49 ], [ %m.0, %if.end48 ], [ %m.0, %originalBBpart289 ], [ 1, %originalBB87 ], [ %m.0, %if.then46 ], [ %m.0, %for.end44 ], [ %m.0, %for.inc42 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %if.end41 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB72 ], [ %m.0, %if.else ], [ %m.0, %if.then39 ], [ %m.0, %for.body33 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %for.cond31 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %for.end30 ], [ %m.0, %for.inc28 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond16 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ 0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1022155433, %originalBB91alteredBB ], [ -725990912, %originalBB87alteredBB ], [ 1355950828, %originalBB83alteredBB ], [ -199467723, %originalBB72alteredBB ], [ -1735351941, %originalBB68alteredBB ], [ 680741424, %originalBB64alteredBB ], [ 1975411846, %originalBB60alteredBB ], [ 359371051, %originalBB56alteredBB ], [ 1615484169, %originalBBalteredBB ], [ 484141177, %originalBBpart293 ], [ %184, %originalBB91 ], [ %175, %if.then53 ], [ %166, %for.end51 ], [ -1056589533, %for.inc49 ], [ 951754755, %if.end48 ], [ 1222261919, %originalBBpart289 ], [ %165, %originalBB87 ], [ %156, %if.then46 ], [ %147, %for.end44 ], [ -1634188415, %for.inc42 ], [ 618444535, %originalBBpart285 ], [ %144, %originalBB83 ], [ %135, %if.end41 ], [ -1187509137, %originalBBpart281 ], [ %126, %originalBB72 ], [ %116, %if.else ], [ 417782285, %if.then39 ], [ %107, %for.body33 ], [ %105, %originalBBpart270 ], [ %104, %originalBB68 ], [ %94, %for.cond31 ], [ -1634188415, %originalBBpart266 ], [ %85, %originalBB64 ], [ %76, %for.end30 ], [ -1319086488, %for.inc28 ], [ 881363155, %if.end ], [ 1803202421, %if.then ], [ %65, %originalBBpart262 ], [ %64, %originalBB60 ], [ %54, %for.body18 ], [ %45, %for.cond16 ], [ -1319086488, %for.body12 ], [ %42, %for.cond10 ], [ -1056589533, %for.end9 ], [ -346193985, %for.inc7 ], [ 1578442740, %for.end ], [ 230262186, %for.inc ], [ -1928708762, %for.body3 ], [ %40, %originalBBpart258 ], [ %39, %originalBB56 ], [ %29, %for.cond1 ], [ 230262186, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %p, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 267724242, i32 -1211043524
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1615484169, i32 -471674335
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
  %20 = select i1 %19, i32 1515323172, i32 -471674335
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 359371051, i32 62162791
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %30 = load i32, i32* %q, align 4
  %cmp2 = icmp slt i32 %j.0, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1894004123, i32 62162791
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1525187740, i32 -1912177387
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %p, align 4
  %cmp11 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp11, i32 -552089396, i32 -1956171959
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom13, i64 0
  %43 = load i32, i32* %arrayidx15, align 8
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %44 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp17, i32 -1877253318, i32 -1175321002
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1975411846, i32 -1413883270
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %55 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %55, %max.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -416099384, i32 -1413883270
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %65 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1205569625, i32 1803202421
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %66 = load i32, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 680741424, i32 -696720233
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1022469642, i32 -696720233
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1735351941, i32 -1836019641
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %95 = load i32, i32* %p, align 4
  %cmp32 = icmp slt i32 %t.0, %95
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -871782496, i32 -1836019641
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %105 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 633978193, i32 417782285
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %t.0 to i64
  %idxprom36 = sext i32 %maxj.0 to i64
  %arrayidx37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %106 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %106, %max.0
  %107 = select i1 %cmp38, i32 -726903921, i32 -1652142367
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -199467723, i32 -22514586
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %117 = add i32 %time.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 590393643, i32 -22514586
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1355950828, i32 177535102
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -110083793, i32 177535102
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %145 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %146 = load i32, i32* %p, align 4
  %cmp45 = icmp eq i32 %time.0, %146
  %147 = select i1 %cmp45, i32 1449790446, i32 1222261919
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -725990912, i32 1699365304
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %maxi.0, i32 %maxj.0)
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 47160140, i32 1699365304
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %cmp52 = icmp eq i32 %m.0, 0
  %166 = select i1 %cmp52, i32 -252922884, i32 484141177
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1022155433, i32 -1475889547
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 199519824, i32 -1475889547
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %time.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %maxi.0, i32 %maxj.0)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
