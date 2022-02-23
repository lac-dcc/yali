; ModuleID = 'build_ollvm/programs/46/47.ll'
source_filename = "source-C-CXX/46/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1464140645, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1464140645, label %for.cond
    i32 2059953509, label %for.body
    i32 -1454965812, label %originalBB
    i32 -77115481, label %originalBBpart2
    i32 1076649673, label %for.inc
    i32 974938956, label %for.end
    i32 746205343, label %originalBB58
    i32 -1591963951, label %originalBBpart260
    i32 1956479917, label %if.then
    i32 49914523, label %originalBB62
    i32 -527486694, label %originalBBpart264
    i32 -1797380649, label %for.cond3
    i32 -1985130037, label %for.body5
    i32 1266656943, label %originalBB66
    i32 -2096278576, label %originalBBpart2100
    i32 1984832986, label %for.inc17
    i32 484389141, label %for.end19
    i32 1458015803, label %originalBB102
    i32 294910476, label %originalBBpart2104
    i32 -929353719, label %if.end
    i32 -373780994, label %originalBB106
    i32 -1968495888, label %originalBBpart2113
    i32 -534584106, label %if.then22
    i32 -1618705705, label %for.cond23
    i32 1743818258, label %for.body27
    i32 -2002371189, label %for.inc40
    i32 1618348839, label %originalBB115
    i32 -1734091851, label %originalBBpart2127
    i32 1673070966, label %for.end42
    i32 1341586160, label %if.end43
    i32 -455346083, label %for.cond44
    i32 -788874093, label %for.body46
    i32 -1367467690, label %originalBB129
    i32 60763895, label %originalBBpart2142
    i32 -1008603349, label %for.inc51
    i32 -612337861, label %originalBB144
    i32 -1124547395, label %originalBBpart2148
    i32 -221039326, label %for.end53
    i32 553468476, label %originalBB150
    i32 -1126708323, label %originalBBpart2158
    i32 619511457, label %originalBBalteredBB
    i32 534787018, label %originalBB58alteredBB
    i32 916294992, label %originalBB62alteredBB
    i32 -1753337932, label %originalBB66alteredBB
    i32 -2142820926, label %originalBB102alteredBB
    i32 -1597784040, label %originalBB106alteredBB
    i32 -365259615, label %originalBB115alteredBB
    i32 -344899159, label %originalBB129alteredBB
    i32 -1229580470, label %originalBB144alteredBB
    i32 604223908, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB150, %for.end53, %originalBBpart2148, %originalBB144, %for.inc51, %originalBBpart2142, %originalBB129, %for.body46, %for.cond44, %if.end43, %for.end42, %originalBBpart2127, %originalBB115, %for.inc40, %for.body27, %for.cond23, %if.then22, %originalBBpart2113, %originalBB106, %if.end, %originalBBpart2104, %originalBB102, %for.end19, %for.inc17, %originalBBpart2100, %originalBB66, %for.body5, %for.cond3, %originalBBpart264, %originalBB62, %if.then, %originalBBpart260, %originalBB58, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %219, %originalBB144alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %216, %originalBB115alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB150 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2148 ], [ %181, %originalBB144 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ 1, %if.end43 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2127 ], [ %140, %originalBB115 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond23 ], [ 0, %if.then22 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end19 ], [ %.neg, %for.inc17 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 553468476, %originalBB150alteredBB ], [ -612337861, %originalBB144alteredBB ], [ -1367467690, %originalBB129alteredBB ], [ 1618348839, %originalBB115alteredBB ], [ -373780994, %originalBB106alteredBB ], [ 1458015803, %originalBB102alteredBB ], [ 1266656943, %originalBB66alteredBB ], [ 49914523, %originalBB62alteredBB ], [ 746205343, %originalBB58alteredBB ], [ -1454965812, %originalBBalteredBB ], [ %210, %originalBB150 ], [ %199, %for.end53 ], [ -455346083, %originalBBpart2148 ], [ %190, %originalBB144 ], [ %180, %for.inc51 ], [ -1008603349, %originalBBpart2142 ], [ %171, %originalBB129 ], [ %160, %for.body46 ], [ %151, %for.cond44 ], [ -455346083, %if.end43 ], [ 1341586160, %for.end42 ], [ -1618705705, %originalBBpart2127 ], [ %149, %originalBB115 ], [ %139, %for.inc40 ], [ -2002371189, %for.body27 ], [ %125, %for.cond23 ], [ -1618705705, %if.then22 ], [ %123, %originalBBpart2113 ], [ %122, %originalBB106 ], [ %111, %if.end ], [ -929353719, %originalBBpart2104 ], [ %102, %originalBB102 ], [ %93, %for.end19 ], [ -1797380649, %for.inc17 ], [ 1984832986, %originalBBpart2100 ], [ %84, %originalBB66 ], [ %70, %for.body5 ], [ %61, %for.cond3 ], [ -1797380649, %originalBBpart264 ], [ %59, %originalBB62 ], [ %50, %if.then ], [ %41, %originalBBpart260 ], [ %40, %originalBB58 ], [ %29, %for.end ], [ -1464140645, %for.inc ], [ 1076649673, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2059953509, i32 974938956
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
  %10 = select i1 %9, i32 -1454965812, i32 619511457
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -77115481, i32 619511457
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 746205343, i32 534787018
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = and i32 %30, 1
  %cmp2 = icmp ne i32 %31, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1591963951, i32 534787018
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1956479917, i32 -929353719
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 49914523, i32 916294992
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -527486694, i32 916294992
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %div = sdiv i32 %60, 2
  %cmp4.not = icmp sgt i32 %i.0, %div
  %61 = select i1 %cmp4.not, i32 484389141, i32 -1985130037
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1266656943, i32 -1753337932
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %71 = load i32, i32* %arrayidx7, align 4
  %72 = load i32, i32* %n, align 4
  %73 = xor i32 %i.0, -1
  %74 = add i32 %72, %73
  %idxprom9 = sext i32 %74 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %75 = load i32, i32* %arrayidx10, align 4
  store i32 %75, i32* %arrayidx7, align 4
  store i32 %71, i32* %arrayidx10, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2096278576, i32 -1753337932
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1458015803, i32 -2142820926
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 294910476, i32 -2142820926
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -373780994, i32 -1597784040
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %113 = and i32 %112, 1
  %cmp21 = icmp eq i32 %113, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1968495888, i32 -1597784040
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %123 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -534584106, i32 1341586160
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %div24 = sdiv i32 %124, 2
  %cmp26.not.not = icmp slt i32 %i.0, %div24
  %125 = select i1 %cmp26.not.not, i32 1743818258, i32 1673070966
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %126 = load i32, i32* %arrayidx29, align 4
  %127 = load i32, i32* %n, align 4
  %128 = xor i32 %i.0, -1
  %129 = add i32 %127, %128
  %idxprom32 = sext i32 %129 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %130 = load i32, i32* %arrayidx33, align 4
  store i32 %130, i32* %arrayidx29, align 4
  store i32 %126, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1618348839, i32 -365259615
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1734091851, i32 -365259615
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %i.0, %150
  %151 = select i1 %cmp45, i32 -788874093, i32 -221039326
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1367467690, i32 -344899159
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %161 = add i32 %i.0, -1
  %idxprom48 = sext i32 %161 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  %162 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 60763895, i32 -344899159
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -612337861, i32 -1229580470
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1124547395, i32 -1229580470
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 553468476, i32 604223908
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %200 = add i32 %i.0, -1
  %idxprom55 = sext i32 %200 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom55
  %201 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %201)
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1126708323, i32 604223908
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %211 = load i32, i32* %arrayidx7alteredBB, align 4
  %212 = load i32, i32* %n, align 4
  %213 = xor i32 %i.0, -1
  %214 = add i32 %212, %213
  %idxprom9alteredBB = sext i32 %214 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %215 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %215, i32* %arrayidx7alteredBB, align 4
  store i32 %211, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %i.0, -1
  %idxprom48alteredBB = sext i32 %217 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %218 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %218)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %i.0, -1
  %idxprom55alteredBB = sext i32 %220 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  %221 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %221)
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
