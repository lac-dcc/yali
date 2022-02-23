; ModuleID = 'build_ollvm/programs/61/369.ll'
source_filename = "source-C-CXX/61/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@t = common global [200 x i8] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @t, i64 0, i64 0)) #4
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @t, i64 0, i64 0)) #5
  %conv = trunc i64 %call1 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1456664826, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1456664826, label %for.cond
    i32 -1824770772, label %originalBB
    i32 -1130326289, label %originalBBpart2
    i32 114052934, label %for.body
    i32 1307243002, label %originalBB31
    i32 -417525470, label %originalBBpart233
    i32 -1485444900, label %for.cond3
    i32 -585454182, label %originalBB35
    i32 1949782814, label %originalBBpart237
    i32 -25009353, label %for.body6
    i32 1057814553, label %land.lhs.true
    i32 -599773764, label %originalBB39
    i32 1089937772, label %originalBBpart242
    i32 -864612080, label %if.then
    i32 1643522053, label %for.cond15
    i32 -1508006875, label %for.body18
    i32 -565159238, label %for.inc
    i32 2115167967, label %originalBB44
    i32 -23163845, label %originalBBpart257
    i32 -1569811370, label %for.end
    i32 -1885638946, label %originalBB59
    i32 -1471061146, label %originalBBpart261
    i32 -1617484994, label %if.end
    i32 1278672692, label %originalBB63
    i32 1475198169, label %originalBBpart265
    i32 1553953008, label %for.inc24
    i32 259792722, label %for.end26
    i32 2118866037, label %for.inc27
    i32 1866730184, label %for.end29
    i32 1728893565, label %originalBB67
    i32 2082521666, label %originalBBpart269
    i32 -1187443283, label %originalBBalteredBB
    i32 -150889331, label %originalBB31alteredBB
    i32 2444141, label %originalBB35alteredBB
    i32 2061677565, label %originalBB39alteredBB
    i32 -1771169934, label %originalBB44alteredBB
    i32 -730081827, label %originalBB59alteredBB
    i32 1234445433, label %originalBB63alteredBB
    i32 -1999782127, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB44alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB67, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart265, %originalBB63, %if.end, %originalBBpart261, %originalBB59, %for.end, %originalBBpart257, %originalBB44, %for.inc, %for.body18, %for.cond15, %if.then, %originalBBpart242, %originalBB39, %land.lhs.true, %for.body6, %originalBBpart237, %originalBB35, %for.cond3, %originalBBpart233, %originalBB31, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB67 ], [ %i.0, %for.end29 ], [ %.neg, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB44 ], [ %i.0, %for.inc ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB39 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ 0, %originalBB31alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB67 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %136, %for.inc24 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB44 ], [ %j.0, %for.inc ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB39 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart233 ], [ 0, %originalBB31 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB67alteredBB ], [ %s.0, %originalBB63alteredBB ], [ %s.0, %originalBB59alteredBB ], [ %155, %originalBB44alteredBB ], [ %s.0, %originalBB39alteredBB ], [ %s.0, %originalBB35alteredBB ], [ %s.0, %originalBB31alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB67 ], [ %s.0, %for.end29 ], [ %s.0, %for.inc27 ], [ %s.0, %for.end26 ], [ %s.0, %for.inc24 ], [ %s.0, %originalBBpart265 ], [ %s.0, %originalBB63 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart261 ], [ %s.0, %originalBB59 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart257 ], [ %90, %originalBB44 ], [ %s.0, %for.inc ], [ %s.0, %for.body18 ], [ %s.0, %for.cond15 ], [ %j.0, %if.then ], [ %s.0, %originalBBpart242 ], [ %s.0, %originalBB39 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart237 ], [ %s.0, %originalBB35 ], [ %s.0, %for.cond3 ], [ %s.0, %originalBBpart233 ], [ %s.0, %originalBB31 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1728893565, %originalBB67alteredBB ], [ 1278672692, %originalBB63alteredBB ], [ -1885638946, %originalBB59alteredBB ], [ 2115167967, %originalBB44alteredBB ], [ -599773764, %originalBB39alteredBB ], [ -585454182, %originalBB35alteredBB ], [ 1307243002, %originalBB31alteredBB ], [ -1824770772, %originalBBalteredBB ], [ %154, %originalBB67 ], [ %145, %for.end29 ], [ -1456664826, %for.inc27 ], [ 2118866037, %for.end26 ], [ -1485444900, %for.inc24 ], [ 1553953008, %originalBBpart265 ], [ %135, %originalBB63 ], [ %126, %if.end ], [ -1617484994, %originalBBpart261 ], [ %117, %originalBB59 ], [ %108, %for.end ], [ 1643522053, %originalBBpart257 ], [ %99, %originalBB44 ], [ %89, %for.inc ], [ -565159238, %for.body18 ], [ %78, %for.cond15 ], [ 1643522053, %if.then ], [ %77, %originalBBpart242 ], [ %76, %originalBB39 ], [ %66, %land.lhs.true ], [ %57, %for.body6 ], [ %55, %originalBBpart237 ], [ %54, %originalBB35 ], [ %45, %for.cond3 ], [ -1485444900, %originalBBpart233 ], [ %36, %originalBB31 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1824770772, i32 -1187443283
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 200
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1130326289, i32 -1187443283
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 114052934, i32 1866730184
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1307243002, i32 -150889331
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -417525470, i32 -150889331
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -585454182, i32 2444141
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %conv
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1949782814, i32 2444141
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %55 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -25009353, i32 259792722
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* @t, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %56, 32
  %57 = select i1 %cmp8, i32 1057814553, i32 -1617484994
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -599773764, i32 2061677565
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %.neg15 = add i32 %j.0, 1
  %idxprom10 = sext i32 %.neg15 to i64
  %arrayidx11 = getelementptr inbounds [200 x i8], [200 x i8]* @t, i64 0, i64 %idxprom10
  %67 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %67, 32
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1089937772, i32 2061677565
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %77 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -864612080, i32 -1617484994
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %s.0, %conv
  %78 = select i1 %cmp16, i32 -1508006875, i32 -1569811370
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %79 = add i32 %s.0, 1
  %idxprom20 = sext i32 %79 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* @t, i64 0, i64 %idxprom20
  %80 = load i8, i8* %arrayidx21, align 1
  %idxprom22 = sext i32 %s.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* @t, i64 0, i64 %idxprom22
  store i8 %80, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2115167967, i32 -1771169934
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %90 = add i32 %s.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -23163845, i32 -1771169934
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1885638946, i32 -730081827
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1471061146, i32 -730081827
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1278672692, i32 1234445433
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1475198169, i32 1234445433
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1728893565, i32 -1999782127
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %call30 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @t, i64 0, i64 0))
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2082521666, i32 -1999782127
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %155 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([200 x i8], [200 x i8]* @t, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
