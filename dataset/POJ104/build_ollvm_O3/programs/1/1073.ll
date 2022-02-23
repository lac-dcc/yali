; ModuleID = 'build_ollvm/programs/1/1073.ll'
source_filename = "source-C-CXX/1/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fy = type { i32, [26 x i8], [26 x i32], %struct.fy* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %sl = alloca [1000 x %struct.fy], align 16
  %n = alloca i32, align 4
  %b = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %arrayidx = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %sl, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.fy* [ %arrayidx, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1316666090, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1316666090, label %for.cond
    i32 1859030908, label %for.body
    i32 1589572175, label %originalBB
    i32 -1204625909, label %originalBBpart2
    i32 -1533597201, label %for.cond5
    i32 -1311482500, label %for.body13
    i32 99013673, label %originalBB85
    i32 1473932875, label %originalBBpart2109
    i32 2115020191, label %for.inc
    i32 -1621743068, label %for.end
    i32 -1347033263, label %for.inc38
    i32 1361141072, label %for.end40
    i32 -602990028, label %originalBB111
    i32 -1762040958, label %originalBBpart2117
    i32 -1959036084, label %for.cond45
    i32 1062712030, label %originalBB119
    i32 -1866033937, label %originalBBpart2121
    i32 1045591315, label %for.body48
    i32 1342517673, label %originalBB123
    i32 1470506446, label %originalBBpart2125
    i32 1938013942, label %for.cond49
    i32 -1873692147, label %for.body52
    i32 -635980831, label %originalBB127
    i32 466832792, label %originalBBpart2129
    i32 1055025253, label %if.then
    i32 -1103663710, label %originalBB131
    i32 -1559335453, label %originalBBpart2133
    i32 -1044178567, label %if.end
    i32 956937102, label %for.inc59
    i32 -656959954, label %for.end61
    i32 1609953267, label %if.then64
    i32 -859346652, label %if.end65
    i32 99538470, label %originalBB135
    i32 2046538301, label %originalBBpart2137
    i32 -1642856200, label %for.inc66
    i32 -1008515903, label %for.end68
    i32 1043305481, label %originalBB139
    i32 2013791575, label %originalBBpart2148
    i32 811545903, label %while.cond
    i32 1749655080, label %while.body
    i32 753571258, label %if.then80
    i32 1243199814, label %if.end83
    i32 -1699609468, label %originalBB150
    i32 -1527904792, label %originalBBpart2152
    i32 -1364868722, label %while.end
    i32 -982557433, label %originalBBalteredBB
    i32 1313539625, label %originalBB85alteredBB
    i32 -1797598903, label %originalBB111alteredBB
    i32 -2132080807, label %originalBB119alteredBB
    i32 -75656851, label %originalBB123alteredBB
    i32 473409873, label %originalBB127alteredBB
    i32 -1212349911, label %originalBB131alteredBB
    i32 1510101971, label %originalBB135alteredBB
    i32 1666455338, label %originalBB139alteredBB
    i32 -463561754, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB150, %if.end83, %if.then80, %while.body, %while.cond, %originalBBpart2148, %originalBB139, %for.end68, %for.inc66, %originalBBpart2137, %originalBB135, %if.end65, %if.then64, %for.end61, %for.inc59, %if.end, %originalBBpart2133, %originalBB131, %if.then, %originalBBpart2129, %originalBB127, %for.body52, %for.cond49, %originalBBpart2125, %originalBB123, %for.body48, %originalBBpart2121, %originalBB119, %for.cond45, %originalBBpart2117, %originalBB111, %for.end40, %for.inc38, %for.end, %for.inc, %originalBBpart2109, %originalBB85, %for.body13, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi %struct.fy* [ %p.0, %loopEntry ], [ %219, %originalBB150alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2152 ], [ %200, %originalBB150 ], [ %p.0, %if.end83 ], [ %p.0, %if.then80 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB139 ], [ %p.0, %for.end68 ], [ %p.0, %for.inc66 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB135 ], [ %p.0, %if.end65 ], [ %p.0, %if.then64 ], [ %p.0, %for.end61 ], [ %p.0, %for.inc59 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %for.body52 ], [ %p.0, %for.cond49 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %for.body48 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %for.cond45 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB111 ], [ %p.0, %for.end40 ], [ %p.0, %for.inc38 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB85 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond5 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBB111alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end83 ], [ %i.0, %if.then80 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end68 ], [ %166, %for.inc66 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end65 ], [ %i.0, %if.then64 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB111 ], [ %i.0, %for.end40 ], [ %48, %for.inc38 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB85alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end83 ], [ %j.0, %if.then80 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end65 ], [ %i.0, %if.then64 ], [ %j.0, %for.end61 ], [ %146, %for.inc59 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end ], [ %46, %for.inc ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1699609468, %originalBB150alteredBB ], [ 1043305481, %originalBB139alteredBB ], [ 99538470, %originalBB135alteredBB ], [ -1103663710, %originalBB131alteredBB ], [ -635980831, %originalBB127alteredBB ], [ 1342517673, %originalBB123alteredBB ], [ 1062712030, %originalBB119alteredBB ], [ -602990028, %originalBB111alteredBB ], [ 99013673, %originalBB85alteredBB ], [ 1589572175, %originalBBalteredBB ], [ 811545903, %originalBBpart2152 ], [ %209, %originalBB150 ], [ %199, %if.end83 ], [ 1243199814, %if.then80 ], [ %189, %while.body ], [ %187, %while.cond ], [ 811545903, %originalBBpart2148 ], [ %186, %originalBB139 ], [ %175, %for.end68 ], [ -1959036084, %for.inc66 ], [ -1642856200, %originalBBpart2137 ], [ %165, %originalBB135 ], [ %156, %if.end65 ], [ -1008515903, %if.then64 ], [ %147, %for.end61 ], [ 1938013942, %for.inc59 ], [ 956937102, %if.end ], [ -656959954, %originalBBpart2133 ], [ %145, %originalBB131 ], [ %136, %if.then ], [ %127, %originalBBpart2129 ], [ %126, %originalBB127 ], [ %115, %for.body52 ], [ %106, %for.cond49 ], [ 1938013942, %originalBBpart2125 ], [ %105, %originalBB123 ], [ %96, %for.body48 ], [ %87, %originalBBpart2121 ], [ %86, %originalBB119 ], [ %77, %for.cond45 ], [ -1959036084, %originalBBpart2117 ], [ %68, %originalBB111 ], [ %57, %for.end40 ], [ -1316666090, %for.inc38 ], [ -1347033263, %for.end ], [ -1533597201, %for.inc ], [ 2115020191, %originalBBpart2109 ], [ %45, %originalBB85 ], [ %30, %for.body13 ], [ %21, %for.cond5 ], [ -1533597201, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1859030908, i32 1361141072
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
  %11 = select i1 %10, i32 1589572175, i32 -982557433
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %sl, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %sl, i64 0, i64 %idxprom, i32 1, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i8* nonnull %arraydecay)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1204625909, i32 -982557433
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %idxprom6 = sext i32 %i.0 to i64
  %arraydecay9 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %sl, i64 0, i64 %idxprom6, i32 1, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay9) #4
  %cmp11 = icmp ugt i64 %call10, %conv
  %21 = select i1 %cmp11, i32 -1311482500, i32 -1621743068
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 99013673, i32 1313539625
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %sl, i64 0, i64 %idxprom14, i32 1, i64 %idxprom19
  %31 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %31 to i64
  %32 = add nsw i64 %conv21, -65
  %arrayidx23 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %sl, i64 0, i64 %idxprom14, i32 2, i64 %32
  store i32 1, i32* %arrayidx23, align 4
  %33 = load i8, i8* %arrayidx20, align 1
  %conv29 = sext i8 %33 to i64
  %34 = add nsw i64 %conv29, -65
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %34
  %35 = load i32, i32* %arrayidx32, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %arrayidx32, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1473932875, i32 1313539625
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %idxprom34 = sext i32 %47 to i64
  %arrayidx35 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %sl, i64 0, i64 %idxprom34
  %idxprom36 = sext i32 %i.0 to i64
  %z = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %sl, i64 0, i64 %idxprom36, i32 3
  store %struct.fy* %arrayidx35, %struct.fy** %z, align 8
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -602990028, i32 -1797598903
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = add i32 %58, -1
  %idxprom42 = sext i32 %59 to i64
  %z44 = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %sl, i64 0, i64 %idxprom42, i32 3
  store %struct.fy* null, %struct.fy** %z44, align 8
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1762040958, i32 -1797598903
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1062712030, i32 -2132080807
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, 26
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1866033937, i32 -2132080807
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %87 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1045591315, i32 -1008515903
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1342517673, i32 -75656851
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1470506446, i32 -75656851
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %j.0, 26
  %106 = select i1 %cmp50, i32 -1873692147, i32 -656959954
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -635980831, i32 473409873
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom53
  %116 = load i32, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom55
  %117 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %116, %117
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 466832792, i32 473409873
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %127 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1055025253, i32 -1044178567
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1103663710, i32 -1212349911
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1559335453, i32 -1212349911
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %cmp62 = icmp eq i32 %j.0, 26
  %147 = select i1 %cmp62, i32 1609953267, i32 -859346652
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 99538470, i32 1510101971
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2046538301, i32 1510101971
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1043305481, i32 1666455338
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %176 = add i32 %i.0, 65
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom70
  %177 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %176, i32 %177)
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2013791575, i32 1666455338
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp73.not = icmp eq %struct.fy* %p.0, null
  %187 = select i1 %cmp73.not, i32 -1364868722, i32 1749655080
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds %struct.fy, %struct.fy* %p.0, i64 0, i32 2, i64 %idxprom76
  %188 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %188, 1
  %189 = select i1 %cmp78, i32 753571258, i32 1243199814
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %x81 = getelementptr inbounds %struct.fy, %struct.fy* %p.0, i64 0, i32 0
  %190 = load i32, i32* %x81, align 8
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %190)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1699609468, i32 -463561754
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %z84 = getelementptr inbounds %struct.fy, %struct.fy* %p.0, i64 0, i32 3
  %200 = load %struct.fy*, %struct.fy** %z84, align 8
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1527904792, i32 -463561754
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %xalteredBB = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %sl, i64 0, i64 %idxpromalteredBB, i32 0
  %arraydecayalteredBB = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %sl, i64 0, i64 %idxpromalteredBB, i32 1, i64 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %xalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %sl, i64 0, i64 %idxprom14alteredBB, i32 1, i64 %idxprom19alteredBB
  %210 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %210 to i64
  %211 = add nsw i64 %conv21alteredBB, -65
  %arrayidx23alteredBB = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %sl, i64 0, i64 %idxprom14alteredBB, i32 2, i64 %211
  store i32 1, i32* %arrayidx23alteredBB, align 4
  %212 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv29alteredBB = sext i8 %212 to i64
  %213 = add nsw i64 %conv29alteredBB, -65
  %arrayidx32alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %213
  %214 = load i32, i32* %arrayidx32alteredBB, align 4
  %.neg = add i32 %214, 1
  store i32 %.neg, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %216 = add i32 %215, -1
  %idxprom42alteredBB = sext i32 %216 to i64
  %z44alteredBB = getelementptr inbounds [1000 x %struct.fy], [1000 x %struct.fy]* %sl, i64 0, i64 %idxprom42alteredBB, i32 3
  store %struct.fy* null, %struct.fy** %z44alteredBB, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %i.0, 65
  %idxprom70alteredBB = sext i32 %j.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom70alteredBB
  %218 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %217, i32 %218)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %z84alteredBB = getelementptr inbounds %struct.fy, %struct.fy* %p.0, i64 0, i32 3
  %219 = load %struct.fy*, %struct.fy** %z84alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
