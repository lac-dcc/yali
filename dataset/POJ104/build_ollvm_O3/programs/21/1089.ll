; ModuleID = 'build_ollvm/programs/21/1089.ll'
source_filename = "source-C-CXX/21/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [301 x i32], align 16
  %c = alloca i8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sec.0 = phi i32 [ 0, %entry ], [ %sec.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -521544668, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -521544668, label %for.cond
    i32 -1710524980, label %if.then
    i32 -1115556036, label %if.end
    i32 -2103969028, label %originalBB
    i32 1138265667, label %originalBBpart2
    i32 -789534359, label %for.inc
    i32 -479385194, label %originalBB43
    i32 -1327310677, label %originalBBpart246
    i32 1654453025, label %for.end
    i32 787240923, label %for.cond2
    i32 -718963774, label %for.body
    i32 -1133652554, label %originalBB48
    i32 -1725133922, label %originalBBpart250
    i32 2029366907, label %if.then11
    i32 -1838290133, label %if.else
    i32 1110126821, label %land.lhs.true
    i32 -432308400, label %if.then24
    i32 -555956007, label %if.end27
    i32 263348950, label %originalBB52
    i32 -965197024, label %originalBBpart254
    i32 -27870179, label %if.end28
    i32 1969165334, label %for.inc29
    i32 2061705336, label %originalBB56
    i32 -1579201645, label %originalBBpart266
    i32 1386226657, label %for.end31
    i32 -1965786423, label %originalBB68
    i32 190571467, label %originalBBpart270
    i32 -1408113376, label %lor.lhs.false
    i32 -547319545, label %if.then38
    i32 -1370795593, label %if.else40
    i32 609911180, label %if.end42
    i32 1559732179, label %originalBBalteredBB
    i32 -221662715, label %originalBB43alteredBB
    i32 740433126, label %originalBB48alteredBB
    i32 -445163434, label %originalBB52alteredBB
    i32 -557935905, label %originalBB56alteredBB
    i32 -1595368618, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.else40, %if.then38, %lor.lhs.false, %originalBBpart270, %originalBB68, %for.end31, %originalBBpart266, %originalBB56, %for.inc29, %if.end28, %originalBBpart254, %originalBB52, %if.end27, %if.then24, %land.lhs.true, %if.else, %if.then11, %originalBBpart250, %originalBB48, %for.body, %for.cond2, %for.end, %originalBBpart246, %originalBB43, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBB56alteredBB ], [ %n.0, %originalBB52alteredBB ], [ %n.0, %originalBB48alteredBB ], [ %n.0, %originalBB43alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.else40 ], [ %n.0, %if.then38 ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart270 ], [ %n.0, %originalBB68 ], [ %n.0, %for.end31 ], [ %n.0, %originalBBpart266 ], [ %n.0, %originalBB56 ], [ %n.0, %for.inc29 ], [ %n.0, %if.end28 ], [ %n.0, %originalBBpart254 ], [ %n.0, %originalBB52 ], [ %n.0, %if.end27 ], [ %n.0, %if.then24 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.else ], [ %n.0, %if.then11 ], [ %n.0, %originalBBpart250 ], [ %n.0, %originalBB48 ], [ %n.0, %for.body ], [ %n.0, %for.cond2 ], [ %i.0, %for.end ], [ %n.0, %originalBBpart246 ], [ %n.0, %originalBB43 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBB52alteredBB ], [ %max.0, %originalBB48alteredBB ], [ %max.0, %originalBB43alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else40 ], [ %max.0, %if.then38 ], [ %max.0, %lor.lhs.false ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %for.end31 ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB56 ], [ %max.0, %for.inc29 ], [ %max.0, %if.end28 ], [ %max.0, %originalBBpart254 ], [ %max.0, %originalBB52 ], [ %max.0, %if.end27 ], [ %max.0, %if.then24 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.else ], [ %i.0, %if.then11 ], [ %max.0, %originalBBpart250 ], [ %max.0, %originalBB48 ], [ %max.0, %for.body ], [ %max.0, %for.cond2 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart246 ], [ %max.0, %originalBB43 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %125, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %.neg, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else40 ], [ %i.0, %if.then38 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart266 ], [ %94, %originalBB56 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end27 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %i.0, %originalBBpart246 ], [ %.neg22, %originalBB43 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %sec.0.be = phi i32 [ %sec.0, %loopEntry ], [ %sec.0, %originalBB68alteredBB ], [ %sec.0, %originalBB56alteredBB ], [ %sec.0, %originalBB52alteredBB ], [ %sec.0, %originalBB48alteredBB ], [ %sec.0, %originalBB43alteredBB ], [ %sec.0, %originalBBalteredBB ], [ %sec.0, %if.else40 ], [ %sec.0, %if.then38 ], [ %sec.0, %lor.lhs.false ], [ %sec.0, %originalBBpart270 ], [ %sec.0, %originalBB68 ], [ %sec.0, %for.end31 ], [ %sec.0, %originalBBpart266 ], [ %sec.0, %originalBB56 ], [ %sec.0, %for.inc29 ], [ %sec.0, %if.end28 ], [ %sec.0, %originalBBpart254 ], [ %sec.0, %originalBB52 ], [ %sec.0, %if.end27 ], [ %66, %if.then24 ], [ %sec.0, %land.lhs.true ], [ %sec.0, %if.else ], [ %60, %if.then11 ], [ %sec.0, %originalBBpart250 ], [ %sec.0, %originalBB48 ], [ %sec.0, %for.body ], [ %sec.0, %for.cond2 ], [ %sec.0, %for.end ], [ %sec.0, %originalBBpart246 ], [ %sec.0, %originalBB43 ], [ %sec.0, %for.inc ], [ %sec.0, %originalBBpart2 ], [ %sec.0, %originalBB ], [ %sec.0, %if.end ], [ %sec.0, %if.then ], [ %sec.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1965786423, %originalBB68alteredBB ], [ 2061705336, %originalBB56alteredBB ], [ 263348950, %originalBB52alteredBB ], [ -1133652554, %originalBB48alteredBB ], [ -479385194, %originalBB43alteredBB ], [ -2103969028, %originalBBalteredBB ], [ 609911180, %if.else40 ], [ 609911180, %if.then38 ], [ %124, %lor.lhs.false ], [ %123, %originalBBpart270 ], [ %122, %originalBB68 ], [ %112, %for.end31 ], [ 787240923, %originalBBpart266 ], [ %103, %originalBB56 ], [ %93, %for.inc29 ], [ 1969165334, %if.end28 ], [ -27870179, %originalBBpart254 ], [ %84, %originalBB52 ], [ %75, %if.end27 ], [ -555956007, %if.then24 ], [ %65, %land.lhs.true ], [ %62, %if.else ], [ -27870179, %if.then11 ], [ %59, %originalBBpart250 ], [ %58, %originalBB48 ], [ %47, %for.body ], [ %38, %for.cond2 ], [ 787240923, %for.end ], [ -521544668, %originalBBpart246 ], [ %37, %originalBB43 ], [ %28, %for.inc ], [ -789534359, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ 1654453025, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %c)
  %0 = load i8, i8* %c, align 1
  %cmp.not = icmp eq i8 %0, 44
  %1 = select i1 %cmp.not, i32 -1115556036, i32 -1710524980
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2103969028, i32 1559732179
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1138265667, i32 1559732179
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %28 = select i1 %27, i32 -479385194, i32 -221662715
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1327310677, i32 -221662715
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3.not = icmp sgt i32 %i.0, %n.0
  %38 = select i1 %cmp3.not, i32 1386226657, i32 -718963774
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1133652554, i32 740433126
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom5
  %48 = load i32, i32* %arrayidx6, align 4
  %idxprom7 = sext i32 %max.0 to i64
  %arrayidx8 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom7
  %49 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %48, %49
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1725133922, i32 740433126
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 2029366907, i32 -1838290133
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %max.0 to i64
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom12
  %60 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom14
  %61 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %61, %sec.0
  %62 = select i1 %cmp16, i32 1110126821, i32 -555956007
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom18
  %63 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %max.0 to i64
  %arrayidx21 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom20
  %64 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %63, %64
  %65 = select i1 %cmp22, i32 -432308400, i32 -555956007
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom25
  %66 = load i32, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 263348950, i32 -445163434
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -965197024, i32 -445163434
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2061705336, i32 -557935905
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1579201645, i32 -557935905
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1965786423, i32 -1595368618
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %max.0 to i64
  %arrayidx33 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom32
  %113 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %113, %sec.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 190571467, i32 -1595368618
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %123 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -547319545, i32 -1408113376
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp36 = icmp eq i32 %sec.0, 0
  %124 = select i1 %cmp36, i32 -547319545, i32 -1370795593
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %sec.0)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
