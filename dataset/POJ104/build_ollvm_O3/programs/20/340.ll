; ModuleID = 'build_ollvm/programs/20/340.ll'
source_filename = "source-C-CXX/20/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %nu = alloca [300 x float], align 16
  %nn = alloca [300 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx78 = getelementptr inbounds [300 x float], [300 x float]* %nn, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi float [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %d.0 = phi float [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %z.0 = phi float [ 0.000000e+00, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 661581990, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 661581990, label %for.cond
    i32 -1323944722, label %for.body
    i32 -1001489598, label %originalBB
    i32 -443127565, label %originalBBpart2
    i32 1109582046, label %for.inc
    i32 -2050502687, label %for.end
    i32 -987377454, label %originalBB96
    i32 2102989530, label %originalBBpart2108
    i32 -418255606, label %for.cond4
    i32 742987864, label %originalBB110
    i32 -1067889070, label %originalBBpart2112
    i32 1948658027, label %for.body7
    i32 690696778, label %originalBB114
    i32 -735726527, label %originalBBpart2130
    i32 19996654, label %if.then
    i32 1110830626, label %if.end
    i32 -2095464434, label %if.then20
    i32 -989106182, label %if.end24
    i32 2024181675, label %originalBB132
    i32 1603705351, label %originalBBpart2134
    i32 -1626746764, label %for.inc25
    i32 1801164283, label %for.end27
    i32 1042687671, label %for.cond28
    i32 1773552928, label %for.body31
    i32 2090787123, label %originalBB136
    i32 1094785251, label %originalBBpart2146
    i32 -1271083494, label %land.lhs.true
    i32 -1541819399, label %if.then46
    i32 81616654, label %if.else
    i32 -345201199, label %originalBB148
    i32 -1160469850, label %originalBBpart2168
    i32 -1753842231, label %land.lhs.true59
    i32 1391537070, label %if.then67
    i32 -1702095131, label %if.end73
    i32 2096406539, label %if.end74
    i32 1948991665, label %for.inc75
    i32 -1842269021, label %originalBB170
    i32 969488936, label %originalBBpart2175
    i32 -1874116662, label %for.end77
    i32 625304784, label %for.cond81
    i32 1777713052, label %for.body84
    i32 1287706405, label %originalBB177
    i32 2114278109, label %originalBBpart2179
    i32 768326202, label %for.inc89
    i32 -154058143, label %originalBB181
    i32 -772974088, label %originalBBpart2189
    i32 1322381405, label %for.end91
    i32 382969354, label %originalBB191
    i32 1522029467, label %originalBBpart2193
    i32 -2024834642, label %originalBBalteredBB
    i32 1036859029, label %originalBB96alteredBB
    i32 -111069811, label %originalBB110alteredBB
    i32 338011224, label %originalBB114alteredBB
    i32 2060068996, label %originalBB132alteredBB
    i32 259878205, label %originalBB136alteredBB
    i32 1774770657, label %originalBB148alteredBB
    i32 2105115947, label %originalBB170alteredBB
    i32 747165981, label %originalBB177alteredBB
    i32 1395932300, label %originalBB181alteredBB
    i32 541832737, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB170alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB191, %for.end91, %originalBBpart2189, %originalBB181, %for.inc89, %originalBBpart2179, %originalBB177, %for.body84, %for.cond81, %for.end77, %originalBBpart2175, %originalBB170, %for.inc75, %if.end74, %if.end73, %if.then67, %land.lhs.true59, %originalBBpart2168, %originalBB148, %if.else, %if.then46, %land.lhs.true, %originalBBpart2146, %originalBB136, %for.body31, %for.cond28, %for.end27, %for.inc25, %originalBBpart2134, %originalBB132, %if.end24, %if.then20, %if.end, %if.then, %originalBBpart2130, %originalBB114, %for.body7, %originalBBpart2112, %originalBB110, %for.cond4, %originalBBpart2108, %originalBB96, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB191alteredBB ], [ %234, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %232, %originalBB170alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ 0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB191 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2189 ], [ %202, %originalBB181 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ 1, %for.end77 ], [ %i.0, %originalBBpart2175 ], [ %.neg, %originalBB170 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB148 ], [ %i.0, %if.else ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %103, %for.inc25 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end24 ], [ %i.0, %if.then20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2108 ], [ 0, %originalBB96 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB191 ], [ %k.0, %for.end91 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB181 ], [ %k.0, %for.inc89 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond81 ], [ %k.0, %for.end77 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB170 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %if.end73 ], [ %153, %if.then67 ], [ %k.0, %land.lhs.true59 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB148 ], [ %k.0, %if.else ], [ %129, %if.then46 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB136 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.end24 ], [ %k.0, %if.then20 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB114 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB96 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %x.0.be = phi float [ %x.0, %loopEntry ], [ %x.0, %originalBB191alteredBB ], [ %x.0, %originalBB181alteredBB ], [ %x.0, %originalBB177alteredBB ], [ %x.0, %originalBB170alteredBB ], [ %x.0, %originalBB148alteredBB ], [ %x.0, %originalBB136alteredBB ], [ %x.0, %originalBB132alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %divalteredBB, %originalBB96alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB191 ], [ %x.0, %for.end91 ], [ %x.0, %originalBBpart2189 ], [ %x.0, %originalBB181 ], [ %x.0, %for.inc89 ], [ %x.0, %originalBBpart2179 ], [ %x.0, %originalBB177 ], [ %x.0, %for.body84 ], [ %x.0, %for.cond81 ], [ %x.0, %for.end77 ], [ %x.0, %originalBBpart2175 ], [ %x.0, %originalBB170 ], [ %x.0, %for.inc75 ], [ %x.0, %if.end74 ], [ %x.0, %if.end73 ], [ %x.0, %if.then67 ], [ %x.0, %land.lhs.true59 ], [ %x.0, %originalBBpart2168 ], [ %x.0, %originalBB148 ], [ %x.0, %if.else ], [ %x.0, %if.then46 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2146 ], [ %x.0, %originalBB136 ], [ %x.0, %for.body31 ], [ %x.0, %for.cond28 ], [ %x.0, %for.end27 ], [ %x.0, %for.inc25 ], [ %x.0, %originalBBpart2134 ], [ %x.0, %originalBB132 ], [ %x.0, %if.end24 ], [ %x.0, %if.then20 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2130 ], [ %x.0, %originalBB114 ], [ %x.0, %for.body7 ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB110 ], [ %x.0, %for.cond4 ], [ %x.0, %originalBBpart2108 ], [ %div, %originalBB96 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %d.0.be = phi float [ %d.0, %loopEntry ], [ %d.0, %originalBB191alteredBB ], [ %d.0, %originalBB181alteredBB ], [ %d.0, %originalBB177alteredBB ], [ %d.0, %originalBB170alteredBB ], [ %d.0, %originalBB148alteredBB ], [ %d.0, %originalBB136alteredBB ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB114alteredBB ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB191 ], [ %d.0, %for.end91 ], [ %d.0, %originalBBpart2189 ], [ %d.0, %originalBB181 ], [ %d.0, %for.inc89 ], [ %d.0, %originalBBpart2179 ], [ %d.0, %originalBB177 ], [ %d.0, %for.body84 ], [ %d.0, %for.cond81 ], [ %d.0, %for.end77 ], [ %d.0, %originalBBpart2175 ], [ %d.0, %originalBB170 ], [ %d.0, %for.inc75 ], [ %d.0, %if.end74 ], [ %d.0, %if.end73 ], [ %d.0, %if.then67 ], [ %d.0, %land.lhs.true59 ], [ %d.0, %originalBBpart2168 ], [ %d.0, %originalBB148 ], [ %d.0, %if.else ], [ %d.0, %if.then46 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2146 ], [ %d.0, %originalBB136 ], [ %d.0, %for.body31 ], [ %d.0, %for.cond28 ], [ %d.0, %for.end27 ], [ %d.0, %for.inc25 ], [ %d.0, %originalBBpart2134 ], [ %d.0, %originalBB132 ], [ %d.0, %if.end24 ], [ %sub23, %if.then20 ], [ %d.0, %if.end ], [ %sub14, %if.then ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB114 ], [ %d.0, %for.body7 ], [ %d.0, %originalBBpart2112 ], [ %d.0, %originalBB110 ], [ %d.0, %for.cond4 ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB96 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %z.0.be = phi float [ %z.0, %loopEntry ], [ %z.0, %originalBB191alteredBB ], [ %z.0, %originalBB181alteredBB ], [ %z.0, %originalBB177alteredBB ], [ %z.0, %originalBB170alteredBB ], [ %z.0, %originalBB148alteredBB ], [ %z.0, %originalBB136alteredBB ], [ %z.0, %originalBB132alteredBB ], [ %z.0, %originalBB114alteredBB ], [ %z.0, %originalBB110alteredBB ], [ %z.0, %originalBB96alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %z.0, %originalBB191 ], [ %z.0, %for.end91 ], [ %z.0, %originalBBpart2189 ], [ %z.0, %originalBB181 ], [ %z.0, %for.inc89 ], [ %z.0, %originalBBpart2179 ], [ %z.0, %originalBB177 ], [ %z.0, %for.body84 ], [ %z.0, %for.cond81 ], [ %z.0, %for.end77 ], [ %z.0, %originalBBpart2175 ], [ %z.0, %originalBB170 ], [ %z.0, %for.inc75 ], [ %z.0, %if.end74 ], [ %z.0, %if.end73 ], [ %z.0, %if.then67 ], [ %z.0, %land.lhs.true59 ], [ %z.0, %originalBBpart2168 ], [ %z.0, %originalBB148 ], [ %z.0, %if.else ], [ %z.0, %if.then46 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart2146 ], [ %z.0, %originalBB136 ], [ %z.0, %for.body31 ], [ %z.0, %for.cond28 ], [ %z.0, %for.end27 ], [ %z.0, %for.inc25 ], [ %z.0, %originalBBpart2134 ], [ %z.0, %originalBB132 ], [ %z.0, %if.end24 ], [ %z.0, %if.then20 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2130 ], [ %z.0, %originalBB114 ], [ %z.0, %for.body7 ], [ %z.0, %originalBBpart2112 ], [ %z.0, %originalBB110 ], [ %z.0, %for.cond4 ], [ %z.0, %originalBBpart2108 ], [ %z.0, %originalBB96 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2 ], [ %add, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 382969354, %originalBB191alteredBB ], [ -154058143, %originalBB181alteredBB ], [ 1287706405, %originalBB177alteredBB ], [ -1842269021, %originalBB170alteredBB ], [ -345201199, %originalBB148alteredBB ], [ 2090787123, %originalBB136alteredBB ], [ 2024181675, %originalBB132alteredBB ], [ 690696778, %originalBB114alteredBB ], [ 742987864, %originalBB110alteredBB ], [ -987377454, %originalBB96alteredBB ], [ -1001489598, %originalBBalteredBB ], [ %229, %originalBB191 ], [ %220, %for.end91 ], [ 625304784, %originalBBpart2189 ], [ %211, %originalBB181 ], [ %201, %for.inc89 ], [ 768326202, %originalBBpart2179 ], [ %192, %originalBB177 ], [ %182, %for.body84 ], [ %173, %for.cond81 ], [ 625304784, %for.end77 ], [ 1042687671, %originalBBpart2175 ], [ %171, %originalBB170 ], [ %162, %for.inc75 ], [ 1948991665, %if.end74 ], [ 2096406539, %if.end73 ], [ -1702095131, %if.then67 ], [ %151, %land.lhs.true59 ], [ %149, %originalBBpart2168 ], [ %148, %originalBB148 ], [ %138, %if.else ], [ 2096406539, %if.then46 ], [ %127, %land.lhs.true ], [ %125, %originalBBpart2146 ], [ %124, %originalBB136 ], [ %114, %for.body31 ], [ %105, %for.cond28 ], [ 1042687671, %for.end27 ], [ -418255606, %for.inc25 ], [ -1626746764, %originalBBpart2134 ], [ %102, %originalBB132 ], [ %93, %if.end24 ], [ -989106182, %if.then20 ], [ %83, %if.end ], [ 1110830626, %if.then ], [ %80, %originalBBpart2130 ], [ %79, %originalBB114 ], [ %69, %for.body7 ], [ %60, %originalBBpart2112 ], [ %59, %originalBB110 ], [ %49, %for.cond4 ], [ -418255606, %originalBBpart2108 ], [ %40, %originalBB96 ], [ %30, %for.end ], [ 661581990, %for.inc ], [ 1109582046, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1323944722, i32 -2050502687
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
  %10 = select i1 %9, i32 -1001489598, i32 -2024834642
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %nu, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  %11 = load float, float* %arrayidx, align 4
  %add = fadd float %z.0, %11
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -443127565, i32 -2024834642
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
  %30 = select i1 %29, i32 -987377454, i32 1036859029
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %conv = sitofp i32 %31 to float
  %div = fdiv float %z.0, %conv
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2102989530, i32 1036859029
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 742987864, i32 -111069811
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %50
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1067889070, i32 -111069811
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %60 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1948658027, i32 1801164283
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 690696778, i32 338011224
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x float], [300 x float]* %nu, i64 0, i64 %idxprom8
  %70 = load float, float* %arrayidx9, align 4
  %sub = fsub float %x.0, %70
  %cmp10 = fcmp ogt float %sub, %d.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -735726527, i32 338011224
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %80 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 19996654, i32 1110830626
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x float], [300 x float]* %nu, i64 0, i64 %idxprom12
  %81 = load float, float* %arrayidx13, align 4
  %sub14 = fsub float %x.0, %81
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x float], [300 x float]* %nu, i64 0, i64 %idxprom15
  %82 = load float, float* %arrayidx16, align 4
  %sub17 = fsub float %82, %x.0
  %cmp18 = fcmp ogt float %sub17, %d.0
  %83 = select i1 %cmp18, i32 -2095464434, i32 -989106182
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x float], [300 x float]* %nu, i64 0, i64 %idxprom21
  %84 = load float, float* %arrayidx22, align 4
  %sub23 = fsub float %84, %x.0
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2024181675, i32 2060068996
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1603705351, i32 2060068996
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %i.0, %104
  %105 = select i1 %cmp29, i32 1773552928, i32 -1874116662
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2090787123, i32 259878205
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [300 x float], [300 x float]* %nu, i64 0, i64 %idxprom32
  %115 = load float, float* %arrayidx33, align 4
  %sub34 = fsub float %x.0, %115
  %sub35 = fsub float %sub34, %d.0
  %conv36 = fpext float %sub35 to double
  %cmp37 = fcmp ole double %conv36, 1.000000e-02
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1094785251, i32 259878205
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %125 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1271083494, i32 81616654
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x float], [300 x float]* %nu, i64 0, i64 %idxprom39
  %126 = load float, float* %arrayidx40, align 4
  %sub41 = fsub float %x.0, %126
  %sub42 = fsub float %sub41, %d.0
  %conv43 = fpext float %sub42 to double
  %cmp44 = fcmp oge double %conv43, -1.000000e-02
  %127 = select i1 %cmp44, i32 -1541819399, i32 81616654
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [300 x float], [300 x float]* %nu, i64 0, i64 %idxprom47
  %128 = load float, float* %arrayidx48, align 4
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [300 x float], [300 x float]* %nn, i64 0, i64 %idxprom49
  store float %128, float* %arrayidx50, align 4
  %129 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -345201199, i32 1774770657
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x float], [300 x float]* %nu, i64 0, i64 %idxprom52
  %139 = load float, float* %arrayidx53, align 4
  %sub54 = fsub float %139, %x.0
  %sub55 = fsub float %sub54, %d.0
  %conv56 = fpext float %sub55 to double
  %cmp57 = fcmp ole double %conv56, 1.000000e-02
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1160469850, i32 1774770657
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %149 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1753842231, i32 -1702095131
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [300 x float], [300 x float]* %nu, i64 0, i64 %idxprom60
  %150 = load float, float* %arrayidx61, align 4
  %sub62 = fsub float %150, %x.0
  %sub63 = fsub float %sub62, %d.0
  %conv64 = fpext float %sub63 to double
  %cmp65 = fcmp oge double %conv64, -1.000000e-02
  %151 = select i1 %cmp65, i32 1391537070, i32 -1702095131
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [300 x float], [300 x float]* %nu, i64 0, i64 %idxprom68
  %152 = load float, float* %arrayidx69, align 4
  %idxprom70 = sext i32 %k.0 to i64
  %arrayidx71 = getelementptr inbounds [300 x float], [300 x float]* %nn, i64 0, i64 %idxprom70
  store float %152, float* %arrayidx71, align 4
  %153 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1842269021, i32 2105115947
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 969488936, i32 2105115947
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %172 = load float, float* %arrayidx78, align 16
  %conv79 = fpext float %172 to double
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv79)
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp slt i32 %i.0, %k.0
  %173 = select i1 %cmp82, i32 1777713052, i32 1322381405
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1287706405, i32 747165981
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [300 x float], [300 x float]* %nn, i64 0, i64 %idxprom85
  %183 = load float, float* %arrayidx86, align 4
  %conv87 = fpext float %183 to double
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv87)
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2114278109, i32 747165981
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -154058143, i32 1395932300
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -772974088, i32 1395932300
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 382969354, i32 541832737
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1522029467, i32 541832737
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x float], [300 x float]* %nu, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidxalteredBB)
  %230 = load float, float* %arrayidxalteredBB, align 4
  %addalteredBB = fadd float %z.0, %230
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %231 to float
  %divalteredBB = fdiv float %z.0, %convalteredBB
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [300 x float], [300 x float]* %nn, i64 0, i64 %idxprom85alteredBB
  %233 = load float, float* %arrayidx86alteredBB, align 4
  %conv87alteredBB = fpext float %233 to double
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv87alteredBB)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
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
