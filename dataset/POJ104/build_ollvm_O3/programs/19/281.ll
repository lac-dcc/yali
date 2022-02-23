; ModuleID = 'build_ollvm/programs/19/281.ll'
source_filename = "source-C-CXX/19/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i8* @findmax(i8* readonly %p) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 591632066, i32 -816493514
  %9 = select i1 %7, i32 -1113702926, i32 -816493514
  %10 = select i1 %7, i32 -1947219394, i32 -1585204493
  %11 = select i1 %7, i32 -1056987867, i32 -1585204493
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.addr.0 = phi i8* [ %p, %entry ], [ %p.addr.0.be, %loopEntry.backedge ]
  %max.0 = phi i8* [ %p, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1126448621, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1126448621, label %for.cond
    i32 159022423, label %for.body
    i32 -1056987867, label %originalBB
    i32 -1947219394, label %originalBBpart2
    i32 334695639, label %if.then
    i32 -1113702926, label %originalBB6
    i32 591632066, label %originalBBpart28
    i32 -827600457, label %if.end
    i32 1211213881, label %for.inc
    i32 445914977, label %for.end
    i32 -1585204493, label %originalBBalteredBB
    i32 -816493514, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart28, %originalBB6, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.addr.0.be = phi i8* [ %p.addr.0, %loopEntry ], [ %p.addr.0, %originalBB6alteredBB ], [ %p.addr.0, %originalBBalteredBB ], [ %incdec.ptr, %for.inc ], [ %p.addr.0, %if.end ], [ %p.addr.0, %originalBBpart28 ], [ %p.addr.0, %originalBB6 ], [ %p.addr.0, %if.then ], [ %p.addr.0, %originalBBpart2 ], [ %p.addr.0, %originalBB ], [ %p.addr.0, %for.body ], [ %p.addr.0, %for.cond ]
  %max.0.be = phi i8* [ %max.0, %loopEntry ], [ %p.addr.0, %originalBB6alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart28 ], [ %p.addr.0, %originalBB6 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1113702926, %originalBB6alteredBB ], [ -1056987867, %originalBBalteredBB ], [ -1126448621, %for.inc ], [ 1211213881, %if.end ], [ -827600457, %originalBBpart28 ], [ %8, %originalBB6 ], [ %9, %if.then ], [ %16, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %12 = load i8, i8* %p.addr.0, align 1
  %cmp.not = icmp eq i8 %12, 0
  %13 = select i1 %cmp.not, i32 445914977, i32 159022423
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i8, i8* %p.addr.0, align 1
  %15 = load i8, i8* %max.0, align 1
  %cmp4 = icmp sgt i8 %14, %15
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %16 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 334695639, i32 -827600457
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.addr.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i8* %max.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @insert(i8* readonly %op, i8* readonly %sp) local_unnamed_addr #1 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(1000) i8* @malloc(i64 1000) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sp.addr.0 = phi i8* [ %sp, %entry ], [ %sp.addr.0.be, %loopEntry.backedge ]
  %np.0 = phi i8* [ %call, %entry ], [ %np.0.be, %loopEntry.backedge ]
  %t.0 = phi i8* [ %call, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %temp.0 = phi i8* [ %op, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %temp2.0 = phi i8* [ undef, %entry ], [ %temp2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1925509823, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1925509823, label %for.cond
    i32 -370484010, label %originalBB
    i32 -317540593, label %originalBBpart2
    i32 -292260137, label %for.body
    i32 1222441756, label %for.inc
    i32 514515397, label %for.end
    i32 -819664304, label %originalBB31
    i32 -2090506486, label %originalBBpart233
    i32 379929811, label %for.cond6
    i32 1709108069, label %originalBB35
    i32 1256884757, label %originalBBpart237
    i32 -1314912355, label %for.body10
    i32 -196551022, label %for.inc11
    i32 1030718796, label %for.end14
    i32 444204115, label %for.cond15
    i32 1897902894, label %originalBB39
    i32 109562000, label %originalBBpart241
    i32 -680101925, label %for.body19
    i32 618493779, label %for.inc20
    i32 1142416433, label %for.end23
    i32 -967692675, label %while.cond
    i32 1867216860, label %originalBB43
    i32 -438766116, label %originalBBpart245
    i32 1191378418, label %while.body
    i32 -1675160566, label %while.end
    i32 -672831408, label %originalBBalteredBB
    i32 570235968, label %originalBB31alteredBB
    i32 -97295583, label %originalBB35alteredBB
    i32 -222292345, label %originalBB39alteredBB
    i32 -220333103, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %while.body, %originalBBpart245, %originalBB43, %while.cond, %for.end23, %for.inc20, %for.body19, %originalBBpart241, %originalBB39, %for.cond15, %for.end14, %for.inc11, %for.body10, %originalBBpart237, %originalBB35, %for.cond6, %originalBBpart233, %originalBB31, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sp.addr.0.be = phi i8* [ %sp.addr.0, %loopEntry ], [ %sp.addr.0, %originalBB43alteredBB ], [ %sp.addr.0, %originalBB39alteredBB ], [ %sp.addr.0, %originalBB35alteredBB ], [ %sp.addr.0, %originalBB31alteredBB ], [ %sp.addr.0, %originalBBalteredBB ], [ %sp.addr.0, %while.body ], [ %sp.addr.0, %originalBBpart245 ], [ %sp.addr.0, %originalBB43 ], [ %sp.addr.0, %while.cond ], [ %sp.addr.0, %for.end23 ], [ %sp.addr.0, %for.inc20 ], [ %sp.addr.0, %for.body19 ], [ %sp.addr.0, %originalBBpart241 ], [ %sp.addr.0, %originalBB39 ], [ %sp.addr.0, %for.cond15 ], [ %sp.addr.0, %for.end14 ], [ %incdec.ptr13, %for.inc11 ], [ %sp.addr.0, %for.body10 ], [ %sp.addr.0, %originalBBpart237 ], [ %sp.addr.0, %originalBB35 ], [ %sp.addr.0, %for.cond6 ], [ %sp.addr.0, %originalBBpart233 ], [ %sp.addr.0, %originalBB31 ], [ %sp.addr.0, %for.end ], [ %sp.addr.0, %for.inc ], [ %sp.addr.0, %for.body ], [ %sp.addr.0, %originalBBpart2 ], [ %sp.addr.0, %originalBB ], [ %sp.addr.0, %for.cond ]
  %np.0.be = phi i8* [ %np.0, %loopEntry ], [ %np.0, %originalBB43alteredBB ], [ %np.0, %originalBB39alteredBB ], [ %np.0, %originalBB35alteredBB ], [ %incdec.ptr5alteredBB, %originalBB31alteredBB ], [ %np.0, %originalBBalteredBB ], [ %np.0, %while.body ], [ %np.0, %originalBBpart245 ], [ %np.0, %originalBB43 ], [ %np.0, %while.cond ], [ %np.0, %for.end23 ], [ %incdec.ptr21, %for.inc20 ], [ %np.0, %for.body19 ], [ %np.0, %originalBBpart241 ], [ %np.0, %originalBB39 ], [ %np.0, %for.cond15 ], [ %np.0, %for.end14 ], [ %incdec.ptr12, %for.inc11 ], [ %np.0, %for.body10 ], [ %np.0, %originalBBpart237 ], [ %np.0, %originalBB35 ], [ %np.0, %for.cond6 ], [ %np.0, %originalBBpart233 ], [ %incdec.ptr5, %originalBB31 ], [ %np.0, %for.end ], [ %incdec.ptr4, %for.inc ], [ %np.0, %for.body ], [ %np.0, %originalBBpart2 ], [ %np.0, %originalBB ], [ %np.0, %for.cond ]
  %t.0.be = phi i8* [ %t.0, %loopEntry ], [ %t.0, %originalBB43alteredBB ], [ %t.0, %originalBB39alteredBB ], [ %t.0, %originalBB35alteredBB ], [ %t.0, %originalBB31alteredBB ], [ %t.0, %originalBBalteredBB ], [ %incdec.ptr29, %while.body ], [ %t.0, %originalBBpart245 ], [ %t.0, %originalBB43 ], [ %t.0, %while.cond ], [ %t.0, %for.end23 ], [ %t.0, %for.inc20 ], [ %t.0, %for.body19 ], [ %t.0, %originalBBpart241 ], [ %t.0, %originalBB39 ], [ %t.0, %for.cond15 ], [ %t.0, %for.end14 ], [ %t.0, %for.inc11 ], [ %t.0, %for.body10 ], [ %t.0, %originalBBpart237 ], [ %t.0, %originalBB35 ], [ %t.0, %for.cond6 ], [ %t.0, %originalBBpart233 ], [ %t.0, %originalBB31 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %temp.0.be = phi i8* [ %temp.0, %loopEntry ], [ %temp.0, %originalBB43alteredBB ], [ %temp.0, %originalBB39alteredBB ], [ %temp.0, %originalBB35alteredBB ], [ %sp.addr.0, %originalBB31alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %while.body ], [ %temp.0, %originalBBpart245 ], [ %temp.0, %originalBB43 ], [ %temp.0, %while.cond ], [ %temp.0, %for.end23 ], [ %incdec.ptr22, %for.inc20 ], [ %temp.0, %for.body19 ], [ %temp.0, %originalBBpart241 ], [ %temp.0, %originalBB39 ], [ %temp.0, %for.cond15 ], [ %add.ptr, %for.end14 ], [ %temp.0, %for.inc11 ], [ %temp.0, %for.body10 ], [ %temp.0, %originalBBpart237 ], [ %temp.0, %originalBB35 ], [ %temp.0, %for.cond6 ], [ %temp.0, %originalBBpart233 ], [ %sp.addr.0, %originalBB31 ], [ %temp.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %temp2.0.be = phi i8* [ %temp2.0, %loopEntry ], [ %temp2.0, %originalBB43alteredBB ], [ %temp2.0, %originalBB39alteredBB ], [ %temp2.0, %originalBB35alteredBB ], [ %temp.0, %originalBB31alteredBB ], [ %temp2.0, %originalBBalteredBB ], [ %temp2.0, %while.body ], [ %temp2.0, %originalBBpart245 ], [ %temp2.0, %originalBB43 ], [ %temp2.0, %while.cond ], [ %temp2.0, %for.end23 ], [ %temp2.0, %for.inc20 ], [ %temp2.0, %for.body19 ], [ %temp2.0, %originalBBpart241 ], [ %temp2.0, %originalBB39 ], [ %temp2.0, %for.cond15 ], [ %temp2.0, %for.end14 ], [ %temp2.0, %for.inc11 ], [ %temp2.0, %for.body10 ], [ %temp2.0, %originalBBpart237 ], [ %temp2.0, %originalBB35 ], [ %temp2.0, %for.cond6 ], [ %temp2.0, %originalBBpart233 ], [ %temp.0, %originalBB31 ], [ %temp2.0, %for.end ], [ %temp2.0, %for.inc ], [ %temp2.0, %for.body ], [ %temp2.0, %originalBBpart2 ], [ %temp2.0, %originalBB ], [ %temp2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1867216860, %originalBB43alteredBB ], [ 1897902894, %originalBB39alteredBB ], [ 1709108069, %originalBB35alteredBB ], [ -819664304, %originalBB31alteredBB ], [ -370484010, %originalBBalteredBB ], [ -967692675, %while.body ], [ %102, %originalBBpart245 ], [ %101, %originalBB43 ], [ %91, %while.cond ], [ -967692675, %for.end23 ], [ 444204115, %for.inc20 ], [ 618493779, %for.body19 ], [ %81, %originalBBpart241 ], [ %80, %originalBB39 ], [ %70, %for.cond15 ], [ 444204115, %for.end14 ], [ 379929811, %for.inc11 ], [ -196551022, %for.body10 ], [ %60, %originalBBpart237 ], [ %59, %originalBB35 ], [ %49, %for.cond6 ], [ 379929811, %originalBBpart233 ], [ %40, %originalBB31 ], [ %30, %for.end ], [ -1925509823, %for.inc ], [ 1222441756, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -370484010, i32 -672831408
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i8, i8* %temp.0, align 1
  %call1 = tail call i8* @findmax(i8* %op)
  %10 = load i8, i8* %call1, align 1
  %cmp = icmp ne i8 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -317540593, i32 -672831408
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -292260137, i32 514515397
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i8, i8* %temp.0, align 1
  store i8 %21, i8* %np.0, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %temp.0, i64 1
  %incdec.ptr4 = getelementptr inbounds i8, i8* %np.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -819664304, i32 570235968
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %31 = load i8, i8* %temp.0, align 1
  store i8 %31, i8* %np.0, align 1
  %incdec.ptr5 = getelementptr inbounds i8, i8* %np.0, i64 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2090506486, i32 570235968
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1709108069, i32 -97295583
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %50 = load i8, i8* %sp.addr.0, align 1
  %cmp8 = icmp ne i8 %50, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1256884757, i32 -97295583
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %60 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1314912355, i32 1030718796
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %61 = load i8, i8* %sp.addr.0, align 1
  store i8 %61, i8* %np.0, align 1
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %incdec.ptr12 = getelementptr inbounds i8, i8* %np.0, i64 1
  %incdec.ptr13 = getelementptr inbounds i8, i8* %sp.addr.0, i64 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %temp2.0, i64 1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1897902894, i32 -222292345
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %71 = load i8, i8* %temp.0, align 1
  %cmp17 = icmp ne i8 %71, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 109562000, i32 -222292345
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %81 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -680101925, i32 1142416433
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %82 = load i8, i8* %temp.0, align 1
  store i8 %82, i8* %np.0, align 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %incdec.ptr21 = getelementptr inbounds i8, i8* %np.0, i64 1
  %incdec.ptr22 = getelementptr inbounds i8, i8* %temp.0, i64 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  store i8 0, i8* %np.0, align 1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1867216860, i32 -220333103
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %92 = load i8, i8* %t.0, align 1
  %cmp25 = icmp ne i8 %92, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -438766116, i32 -220333103
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %102 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1191378418, i32 -1675160566
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %103 = load i8, i8* %t.0, align 1
  %conv27 = sext i8 %103 to i32
  %putchar33 = tail call i32 @putchar(i32 %conv27)
  %incdec.ptr29 = getelementptr inbounds i8, i8* %t.0, i64 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = tail call i8* @findmax(i8* %op)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %104 = load i8, i8* %temp.0, align 1
  store i8 %104, i8* %np.0, align 1
  %incdec.ptr5alteredBB = getelementptr inbounds i8, i8* %np.0, i64 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %ori = alloca [10 x i8], align 1
  %sub = alloca [3 x i8], align 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ori, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [3 x i8], [3 x i8]* %sub, i64 0, i64 0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1408427791, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1408427791, label %while.cond
    i32 -1332342943, label %originalBB
    i32 -564774895, label %originalBBpart2
    i32 1489013052, label %while.body
    i32 932948120, label %while.end
    i32 1357131881, label %originalBBalteredBB
  ]

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1332342943, i32 1357131881
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -564774895, i32 1357131881
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1489013052, i32 932948120
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  call void @insert(i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  br label %loopEntry.outer.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond
  %switchVar.0.ph.be = phi i32 [ %8, %while.cond ], [ %17, %originalBB ], [ %18, %originalBBpart2 ], [ 1408427791, %while.body ], [ -1332342943, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
