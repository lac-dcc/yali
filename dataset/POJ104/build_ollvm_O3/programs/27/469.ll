; ModuleID = 'build_ollvm/programs/27/469.ll'
source_filename = "source-C-CXX/27/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i8], align 16
  %b = alloca [400 x i32], align 16
  %0 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %0, i8 0, i64 10000, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1518697334, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1518697334, label %for.cond
    i32 1878391838, label %for.body
    i32 -1421603760, label %for.inc
    i32 -748308547, label %originalBB
    i32 -206352943, label %originalBBpart2
    i32 785198704, label %for.end
    i32 1866415919, label %originalBB48
    i32 -1530851185, label %originalBBpart250
    i32 -922130595, label %for.cond3
    i32 1373298326, label %for.body6
    i32 1954383955, label %originalBB52
    i32 -1979686276, label %originalBBpart254
    i32 1060826724, label %if.then
    i32 1842579874, label %originalBB56
    i32 36712008, label %originalBBpart258
    i32 785408900, label %if.else
    i32 287835027, label %originalBB60
    i32 -1956511901, label %originalBBpart262
    i32 -1578227107, label %if.end
    i32 -718712239, label %originalBB64
    i32 185360959, label %originalBBpart266
    i32 -900378883, label %if.then14
    i32 -1954502273, label %while.cond
    i32 -1200253361, label %originalBB68
    i32 1275031869, label %originalBBpart270
    i32 -1333534469, label %land.rhs
    i32 2008895439, label %land.end
    i32 -1517046377, label %originalBB72
    i32 -1863636844, label %originalBBpart274
    i32 -3688874, label %while.body
    i32 -347201865, label %originalBB76
    i32 -1977928340, label %originalBBpart295
    i32 -1825891189, label %while.end
    i32 1650418271, label %if.end27
    i32 -718163018, label %for.inc28
    i32 1364572383, label %originalBB97
    i32 -1569412559, label %originalBBpart2100
    i32 -720569419, label %for.end30
    i32 2037750951, label %for.cond31
    i32 -1555748332, label %for.body34
    i32 -1638075552, label %originalBB102
    i32 -2026400596, label %originalBBpart2104
    i32 509566102, label %for.inc38
    i32 2010715781, label %for.end40
    i32 -1113298892, label %originalBBalteredBB
    i32 -656919462, label %originalBB48alteredBB
    i32 -133044114, label %originalBB52alteredBB
    i32 -73557945, label %originalBB56alteredBB
    i32 -850489430, label %originalBB60alteredBB
    i32 -674327021, label %originalBB64alteredBB
    i32 -1798816973, label %originalBB68alteredBB
    i32 248315727, label %originalBB72alteredBB
    i32 -602885448, label %originalBB76alteredBB
    i32 1955062833, label %originalBB97alteredBB
    i32 854182018, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB97alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc38, %originalBBpart2104, %originalBB102, %for.body34, %for.cond31, %for.end30, %originalBBpart2100, %originalBB97, %for.inc28, %if.end27, %while.end, %originalBBpart295, %originalBB76, %while.body, %originalBBpart274, %originalBB72, %land.end, %land.rhs, %originalBBpart270, %originalBB68, %while.cond, %if.then14, %originalBBpart266, %originalBB64, %if.end, %originalBBpart262, %originalBB60, %if.else, %originalBBpart258, %originalBB56, %if.then, %originalBBpart254, %originalBB52, %for.body6, %for.cond3, %originalBBpart250, %originalBB48, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %220, %originalBB97alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %.neg28, %originalBBalteredBB ], [ %216, %for.inc38 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %i.0, %originalBBpart2100 ], [ %185, %originalBB97 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %174, %while.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB76 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %while.cond ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBB60alteredBB ], [ %n.0, %originalBB56alteredBB ], [ %n.0, %originalBB52alteredBB ], [ %convalteredBB, %originalBB48alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc38 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB102 ], [ %n.0, %for.body34 ], [ %n.0, %for.cond31 ], [ %n.0, %for.end30 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB97 ], [ %n.0, %for.inc28 ], [ %n.0, %if.end27 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB76 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB72 ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %originalBBpart270 ], [ %n.0, %originalBB68 ], [ %n.0, %while.cond ], [ %n.0, %if.then14 ], [ %n.0, %originalBBpart266 ], [ %n.0, %originalBB64 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB60 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart258 ], [ %n.0, %originalBB56 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart254 ], [ %n.0, %originalBB52 ], [ %n.0, %for.body6 ], [ %n.0, %for.cond3 ], [ %n.0, %originalBBpart250 ], [ %conv, %originalBB48 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ 1, %originalBB60alteredBB ], [ 0, %originalBB56alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc38 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond31 ], [ %m.0, %for.end30 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB97 ], [ %m.0, %for.inc28 ], [ %m.0, %if.end27 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB76 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %while.cond ], [ %m.0, %if.then14 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart262 ], [ 1, %originalBB60 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB48 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBB48alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc38 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %for.body34 ], [ %p.0, %for.cond31 ], [ %p.0, %for.end30 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB97 ], [ %p.0, %for.inc28 ], [ %p.0, %if.end27 ], [ %175, %while.end ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB76 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %while.cond ], [ %p.0, %if.then14 ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB64 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB60 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB56 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB52 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond3 ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB48 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %.neg, %originalBB76alteredBB ], [ %q.0, %originalBB72alteredBB ], [ %q.0, %originalBB68alteredBB ], [ %q.0, %originalBB64alteredBB ], [ %q.0, %originalBB60alteredBB ], [ %q.0, %originalBB56alteredBB ], [ %q.0, %originalBB52alteredBB ], [ %q.0, %originalBB48alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc38 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB102 ], [ %q.0, %for.body34 ], [ %q.0, %for.cond31 ], [ %q.0, %for.end30 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB97 ], [ %q.0, %for.inc28 ], [ %q.0, %if.end27 ], [ 0, %while.end ], [ %q.0, %originalBBpart295 ], [ %163, %originalBB76 ], [ %q.0, %while.body ], [ %q.0, %originalBBpart274 ], [ %q.0, %originalBB72 ], [ %q.0, %land.end ], [ %q.0, %land.rhs ], [ %q.0, %originalBBpart270 ], [ %q.0, %originalBB68 ], [ %q.0, %while.cond ], [ %q.0, %if.then14 ], [ %q.0, %originalBBpart266 ], [ %q.0, %originalBB64 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart262 ], [ %q.0, %originalBB60 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart258 ], [ %q.0, %originalBB56 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart254 ], [ %q.0, %originalBB52 ], [ %q.0, %for.body6 ], [ %q.0, %for.cond3 ], [ %q.0, %originalBBpart250 ], [ %q.0, %originalBB48 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %219, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart295 ], [ %164, %originalBB76 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %while.cond ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1638075552, %originalBB102alteredBB ], [ 1364572383, %originalBB97alteredBB ], [ -347201865, %originalBB76alteredBB ], [ -1517046377, %originalBB72alteredBB ], [ -1200253361, %originalBB68alteredBB ], [ -718712239, %originalBB64alteredBB ], [ 287835027, %originalBB60alteredBB ], [ 1842579874, %originalBB56alteredBB ], [ 1954383955, %originalBB52alteredBB ], [ 1866415919, %originalBB48alteredBB ], [ -748308547, %originalBBalteredBB ], [ 2037750951, %for.inc38 ], [ 509566102, %originalBBpart2104 ], [ %215, %originalBB102 ], [ %205, %for.body34 ], [ %196, %for.cond31 ], [ 2037750951, %for.end30 ], [ -922130595, %originalBBpart2100 ], [ %194, %originalBB97 ], [ %184, %for.inc28 ], [ -718163018, %if.end27 ], [ 1650418271, %while.end ], [ -1954502273, %originalBBpart295 ], [ %173, %originalBB76 ], [ %162, %while.body ], [ %153, %originalBBpart274 ], [ %152, %originalBB72 ], [ %143, %land.end ], [ 2008895439, %land.rhs ], [ %134, %originalBBpart270 ], [ %133, %originalBB68 ], [ %123, %while.cond ], [ -1954502273, %if.then14 ], [ %114, %originalBBpart266 ], [ %113, %originalBB64 ], [ %104, %if.end ], [ -1578227107, %originalBBpart262 ], [ %95, %originalBB60 ], [ %86, %if.else ], [ -1578227107, %originalBBpart258 ], [ %77, %originalBB56 ], [ %68, %if.then ], [ %59, %originalBBpart254 ], [ %58, %originalBB52 ], [ %48, %for.body6 ], [ %39, %for.cond3 ], [ -922130595, %originalBBpart250 ], [ %38, %originalBB48 ], [ %29, %for.end ], [ -1518697334, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1421603760, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB102alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBB56alteredBB ], [ %.reg2mem.0, %originalBB52alteredBB ], [ %.reg2mem.0, %originalBB48alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc38 ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB102 ], [ %.reg2mem.0, %for.body34 ], [ %.reg2mem.0, %for.cond31 ], [ %.reg2mem.0, %for.end30 ], [ %.reg2mem.0, %originalBBpart2100 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %for.inc28 ], [ %.reg2mem.0, %if.end27 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %land.end ], [ %cmp20, %land.rhs ], [ false, %originalBBpart270 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %if.then14 ], [ %.reg2mem.0, %originalBBpart266 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart262 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart258 ], [ %.reg2mem.0, %originalBB56 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart254 ], [ %.reg2mem.0, %originalBB52 ], [ %.reg2mem.0, %for.body6 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %originalBBpart250 ], [ %.reg2mem.0, %originalBB48 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 400
  %1 = select i1 %cmp, i32 1878391838, i32 785198704
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -748308547, i32 -1113298892
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -206352943, i32 -1113298892
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1866415919, i32 -656919462
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call2 to i32
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1530851185, i32 -656919462
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %n.0
  %39 = select i1 %cmp4, i32 1373298326, i32 -720569419
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1954383955, i32 -133044114
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %49, 32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1979686276, i32 -133044114
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %59 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1060826724, i32 785408900
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1842579874, i32 -73557945
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 36712008, i32 -73557945
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 287835027, i32 -850489430
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1956511901, i32 -850489430
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -718712239, i32 -674327021
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %m.0, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 185360959, i32 -674327021
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %114 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -900378883, i32 1650418271
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1200253361, i32 -1798816973
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom15
  %124 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp ne i8 %124, 32
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1275031869, i32 -1798816973
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %134 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1333534469, i32 2008895439
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, %n.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1517046377, i32 248315727
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1863636844, i32 248315727
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %153 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -3688874, i32 -1825891189
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -347201865, i32 -602885448
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %163 = add i32 %q.0, 1
  %164 = add i32 %j.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1977928340, i32 -602885448
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %p.0 to i64
  %arrayidx24 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom23
  store i32 %q.0, i32* %arrayidx24, align 4
  %174 = add i32 %q.0, %i.0
  %175 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1364572383, i32 1955062833
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1569412559, i32 1955062833
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %195 = add i32 %p.0, -1
  %cmp32 = icmp slt i32 %i.0, %195
  %196 = select i1 %cmp32, i32 -1555748332, i32 2010715781
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1638075552, i32 854182018
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom35
  %206 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %206)
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -2026400596, i32 854182018
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %217 = add i32 %p.0, -1
  %idxprom42 = sext i32 %217 to i64
  %arrayidx43 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom42
  %218 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %218)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull %0) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  %219 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  %221 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %221)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
