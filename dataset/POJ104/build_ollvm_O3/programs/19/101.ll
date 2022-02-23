; ModuleID = 'build_ollvm/programs/19/101.ll'
source_filename = "source-C-CXX/19/101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @inserting(i8* nocapture %a, i8* nocapture readonly %b) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp38.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #5
  %conv = trunc i64 %call to i32
  %0 = load i8, i8* %a, align 1
  %.neg = add i32 %conv, 3
  %1 = add i32 %conv, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ %0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1959699414, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1959699414, label %for.cond
    i32 -583009325, label %originalBB
    i32 2029264304, label %originalBBpart2
    i32 -163133946, label %for.body
    i32 1241044063, label %originalBB49
    i32 1412877835, label %originalBBpart251
    i32 -944351827, label %if.then
    i32 -1539712437, label %if.end
    i32 -2007779523, label %for.inc
    i32 -1956925562, label %for.end
    i32 -1680135007, label %for.cond9
    i32 -1999601919, label %for.body13
    i32 -342636644, label %for.inc19
    i32 -1579861451, label %for.end20
    i32 1140778231, label %for.cond22
    i32 209563886, label %for.body26
    i32 -1383169835, label %for.inc33
    i32 -618121043, label %for.end35
    i32 -649757893, label %for.cond36
    i32 173537701, label %originalBB53
    i32 2007263415, label %originalBBpart257
    i32 536055460, label %for.body40
    i32 -522278840, label %for.inc45
    i32 -321322717, label %originalBB59
    i32 1274977785, label %originalBBpart271
    i32 1590671888, label %for.end47
    i32 302047885, label %originalBB73
    i32 -1250077539, label %originalBBpart275
    i32 2052861138, label %originalBBalteredBB
    i32 -141150750, label %originalBB49alteredBB
    i32 1499248190, label %originalBB53alteredBB
    i32 67117059, label %originalBB59alteredBB
    i32 1206450202, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB73, %for.end47, %originalBBpart271, %originalBB59, %for.inc45, %for.body40, %originalBBpart257, %originalBB53, %for.cond36, %for.end35, %for.inc33, %for.body26, %for.cond22, %for.end20, %for.inc19, %for.body13, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %originalBBpart251, %originalBB49, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %110, %originalBB59alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB73 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart271 ], [ %82, %originalBB59 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %52, %for.inc33 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond22 ], [ %.neg37, %for.end20 ], [ %46, %for.inc19 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %1, %for.end ], [ %.neg38, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB73 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB59 ], [ %k.0, %for.inc45 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB53 ], [ %k.0, %for.cond36 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc19 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %i.0, %if.then ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB53alteredBB ], [ %c.0, %originalBB49alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB73 ], [ %c.0, %for.end47 ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB59 ], [ %c.0, %for.inc45 ], [ %c.0, %for.body40 ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB53 ], [ %c.0, %for.cond36 ], [ %c.0, %for.end35 ], [ %c.0, %for.inc33 ], [ %c.0, %for.body26 ], [ %c.0, %for.cond22 ], [ %c.0, %for.end20 ], [ %c.0, %for.inc19 ], [ %c.0, %for.body13 ], [ %c.0, %for.cond9 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %41, %if.then ], [ %c.0, %originalBBpart251 ], [ %c.0, %originalBB49 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 302047885, %originalBB73alteredBB ], [ -321322717, %originalBB59alteredBB ], [ 173537701, %originalBB53alteredBB ], [ 1241044063, %originalBB49alteredBB ], [ -583009325, %originalBBalteredBB ], [ %109, %originalBB73 ], [ %100, %for.end47 ], [ -649757893, %originalBBpart271 ], [ %91, %originalBB59 ], [ %81, %for.inc45 ], [ -522278840, %for.body40 ], [ %71, %originalBBpart257 ], [ %70, %originalBB53 ], [ %61, %for.cond36 ], [ -649757893, %for.end35 ], [ 1140778231, %for.inc33 ], [ -1383169835, %for.body26 ], [ %48, %for.cond22 ], [ 1140778231, %for.end20 ], [ -1680135007, %for.inc19 ], [ -342636644, %for.body13 ], [ %43, %for.cond9 ], [ -1680135007, %for.end ], [ -1959699414, %for.inc ], [ -2007779523, %if.end ], [ -1539712437, %if.then ], [ %40, %originalBBpart251 ], [ %39, %originalBB49 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -583009325, i32 2052861138
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 15
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2029264304, i32 2052861138
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -163133946, i32 -1956925562
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1241044063, i32 -141150750
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %30 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp slt i8 %c.0, %30
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1412877835, i32 -141150750
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -944351827, i32 -1539712437
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %a, i64 %idxprom7
  %41 = load i8, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %42 = add i32 %k.0, 3
  %cmp11 = icmp sgt i32 %i.0, %42
  %43 = select i1 %cmp11, i32 -1999601919, i32 -1579861451
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %44 = add i32 %i.0, -3
  %idxprom15 = sext i32 %44 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %a, i64 %idxprom15
  %45 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %a, i64 %idxprom17
  store i8 %45, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %.neg37 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %47 = add i32 %k.0, 4
  %cmp24 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp24, i32 209563886, i32 -618121043
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %49 = xor i32 %k.0, -1
  %50 = add i32 %i.0, %49
  %idxprom29 = sext i32 %50 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %b, i64 %idxprom29
  %51 = load i8, i8* %arrayidx30, align 1
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %a, i64 %idxprom31
  store i8 %51, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 173537701, i32 1499248190
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, %.neg
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2007263415, i32 1499248190
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %71 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 536055460, i32 1590671888
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %a, i64 %idxprom41
  %72 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %72 to i32
  %putchar36 = tail call i32 @putchar(i32 %conv43)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -321322717, i32 67117059
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1274977785, i32 67117059
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 302047885, i32 1206450202
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %putchar35 = tail call i32 @putchar(i32 10)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1250077539, i32 1206450202
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #2 {
entry:
  %str = alloca [100 x [50 x i8]], align 16
  %str1 = alloca [100 x [50 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1403453861, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1403453861, label %do.body
    i32 1956594427, label %originalBB
    i32 -1074786718, label %originalBBpart2
    i32 -1874927054, label %do.cond
    i32 1618947268, label %do.end
    i32 958375373, label %originalBB77
    i32 -365991319, label %originalBBpart279
    i32 -2112850712, label %for.cond
    i32 -790782900, label %for.body
    i32 1890899065, label %for.cond9
    i32 -987592323, label %for.body12
    i32 1981482743, label %if.then
    i32 -1375727289, label %if.end
    i32 386369805, label %for.inc
    i32 -1659226854, label %originalBB81
    i32 2076087082, label %originalBBpart294
    i32 -2085159742, label %for.end
    i32 -1728367632, label %originalBB96
    i32 22468011, label %originalBBpart2110
    i32 1576363990, label %for.cond25
    i32 -73524559, label %for.body29
    i32 841979881, label %originalBB112
    i32 1609492941, label %originalBBpart2135
    i32 1666011412, label %for.inc44
    i32 10286150, label %for.end46
    i32 -546212717, label %for.inc47
    i32 801176329, label %for.end49
    i32 1735979644, label %originalBB137
    i32 302971194, label %originalBBpart2139
    i32 -334025861, label %for.cond50
    i32 -2058698440, label %for.body54
    i32 -1743699857, label %for.inc62
    i32 1810803849, label %for.end64
    i32 -1017762272, label %originalBB141
    i32 724279268, label %originalBBpart2143
    i32 -1860961998, label %originalBBalteredBB
    i32 -412938676, label %originalBB77alteredBB
    i32 -1758659533, label %originalBB81alteredBB
    i32 670161412, label %originalBB96alteredBB
    i32 -492419312, label %originalBB112alteredBB
    i32 -1168408503, label %originalBB137alteredBB
    i32 -53667267, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB112alteredBB, %originalBB96alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB141, %for.end64, %for.inc62, %for.body54, %for.cond50, %originalBBpart2139, %originalBB137, %for.end49, %for.inc47, %for.end46, %for.inc44, %originalBBpart2135, %originalBB112, %for.body29, %for.cond25, %originalBBpart2110, %originalBB96, %for.end, %originalBBpart294, %originalBB81, %for.inc, %if.end, %if.then, %for.body12, %for.cond9, %for.body, %for.cond, %originalBBpart279, %originalBB77, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %141, %originalBBalteredBB ], [ %i.0, %originalBB141 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2 ], [ %9, %originalBB ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %143, %originalBB96alteredBB ], [ %142, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB141 ], [ %j.0, %for.end64 ], [ %.neg, %for.inc62 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %102, %for.inc44 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2110 ], [ %.neg40, %originalBB96 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart294 ], [ %52, %originalBB81 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB141 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond50 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.end49 ], [ %.neg38, %for.inc47 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB112 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB96 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB81 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %do.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %n.0, %originalBB141 ], [ %n.0, %for.end64 ], [ %n.0, %for.inc62 ], [ %n.0, %for.body54 ], [ %n.0, %for.cond50 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB137 ], [ %n.0, %for.end49 ], [ %n.0, %for.inc47 ], [ %n.0, %for.end46 ], [ %n.0, %for.inc44 ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB112 ], [ %n.0, %for.body29 ], [ %n.0, %for.cond25 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB96 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB81 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body12 ], [ %n.0, %for.cond9 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB77 ], [ %n.0, %do.end ], [ %n.0, %do.cond ], [ %n.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %n.0, %do.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB141 ], [ %m.0, %for.end64 ], [ %m.0, %for.inc62 ], [ %m.0, %for.body54 ], [ %m.0, %for.cond50 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %for.end49 ], [ %m.0, %for.inc47 ], [ %m.0, %for.end46 ], [ %m.0, %for.inc44 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB112 ], [ %m.0, %for.body29 ], [ %m.0, %for.cond25 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB96 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB81 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %j.0, %if.then ], [ %m.0, %for.body12 ], [ %m.0, %for.cond9 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %do.end ], [ %m.0, %do.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1017762272, %originalBB141alteredBB ], [ 1735979644, %originalBB137alteredBB ], [ 841979881, %originalBB112alteredBB ], [ -1728367632, %originalBB96alteredBB ], [ -1659226854, %originalBB81alteredBB ], [ 958375373, %originalBB77alteredBB ], [ 1956594427, %originalBBalteredBB ], [ %140, %originalBB141 ], [ %131, %for.end64 ], [ -334025861, %for.inc62 ], [ -1743699857, %for.body54 ], [ %122, %for.cond50 ], [ -334025861, %originalBBpart2139 ], [ %120, %originalBB137 ], [ %111, %for.end49 ], [ -2112850712, %for.inc47 ], [ -546212717, %for.end46 ], [ 1576363990, %for.inc44 ], [ 1666011412, %originalBBpart2135 ], [ %101, %originalBB112 ], [ %89, %for.body29 ], [ %80, %for.cond25 ], [ 1576363990, %originalBBpart2110 ], [ %79, %originalBB96 ], [ %70, %for.end ], [ 1890899065, %originalBBpart294 ], [ %61, %originalBB81 ], [ %51, %for.inc ], [ 386369805, %if.end ], [ -2085159742, %if.then ], [ %42, %for.body12 ], [ %40, %for.cond9 ], [ 1890899065, %for.body ], [ %39, %for.cond ], [ -2112850712, %originalBBpart279 ], [ %37, %originalBB77 ], [ %28, %do.end ], [ %19, %do.cond ], [ -1874927054, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1956594427, i32 -1860961998
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %9 = add i32 %i.0, 1
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1074786718, i32 -1860961998
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp.not = icmp eq i32 %n.0, 0
  %19 = select i1 %cmp.not, i32 1618947268, i32 -1403453861
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 958375373, i32 -412938676
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -365991319, i32 -412938676
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = add i32 %i.0, -1
  %cmp7 = icmp slt i32 %k.0, %38
  %39 = select i1 %cmp7, i32 -790782900, i32 801176329
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, 50
  %40 = select i1 %cmp10, i32 -987592323, i32 -2085159742
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom13, i64 %idxprom15
  %41 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %41, 32
  %42 = select i1 %cmp18, i32 1981482743, i32 -1375727289
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom20, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1659226854, i32 -1758659533
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2076087082, i32 -1758659533
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1728367632, i32 670161412
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg40 = add i32 %m.0, 1
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 22468011, i32 670161412
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %.neg39 = add i32 %m.0, 4
  %cmp27 = icmp slt i32 %j.0, %.neg39
  %80 = select i1 %cmp27, i32 -73524559, i32 10286150
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 841979881, i32 -492419312
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom30, i64 %idxprom32
  %90 = load i8, i8* %arrayidx33, align 1
  %91 = xor i32 %m.0, -1
  %92 = add i32 %j.0, %91
  %idxprom38 = sext i32 %92 to i64
  %arrayidx39 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str1, i64 0, i64 %idxprom30, i64 %idxprom38
  store i8 %90, i8* %arrayidx39, align 1
  store i8 0, i8* %arrayidx33, align 1
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1609492941, i32 -492419312
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg38 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1735979644, i32 -1168408503
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 302971194, i32 -1168408503
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %121 = add i32 %i.0, -1
  %cmp52 = icmp slt i32 %j.0, %121
  %122 = select i1 %cmp52, i32 -2058698440, i32 1810803849
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arraydecay57 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom55, i64 0
  %arraydecay60 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str1, i64 0, i64 %idxprom55, i64 0
  %call61 = call i32 @inserting(i8* nonnull %arraydecay57, i8* nonnull %arraydecay60)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1017762272, i32 -53667267
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 724279268, i32 -53667267
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  %141 = add i32 %i.0, 1
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %k.0 to i64
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  %144 = load i8, i8* %arrayidx33alteredBB, align 1
  %145 = xor i32 %m.0, -1
  %146 = add i32 %j.0, %145
  %idxprom38alteredBB = sext i32 %146 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str1, i64 0, i64 %idxprom30alteredBB, i64 %idxprom38alteredBB
  store i8 %144, i8* %arrayidx39alteredBB, align 1
  store i8 0, i8* %arrayidx33alteredBB, align 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
