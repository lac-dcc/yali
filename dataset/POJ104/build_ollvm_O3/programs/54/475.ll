; ModuleID = 'build_ollvm/programs/54/475.ll'
source_filename = "source-C-CXX/54/475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca [32 x i8], align 16
  %l = alloca [32 x i32], align 16
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %k, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %a, i8* nonnull %arraydecay, i64* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %0 = add i64 %call2, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i64 [ 1, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %n.0 = phi i64 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1022395940, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1022395940, label %while.cond
    i32 1272651105, label %originalBB
    i32 -1926305614, label %originalBBpart2
    i32 -931198046, label %while.body
    i32 1371117829, label %land.lhs.true
    i32 843848238, label %if.then
    i32 -596004757, label %if.else
    i32 1334848408, label %land.lhs.true18
    i32 254756701, label %if.then23
    i32 -153633210, label %originalBB70
    i32 -700742193, label %originalBBpart297
    i32 1609205162, label %if.else31
    i32 -1740669954, label %if.end
    i32 71669285, label %originalBB99
    i32 1246351543, label %originalBBpart2101
    i32 1983906050, label %if.end38
    i32 1241238250, label %while.end
    i32 -884849472, label %if.then42
    i32 946501062, label %if.end44
    i32 1445930097, label %for.cond
    i32 -19066705, label %for.body
    i32 1801358895, label %originalBB103
    i32 -1722941696, label %originalBBpart2128
    i32 6190373, label %for.inc
    i32 -1756263229, label %for.end
    i32 1534812280, label %originalBB130
    i32 1127321111, label %originalBBpart2141
    i32 -182065472, label %for.cond50
    i32 -106270734, label %for.body53
    i32 1461812502, label %if.then57
    i32 -1939477780, label %if.else62
    i32 -801719181, label %if.end65
    i32 -1442586709, label %originalBB143
    i32 -287600258, label %originalBBpart2145
    i32 -1604024773, label %for.inc66
    i32 7787454, label %originalBB147
    i32 -1779153472, label %originalBBpart2161
    i32 150185669, label %for.end68
    i32 1182474544, label %originalBB163
    i32 1139681511, label %originalBBpart2165
    i32 597444883, label %return
    i32 -1746496054, label %originalBB167
    i32 1590045279, label %originalBBpart2169
    i32 701967201, label %originalBBalteredBB
    i32 1741533163, label %originalBB70alteredBB
    i32 -1447229323, label %originalBB99alteredBB
    i32 1752291386, label %originalBB103alteredBB
    i32 -2089994851, label %originalBB130alteredBB
    i32 1529057015, label %originalBB143alteredBB
    i32 -1385779786, label %originalBB147alteredBB
    i32 1191868750, label %originalBB163alteredBB
    i32 -2084983542, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB167, %return, %originalBBpart2165, %originalBB163, %for.end68, %originalBBpart2161, %originalBB147, %for.inc66, %originalBBpart2145, %originalBB143, %if.end65, %if.else62, %if.then57, %for.body53, %for.cond50, %originalBBpart2141, %originalBB130, %for.end, %for.inc, %originalBBpart2128, %originalBB103, %for.body, %for.cond, %if.end44, %if.then42, %while.end, %if.end38, %originalBBpart2101, %originalBB99, %if.end, %if.else31, %originalBBpart297, %originalBB70, %if.then23, %land.lhs.true18, %if.else, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %196, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %195, %originalBB130alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB167 ], [ %i.0, %return ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2161 ], [ %147, %originalBB147 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end65 ], [ %i.0, %if.else62 ], [ %i.0, %if.then57 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2141 ], [ %104, %originalBB130 ], [ %i.0, %for.end ], [ %94, %for.inc ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end44 ], [ %i.0, %if.then42 ], [ %i.0, %while.end ], [ %71, %if.end38 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end ], [ %i.0, %if.else31 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %s.0.be = phi i64 [ %s.0, %loopEntry ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB163alteredBB ], [ %s.0, %originalBB147alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB167 ], [ %s.0, %return ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB163 ], [ %s.0, %for.end68 ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB147 ], [ %s.0, %for.inc66 ], [ %s.0, %originalBBpart2145 ], [ %s.0, %originalBB143 ], [ %s.0, %if.end65 ], [ %s.0, %if.else62 ], [ %s.0, %if.then57 ], [ %s.0, %for.body53 ], [ %s.0, %for.cond50 ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB130 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB103 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.end44 ], [ %s.0, %if.then42 ], [ %s.0, %while.end ], [ %mul39, %if.end38 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %if.end ], [ %s.0, %if.else31 ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB70 ], [ %s.0, %if.then23 ], [ %s.0, %land.lhs.true18 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond ]
  %n.0.be = phi i64 [ %n.0, %loopEntry ], [ %n.0, %originalBB167alteredBB ], [ %n.0, %originalBB163alteredBB ], [ %n.0, %originalBB147alteredBB ], [ %n.0, %originalBB143alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %divalteredBB, %originalBB103alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %.neg38, %originalBB70alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB167 ], [ %n.0, %return ], [ %n.0, %originalBBpart2165 ], [ %n.0, %originalBB163 ], [ %n.0, %for.end68 ], [ %n.0, %originalBBpart2161 ], [ %n.0, %originalBB147 ], [ %n.0, %for.inc66 ], [ %n.0, %originalBBpart2145 ], [ %n.0, %originalBB143 ], [ %n.0, %if.end65 ], [ %n.0, %if.else62 ], [ %n.0, %if.then57 ], [ %n.0, %for.body53 ], [ %n.0, %for.cond50 ], [ %n.0, %originalBBpart2141 ], [ %n.0, %originalBB130 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2128 ], [ %div, %originalBB103 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.end44 ], [ %n.0, %if.then42 ], [ %n.0, %while.end ], [ %n.0, %if.end38 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB99 ], [ %n.0, %if.end ], [ %52, %if.else31 ], [ %n.0, %originalBBpart297 ], [ %.neg, %originalBB70 ], [ %n.0, %if.then23 ], [ %n.0, %land.lhs.true18 ], [ %n.0, %if.else ], [ %26, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1746496054, %originalBB167alteredBB ], [ 1182474544, %originalBB163alteredBB ], [ 7787454, %originalBB147alteredBB ], [ -1442586709, %originalBB143alteredBB ], [ 1534812280, %originalBB130alteredBB ], [ 1801358895, %originalBB103alteredBB ], [ 71669285, %originalBB99alteredBB ], [ -153633210, %originalBB70alteredBB ], [ 1272651105, %originalBBalteredBB ], [ %192, %originalBB167 ], [ %183, %return ], [ 597444883, %originalBBpart2165 ], [ %174, %originalBB163 ], [ %165, %for.end68 ], [ -182065472, %originalBBpart2161 ], [ %156, %originalBB147 ], [ %146, %for.inc66 ], [ -1604024773, %originalBBpart2145 ], [ %137, %originalBB143 ], [ %128, %if.end65 ], [ -801719181, %if.else62 ], [ -801719181, %if.then57 ], [ %116, %for.body53 ], [ %114, %for.cond50 ], [ -182065472, %originalBBpart2141 ], [ %113, %originalBB130 ], [ %103, %for.end ], [ 1445930097, %for.inc ], [ 6190373, %originalBBpart2128 ], [ %93, %originalBB103 ], [ %83, %for.body ], [ %74, %for.cond ], [ 1445930097, %if.end44 ], [ 597444883, %if.then42 ], [ %73, %while.end ], [ -1022395940, %if.end38 ], [ 1983906050, %originalBBpart2101 ], [ %70, %originalBB99 ], [ %61, %if.end ], [ -1740669954, %if.else31 ], [ -1740669954, %originalBBpart297 ], [ %49, %originalBB70 ], [ %39, %if.then23 ], [ %30, %land.lhs.true18 ], [ %28, %if.else ], [ 1983906050, %if.then ], [ %23, %land.lhs.true ], [ %21, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1272651105, i32 701967201
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i64 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1926305614, i32 701967201
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -931198046, i32 1241238250
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %k, i64 0, i64 %i.0
  %20 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp sgt i8 %20, 64
  %21 = select i1 %cmp3, i32 1371117829, i32 -596004757
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [32 x i8], [32 x i8]* %k, i64 0, i64 %i.0
  %22 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp slt i8 %22, 91
  %23 = select i1 %cmp7, i32 843848238, i32 -596004757
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [32 x i8], [32 x i8]* %k, i64 0, i64 %i.0
  %24 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %24 to i64
  %25 = add nsw i64 %conv10, -55
  %mul = mul nsw i64 %25, %s.0
  %26 = add i64 %mul, %n.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [32 x i8], [32 x i8]* %k, i64 0, i64 %i.0
  %27 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp sgt i8 %27, 96
  %28 = select i1 %cmp16, i32 1334848408, i32 1609205162
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [32 x i8], [32 x i8]* %k, i64 0, i64 %i.0
  %29 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %29, 123
  %30 = select i1 %cmp21, i32 254756701, i32 1609205162
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -153633210, i32 1741533163
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [32 x i8], [32 x i8]* %k, i64 0, i64 %i.0
  %40 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %40 to i64
  %.neg.neg42.neg = add nsw i64 %conv25, -87
  %mul29.neg.neg = mul i64 %.neg.neg42.neg, %s.0
  %.neg = add i64 %mul29.neg.neg, %n.0
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -700742193, i32 1741533163
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [32 x i8], [32 x i8]* %k, i64 0, i64 %i.0
  %50 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %50 to i64
  %51 = add nsw i64 %conv33, -48
  %mul36 = mul nsw i64 %51, %s.0
  %52 = add i64 %mul36, %n.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 71669285, i32 -1447229323
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1246351543, i32 -1447229323
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %71 = add i64 %i.0, -1
  %72 = load i64, i64* %a, align 8
  %mul39 = mul nsw i64 %72, %s.0
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp40 = icmp eq i64 %n.0, 0
  %73 = select i1 %cmp40, i32 -884849472, i32 946501062
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %putchar41 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp45 = icmp sgt i64 %n.0, 0
  %74 = select i1 %cmp45, i32 -19066705, i32 -1756263229
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1801358895, i32 1752291386
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %84 = load i64, i64* %b, align 8
  %rem = srem i64 %n.0, %84
  %conv47 = trunc i64 %rem to i32
  %arrayidx48 = getelementptr inbounds [32 x i32], [32 x i32]* %l, i64 0, i64 %i.0
  store i32 %conv47, i32* %arrayidx48, align 4
  %div = sdiv i64 %n.0, %84
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1722941696, i32 1752291386
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %94 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1534812280, i32 -2089994851
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %104 = add i64 %i.0, -1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1127321111, i32 -2089994851
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp sgt i64 %i.0, -1
  %114 = select i1 %cmp51, i32 -106270734, i32 150185669
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [32 x i32], [32 x i32]* %l, i64 0, i64 %i.0
  %115 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %115, 9
  %116 = select i1 %cmp55, i32 1461812502, i32 -1939477780
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [32 x i32], [32 x i32]* %l, i64 0, i64 %i.0
  %117 = load i32, i32* %arrayidx58, align 4
  %118 = add i32 %117, 55
  %putchar40 = call i32 @putchar(i32 %118)
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [32 x i32], [32 x i32]* %l, i64 0, i64 %i.0
  %119 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %119)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1442586709, i32 1529057015
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -287600258, i32 1529057015
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 7787454, i32 -1385779786
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %147 = add i64 %i.0, -1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1779153472, i32 -1385779786
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1182474544, i32 1191868750
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 10)
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1139681511, i32 1191868750
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1746496054, i32 -2084983542
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1590045279, i32 -2084983542
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %k, i64 0, i64 %i.0
  %193 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %193 to i64
  %.neg.neg = add nsw i64 %conv25alteredBB, -87
  %mul29alteredBB.neg.neg = mul i64 %.neg.neg, %s.0
  %.neg38 = add i64 %mul29alteredBB.neg.neg, %n.0
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %194 = load i64, i64* %b, align 8
  %remalteredBB = srem i64 %n.0, %194
  %conv47alteredBB = trunc i64 %remalteredBB to i32
  %arrayidx48alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %l, i64 0, i64 %i.0
  store i32 %conv47alteredBB, i32* %arrayidx48alteredBB, align 4
  %divalteredBB = sdiv i64 %n.0, %194
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %195 = add i64 %i.0, -1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %196 = add i64 %i.0, -1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
