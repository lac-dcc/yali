; ModuleID = 'build_ollvm/programs/22/1135.ll'
source_filename = "source-C-CXX/22/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str2 = alloca [100 x i8], align 16
  %str = alloca [100 x i8], align 16
  %str1 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  store i8 32, i8* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 1
  store i8 0, i8* %arrayidx1, align 1
  %call4 = call i8* @strcat(i8* noundef nonnull %arrayidx, i8* noundef nonnull %arraydecay) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arrayidx) #6
  %conv = trunc i64 %call6 to i32
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %sext = shl i64 %call6, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idx.ext
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ %conv, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %add.ptr9, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ %arraydecay7, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1471906720, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1471906720, label %while.body
    i32 -904145614, label %for.cond
    i32 41166173, label %originalBB
    i32 -207662021, label %originalBBpart2
    i32 2092944941, label %for.body
    i32 928551456, label %for.inc
    i32 -1602107079, label %originalBB41
    i32 -328362427, label %originalBBpart243
    i32 -1198442360, label %for.end
    i32 -635556882, label %originalBB45
    i32 1103900815, label %originalBBpart247
    i32 -648314842, label %for.cond12
    i32 1272441345, label %originalBB49
    i32 1895966676, label %originalBBpart251
    i32 1116106695, label %for.body15
    i32 -1259636093, label %for.inc19
    i32 -1361366076, label %for.end22
    i32 -474369498, label %originalBB53
    i32 1840375020, label %originalBBpart274
    i32 -707255066, label %if.then
    i32 858583192, label %if.else
    i32 -147750687, label %if.end
    i32 379661882, label %originalBB76
    i32 -1455539986, label %originalBBpart278
    i32 -983579903, label %while.end
    i32 -1250264404, label %originalBB80
    i32 -536559482, label %originalBBpart282
    i32 883119264, label %originalBBalteredBB
    i32 1009744244, label %originalBB41alteredBB
    i32 -2045976573, label %originalBB45alteredBB
    i32 -1695517598, label %originalBB49alteredBB
    i32 369970641, label %originalBB53alteredBB
    i32 -1271159503, label %originalBB76alteredBB
    i32 1750718929, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB80, %while.end, %originalBBpart278, %originalBB76, %if.end, %if.else, %if.then, %originalBBpart274, %originalBB53, %for.end22, %for.inc19, %for.body15, %originalBBpart251, %originalBB49, %for.cond12, %originalBBpart247, %originalBB45, %for.end, %originalBBpart243, %originalBB41, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB80 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB53 ], [ %i.0, %for.end22 ], [ %.neg31, %for.inc19 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %while.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %conv34alteredBB, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %135, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBBalteredBB ], [ %conv34, %originalBB80 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart274 ], [ %87, %originalBB53 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc19 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %while.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %.neg, %originalBB53alteredBB ], [ %n.0, %originalBB49alteredBB ], [ %n.0, %originalBB45alteredBB ], [ %n.0, %originalBB41alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB80 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB76 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart274 ], [ %86, %originalBB53 ], [ %n.0, %for.end22 ], [ %n.0, %for.inc19 ], [ %n.0, %for.body15 ], [ %n.0, %originalBBpart251 ], [ %n.0, %originalBB49 ], [ %n.0, %for.cond12 ], [ %n.0, %originalBBpart247 ], [ %n.0, %originalBB45 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart243 ], [ %n.0, %originalBB41 ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ], [ %n.0, %while.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBB49alteredBB ], [ %m.0, %originalBB45alteredBB ], [ %m.0, %originalBB41alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB80 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %if.end ], [ 0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB53 ], [ %m.0, %for.end22 ], [ %m.0, %for.inc19 ], [ %m.0, %for.body15 ], [ %m.0, %originalBBpart251 ], [ %m.0, %originalBB49 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart247 ], [ %m.0, %originalBB45 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart243 ], [ %m.0, %originalBB41 ], [ %m.0, %for.inc ], [ %.neg32, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ], [ %m.0, %while.body ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB53alteredBB ], [ %p.0, %originalBB49alteredBB ], [ %p.0, %originalBB45alteredBB ], [ %incdec.ptralteredBB, %originalBB41alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB80 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %if.end ], [ %add.ptr31, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB53 ], [ %p.0, %for.end22 ], [ %p.0, %for.inc19 ], [ %p.0, %for.body15 ], [ %p.0, %originalBBpart251 ], [ %p.0, %originalBB49 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart247 ], [ %p.0, %originalBB45 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart243 ], [ %incdec.ptr, %originalBB41 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ], [ %p.0, %while.body ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %arraydecay7, %originalBB80alteredBB ], [ %q.0, %originalBB76alteredBB ], [ %incdec.ptr23alteredBB, %originalBB53alteredBB ], [ %q.0, %originalBB49alteredBB ], [ %q.0, %originalBB45alteredBB ], [ %q.0, %originalBB41alteredBB ], [ %q.0, %originalBBalteredBB ], [ %arraydecay7, %originalBB80 ], [ %q.0, %while.end ], [ %q.0, %originalBBpart278 ], [ %q.0, %originalBB76 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart274 ], [ %incdec.ptr23, %originalBB53 ], [ %q.0, %for.end22 ], [ %incdec.ptr21, %for.inc19 ], [ %q.0, %for.body15 ], [ %q.0, %originalBBpart251 ], [ %q.0, %originalBB49 ], [ %q.0, %for.cond12 ], [ %q.0, %originalBBpart247 ], [ %q.0, %originalBB45 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart243 ], [ %q.0, %originalBB41 ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ], [ %q.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1250264404, %originalBB80alteredBB ], [ 379661882, %originalBB76alteredBB ], [ -474369498, %originalBB53alteredBB ], [ 1272441345, %originalBB49alteredBB ], [ -635556882, %originalBB45alteredBB ], [ -1602107079, %originalBB41alteredBB ], [ 41166173, %originalBBalteredBB ], [ %133, %originalBB80 ], [ %124, %while.end ], [ 1471906720, %originalBBpart278 ], [ %115, %originalBB76 ], [ %106, %if.end ], [ -147750687, %if.else ], [ -983579903, %if.then ], [ %97, %originalBBpart274 ], [ %96, %originalBB53 ], [ %84, %for.end22 ], [ -648314842, %for.inc19 ], [ -1259636093, %for.body15 ], [ %74, %originalBBpart251 ], [ %73, %originalBB49 ], [ %64, %for.cond12 ], [ -648314842, %originalBBpart247 ], [ %55, %originalBB45 ], [ %46, %for.end ], [ -904145614, %originalBBpart243 ], [ %37, %originalBB41 ], [ %28, %for.inc ], [ 928551456, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ], [ -904145614, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 41166173, i32 883119264
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i8, i8* %p.0, align 1
  %cmp = icmp ne i8 %9, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -207662021, i32 883119264
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2092944941, i32 -1198442360
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg32 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1602107079, i32 1009744244
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 -1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -328362427, i32 1009744244
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -635556882, i32 -2045976573
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1103900815, i32 -2045976573
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1272441345, i32 -1695517598
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %m.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1895966676, i32 -1695517598
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %74 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1116106695, i32 -1361366076
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idx.ext16 = sext i32 %i.0 to i64
  %add.ptr18.idx = add nsw i64 %idx.ext16, 1
  %add.ptr18 = getelementptr inbounds i8, i8* %p.0, i64 %add.ptr18.idx
  %75 = load i8, i8* %add.ptr18, align 1
  store i8 %75, i8* %q.0, align 1
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %incdec.ptr21 = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -474369498, i32 369970641
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  store i8 32, i8* %q.0, align 1
  %incdec.ptr23 = getelementptr inbounds i8, i8* %q.0, i64 1
  %85 = add i32 %m.0, 1
  %86 = add i32 %85, %n.0
  %87 = sub i32 %conv, %86
  %cmp26 = icmp eq i8* %p.0, %arrayidx
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1840375020, i32 369970641
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %97 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -707255066, i32 858583192
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext29 = sext i32 %k.0 to i64
  %add.ptr30 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idx.ext29
  %add.ptr31 = getelementptr inbounds i8, i8* %add.ptr30, i64 -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 379661882, i32 -1271159503
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1455539986, i32 -1271159503
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1250264404, i32 1750718929
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %call33 = call i64 @strlen(i8* noundef nonnull %arrayidx) #6
  %conv34 = trunc i64 %call33 to i32
  %sext30 = shl i64 %call33, 32
  %idx.ext36 = ashr exact i64 %sext30, 32
  %add.ptr37 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idx.ext36
  %add.ptr38 = getelementptr inbounds i8, i8* %add.ptr37, i64 -1
  store i8 0, i8* %add.ptr38, align 1
  %call40 = call i32 @puts(i8* nonnull %arraydecay7)
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -536559482, i32 1750718929
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  store i8 32, i8* %q.0, align 1
  %incdec.ptr23alteredBB = getelementptr inbounds i8, i8* %q.0, i64 1
  %134 = add i32 %m.0, 1
  %.neg = add i32 %134, %n.0
  %135 = sub i32 %conv, %.neg
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i64 @strlen(i8* noundef nonnull %arrayidx) #6
  %conv34alteredBB = trunc i64 %call33alteredBB to i32
  %sext29 = shl i64 %call33alteredBB, 32
  %idx.ext36alteredBB = ashr exact i64 %sext29, 32
  %add.ptr37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idx.ext36alteredBB
  %add.ptr38alteredBB = getelementptr inbounds i8, i8* %add.ptr37alteredBB, i64 -1
  store i8 0, i8* %add.ptr38alteredBB, align 1
  %call40alteredBB = call i32 @puts(i8* nonnull %arraydecay7)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
