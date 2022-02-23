; ModuleID = 'build_ollvm/programs/31/573.ll'
source_filename = "source-C-CXX/31/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx86 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 946366709, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 946366709, label %for.cond
    i32 -333489287, label %for.body
    i32 -512421144, label %for.cond11
    i32 -1669211012, label %originalBB
    i32 -1183966117, label %originalBBpart2
    i32 1415562232, label %for.body14
    i32 -22855662, label %if.then
    i32 1689980665, label %originalBB108
    i32 -1691939544, label %originalBBpart2151
    i32 -258629136, label %if.else
    i32 -1369381737, label %if.end
    i32 -2020365082, label %for.inc
    i32 1936975210, label %for.end
    i32 -382798884, label %for.cond56
    i32 -505739460, label %for.body59
    i32 603551067, label %originalBB153
    i32 -68423128, label %originalBBpart2155
    i32 1567580955, label %if.then65
    i32 -136533865, label %if.end82
    i32 777824725, label %for.inc83
    i32 440211893, label %for.end85
    i32 1067636890, label %if.then90
    i32 -2058658778, label %if.else91
    i32 -1678308513, label %if.end92
    i32 218959165, label %for.cond93
    i32 983968915, label %for.body96
    i32 -1211919596, label %for.inc101
    i32 -748139526, label %for.end103
    i32 248889654, label %for.inc105
    i32 1785360242, label %for.end107
    i32 -1222193450, label %originalBBalteredBB
    i32 -1668744296, label %originalBB108alteredBB
    i32 -589540484, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %for.end103, %for.inc101, %for.body96, %for.cond93, %if.end92, %if.else91, %if.then90, %for.end85, %for.inc83, %if.end82, %if.then65, %originalBBpart2155, %originalBB153, %for.body59, %for.cond56, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2151, %originalBB108, %if.then, %for.body14, %originalBBpart2, %originalBB, %for.cond11, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %91, %for.inc105 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond93 ], [ %j.0, %if.end92 ], [ %j.0, %if.else91 ], [ %j.0, %if.then90 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond11 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB153alteredBB ], [ %100, %originalBB108alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc105 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %for.body96 ], [ %k.0, %for.cond93 ], [ %k.0, %if.end92 ], [ 0, %if.else91 ], [ 1, %if.then90 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %if.end82 ], [ %k.0, %if.then65 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %.neg42, %if.else ], [ %k.0, %originalBBpart2151 ], [ %.neg43, %originalBB108 ], [ %k.0, %if.then ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond11 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB153alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc105 ], [ %x.0, %for.end103 ], [ %x.0, %for.inc101 ], [ %x.0, %for.body96 ], [ %x.0, %for.cond93 ], [ %x.0, %if.end92 ], [ %x.0, %if.else91 ], [ %x.0, %if.then90 ], [ %x.0, %for.end85 ], [ %x.0, %for.inc83 ], [ %x.0, %if.end82 ], [ %x.0, %if.then65 ], [ %x.0, %originalBBpart2155 ], [ %x.0, %originalBB153 ], [ %x.0, %for.body59 ], [ %x.0, %for.cond56 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB108 ], [ %x.0, %if.then ], [ %x.0, %for.body14 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond11 ], [ %conv, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc105 ], [ %i.0, %for.end103 ], [ %90, %for.inc101 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond93 ], [ %k.0, %if.end92 ], [ %i.0, %if.else91 ], [ %i.0, %if.then90 ], [ %i.0, %for.end85 ], [ %85, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %59, %for.end ], [ %58, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond11 ], [ %3, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB153alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc105 ], [ %d.0, %for.end103 ], [ %d.0, %for.inc101 ], [ %d.0, %for.body96 ], [ %d.0, %for.cond93 ], [ %d.0, %if.end92 ], [ %d.0, %if.else91 ], [ %d.0, %if.then90 ], [ %d.0, %for.end85 ], [ %d.0, %for.inc83 ], [ %d.0, %if.end82 ], [ %d.0, %if.then65 ], [ %d.0, %originalBBpart2155 ], [ %d.0, %originalBB153 ], [ %d.0, %for.body59 ], [ %d.0, %for.cond56 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2151 ], [ %d.0, %originalBB108 ], [ %d.0, %if.then ], [ %d.0, %for.body14 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond11 ], [ %2, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 603551067, %originalBB153alteredBB ], [ 1689980665, %originalBB108alteredBB ], [ -1669211012, %originalBBalteredBB ], [ 946366709, %for.inc105 ], [ 248889654, %for.end103 ], [ 218959165, %for.inc101 ], [ -1211919596, %for.body96 ], [ %88, %for.cond93 ], [ 218959165, %if.end92 ], [ -1678308513, %if.else91 ], [ -1678308513, %if.then90 ], [ %87, %for.end85 ], [ -382798884, %for.inc83 ], [ 777824725, %if.end82 ], [ -136533865, %if.then65 ], [ %80, %originalBBpart2155 ], [ %79, %originalBB153 ], [ %69, %for.body59 ], [ %60, %for.cond56 ], [ -382798884, %for.end ], [ -512421144, %for.inc ], [ -2020365082, %if.end ], [ -1369381737, %if.else ], [ -1369381737, %originalBBpart2151 ], [ %52, %originalBB108 ], [ %35, %if.then ], [ %26, %for.body14 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond11 ], [ -512421144, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %j.0, %0
  %1 = select i1 %cmp.not, i32 1785360242, i32 -333489287
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx86)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arrayidx86) #4
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv8 = trunc i64 %call7 to i32
  %putchar44 = call i32 @putchar(i32 10)
  %2 = sub i32 %conv, %conv8
  %3 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1669211012, i32 -1222193450
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp12 = icmp sge i32 %i.0, %d.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1183966117, i32 -1222193450
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %22 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1415562232, i32 1936975210
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %24 = sub i32 %i.0, %d.0
  %idxprom17 = sext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom17
  %25 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %23, %25
  %26 = select i1 %cmp20, i32 -22855662, i32 -258629136
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1689980665, i32 -1668744296
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom22
  %36 = load i8, i8* %arrayidx23, align 1
  %37 = sub i32 %i.0, %d.0
  %idxprom26 = sext i32 %37 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom26
  %38 = load i8, i8* %arrayidx27, align 1
  %39 = add i8 %36, 58
  %40 = sub i8 %39, %38
  store i8 %40, i8* %arrayidx23, align 1
  %41 = add i32 %i.0, -1
  %idxprom34 = sext i32 %41 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom34
  %42 = load i8, i8* %arrayidx35, align 1
  %43 = add i8 %42, -1
  store i8 %43, i8* %arrayidx35, align 1
  %.neg43 = add i32 %k.0, 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1691939544, i32 -1668744296
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom42
  %53 = load i8, i8* %arrayidx43, align 1
  %54 = sub i32 %i.0, %d.0
  %idxprom46 = sext i32 %54 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom46
  %55 = load i8, i8* %arrayidx47, align 1
  %56 = add i8 %53, 48
  %57 = sub i8 %56, %55
  store i8 %57, i8* %arrayidx43, align 1
  %.neg42 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = add i32 %x.0, -1
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %i.0, 0
  %60 = select i1 %cmp57, i32 -505739460, i32 440211893
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 603551067, i32 -589540484
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom60
  %70 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp slt i8 %70, 48
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -68423128, i32 -589540484
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %80 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1567580955, i32 -136533865
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom66
  %81 = load i8, i8* %arrayidx67, align 1
  %.neg = add i8 %81, 10
  store i8 %.neg, i8* %arrayidx67, align 1
  %82 = add i32 %i.0, -1
  %idxprom74 = sext i32 %82 to i64
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom74
  %83 = load i8, i8* %arrayidx75, align 1
  %84 = add i8 %83, -1
  store i8 %84, i8* %arrayidx75, align 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %86 = load i8, i8* %arrayidx86, align 16
  %cmp88 = icmp eq i8 %86, 48
  %87 = select i1 %cmp88, i32 1067636890, i32 -2058658778
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %cmp94 = icmp slt i32 %i.0, %x.0
  %88 = select i1 %cmp94, i32 983968915, i32 -748139526
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom97
  %89 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %89 to i32
  %putchar41 = call i32 @putchar(i32 %conv99)
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  %92 = load i8, i8* %arrayidx23alteredBB, align 1
  %93 = sub i32 %i.0, %d.0
  %idxprom26alteredBB = sext i32 %93 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom26alteredBB
  %94 = load i8, i8* %arrayidx27alteredBB, align 1
  %95 = add i8 %92, 58
  %96 = sub i8 %95, %94
  store i8 %96, i8* %arrayidx23alteredBB, align 1
  %97 = add i32 %i.0, -1
  %idxprom34alteredBB = sext i32 %97 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom34alteredBB
  %98 = load i8, i8* %arrayidx35alteredBB, align 1
  %99 = add i8 %98, -1
  store i8 %99, i8* %arrayidx35alteredBB, align 1
  %100 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
