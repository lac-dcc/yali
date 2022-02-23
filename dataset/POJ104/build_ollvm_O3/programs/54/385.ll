; ModuleID = 'build_ollvm/programs/54/385.ll'
source_filename = "source-C-CXX/54/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %A = alloca [200 x i8], align 16
  %B = alloca [200 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %A, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %arraydecay62 = getelementptr inbounds [200 x i8], [200 x i8]* %B, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i64 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1830238406, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1830238406, label %while.cond
    i32 -295232719, label %originalBB
    i32 -1552532723, label %originalBBpart2
    i32 -1585861799, label %while.body
    i32 223103199, label %originalBB95
    i32 -1070236412, label %originalBBpart2100
    i32 -1941297582, label %if.then
    i32 -359229340, label %if.else
    i32 -86129291, label %if.then16
    i32 -1257766278, label %if.else22
    i32 -238309010, label %if.end
    i32 647087175, label %originalBB102
    i32 -274457685, label %originalBBpart2104
    i32 1594991649, label %if.end28
    i32 945196335, label %while.end
    i32 198682996, label %if.then31
    i32 -1886517948, label %originalBB106
    i32 847853328, label %originalBBpart2108
    i32 1113173368, label %if.end33
    i32 -1295048860, label %while.cond34
    i32 -88781861, label %while.body37
    i32 2059281702, label %if.then42
    i32 631768383, label %if.else47
    i32 1959954876, label %if.then50
    i32 1017169953, label %originalBB110
    i32 1227290095, label %originalBBpart2117
    i32 440743837, label %if.end55
    i32 -1888341284, label %originalBB119
    i32 898021238, label %originalBBpart2121
    i32 1861434366, label %if.end56
    i32 146905198, label %while.end59
    i32 -1083253635, label %while.cond66
    i32 -343528403, label %while.body69
    i32 -69390740, label %if.then75
    i32 -186392339, label %if.else80
    i32 -302335159, label %if.then83
    i32 -644015244, label %if.end88
    i32 646060989, label %if.end89
    i32 -1157355428, label %while.end92
    i32 1820903276, label %originalBBalteredBB
    i32 -2036738871, label %originalBB95alteredBB
    i32 -759973757, label %originalBB102alteredBB
    i32 782176807, label %originalBB106alteredBB
    i32 2060704047, label %originalBB110alteredBB
    i32 188550516, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.end89, %if.end88, %if.then83, %if.else80, %if.then75, %while.body69, %while.cond66, %while.end59, %if.end56, %originalBBpart2121, %originalBB119, %if.end55, %originalBBpart2117, %originalBB110, %if.then50, %if.else47, %if.then42, %while.body37, %while.cond34, %if.end33, %originalBBpart2108, %originalBB106, %if.then31, %while.end, %if.end28, %originalBBpart2104, %originalBB102, %if.end, %if.else22, %if.then16, %if.else, %if.then, %originalBBpart2100, %originalBB95, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %141, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %if.then83 ], [ %i.0, %if.else80 ], [ %i.0, %if.then75 ], [ %i.0, %while.body69 ], [ %i.0, %while.cond66 ], [ %133, %while.end59 ], [ %.neg, %if.end56 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then50 ], [ %i.0, %if.else47 ], [ %i.0, %if.then42 ], [ %i.0, %while.body37 ], [ %i.0, %while.cond34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then31 ], [ 0, %while.end ], [ %70, %if.end28 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end ], [ %i.0, %if.else22 ], [ %i.0, %if.then16 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB95 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end89 ], [ %m.0, %if.end88 ], [ %m.0, %if.then83 ], [ %m.0, %if.else80 ], [ %m.0, %if.then75 ], [ %conv72, %while.body69 ], [ %m.0, %while.cond66 ], [ %conv64, %while.end59 ], [ %m.0, %if.end56 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %if.end55 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB110 ], [ %m.0, %if.then50 ], [ %m.0, %if.else47 ], [ %m.0, %if.then42 ], [ %conv39, %while.body37 ], [ %m.0, %while.cond34 ], [ %m.0, %if.end33 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %if.then31 ], [ %m.0, %while.end ], [ %m.0, %if.end28 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %if.end ], [ %m.0, %if.else22 ], [ %m.0, %if.then16 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB95 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %n.0.be = phi i64 [ %n.0, %loopEntry ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %mulalteredBB, %originalBB95alteredBB ], [ %n.0, %originalBBalteredBB ], [ %div91, %if.end89 ], [ %n.0, %if.end88 ], [ %n.0, %if.then83 ], [ %n.0, %if.else80 ], [ %n.0, %if.then75 ], [ %n.0, %while.body69 ], [ %n.0, %while.cond66 ], [ %k.0, %while.end59 ], [ %div, %if.end56 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %if.end55 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB110 ], [ %n.0, %if.then50 ], [ %n.0, %if.else47 ], [ %n.0, %if.then42 ], [ %n.0, %while.body37 ], [ %n.0, %while.cond34 ], [ %n.0, %if.end33 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB106 ], [ %n.0, %if.then31 ], [ %n.0, %while.end ], [ %n.0, %if.end28 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB102 ], [ %n.0, %if.end ], [ %51, %if.else22 ], [ %48, %if.then16 ], [ %n.0, %if.else ], [ %43, %if.then ], [ %n.0, %originalBBpart2100 ], [ %mul, %originalBB95 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end89 ], [ %k.0, %if.end88 ], [ %k.0, %if.then83 ], [ %k.0, %if.else80 ], [ %k.0, %if.then75 ], [ %k.0, %while.body69 ], [ %k.0, %while.cond66 ], [ %k.0, %while.end59 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB110 ], [ %k.0, %if.then50 ], [ %k.0, %if.else47 ], [ %k.0, %if.then42 ], [ %k.0, %while.body37 ], [ %k.0, %while.cond34 ], [ %k.0, %if.end33 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.then31 ], [ %n.0, %while.end ], [ %k.0, %if.end28 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.end ], [ %k.0, %if.else22 ], [ %k.0, %if.then16 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB95 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1888341284, %originalBB119alteredBB ], [ 1017169953, %originalBB110alteredBB ], [ -1886517948, %originalBB106alteredBB ], [ 647087175, %originalBB102alteredBB ], [ 223103199, %originalBB95alteredBB ], [ -295232719, %originalBBalteredBB ], [ -1083253635, %if.end89 ], [ 646060989, %if.end88 ], [ -644015244, %if.then83 ], [ %138, %if.else80 ], [ 646060989, %if.then75 ], [ %136, %while.body69 ], [ %134, %while.cond66 ], [ -1083253635, %while.end59 ], [ -1295048860, %if.end56 ], [ 1861434366, %originalBBpart2121 ], [ %131, %originalBB119 ], [ %122, %if.end55 ], [ 440743837, %originalBBpart2117 ], [ %113, %originalBB110 ], [ %103, %if.then50 ], [ %94, %if.else47 ], [ 1861434366, %if.then42 ], [ %92, %while.body37 ], [ %90, %while.cond34 ], [ -1295048860, %if.end33 ], [ 1113173368, %originalBBpart2108 ], [ %89, %originalBB106 ], [ %80, %if.then31 ], [ %71, %while.end ], [ 1830238406, %if.end28 ], [ 1594991649, %originalBBpart2104 ], [ %69, %originalBB102 ], [ %60, %if.end ], [ -238309010, %if.else22 ], [ -238309010, %if.then16 ], [ %45, %if.else ], [ 1594991649, %if.then ], [ %40, %originalBBpart2100 ], [ %39, %originalBB95 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -295232719, i32 1820903276
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %A, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1552532723, i32 1820903276
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1585861799, i32 945196335
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 223103199, i32 -2036738871
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %conv2 = sext i32 %29 to i64
  %mul = mul nsw i64 %n.0, %conv2
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* %A, i64 0, i64 %idxprom3
  %30 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp slt i8 %30, 61
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1070236412, i32 -2036738871
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1941297582, i32 -359229340
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [200 x i8], [200 x i8]* %A, i64 0, i64 %idxprom8
  %41 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %41 to i64
  %42 = add i64 %n.0, -48
  %43 = add i64 %42, %conv10
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %A, i64 0, i64 %idxprom11
  %44 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %44, 91
  %45 = select i1 %cmp14, i32 -86129291, i32 -1257766278
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %A, i64 0, i64 %idxprom17
  %46 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %46 to i64
  %47 = add i64 %n.0, -55
  %48 = add i64 %47, %conv19
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %A, i64 0, i64 %idxprom23
  %49 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %49 to i64
  %50 = add i64 %n.0, -87
  %51 = add i64 %50, %conv25
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 647087175, i32 -759973757
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -274457685, i32 -759973757
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp29 = icmp eq i64 %n.0, 0
  %71 = select i1 %cmp29, i32 198682996, i32 1113173368
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1886517948, i32 782176807
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %k.0)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 847853328, i32 782176807
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond34:                                     ; preds = %loopEntry
  %cmp35 = icmp sgt i64 %n.0, 0
  %90 = select i1 %cmp35, i32 -88781861, i32 146905198
  br label %loopEntry.backedge

while.body37:                                     ; preds = %loopEntry
  %91 = load i32, i32* %b, align 4
  %conv38 = sext i32 %91 to i64
  %rem = srem i64 %n.0, %conv38
  %conv39 = trunc i64 %rem to i32
  %cmp40 = icmp slt i32 %conv39, 10
  %92 = select i1 %cmp40, i32 2059281702, i32 631768383
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %93 = trunc i32 %m.0 to i8
  %conv44 = add i8 %93, 48
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x i8], [200 x i8]* %B, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %m.0, 9
  %94 = select i1 %cmp48, i32 1959954876, i32 440743837
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1017169953, i32 2060704047
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %104 = trunc i32 %m.0 to i8
  %conv52 = add i8 %104, 55
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [200 x i8], [200 x i8]* %B, i64 0, i64 %idxprom53
  store i8 %conv52, i8* %arrayidx54, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1227290095, i32 2060704047
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1888341284, i32 188550516
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 898021238, i32 188550516
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %132 = load i32, i32* %b, align 4
  %conv57 = sext i32 %132 to i64
  %div = sdiv i64 %n.0, %conv57
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end59:                                      ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [200 x i8], [200 x i8]* %B, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %call63 = call i64 @strlen(i8* noundef nonnull %arraydecay62) #4
  %conv64 = trunc i64 %call63 to i32
  %133 = add i32 %conv64, -1
  br label %loopEntry.backedge

while.cond66:                                     ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %i.0, -1
  %134 = select i1 %cmp67, i32 -343528403, i32 -1157355428
  br label %loopEntry.backedge

while.body69:                                     ; preds = %loopEntry
  %135 = load i32, i32* %b, align 4
  %conv70 = sext i32 %135 to i64
  %rem71 = srem i64 %n.0, %conv70
  %conv72 = trunc i64 %rem71 to i32
  %cmp73 = icmp slt i32 %conv72, 10
  %136 = select i1 %cmp73, i32 -69390740, i32 -186392339
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %137 = trunc i32 %m.0 to i8
  %conv77 = add i8 %137, 48
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [200 x i8], [200 x i8]* %B, i64 0, i64 %idxprom78
  store i8 %conv77, i8* %arrayidx79, align 1
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %m.0, 9
  %138 = select i1 %cmp81, i32 -302335159, i32 -644015244
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %139 = trunc i32 %m.0 to i8
  %conv85 = add i8 %139, 55
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [200 x i8], [200 x i8]* %B, i64 0, i64 %idxprom86
  store i8 %conv85, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %140 = load i32, i32* %b, align 4
  %conv90 = sext i32 %140 to i64
  %div91 = sdiv i64 %n.0, %conv90
  %141 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.end92:                                      ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay62)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %142 = load i32, i32* %a, align 4
  %conv2alteredBB = sext i32 %142 to i64
  %mulalteredBB = mul nsw i64 %n.0, %conv2alteredBB
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %k.0)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %143 = trunc i32 %m.0 to i8
  %conv52alteredBB = add i8 %143, 55
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %B, i64 0, i64 %idxprom53alteredBB
  store i8 %conv52alteredBB, i8* %arrayidx54alteredBB, align 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
