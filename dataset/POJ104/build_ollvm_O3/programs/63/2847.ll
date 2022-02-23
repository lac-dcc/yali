; ModuleID = 'build_ollvm/programs/63/2847.ll'
source_filename = "source-C-CXX/63/2847.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dian = type { i32, i32, i32 }
%struct.suoyou = type { %struct.dian, %struct.dian, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp118.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %dians = alloca [45 x %struct.dian], align 16
  %suoyous = alloca [45 x %struct.suoyou], align 16
  %e = alloca %struct.suoyou, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast %struct.suoyou* %e to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -976319296, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -976319296, label %for.cond
    i32 -2076637895, label %for.body
    i32 -196750846, label %originalBB
    i32 1645924850, label %originalBBpart2
    i32 -77298321, label %for.inc
    i32 -13280118, label %for.end
    i32 963365150, label %originalBB152
    i32 402442682, label %originalBBpart2154
    i32 -1548082571, label %for.cond6
    i32 486860689, label %originalBB156
    i32 938565345, label %originalBBpart2158
    i32 -719576860, label %for.body8
    i32 580437023, label %for.cond9
    i32 247303171, label %for.body11
    i32 -805922701, label %for.inc69
    i32 -583835023, label %for.end71
    i32 -60872432, label %originalBB160
    i32 -634319142, label %originalBBpart2162
    i32 -824039173, label %for.inc72
    i32 -859931137, label %originalBB164
    i32 -1757047579, label %originalBBpart2166
    i32 -1275866811, label %for.end74
    i32 -294610088, label %originalBB168
    i32 -589554788, label %originalBBpart2170
    i32 362627415, label %for.cond75
    i32 1276620123, label %for.body80
    i32 -1259814519, label %originalBB172
    i32 -2060704190, label %originalBBpart2174
    i32 -827211142, label %for.cond81
    i32 -2028372649, label %for.body88
    i32 714713480, label %originalBB176
    i32 1738450793, label %originalBBpart2178
    i32 -1618836238, label %if.then
    i32 1128641670, label %originalBB180
    i32 -708633515, label %originalBBpart2191
    i32 -1218504160, label %if.end
    i32 -2130577586, label %for.inc108
    i32 -1993390785, label %for.end110
    i32 1375150370, label %originalBB193
    i32 -426163220, label %originalBBpart2195
    i32 1432525587, label %for.inc111
    i32 -1019115294, label %originalBB197
    i32 1342728050, label %originalBBpart2212
    i32 -1754433378, label %for.end113
    i32 -805051480, label %originalBB214
    i32 -1588557212, label %originalBBpart2216
    i32 1929160051, label %for.cond114
    i32 -1768090682, label %originalBB218
    i32 -1451394779, label %originalBBpart2246
    i32 -1038065145, label %for.body120
    i32 27838848, label %for.inc149
    i32 1215517272, label %for.end151
    i32 1611755839, label %originalBBalteredBB
    i32 2057281653, label %originalBB152alteredBB
    i32 -989262556, label %originalBB156alteredBB
    i32 -997243634, label %originalBB160alteredBB
    i32 746643139, label %originalBB164alteredBB
    i32 1293005005, label %originalBB168alteredBB
    i32 1632152925, label %originalBB172alteredBB
    i32 -1359603391, label %originalBB176alteredBB
    i32 1276648679, label %originalBB180alteredBB
    i32 724352924, label %originalBB193alteredBB
    i32 1742777597, label %originalBB197alteredBB
    i32 -1715691695, label %originalBB214alteredBB
    i32 65143280, label %originalBB218alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %for.inc149, %for.body120, %originalBBpart2246, %originalBB218, %for.cond114, %originalBBpart2216, %originalBB214, %for.end113, %originalBBpart2212, %originalBB197, %for.inc111, %originalBBpart2195, %originalBB193, %for.end110, %for.inc108, %if.end, %originalBBpart2191, %originalBB180, %if.then, %originalBBpart2178, %originalBB176, %for.body88, %for.cond81, %originalBBpart2174, %originalBB172, %for.body80, %for.cond75, %originalBBpart2170, %originalBB168, %for.end74, %originalBBpart2166, %originalBB164, %for.inc72, %originalBBpart2162, %originalBB160, %for.end71, %for.inc69, %for.body11, %for.cond9, %for.body8, %originalBBpart2158, %originalBB156, %for.cond6, %originalBBpart2154, %originalBB152, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB218alteredBB ], [ 0, %originalBB214alteredBB ], [ %287, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ 1, %originalBB168alteredBB ], [ %283, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc149 ], [ %i.0, %for.body120 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB218 ], [ %i.0, %for.cond114 ], [ %i.0, %originalBBpart2216 ], [ 0, %originalBB214 ], [ %i.0, %for.end113 ], [ %i.0, %originalBBpart2212 ], [ %.neg59, %originalBB197 ], [ %i.0, %for.inc111 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2170 ], [ 1, %originalBB168 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2166 ], [ %105, %originalBB164 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ 0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc149 ], [ %k.0, %for.body120 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB218 ], [ %k.0, %for.cond114 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %for.end113 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB197 ], [ %k.0, %for.inc111 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %for.end110 ], [ %200, %for.inc108 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB180 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond81 ], [ %k.0, %originalBBpart2174 ], [ 0, %originalBB172 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond75 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.end71 ], [ %77, %for.inc69 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %60, %for.body8 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB218alteredBB ], [ %l.0, %originalBB214alteredBB ], [ %l.0, %originalBB197alteredBB ], [ %l.0, %originalBB193alteredBB ], [ %l.0, %originalBB180alteredBB ], [ %l.0, %originalBB176alteredBB ], [ %l.0, %originalBB172alteredBB ], [ %l.0, %originalBB168alteredBB ], [ %l.0, %originalBB164alteredBB ], [ %l.0, %originalBB160alteredBB ], [ %l.0, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc149 ], [ %l.0, %for.body120 ], [ %l.0, %originalBBpart2246 ], [ %l.0, %originalBB218 ], [ %l.0, %for.cond114 ], [ %l.0, %originalBBpart2216 ], [ %l.0, %originalBB214 ], [ %l.0, %for.end113 ], [ %l.0, %originalBBpart2212 ], [ %l.0, %originalBB197 ], [ %l.0, %for.inc111 ], [ %l.0, %originalBBpart2195 ], [ %l.0, %originalBB193 ], [ %l.0, %for.end110 ], [ %l.0, %for.inc108 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2191 ], [ %l.0, %originalBB180 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2178 ], [ %l.0, %originalBB176 ], [ %l.0, %for.body88 ], [ %l.0, %for.cond81 ], [ %l.0, %originalBBpart2174 ], [ %l.0, %originalBB172 ], [ %l.0, %for.body80 ], [ %l.0, %for.cond75 ], [ %l.0, %originalBBpart2170 ], [ %l.0, %originalBB168 ], [ %l.0, %for.end74 ], [ %l.0, %originalBBpart2166 ], [ %l.0, %originalBB164 ], [ %l.0, %for.inc72 ], [ %l.0, %originalBBpart2162 ], [ %l.0, %originalBB160 ], [ %l.0, %for.end71 ], [ %l.0, %for.inc69 ], [ %76, %for.body11 ], [ %l.0, %for.cond9 ], [ %l.0, %for.body8 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB156 ], [ %l.0, %for.cond6 ], [ %l.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1768090682, %originalBB218alteredBB ], [ -805051480, %originalBB214alteredBB ], [ -1019115294, %originalBB197alteredBB ], [ 1375150370, %originalBB193alteredBB ], [ 1128641670, %originalBB180alteredBB ], [ 714713480, %originalBB176alteredBB ], [ -1259814519, %originalBB172alteredBB ], [ -294610088, %originalBB168alteredBB ], [ -859931137, %originalBB164alteredBB ], [ -60872432, %originalBB160alteredBB ], [ 486860689, %originalBB156alteredBB ], [ 963365150, %originalBB152alteredBB ], [ -196750846, %originalBBalteredBB ], [ 1929160051, %for.inc149 ], [ 27838848, %for.body120 ], [ %275, %originalBBpart2246 ], [ %274, %originalBB218 ], [ %263, %for.cond114 ], [ 1929160051, %originalBBpart2216 ], [ %254, %originalBB214 ], [ %245, %for.end113 ], [ 362627415, %originalBBpart2212 ], [ %236, %originalBB197 ], [ %227, %for.inc111 ], [ 1432525587, %originalBBpart2195 ], [ %218, %originalBB193 ], [ %209, %for.end110 ], [ -827211142, %for.inc108 ], [ -2130577586, %if.end ], [ -1218504160, %originalBBpart2191 ], [ %199, %originalBB180 ], [ %188, %if.then ], [ %179, %originalBBpart2178 ], [ %178, %originalBB176 ], [ %166, %for.body88 ], [ %157, %for.cond81 ], [ -827211142, %originalBBpart2174 ], [ %153, %originalBB172 ], [ %144, %for.body80 ], [ %135, %for.cond75 ], [ 362627415, %originalBBpart2170 ], [ %132, %originalBB168 ], [ %123, %for.end74 ], [ -1548082571, %originalBBpart2166 ], [ %114, %originalBB164 ], [ %104, %for.inc72 ], [ -824039173, %originalBBpart2162 ], [ %95, %originalBB160 ], [ %86, %for.end71 ], [ 580437023, %for.inc69 ], [ -805922701, %for.body11 ], [ %62, %for.cond9 ], [ 580437023, %for.body8 ], [ %59, %originalBBpart2158 ], [ %58, %originalBB156 ], [ %48, %for.cond6 ], [ -1548082571, %originalBBpart2154 ], [ %39, %originalBB152 ], [ %30, %for.end ], [ -976319296, %for.inc ], [ -77298321, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -2076637895, i32 -13280118
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
  %11 = select i1 %10, i32 -196750846, i32 1611755839
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %dians, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %dians, i64 0, i64 %idxprom, i32 1
  %z = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %dians, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1645924850, i32 1611755839
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 963365150, i32 2057281653
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 402442682, i32 2057281653
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 486860689, i32 -989262556
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %49
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 938565345, i32 -989262556
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %59 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -719576860, i32 -1275866811
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %k.0, %61
  %62 = select i1 %cmp10, i32 247303171, i32 -583835023
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %l.0 to i64
  %arrayidx13 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom12
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %dians, i64 0, i64 %idxprom14
  %63 = bitcast %struct.suoyou* %arrayidx13 to i8*
  %64 = bitcast %struct.dian* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %63, i8* noundef nonnull align 4 dereferenceable(12) %64, i64 12, i1 false)
  %hou = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom12, i32 1
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %dians, i64 0, i64 %idxprom18
  %65 = bitcast %struct.dian* %hou to i8*
  %66 = bitcast %struct.dian* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %65, i8* noundef nonnull align 4 dereferenceable(12) %66, i64 12, i1 false)
  %x22 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx15, i64 0, i32 0
  %67 = load i32, i32* %x22, align 4
  %x25 = getelementptr inbounds %struct.dian, %struct.dian* %arrayidx19, i64 0, i32 0
  %68 = load i32, i32* %x25, align 4
  %.neg65 = sub i32 %68, %67
  %mul.neg.neg = mul i32 %.neg65, %.neg65
  %y35 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %dians, i64 0, i64 %idxprom14, i32 1
  %69 = load i32, i32* %y35, align 4
  %y38 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %dians, i64 0, i64 %idxprom18, i32 1
  %70 = load i32, i32* %y38, align 4
  %71 = sub i32 %69, %70
  %mul47 = mul nsw i32 %71, %71
  %.neg63 = add i32 %mul47, %mul.neg.neg
  %z51 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %dians, i64 0, i64 %idxprom14, i32 2
  %72 = load i32, i32* %z51, align 4
  %z54 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %dians, i64 0, i64 %idxprom18, i32 2
  %73 = load i32, i32* %z54, align 4
  %74 = sub i32 %72, %73
  %mul63 = mul nsw i32 %74, %74
  %75 = add i32 %.neg63, %mul63
  %conv = sitofp i32 %75 to double
  %call65 = call double @sqrt(double %conv) #4
  %ji = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom12, i32 2
  store double %call65, double* %ji, align 8
  %76 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %77 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -60872432, i32 -997243634
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -634319142, i32 -997243634
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -859931137, i32 746643139
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1757047579, i32 746643139
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -294610088, i32 1293005005
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -589554788, i32 1293005005
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %134 = add i32 %133, -1
  %mul77 = mul nsw i32 %134, %133
  %div = sdiv i32 %mul77, 2
  %cmp78.not = icmp sgt i32 %i.0, %div
  %135 = select i1 %cmp78.not, i32 -1754433378, i32 1276620123
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1259814519, i32 1632152925
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2060704190, i32 1632152925
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = add i32 %154, -1
  %mul83 = mul nsw i32 %155, %154
  %div84 = sdiv i32 %mul83, 2
  %156 = sub i32 %div84, %i.0
  %cmp86 = icmp slt i32 %k.0, %156
  %157 = select i1 %cmp86, i32 -2028372649, i32 -1993390785
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 714713480, i32 -1359603391
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %k.0 to i64
  %ji91 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom89, i32 2
  %167 = load double, double* %ji91, align 8
  %168 = add i32 %k.0, 1
  %idxprom93 = sext i32 %168 to i64
  %ji95 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom93, i32 2
  %169 = load double, double* %ji95, align 8
  %cmp96 = fcmp olt double %167, %169
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1738450793, i32 -1359603391
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %179 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1618836238, i32 -1218504160
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1128641670, i32 1276648679
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %k.0 to i64
  %arrayidx99 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom98
  %189 = bitcast %struct.suoyou* %arrayidx99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %0, i8* noundef nonnull align 16 dereferenceable(32) %189, i64 32, i1 false)
  %.neg60 = add i32 %k.0, 1
  %idxprom103 = sext i32 %.neg60 to i64
  %arrayidx104 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom103
  %190 = bitcast %struct.suoyou* %arrayidx104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %189, i8* noundef nonnull align 16 dereferenceable(32) %190, i64 32, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %190, i8* noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -708633515, i32 1276648679
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %200 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1375150370, i32 724352924
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -426163220, i32 724352924
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1019115294, i32 1742777597
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1342728050, i32 1742777597
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -805051480, i32 -1715691695
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1588557212, i32 -1715691695
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1768090682, i32 65143280
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %264 = load i32, i32* %n, align 4
  %265 = add i32 %264, -1
  %mul116 = mul nsw i32 %265, %264
  %div117 = sdiv i32 %mul116, 2
  %cmp118 = icmp slt i32 %i.0, %div117
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1451394779, i32 65143280
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %275 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -1038065145, i32 1215517272
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %x124 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom121, i32 0, i32 0
  %276 = load i32, i32* %x124, align 16
  %y128 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom121, i32 0, i32 1
  %277 = load i32, i32* %y128, align 4
  %z132 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom121, i32 0, i32 2
  %278 = load i32, i32* %z132, align 8
  %x136 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom121, i32 1, i32 0
  %279 = load i32, i32* %x136, align 4
  %y140 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom121, i32 1, i32 1
  %280 = load i32, i32* %y140, align 16
  %z144 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom121, i32 1, i32 2
  %281 = load i32, i32* %z144, align 4
  %ji147 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom121, i32 2
  %282 = load double, double* %ji147, align 8
  %call148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %276, i32 %277, i32 %278, i32 %279, i32 %280, i32 %281, double %282)
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %xalteredBB = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %dians, i64 0, i64 %idxpromalteredBB, i32 0
  %yalteredBB = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %dians, i64 0, i64 %idxpromalteredBB, i32 1
  %zalteredBB = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %dians, i64 0, i64 %idxpromalteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %xalteredBB, i32* nonnull %yalteredBB, i32* nonnull %zalteredBB)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %k.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom98alteredBB
  %284 = bitcast %struct.suoyou* %arrayidx99alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %0, i8* noundef nonnull align 16 dereferenceable(32) %284, i64 32, i1 false)
  %285 = add i32 %k.0, 1
  %idxprom103alteredBB = sext i32 %285 to i64
  %arrayidx104alteredBB = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom103alteredBB
  %286 = bitcast %struct.suoyou* %arrayidx104alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %284, i8* noundef nonnull align 16 dereferenceable(32) %286, i64 32, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %286, i8* noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
