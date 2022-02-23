; ModuleID = 'build_ollvm/programs/102/846.ll'
source_filename = "source-C-CXX/102/846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i8, i32 }

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %b = alloca [1001 x %struct.stu], align 16
  %c = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %letter = getelementptr inbounds [1001 x %struct.stu], [1001 x %struct.stu]* %b, i64 0, i64 0, i32 0
  %count = getelementptr inbounds [1001 x %struct.stu], [1001 x %struct.stu]* %b, i64 0, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %str.0 = phi i8* [ %arraydecay, %entry ], [ %str.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2101746720, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2101746720, label %while.cond
    i32 1436681338, label %while.body
    i32 522879635, label %originalBB
    i32 1805225186, label %originalBBpart2
    i32 -546801822, label %land.lhs.true
    i32 -1320111318, label %if.then
    i32 -1052249549, label %originalBB41
    i32 -1938652379, label %originalBBpart249
    i32 -2115995317, label %if.end
    i32 325409719, label %while.end
    i32 -1456200484, label %while.cond10
    i32 -907628175, label %while.body12
    i32 -316651811, label %if.then17
    i32 -1692054159, label %originalBB51
    i32 -553340117, label %originalBBpart257
    i32 -635584022, label %if.else
    i32 -977744285, label %originalBB59
    i32 -87770398, label %originalBBpart262
    i32 -548485939, label %if.end27
    i32 1836794053, label %while.end29
    i32 -2126098629, label %originalBB64
    i32 -1078848633, label %originalBBpart266
    i32 435150122, label %for.cond
    i32 2065399692, label %for.body
    i32 -1765697084, label %for.inc
    i32 1340625066, label %for.end
    i32 795683757, label %originalBBalteredBB
    i32 -1533699874, label %originalBB41alteredBB
    i32 -587327205, label %originalBB51alteredBB
    i32 1872648740, label %originalBB59alteredBB
    i32 -2117017576, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB59alteredBB, %originalBB51alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart266, %originalBB64, %while.end29, %if.end27, %originalBBpart262, %originalBB59, %if.else, %originalBBpart257, %originalBB51, %if.then17, %while.body12, %while.cond10, %while.end, %if.end, %originalBBpart249, %originalBB41, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond
  %str.0.be = phi i8* [ %str.0, %loopEntry ], [ %str.0, %originalBB64alteredBB ], [ %str.0, %originalBB59alteredBB ], [ %str.0, %originalBB51alteredBB ], [ %str.0, %originalBB41alteredBB ], [ %str.0, %originalBBalteredBB ], [ %str.0, %for.inc ], [ %str.0, %for.body ], [ %str.0, %for.cond ], [ %str.0, %originalBBpart266 ], [ %str.0, %originalBB64 ], [ %str.0, %while.end29 ], [ %incdec.ptr28, %if.end27 ], [ %str.0, %originalBBpart262 ], [ %str.0, %originalBB59 ], [ %str.0, %if.else ], [ %str.0, %originalBBpart257 ], [ %str.0, %originalBB51 ], [ %str.0, %if.then17 ], [ %str.0, %while.body12 ], [ %str.0, %while.cond10 ], [ %incdec.ptr9, %while.end ], [ %str.0, %if.end ], [ %str.0, %originalBBpart249 ], [ %str.0, %originalBB41 ], [ %str.0, %if.then ], [ %str.0, %land.lhs.true ], [ %str.0, %originalBBpart2 ], [ %str.0, %originalBB ], [ %str.0, %while.body ], [ %str.0, %while.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB41alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB64 ], [ %p.0, %while.end29 ], [ %p.0, %if.end27 ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB59 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB51 ], [ %p.0, %if.then17 ], [ %p.0, %while.body12 ], [ %p.0, %while.cond10 ], [ %p.0, %while.end ], [ %incdec.ptr, %if.end ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB41 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB64alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %110, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %i.0, %while.end29 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB59 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then17 ], [ %i.0, %while.body12 ], [ %i.0, %while.cond10 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB64alteredBB ], [ %115, %originalBB59alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %while.end29 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart262 ], [ %.neg, %originalBB59 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB51 ], [ %j.0, %if.then17 ], [ %j.0, %while.body12 ], [ %j.0, %while.cond10 ], [ 0, %while.end ], [ %j.0, %if.end ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB41 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2126098629, %originalBB64alteredBB ], [ -977744285, %originalBB59alteredBB ], [ -1692054159, %originalBB51alteredBB ], [ -1052249549, %originalBB41alteredBB ], [ 522879635, %originalBBalteredBB ], [ 435150122, %for.inc ], [ -1765697084, %for.body ], [ %107, %for.cond ], [ 435150122, %originalBBpart266 ], [ %106, %originalBB64 ], [ %97, %while.end29 ], [ -1456200484, %if.end27 ], [ -548485939, %originalBBpart262 ], [ %88, %originalBB59 ], [ %78, %if.else ], [ -548485939, %originalBBpart257 ], [ %69, %originalBB51 ], [ %58, %if.then17 ], [ %49, %while.body12 ], [ %46, %while.cond10 ], [ -1456200484, %while.end ], [ 2101746720, %if.end ], [ -2115995317, %originalBBpart249 ], [ %43, %originalBB41 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %p.0, align 1
  %tobool.not = icmp eq i8 %0, 0
  %1 = select i1 %tobool.not, i32 325409719, i32 1436681338
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 522879635, i32 795683757
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %p.0, align 1
  %cmp = icmp sgt i8 %11, 96
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1805225186, i32 795683757
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -546801822, i32 -2115995317
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i8, i8* %p.0, align 1
  %cmp4 = icmp slt i8 %22, 123
  %23 = select i1 %cmp4, i32 -1320111318, i32 -2115995317
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1052249549, i32 -1533699874
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %33 = load i8, i8* %p.0, align 1
  %34 = add i8 %33, -32
  store i8 %34, i8* %p.0, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1938652379, i32 -1533699874
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %44 = load i8, i8* %str.0, align 1
  store i8 %44, i8* %letter, align 16
  store i32 1, i32* %count, align 4
  %incdec.ptr9 = getelementptr inbounds i8, i8* %str.0, i64 1
  br label %loopEntry.backedge

while.cond10:                                     ; preds = %loopEntry
  %45 = load i8, i8* %str.0, align 1
  %tobool11.not = icmp eq i8 %45, 0
  %46 = select i1 %tobool11.not, i32 1836794053, i32 -907628175
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %47 = load i8, i8* %str.0, align 1
  %add.ptr = getelementptr inbounds i8, i8* %str.0, i64 -1
  %48 = load i8, i8* %add.ptr, align 1
  %cmp15 = icmp eq i8 %47, %48
  %49 = select i1 %cmp15, i32 -316651811, i32 -635584022
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1692054159, i32 -587327205
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %count19 = getelementptr inbounds [1001 x %struct.stu], [1001 x %struct.stu]* %b, i64 0, i64 %idxprom, i32 1
  %59 = load i32, i32* %count19, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* %count19, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -553340117, i32 -587327205
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -977744285, i32 1872648740
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %79 = load i8, i8* %str.0, align 1
  %idxprom21 = sext i32 %.neg to i64
  %letter23 = getelementptr inbounds [1001 x %struct.stu], [1001 x %struct.stu]* %b, i64 0, i64 %idxprom21, i32 0
  store i8 %79, i8* %letter23, align 8
  %count26 = getelementptr inbounds [1001 x %struct.stu], [1001 x %struct.stu]* %b, i64 0, i64 %idxprom21, i32 1
  store i32 1, i32* %count26, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -87770398, i32 1872648740
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %incdec.ptr28 = getelementptr inbounds i8, i8* %str.0, i64 1
  br label %loopEntry.backedge

while.end29:                                      ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2126098629, i32 -2117017576
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1078848633, i32 -2117017576
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp30.not = icmp sgt i32 %i.0, %j.0
  %107 = select i1 %cmp30.not, i32 1340625066, i32 2065399692
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %letter34 = getelementptr inbounds [1001 x %struct.stu], [1001 x %struct.stu]* %b, i64 0, i64 %idxprom32, i32 0
  %108 = load i8, i8* %letter34, align 8
  %conv35 = sext i8 %108 to i32
  %count38 = getelementptr inbounds [1001 x %struct.stu], [1001 x %struct.stu]* %b, i64 0, i64 %idxprom32, i32 1
  %109 = load i32, i32* %count38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv35, i32 %109)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %111 = load i8, i8* %p.0, align 1
  %112 = add i8 %111, -32
  store i8 %112, i8* %p.0, align 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %count19alteredBB = getelementptr inbounds [1001 x %struct.stu], [1001 x %struct.stu]* %b, i64 0, i64 %idxpromalteredBB, i32 1
  %113 = load i32, i32* %count19alteredBB, align 4
  %114 = add i32 %113, 1
  store i32 %114, i32* %count19alteredBB, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  %116 = load i8, i8* %str.0, align 1
  %idxprom21alteredBB = sext i32 %115 to i64
  %letter23alteredBB = getelementptr inbounds [1001 x %struct.stu], [1001 x %struct.stu]* %b, i64 0, i64 %idxprom21alteredBB, i32 0
  store i8 %116, i8* %letter23alteredBB, align 8
  %count26alteredBB = getelementptr inbounds [1001 x %struct.stu], [1001 x %struct.stu]* %b, i64 0, i64 %idxprom21alteredBB, i32 1
  store i32 1, i32* %count26alteredBB, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
