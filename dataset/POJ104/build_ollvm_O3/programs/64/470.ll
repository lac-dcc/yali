; ModuleID = 'build_ollvm/programs/64/470.ll'
source_filename = "source-C-CXX/64/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s1.0 = phi i32 [ 0, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ 0, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1853530102, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1853530102, label %for.cond
    i32 2006144420, label %for.body
    i32 -1585122160, label %originalBB
    i32 -1130385548, label %originalBBpart2
    i32 -1143769844, label %land.lhs.true
    i32 1833258760, label %if.then
    i32 -1390972633, label %originalBB53
    i32 -584736020, label %originalBBpart272
    i32 -600352193, label %if.else
    i32 1467672477, label %originalBB74
    i32 -1944474095, label %originalBBpart276
    i32 -357507808, label %land.lhs.true13
    i32 1477823958, label %originalBB78
    i32 -2104811849, label %originalBBpart280
    i32 1164929495, label %if.then17
    i32 1810556550, label %originalBB82
    i32 1550616962, label %originalBBpart296
    i32 -936537962, label %if.else19
    i32 -331337525, label %if.then25
    i32 819336334, label %if.else27
    i32 1413035457, label %if.then33
    i32 761974087, label %if.else35
    i32 -941528116, label %if.end
    i32 1493149192, label %originalBB98
    i32 -616322364, label %originalBBpart2100
    i32 -178652587, label %if.end38
    i32 -1302904817, label %if.end39
    i32 -1080548141, label %originalBB102
    i32 -983796970, label %originalBBpart2104
    i32 1753428615, label %if.end40
    i32 689307063, label %for.inc
    i32 -555473161, label %for.end
    i32 3831532, label %if.then43
    i32 -1559826881, label %originalBB106
    i32 293244180, label %originalBBpart2108
    i32 -1665580188, label %if.else45
    i32 84670109, label %if.then47
    i32 -1826483298, label %if.else49
    i32 -1671165548, label %originalBB110
    i32 1760600841, label %originalBBpart2112
    i32 -883989801, label %if.end51
    i32 1895395885, label %if.end52
    i32 575518979, label %originalBB114
    i32 -565171664, label %originalBBpart2116
    i32 437696309, label %originalBBalteredBB
    i32 -127874241, label %originalBB53alteredBB
    i32 -1930470886, label %originalBB74alteredBB
    i32 -791093482, label %originalBB78alteredBB
    i32 1058835148, label %originalBB82alteredBB
    i32 359481134, label %originalBB98alteredBB
    i32 -1354300378, label %originalBB102alteredBB
    i32 1486490453, label %originalBB106alteredBB
    i32 1555732362, label %originalBB110alteredBB
    i32 -1132020788, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB114, %if.end52, %if.end51, %originalBBpart2112, %originalBB110, %if.else49, %if.then47, %if.else45, %originalBBpart2108, %originalBB106, %if.then43, %for.end, %for.inc, %if.end40, %originalBBpart2104, %originalBB102, %if.end39, %if.end38, %originalBBpart2100, %originalBB98, %if.end, %if.else35, %if.then33, %if.else27, %if.then25, %if.else19, %originalBBpart296, %originalBB82, %if.then17, %originalBBpart280, %originalBB78, %land.lhs.true13, %originalBBpart276, %originalBB74, %if.else, %originalBBpart272, %originalBB53, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB114alteredBB ], [ %s1.0, %originalBB110alteredBB ], [ %s1.0, %originalBB106alteredBB ], [ %s1.0, %originalBB102alteredBB ], [ %s1.0, %originalBB98alteredBB ], [ %204, %originalBB82alteredBB ], [ %s1.0, %originalBB78alteredBB ], [ %s1.0, %originalBB74alteredBB ], [ %s1.0, %originalBB53alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %originalBB114 ], [ %s1.0, %if.end52 ], [ %s1.0, %if.end51 ], [ %s1.0, %originalBBpart2112 ], [ %s1.0, %originalBB110 ], [ %s1.0, %if.else49 ], [ %s1.0, %if.then47 ], [ %s1.0, %if.else45 ], [ %s1.0, %originalBBpart2108 ], [ %s1.0, %originalBB106 ], [ %s1.0, %if.then43 ], [ %s1.0, %for.end ], [ %s1.0, %for.inc ], [ %s1.0, %if.end40 ], [ %s1.0, %originalBBpart2104 ], [ %s1.0, %originalBB102 ], [ %s1.0, %if.end39 ], [ %s1.0, %if.end38 ], [ %s1.0, %originalBBpart2100 ], [ %s1.0, %originalBB98 ], [ %s1.0, %if.end ], [ %109, %if.else35 ], [ %s1.0, %if.then33 ], [ %s1.0, %if.else27 ], [ %105, %if.then25 ], [ %s1.0, %if.else19 ], [ %s1.0, %originalBBpart296 ], [ %92, %originalBB82 ], [ %s1.0, %if.then17 ], [ %s1.0, %originalBBpart280 ], [ %s1.0, %originalBB78 ], [ %s1.0, %land.lhs.true13 ], [ %s1.0, %originalBBpart276 ], [ %s1.0, %originalBB74 ], [ %s1.0, %if.else ], [ %s1.0, %originalBBpart272 ], [ %s1.0, %originalBB53 ], [ %s1.0, %if.then ], [ %s1.0, %land.lhs.true ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.body ], [ %s1.0, %for.cond ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB114alteredBB ], [ %s2.0, %originalBB110alteredBB ], [ %s2.0, %originalBB106alteredBB ], [ %s2.0, %originalBB102alteredBB ], [ %s2.0, %originalBB98alteredBB ], [ %s2.0, %originalBB82alteredBB ], [ %s2.0, %originalBB78alteredBB ], [ %s2.0, %originalBB74alteredBB ], [ %203, %originalBB53alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %originalBB114 ], [ %s2.0, %if.end52 ], [ %s2.0, %if.end51 ], [ %s2.0, %originalBBpart2112 ], [ %s2.0, %originalBB110 ], [ %s2.0, %if.else49 ], [ %s2.0, %if.then47 ], [ %s2.0, %if.else45 ], [ %s2.0, %originalBBpart2108 ], [ %s2.0, %originalBB106 ], [ %s2.0, %if.then43 ], [ %s2.0, %for.end ], [ %s2.0, %for.inc ], [ %s2.0, %if.end40 ], [ %s2.0, %originalBBpart2104 ], [ %s2.0, %originalBB102 ], [ %s2.0, %if.end39 ], [ %s2.0, %if.end38 ], [ %s2.0, %originalBBpart2100 ], [ %s2.0, %originalBB98 ], [ %s2.0, %if.end ], [ %.neg, %if.else35 ], [ %.neg29, %if.then33 ], [ %s2.0, %if.else27 ], [ %s2.0, %if.then25 ], [ %s2.0, %if.else19 ], [ %s2.0, %originalBBpart296 ], [ %s2.0, %originalBB82 ], [ %s2.0, %if.then17 ], [ %s2.0, %originalBBpart280 ], [ %s2.0, %originalBB78 ], [ %s2.0, %land.lhs.true13 ], [ %s2.0, %originalBBpart276 ], [ %s2.0, %originalBB74 ], [ %s2.0, %if.else ], [ %s2.0, %originalBBpart272 ], [ %33, %originalBB53 ], [ %s2.0, %if.then ], [ %s2.0, %land.lhs.true ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.body ], [ %s2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB114 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else49 ], [ %i.0, %if.then47 ], [ %i.0, %if.else45 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then43 ], [ %i.0, %for.end ], [ %146, %for.inc ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end ], [ %i.0, %if.else35 ], [ %i.0, %if.then33 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %if.else19 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 575518979, %originalBB114alteredBB ], [ -1671165548, %originalBB110alteredBB ], [ -1559826881, %originalBB106alteredBB ], [ -1080548141, %originalBB102alteredBB ], [ 1493149192, %originalBB98alteredBB ], [ 1810556550, %originalBB82alteredBB ], [ 1477823958, %originalBB78alteredBB ], [ 1467672477, %originalBB74alteredBB ], [ -1390972633, %originalBB53alteredBB ], [ -1585122160, %originalBBalteredBB ], [ %202, %originalBB114 ], [ %193, %if.end52 ], [ 1895395885, %if.end51 ], [ -883989801, %originalBBpart2112 ], [ %184, %originalBB110 ], [ %175, %if.else49 ], [ -883989801, %if.then47 ], [ %166, %if.else45 ], [ 1895395885, %originalBBpart2108 ], [ %165, %originalBB106 ], [ %156, %if.then43 ], [ %147, %for.end ], [ -1853530102, %for.inc ], [ 689307063, %if.end40 ], [ 1753428615, %originalBBpart2104 ], [ %145, %originalBB102 ], [ %136, %if.end39 ], [ -1302904817, %if.end38 ], [ -178652587, %originalBBpart2100 ], [ %127, %originalBB98 ], [ %118, %if.end ], [ -941528116, %if.else35 ], [ -941528116, %if.then33 ], [ %108, %if.else27 ], [ -178652587, %if.then25 ], [ %104, %if.else19 ], [ -1302904817, %originalBBpart296 ], [ %101, %originalBB82 ], [ %91, %if.then17 ], [ %82, %originalBBpart280 ], [ %81, %originalBB78 ], [ %71, %land.lhs.true13 ], [ %62, %originalBBpart276 ], [ %61, %originalBB74 ], [ %51, %if.else ], [ 1753428615, %originalBBpart272 ], [ %42, %originalBB53 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2006144420, i32 -555473161
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1585122160, i32 437696309
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %11, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1130385548, i32 437696309
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1143769844, i32 -600352193
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %22, 2
  %23 = select i1 %cmp9, i32 1833258760, i32 -600352193
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
  %32 = select i1 %31, i32 -1390972633, i32 -127874241
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %33 = add i32 %s2.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -584736020, i32 -127874241
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1467672477, i32 -1930470886
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom10
  %52 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %52, 2
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1944474095, i32 -1930470886
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %62 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -357507808, i32 -936537962
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1477823958, i32 -791093482
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom14
  %72 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %72, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2104811849, i32 -791093482
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %82 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1164929495, i32 -936537962
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1810556550, i32 1058835148
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %92 = add i32 %s1.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1550616962, i32 1058835148
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom20
  %102 = load i32, i32* %arrayidx21, align 4
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom20
  %103 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %102, %103
  %104 = select i1 %cmp24, i32 -331337525, i32 819336334
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %105 = add i32 %s1.0, 1
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom28
  %106 = load i32, i32* %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom28
  %107 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %106, %107
  %108 = select i1 %cmp32, i32 1413035457, i32 761974087
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %.neg29 = add i32 %s2.0, 1
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %109 = add i32 %s1.0, 1
  %.neg = add i32 %s2.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1493149192, i32 359481134
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -616322364, i32 359481134
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1080548141, i32 -1354300378
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -983796970, i32 -1354300378
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %s1.0, %s2.0
  %147 = select i1 %cmp42, i32 3831532, i32 -1665580188
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1559826881, i32 1486490453
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 65)
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 293244180, i32 1486490453
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %cmp46 = icmp slt i32 %s1.0, %s2.0
  %166 = select i1 %cmp46, i32 84670109, i32 -1826483298
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1671165548, i32 1555732362
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1760600841, i32 1555732362
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 575518979, i32 -1132020788
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -565171664, i32 -1132020788
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %s2.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %s1.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
