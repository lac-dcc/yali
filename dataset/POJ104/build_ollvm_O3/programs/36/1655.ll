; ModuleID = 'build_ollvm/programs/36/1655.ll'
source_filename = "source-C-CXX/36/1655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %zfc = alloca [100001 x i8], align 16
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %arraydecay68 = getelementptr inbounds [100001 x i8], [100001 x i8]* %zfc, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -478823974, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -478823974, label %for.cond
    i32 1372442668, label %originalBB
    i32 -417567154, label %originalBBpart2
    i32 1363313933, label %for.body
    i32 814496124, label %for.cond2
    i32 -2061493176, label %for.body7
    i32 -1687910109, label %for.cond8
    i32 -367215235, label %originalBB83
    i32 -1056494910, label %originalBBpart285
    i32 -1636044103, label %for.body14
    i32 1672060857, label %land.lhs.true
    i32 566392844, label %if.then
    i32 2107021301, label %originalBB87
    i32 75481175, label %originalBBpart289
    i32 -164762944, label %if.end
    i32 599312435, label %for.inc
    i32 1508059100, label %originalBB91
    i32 1516041990, label %originalBBpart293
    i32 -332989234, label %for.end
    i32 301496784, label %if.then28
    i32 28073422, label %if.end33
    i32 -770840940, label %for.inc34
    i32 374893798, label %originalBB95
    i32 118672905, label %originalBBpart298
    i32 138631810, label %for.end36
    i32 100815022, label %if.then43
    i32 865656492, label %originalBB100
    i32 -1287661431, label %originalBBpart2102
    i32 127587515, label %for.cond44
    i32 -2025204652, label %for.body50
    i32 2079498485, label %land.lhs.true53
    i32 -113116261, label %if.then62
    i32 1606826272, label %originalBB104
    i32 321296145, label %originalBBpart2106
    i32 1599431064, label %if.end63
    i32 1424260138, label %for.inc64
    i32 931235938, label %for.end66
    i32 -2036561772, label %if.then72
    i32 -1908399083, label %if.else
    i32 -1016487786, label %originalBB108
    i32 1889839573, label %originalBBpart2110
    i32 -895819421, label %if.end78
    i32 -533295000, label %originalBB112
    i32 336816468, label %originalBBpart2114
    i32 -1280107084, label %if.end79
    i32 776351000, label %originalBB116
    i32 -449275556, label %originalBBpart2118
    i32 -2062335542, label %for.inc80
    i32 -250323289, label %for.end82
    i32 1423944845, label %originalBBalteredBB
    i32 -1327201934, label %originalBB83alteredBB
    i32 1637286714, label %originalBB87alteredBB
    i32 -964369693, label %originalBB91alteredBB
    i32 1598253435, label %originalBB95alteredBB
    i32 1793050625, label %originalBB100alteredBB
    i32 -1146842729, label %originalBB104alteredBB
    i32 681951851, label %originalBB108alteredBB
    i32 1107496226, label %originalBB112alteredBB
    i32 -1462815119, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %originalBBpart2118, %originalBB116, %if.end79, %originalBBpart2114, %originalBB112, %if.end78, %originalBBpart2110, %originalBB108, %if.else, %if.then72, %for.end66, %for.inc64, %if.end63, %originalBBpart2106, %originalBB104, %if.then62, %land.lhs.true53, %for.body50, %for.cond44, %originalBBpart2102, %originalBB100, %if.then43, %for.end36, %originalBBpart298, %originalBB95, %for.inc34, %if.end33, %if.then28, %for.end, %originalBBpart293, %originalBB91, %for.inc, %if.end, %originalBBpart289, %originalBB87, %if.then, %land.lhs.true, %for.body14, %originalBBpart285, %originalBB83, %for.cond8, %for.body7, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %202, %for.inc80 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.else ], [ %i.0, %if.then72 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then43 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then28 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %204, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.end79 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.end78 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.else ], [ %k.0, %if.then72 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %if.end63 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.then62 ], [ %k.0, %land.lhs.true53 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.then43 ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart298 ], [ %.neg, %originalBB95 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end33 ], [ %k.0, %if.then28 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.cond8 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond2 ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %203, %originalBB91alteredBB ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc80 ], [ %x.0, %originalBBpart2118 ], [ %x.0, %originalBB116 ], [ %x.0, %if.end79 ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB112 ], [ %x.0, %if.end78 ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB108 ], [ %x.0, %if.else ], [ %x.0, %if.then72 ], [ %x.0, %for.end66 ], [ %145, %for.inc64 ], [ %x.0, %if.end63 ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB104 ], [ %x.0, %if.then62 ], [ %x.0, %land.lhs.true53 ], [ %x.0, %for.body50 ], [ %x.0, %for.cond44 ], [ %x.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %x.0, %if.then43 ], [ %x.0, %for.end36 ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB95 ], [ %x.0, %for.inc34 ], [ %x.0, %if.end33 ], [ %x.0, %if.then28 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart293 ], [ %72, %originalBB91 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB87 ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body14 ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB83 ], [ %x.0, %for.cond8 ], [ 0, %for.body7 ], [ %x.0, %for.cond2 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 776351000, %originalBB116alteredBB ], [ -533295000, %originalBB112alteredBB ], [ -1016487786, %originalBB108alteredBB ], [ 1606826272, %originalBB104alteredBB ], [ 865656492, %originalBB100alteredBB ], [ 374893798, %originalBB95alteredBB ], [ 1508059100, %originalBB91alteredBB ], [ 2107021301, %originalBB87alteredBB ], [ -367215235, %originalBB83alteredBB ], [ 1372442668, %originalBBalteredBB ], [ -478823974, %for.inc80 ], [ -2062335542, %originalBBpart2118 ], [ %201, %originalBB116 ], [ %192, %if.end79 ], [ -1280107084, %originalBBpart2114 ], [ %183, %originalBB112 ], [ %174, %if.end78 ], [ -895819421, %originalBBpart2110 ], [ %165, %originalBB108 ], [ %156, %if.else ], [ -250323289, %if.then72 ], [ %146, %for.end66 ], [ 127587515, %for.inc64 ], [ 1424260138, %if.end63 ], [ 931235938, %originalBBpart2106 ], [ %144, %originalBB104 ], [ %135, %if.then62 ], [ %126, %land.lhs.true53 ], [ %123, %for.body50 ], [ %122, %for.cond44 ], [ 127587515, %originalBBpart2102 ], [ %121, %originalBB100 ], [ %112, %if.then43 ], [ %103, %for.end36 ], [ 814496124, %originalBBpart298 ], [ %101, %originalBB95 ], [ %92, %for.inc34 ], [ -770840940, %if.end33 ], [ 138631810, %if.then28 ], [ %82, %for.end ], [ -1687910109, %originalBBpart293 ], [ %81, %originalBB91 ], [ %71, %for.inc ], [ 599312435, %if.end ], [ -332989234, %originalBBpart289 ], [ %62, %originalBB87 ], [ %53, %if.then ], [ %44, %land.lhs.true ], [ %41, %for.body14 ], [ %40, %originalBBpart285 ], [ %39, %originalBB83 ], [ %30, %for.cond8 ], [ -1687910109, %for.body7 ], [ %21, %for.cond2 ], [ 814496124, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1372442668, i32 1423944845
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %t, align 4
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
  %18 = select i1 %17, i32 -417567154, i32 1423944845
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1363313933, i32 -250323289
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay68)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %conv = sext i32 %k.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay68) #4
  %20 = add i64 %call4, -1
  %cmp5 = icmp ugt i64 %20, %conv
  %21 = select i1 %cmp5, i32 -2061493176, i32 138631810
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -367215235, i32 -1327201934
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %conv9 = sext i32 %x.0 to i64
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay68) #4
  %cmp12 = icmp ugt i64 %call11, %conv9
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1056494910, i32 -1327201934
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %40 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1636044103, i32 -332989234
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15.not = icmp eq i32 %x.0, %k.0
  %41 = select i1 %cmp15.not, i32 -164762944, i32 1672060857
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %arrayidx = getelementptr inbounds [100001 x i8], [100001 x i8]* %zfc, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [100001 x i8], [100001 x i8]* %zfc, i64 0, i64 %idxprom18
  %43 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %42, %43
  %44 = select i1 %cmp21, i32 566392844, i32 -164762944
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2107021301, i32 1637286714
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 75481175, i32 1637286714
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1508059100, i32 -964369693
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %72 = add i32 %x.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1516041990, i32 -964369693
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv23 = sext i32 %x.0 to i64
  %call25 = call i64 @strlen(i8* noundef nonnull %arraydecay68) #4
  %cmp26 = icmp eq i64 %call25, %conv23
  %82 = select i1 %cmp26, i32 301496784, i32 28073422
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [100001 x i8], [100001 x i8]* %zfc, i64 0, i64 %idxprom29
  %83 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %83 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv31)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 374893798, i32 1598253435
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 118672905, i32 1598253435
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %conv37 = sext i32 %k.0 to i64
  %call39 = call i64 @strlen(i8* noundef nonnull %arraydecay68) #4
  %102 = add i64 %call39, -1
  %cmp41 = icmp eq i64 %102, %conv37
  %103 = select i1 %cmp41, i32 100815022, i32 -1280107084
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 865656492, i32 1793050625
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1287661431, i32 1793050625
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %conv45 = sext i32 %x.0 to i64
  %call47 = call i64 @strlen(i8* noundef nonnull %arraydecay68) #4
  %cmp48 = icmp ugt i64 %call47, %conv45
  %122 = select i1 %cmp48, i32 -2025204652, i32 931235938
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %cmp51.not = icmp eq i32 %x.0, %k.0
  %123 = select i1 %cmp51.not, i32 1599431064, i32 2079498485
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %x.0 to i64
  %arrayidx55 = getelementptr inbounds [100001 x i8], [100001 x i8]* %zfc, i64 0, i64 %idxprom54
  %124 = load i8, i8* %arrayidx55, align 1
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds [100001 x i8], [100001 x i8]* %zfc, i64 0, i64 %idxprom57
  %125 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %124, %125
  %126 = select i1 %cmp60, i32 -113116261, i32 1599431064
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1606826272, i32 -1146842729
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 321296145, i32 -1146842729
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %145 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %conv67 = sext i32 %x.0 to i64
  %call69 = call i64 @strlen(i8* noundef nonnull %arraydecay68) #4
  %cmp70 = icmp eq i64 %call69, %conv67
  %146 = select i1 %cmp70, i32 -2036561772, i32 -1908399083
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %k.0 to i64
  %arrayidx74 = getelementptr inbounds [100001 x i8], [100001 x i8]* %zfc, i64 0, i64 %idxprom73
  %147 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %147 to i32
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv75)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1016487786, i32 681951851
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1889839573, i32 681951851
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -533295000, i32 1107496226
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 336816468, i32 1107496226
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 776351000, i32 -1462815119
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -449275556, i32 -1462815119
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
