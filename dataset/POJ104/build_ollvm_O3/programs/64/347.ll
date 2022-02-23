; ModuleID = 'build_ollvm/programs/64/347.ll'
source_filename = "source-C-CXX/64/347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp58.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [210 x i32], align 16
  %b = alloca [210 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1514359715, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1514359715, label %for.cond
    i32 1967115585, label %originalBB
    i32 619124212, label %originalBBpart2
    i32 771459795, label %for.body
    i32 150020853, label %if.then
    i32 1720503004, label %originalBB79
    i32 -1449669368, label %originalBBpart281
    i32 499997749, label %if.end
    i32 -143129315, label %land.lhs.true
    i32 1845837183, label %if.then15
    i32 1075318101, label %if.end16
    i32 -397292935, label %land.lhs.true20
    i32 1745040219, label %if.then24
    i32 1672310837, label %if.end26
    i32 -517308654, label %land.lhs.true30
    i32 -1825949159, label %if.then34
    i32 -2126678169, label %if.end36
    i32 -1471996073, label %land.lhs.true40
    i32 -1508945771, label %if.then44
    i32 -1580955653, label %originalBB83
    i32 -1963446878, label %originalBBpart286
    i32 1217045986, label %if.end45
    i32 1959242995, label %land.lhs.true49
    i32 153823774, label %if.then53
    i32 -908201244, label %if.end55
    i32 -676959603, label %originalBB88
    i32 200540369, label %originalBBpart290
    i32 -92634122, label %land.lhs.true59
    i32 518585105, label %if.then63
    i32 -1370259809, label %originalBB92
    i32 1044013483, label %originalBBpart2100
    i32 969906988, label %if.end65
    i32 1654647842, label %for.inc
    i32 190925128, label %for.end
    i32 -1631946762, label %if.then68
    i32 366066958, label %originalBB102
    i32 1407273298, label %originalBBpart2104
    i32 1890257119, label %if.end70
    i32 1382415740, label %if.then72
    i32 1631574133, label %if.end74
    i32 -1412060428, label %if.then76
    i32 -728230266, label %originalBB106
    i32 254290558, label %originalBBpart2108
    i32 -1829684509, label %if.end78
    i32 -820602846, label %originalBB110
    i32 -824472177, label %originalBBpart2112
    i32 121818622, label %originalBBalteredBB
    i32 -1806349370, label %originalBB79alteredBB
    i32 789237083, label %originalBB83alteredBB
    i32 -532712533, label %originalBB88alteredBB
    i32 127512919, label %originalBB92alteredBB
    i32 304796592, label %originalBB102alteredBB
    i32 -28048019, label %originalBB106alteredBB
    i32 209748734, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB110, %if.end78, %originalBBpart2108, %originalBB106, %if.then76, %if.end74, %if.then72, %if.end70, %originalBBpart2104, %originalBB102, %if.then68, %for.end, %for.inc, %if.end65, %originalBBpart2100, %originalBB92, %if.then63, %land.lhs.true59, %originalBBpart290, %originalBB88, %if.end55, %if.then53, %land.lhs.true49, %if.end45, %originalBBpart286, %originalBB83, %if.then44, %land.lhs.true40, %if.end36, %if.then34, %land.lhs.true30, %if.end26, %if.then24, %land.lhs.true20, %if.end16, %if.then15, %land.lhs.true, %if.end, %originalBBpart281, %originalBB79, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %.neg, %originalBB92alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %183, %originalBB83alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB110 ], [ %sum.0, %if.end78 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB106 ], [ %sum.0, %if.then76 ], [ %sum.0, %if.end74 ], [ %sum.0, %if.then72 ], [ %sum.0, %if.end70 ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB102 ], [ %sum.0, %if.then68 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end65 ], [ %sum.0, %originalBBpart2100 ], [ %115, %originalBB92 ], [ %sum.0, %if.then63 ], [ %sum.0, %land.lhs.true59 ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB88 ], [ %sum.0, %if.end55 ], [ %83, %if.then53 ], [ %sum.0, %land.lhs.true49 ], [ %sum.0, %if.end45 ], [ %sum.0, %originalBBpart286 ], [ %69, %originalBB83 ], [ %sum.0, %if.then44 ], [ %sum.0, %land.lhs.true40 ], [ %sum.0, %if.end36 ], [ %55, %if.then34 ], [ %sum.0, %land.lhs.true30 ], [ %sum.0, %if.end26 ], [ %50, %if.then24 ], [ %sum.0, %land.lhs.true20 ], [ %sum.0, %if.end16 ], [ %45, %if.then15 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB79 ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB110 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then76 ], [ %i.0, %if.end74 ], [ %i.0, %if.then72 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then68 ], [ %i.0, %for.end ], [ %125, %for.inc ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.end26 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.end16 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -820602846, %originalBB110alteredBB ], [ -728230266, %originalBB106alteredBB ], [ 366066958, %originalBB102alteredBB ], [ -1370259809, %originalBB92alteredBB ], [ -676959603, %originalBB88alteredBB ], [ -1580955653, %originalBB83alteredBB ], [ 1720503004, %originalBB79alteredBB ], [ 1967115585, %originalBBalteredBB ], [ %182, %originalBB110 ], [ %173, %if.end78 ], [ -1829684509, %originalBBpart2108 ], [ %164, %originalBB106 ], [ %155, %if.then76 ], [ %146, %if.end74 ], [ 1631574133, %if.then72 ], [ %145, %if.end70 ], [ 1890257119, %originalBBpart2104 ], [ %144, %originalBB102 ], [ %135, %if.then68 ], [ %126, %for.end ], [ 1514359715, %for.inc ], [ 1654647842, %if.end65 ], [ 969906988, %originalBBpart2100 ], [ %124, %originalBB92 ], [ %114, %if.then63 ], [ %105, %land.lhs.true59 ], [ %103, %originalBBpart290 ], [ %102, %originalBB88 ], [ %92, %if.end55 ], [ -908201244, %if.then53 ], [ %82, %land.lhs.true49 ], [ %80, %if.end45 ], [ 1217045986, %originalBBpart286 ], [ %78, %originalBB83 ], [ %68, %if.then44 ], [ %59, %land.lhs.true40 ], [ %57, %if.end36 ], [ -2126678169, %if.then34 ], [ %54, %land.lhs.true30 ], [ %52, %if.end26 ], [ 1672310837, %if.then24 ], [ %49, %land.lhs.true20 ], [ %47, %if.end16 ], [ 1075318101, %if.then15 ], [ %44, %land.lhs.true ], [ %42, %if.end ], [ 1654647842, %originalBBpart281 ], [ %40, %originalBB79 ], [ %31, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1967115585, i32 121818622
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 619124212, i32 121818622
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 771459795, i32 190925128
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [210 x i32], [210 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [210 x i32], [210 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %20 = load i32, i32* %arrayidx, align 4
  %21 = load i32, i32* %arrayidx2, align 4
  %cmp8 = icmp eq i32 %20, %21
  %22 = select i1 %cmp8, i32 150020853, i32 499997749
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1720503004, i32 -1806349370
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1449669368, i32 -1806349370
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [210 x i32], [210 x i32]* %a, i64 0, i64 %idxprom9
  %41 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %41, 0
  %42 = select i1 %cmp11, i32 -143129315, i32 1075318101
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [210 x i32], [210 x i32]* %b, i64 0, i64 %idxprom12
  %43 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %43, 1
  %44 = select i1 %cmp14, i32 1845837183, i32 1075318101
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %45 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [210 x i32], [210 x i32]* %a, i64 0, i64 %idxprom17
  %46 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %46, 1
  %47 = select i1 %cmp19, i32 -397292935, i32 1672310837
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [210 x i32], [210 x i32]* %b, i64 0, i64 %idxprom21
  %48 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %48, 2
  %49 = select i1 %cmp23, i32 1745040219, i32 1672310837
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %50 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [210 x i32], [210 x i32]* %a, i64 0, i64 %idxprom27
  %51 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %51, 2
  %52 = select i1 %cmp29, i32 -517308654, i32 -2126678169
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [210 x i32], [210 x i32]* %b, i64 0, i64 %idxprom31
  %53 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %53, 0
  %54 = select i1 %cmp33, i32 -1825949159, i32 -2126678169
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %55 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [210 x i32], [210 x i32]* %a, i64 0, i64 %idxprom37
  %56 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %56, 1
  %57 = select i1 %cmp39, i32 -1471996073, i32 1217045986
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [210 x i32], [210 x i32]* %b, i64 0, i64 %idxprom41
  %58 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %58, 0
  %59 = select i1 %cmp43, i32 -1508945771, i32 1217045986
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1580955653, i32 789237083
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %69 = add i32 %sum.0, -1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1963446878, i32 789237083
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [210 x i32], [210 x i32]* %a, i64 0, i64 %idxprom46
  %79 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %79, 2
  %80 = select i1 %cmp48, i32 1959242995, i32 -908201244
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [210 x i32], [210 x i32]* %b, i64 0, i64 %idxprom50
  %81 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %81, 1
  %82 = select i1 %cmp52, i32 153823774, i32 -908201244
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %83 = add i32 %sum.0, -1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -676959603, i32 -532712533
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [210 x i32], [210 x i32]* %a, i64 0, i64 %idxprom56
  %93 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %93, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 200540369, i32 -532712533
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %103 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -92634122, i32 969906988
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [210 x i32], [210 x i32]* %b, i64 0, i64 %idxprom60
  %104 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %104, 2
  %105 = select i1 %cmp62, i32 518585105, i32 969906988
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1370259809, i32 127512919
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %115 = add i32 %sum.0, -1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1044013483, i32 127512919
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %sum.0, 0
  %126 = select i1 %cmp67, i32 -1631946762, i32 1890257119
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 366066958, i32 304796592
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1407273298, i32 304796592
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %cmp71 = icmp eq i32 %sum.0, 0
  %145 = select i1 %cmp71, i32 1382415740, i32 1631574133
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %cmp75 = icmp slt i32 %sum.0, 0
  %146 = select i1 %cmp75, i32 -1412060428, i32 -1829684509
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -728230266, i32 -28048019
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 254290558, i32 -28048019
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -820602846, i32 209748734
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -824472177, i32 209748734
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %sum.0, -1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %sum.0, -1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
