; ModuleID = 'build_ollvm/programs/70/331.ll'
source_filename = "source-C-CXX/70/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %s = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx35alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1398752372, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1398752372, label %for.cond
    i32 1803890422, label %for.body
    i32 1682340743, label %lor.lhs.false
    i32 -1129016750, label %originalBB
    i32 -1789642046, label %originalBBpart2
    i32 612510135, label %lor.lhs.false3
    i32 -1064970546, label %lor.lhs.false5
    i32 2107087907, label %originalBB56
    i32 -1255349905, label %originalBBpart258
    i32 -1262260492, label %lor.lhs.false7
    i32 286022694, label %lor.lhs.false9
    i32 971511380, label %lor.lhs.false11
    i32 -911095367, label %if.then
    i32 1767367876, label %if.else
    i32 668605514, label %originalBB60
    i32 -167412346, label %originalBBpart262
    i32 1436629926, label %if.then14
    i32 233655582, label %if.end
    i32 -576964722, label %if.end18
    i32 -1500487892, label %for.inc
    i32 -906297225, label %for.end
    i32 320265093, label %for.cond19
    i32 -1358947093, label %for.body21
    i32 -1207940176, label %originalBB64
    i32 -1216446793, label %originalBBpart266
    i32 -1582267224, label %if.then24
    i32 -1299541712, label %originalBB68
    i32 341707902, label %originalBBpart270
    i32 -1938755516, label %if.end25
    i32 1576286425, label %lor.lhs.false27
    i32 -166493038, label %originalBB72
    i32 -755607380, label %originalBBpart284
    i32 -687414007, label %land.lhs.true
    i32 -921259475, label %if.then32
    i32 1330653774, label %if.else34
    i32 560301767, label %originalBB86
    i32 -660798933, label %originalBBpart288
    i32 -1272333549, label %if.end36
    i32 -1655108435, label %for.cond37
    i32 1314708309, label %for.body39
    i32 1390756141, label %for.inc43
    i32 743903581, label %originalBB90
    i32 -1894886945, label %originalBBpart296
    i32 -1434014721, label %for.end45
    i32 -1923523964, label %if.then48
    i32 354277901, label %if.else50
    i32 -1687353954, label %if.end52
    i32 1692678162, label %for.inc53
    i32 812060601, label %originalBB98
    i32 1664183145, label %originalBBpart2111
    i32 -447548881, label %for.end55
    i32 -1085378668, label %originalBBalteredBB
    i32 -1626408875, label %originalBB56alteredBB
    i32 949100544, label %originalBB60alteredBB
    i32 -764001877, label %originalBB64alteredBB
    i32 -1217703954, label %originalBB68alteredBB
    i32 850689647, label %originalBB72alteredBB
    i32 819113234, label %originalBB86alteredBB
    i32 -1944341797, label %originalBB90alteredBB
    i32 1733352316, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB98, %for.inc53, %if.end52, %if.else50, %if.then48, %for.end45, %originalBBpart296, %originalBB90, %for.inc43, %for.body39, %for.cond37, %if.end36, %originalBBpart288, %originalBB86, %if.else34, %if.then32, %land.lhs.true, %originalBBpart284, %originalBB72, %lor.lhs.false27, %if.end25, %originalBBpart270, %originalBB68, %if.then24, %originalBBpart266, %originalBB64, %for.body21, %for.cond19, %for.end, %for.inc, %if.end18, %if.end, %if.then14, %originalBBpart262, %originalBB60, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart258, %originalBB56, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %198, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.else50 ], [ %i.0, %if.then48 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart296 ], [ %.neg25, %originalBB90 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %153, %if.end36 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.else34 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB72 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end ], [ %66, %for.inc ], [ %i.0, %if.end18 ], [ %i.0, %if.end ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB98alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2111 ], [ %.neg23, %originalBB98 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.else50 ], [ %j.0, %if.then48 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.else34 ], [ %j.0, %if.then32 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB72 ], [ %j.0, %lor.lhs.false27 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end18 ], [ %j.0, %if.end ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false11 ], [ %j.0, %lor.lhs.false9 ], [ %j.0, %lor.lhs.false7 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %lor.lhs.false5 ], [ %j.0, %lor.lhs.false3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB98alteredBB ], [ %h.0, %originalBB90alteredBB ], [ %h.0, %originalBB86alteredBB ], [ %h.0, %originalBB72alteredBB ], [ %h.0, %originalBB68alteredBB ], [ %h.0, %originalBB64alteredBB ], [ %h.0, %originalBB60alteredBB ], [ %h.0, %originalBB56alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2111 ], [ %h.0, %originalBB98 ], [ %h.0, %for.inc53 ], [ 0, %if.end52 ], [ %h.0, %if.else50 ], [ %h.0, %if.then48 ], [ %h.0, %for.end45 ], [ %h.0, %originalBBpart296 ], [ %h.0, %originalBB90 ], [ %h.0, %for.inc43 ], [ %158, %for.body39 ], [ %h.0, %for.cond37 ], [ %h.0, %if.end36 ], [ %h.0, %originalBBpart288 ], [ %h.0, %originalBB86 ], [ %h.0, %if.else34 ], [ %h.0, %if.then32 ], [ %h.0, %land.lhs.true ], [ %h.0, %originalBBpart284 ], [ %h.0, %originalBB72 ], [ %h.0, %lor.lhs.false27 ], [ %h.0, %if.end25 ], [ %h.0, %originalBBpart270 ], [ %h.0, %originalBB68 ], [ %h.0, %if.then24 ], [ %h.0, %originalBBpart266 ], [ %h.0, %originalBB64 ], [ %h.0, %for.body21 ], [ %h.0, %for.cond19 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end18 ], [ %h.0, %if.end ], [ %h.0, %if.then14 ], [ %h.0, %originalBBpart262 ], [ %h.0, %originalBB60 ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %lor.lhs.false11 ], [ %h.0, %lor.lhs.false9 ], [ %h.0, %lor.lhs.false7 ], [ %h.0, %originalBBpart258 ], [ %h.0, %originalBB56 ], [ %h.0, %lor.lhs.false5 ], [ %h.0, %lor.lhs.false3 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %lor.lhs.false ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 812060601, %originalBB98alteredBB ], [ 743903581, %originalBB90alteredBB ], [ 560301767, %originalBB86alteredBB ], [ -166493038, %originalBB72alteredBB ], [ -1299541712, %originalBB68alteredBB ], [ -1207940176, %originalBB64alteredBB ], [ 668605514, %originalBB60alteredBB ], [ 2107087907, %originalBB56alteredBB ], [ -1129016750, %originalBBalteredBB ], [ 320265093, %originalBBpart2111 ], [ %195, %originalBB98 ], [ %186, %for.inc53 ], [ 1692678162, %if.end52 ], [ -1687353954, %if.else50 ], [ -1687353954, %if.then48 ], [ %177, %for.end45 ], [ -1655108435, %originalBBpart296 ], [ %176, %originalBB90 ], [ %167, %for.inc43 ], [ 1390756141, %for.body39 ], [ %155, %for.cond37 ], [ -1655108435, %if.end36 ], [ -1272333549, %originalBBpart288 ], [ %152, %originalBB86 ], [ %143, %if.else34 ], [ -1272333549, %if.then32 ], [ %134, %land.lhs.true ], [ %132, %originalBBpart284 ], [ %131, %originalBB72 ], [ %120, %lor.lhs.false27 ], [ %111, %if.end25 ], [ -1938755516, %originalBBpart270 ], [ %109, %originalBB68 ], [ %98, %if.then24 ], [ %89, %originalBBpart266 ], [ %88, %originalBB64 ], [ %77, %for.body21 ], [ %68, %for.cond19 ], [ 320265093, %for.end ], [ -1398752372, %for.inc ], [ -1500487892, %if.end18 ], [ -576964722, %if.end ], [ 233655582, %if.then14 ], [ %64, %originalBBpart262 ], [ %63, %originalBB60 ], [ %54, %if.else ], [ -576964722, %if.then ], [ %44, %lor.lhs.false11 ], [ %43, %lor.lhs.false9 ], [ %42, %lor.lhs.false7 ], [ %41, %originalBBpart258 ], [ %40, %originalBB56 ], [ %31, %lor.lhs.false5 ], [ %22, %lor.lhs.false3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %lor.lhs.false ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  %1 = select i1 %cmp, i32 1803890422, i32 -906297225
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %2 = select i1 %cmp1, i32 -911095367, i32 1682340743
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1129016750, i32 -1085378668
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1789642046, i32 -1085378668
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -911095367, i32 612510135
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  %22 = select i1 %cmp4, i32 -911095367, i32 -1064970546
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2107087907, i32 -1626408875
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1255349905, i32 -1626408875
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -911095367, i32 -1262260492
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %42 = select i1 %cmp8, i32 -911095367, i32 286022694
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %43 = select i1 %cmp10, i32 -911095367, i32 971511380
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  %44 = select i1 %cmp12, i32 -911095367, i32 1767367876
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, -1
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 %idxprom
  store i32 31, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 668605514, i32 949100544
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp13 = icmp ne i32 %i.0, 2
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -167412346, i32 949100544
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %64 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1436629926, i32 233655582
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, -1
  %idxprom16 = sext i32 %65 to i64
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 %idxprom16
  store i32 30, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %j.0, %67
  %68 = select i1 %cmp20, i32 -1358947093, i32 -447548881
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1207940176, i32 -764001877
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %m1, i32* nonnull %m2)
  %78 = load i32, i32* %m1, align 4
  %79 = load i32, i32* %m2, align 4
  %cmp23 = icmp sgt i32 %78, %79
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1216446793, i32 -764001877
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %89 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1582267224, i32 -1938755516
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1299541712, i32 -1217703954
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %99 = load i32, i32* %m2, align 4
  %100 = load i32, i32* %m1, align 4
  store i32 %100, i32* %m2, align 4
  store i32 %99, i32* %m1, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 341707902, i32 -1217703954
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %110 = load i32, i32* %year, align 4
  %rem = srem i32 %110, 400
  %cmp26 = icmp eq i32 %rem, 0
  %111 = select i1 %cmp26, i32 -921259475, i32 1576286425
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -166493038, i32 850689647
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %121 = load i32, i32* %year, align 4
  %122 = and i32 %121, 3
  %cmp29 = icmp eq i32 %122, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -755607380, i32 850689647
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %132 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -687414007, i32 1330653774
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %133 = load i32, i32* %year, align 4
  %rem30 = srem i32 %133, 100
  %cmp31.not = icmp eq i32 %rem30, 0
  %134 = select i1 %cmp31.not, i32 1330653774, i32 -921259475
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 560301767, i32 819113234
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  store i32 28, i32* %arrayidx35alteredBB, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -660798933, i32 819113234
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %153 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %154 = load i32, i32* %m2, align 4
  %cmp38 = icmp slt i32 %i.0, %154
  %155 = select i1 %cmp38, i32 1314708309, i32 -1434014721
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %156 = add i32 %i.0, -1
  %idxprom41 = sext i32 %156 to i64
  %arrayidx42 = getelementptr inbounds [12 x i32], [12 x i32]* %s, i64 0, i64 %idxprom41
  %157 = load i32, i32* %arrayidx42, align 4
  %158 = add i32 %157, %h.0
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 743903581, i32 -1944341797
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1894886945, i32 -1944341797
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %rem46 = srem i32 %h.0, 7
  %cmp47 = icmp eq i32 %rem46, 0
  %177 = select i1 %cmp47, i32 -1923523964, i32 354277901
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 812060601, i32 1733352316
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1664183145, i32 1733352316
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %m1, i32* nonnull %m2)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %m2, align 4
  %197 = load i32, i32* %m1, align 4
  store i32 %197, i32* %m2, align 4
  store i32 %196, i32* %m1, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 28, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
