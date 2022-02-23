; ModuleID = 'build_ollvm/programs/63/3146.ll'
source_filename = "source-C-CXX/63/3146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dian = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %s = alloca [100 x double], align 16
  %d = alloca [100 x %struct.dian], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -741352110, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -741352110, label %for.cond
    i32 -712317284, label %for.body
    i32 -1559416073, label %originalBB
    i32 -259276082, label %originalBBpart2
    i32 -754050304, label %for.inc
    i32 -2006233200, label %originalBB138
    i32 -26788956, label %originalBBpart2149
    i32 32763740, label %for.end
    i32 -1401729424, label %for.cond6
    i32 -541546113, label %for.body8
    i32 -1648963247, label %for.cond9
    i32 -1863601400, label %for.body11
    i32 -924576752, label %for.inc37
    i32 1200205755, label %for.end40
    i32 -200996955, label %originalBB151
    i32 -248162558, label %originalBBpart2153
    i32 -1924199266, label %for.inc41
    i32 -1762188225, label %originalBB155
    i32 1091267414, label %originalBBpart2165
    i32 283648628, label %for.end43
    i32 762290339, label %for.cond44
    i32 -1160233006, label %for.body46
    i32 880924083, label %originalBB167
    i32 -1105231440, label %originalBBpart2169
    i32 1040884207, label %for.cond47
    i32 410123157, label %for.body53
    i32 -1756466457, label %if.then
    i32 -803188769, label %if.end
    i32 700470713, label %for.inc90
    i32 -1993012623, label %for.end92
    i32 1855894084, label %originalBB171
    i32 965691992, label %originalBBpart2173
    i32 1271314225, label %for.inc93
    i32 -749032518, label %for.end95
    i32 2088903093, label %originalBB175
    i32 1173078981, label %originalBBpart2177
    i32 861067896, label %for.cond96
    i32 1189604326, label %originalBB179
    i32 -1880857227, label %originalBBpart2185
    i32 -140426398, label %for.body101
    i32 -313921572, label %originalBB187
    i32 1409058816, label %originalBBpart2189
    i32 1583402606, label %for.inc135
    i32 -1307529235, label %for.end137
    i32 -922808273, label %originalBBalteredBB
    i32 430252637, label %originalBB138alteredBB
    i32 729563760, label %originalBB151alteredBB
    i32 152411468, label %originalBB155alteredBB
    i32 -1419815901, label %originalBB167alteredBB
    i32 1415203366, label %originalBB171alteredBB
    i32 -643492873, label %originalBB175alteredBB
    i32 -633469593, label %originalBB179alteredBB
    i32 1201017340, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc135, %originalBBpart2189, %originalBB187, %for.body101, %originalBBpart2185, %originalBB179, %for.cond96, %originalBBpart2177, %originalBB175, %for.end95, %for.inc93, %originalBBpart2173, %originalBB171, %for.end92, %for.inc90, %if.end, %if.then, %for.body53, %for.cond47, %originalBBpart2169, %originalBB167, %for.body46, %for.cond44, %for.end43, %originalBBpart2165, %originalBB155, %for.inc41, %originalBBpart2153, %originalBB151, %for.end40, %for.inc37, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2149, %originalBB138, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %.neg, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc135 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.body101 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond96 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end ], [ %123, %if.then ], [ %j.0, %for.body53 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2165 ], [ %79, %originalBB155 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %for.end ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc135 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.body101 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB179 ], [ %k.0, %for.cond96 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.end95 ], [ %144, %for.inc93 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body53 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond44 ], [ 1, %for.end43 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB155 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.end40 ], [ %51, %for.inc37 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ 0, %for.end ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB179alteredBB ], [ 0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %.neg62, %originalBB138alteredBB ], [ %i.0, %originalBBalteredBB ], [ %211, %for.inc135 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body101 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond96 ], [ %i.0, %originalBBpart2177 ], [ 0, %originalBB175 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end92 ], [ %125, %for.inc90 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body53 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB155 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end40 ], [ %50, %for.inc37 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %41, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2149 ], [ %29, %originalBB138 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -313921572, %originalBB187alteredBB ], [ 1189604326, %originalBB179alteredBB ], [ 2088903093, %originalBB175alteredBB ], [ 1855894084, %originalBB171alteredBB ], [ 880924083, %originalBB167alteredBB ], [ -1762188225, %originalBB155alteredBB ], [ -200996955, %originalBB151alteredBB ], [ -2006233200, %originalBB138alteredBB ], [ -1559416073, %originalBBalteredBB ], [ 861067896, %for.inc135 ], [ 1583402606, %originalBBpart2189 ], [ %210, %originalBB187 ], [ %192, %for.body101 ], [ %183, %originalBBpart2185 ], [ %182, %originalBB179 ], [ %171, %for.cond96 ], [ 861067896, %originalBBpart2177 ], [ %162, %originalBB175 ], [ %153, %for.end95 ], [ 762290339, %for.inc93 ], [ 1271314225, %originalBBpart2173 ], [ %143, %originalBB171 ], [ %134, %for.end92 ], [ 1040884207, %for.inc90 ], [ 700470713, %if.end ], [ -803188769, %if.then ], [ %117, %for.body53 ], [ %113, %for.cond47 ], [ 1040884207, %originalBBpart2169 ], [ %109, %originalBB167 ], [ %100, %for.body46 ], [ %91, %for.cond44 ], [ 762290339, %for.end43 ], [ -1401729424, %originalBBpart2165 ], [ %88, %originalBB155 ], [ %78, %for.inc41 ], [ -1924199266, %originalBBpart2153 ], [ %69, %originalBB151 ], [ %60, %for.end40 ], [ -1648963247, %for.inc37 ], [ -924576752, %for.body11 ], [ %43, %for.cond9 ], [ -1648963247, %for.body8 ], [ %40, %for.cond6 ], [ -1401729424, %for.end ], [ -741352110, %originalBBpart2149 ], [ %38, %originalBB138 ], [ %28, %for.inc ], [ -754050304, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -712317284, i32 32763740
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
  %10 = select i1 %9, i32 -1559416073, i32 -922808273
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom, i32 1
  %z = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -259276082, i32 -922808273
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
  %28 = select i1 %27, i32 -2006233200, i32 430252637
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -26788956, i32 430252637
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %39
  %40 = select i1 %cmp7, i32 -541546113, i32 283648628
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp10, i32 -1863601400, i32 1200205755
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %x14 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom12, i32 0
  %44 = load i32, i32* %x14, align 4
  %y17 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom12, i32 1
  %45 = load i32, i32* %y17, align 4
  %z20 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom12, i32 2
  %46 = load i32, i32* %z20, align 4
  %idxprom21 = sext i32 %j.0 to i64
  %x23 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom21, i32 0
  %47 = load i32, i32* %x23, align 4
  %y26 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom21, i32 1
  %48 = load i32, i32* %y26, align 4
  %z29 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom21, i32 2
  %49 = load i32, i32* %z29, align 4
  %call30 = call double @jl(i32 %44, i32 %45, i32 %46, i32 %47, i32 %48, i32 %49)
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom31
  store double %call30, double* %arrayidx32, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %i.0, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %j.0, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -200996955, i32 729563760
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -248162558, i32 729563760
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1762188225, i32 152411468
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1091267414, i32 152411468
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = add i32 %89, -1
  %mul = mul nsw i32 %90, %89
  %div = sdiv i32 %mul, 2
  %cmp45.not = icmp sgt i32 %k.0, %div
  %91 = select i1 %cmp45.not, i32 -749032518, i32 -1160233006
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 880924083, i32 -1419815901
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1105231440, i32 -1419815901
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %111 = add i32 %110, -1
  %mul49 = mul nsw i32 %111, %110
  %div50 = sdiv i32 %mul49, 2
  %112 = sub i32 %div50, %k.0
  %cmp52 = icmp slt i32 %i.0, %112
  %113 = select i1 %cmp52, i32 410123157, i32 -1993012623
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %idxprom55 = sext i32 %114 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom55
  %115 = load double, double* %arrayidx56, align 8
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom57
  %116 = load double, double* %arrayidx58, align 8
  %cmp59 = fcmp ogt double %115, %116
  %117 = select i1 %cmp59, i32 -1756466457, i32 -803188769
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %idxprom61 = sext i32 %118 to i64
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom61
  %119 = load double, double* %arrayidx62, align 8
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom63
  %120 = load double, double* %arrayidx64, align 8
  store double %120, double* %arrayidx62, align 8
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom63
  %121 = load i32, i32* %arrayidx69, align 4
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom61
  %122 = load i32, i32* %arrayidx72, align 4
  store i32 %122, i32* %arrayidx69, align 4
  store i32 %121, i32* %arrayidx72, align 4
  store double %119, double* %arrayidx64, align 8
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom63
  %123 = load i32, i32* %arrayidx81, align 4
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom61
  %124 = load i32, i32* %arrayidx84, align 4
  store i32 %124, i32* %arrayidx81, align 4
  store i32 %123, i32* %arrayidx84, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1855894084, i32 1415203366
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 965691992, i32 1415203366
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %144 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2088903093, i32 -643492873
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1173078981, i32 -643492873
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1189604326, i32 -633469593
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %173 = add i32 %172, -1
  %mul98 = mul nsw i32 %173, %172
  %div99 = sdiv i32 %mul98, 2
  %cmp100 = icmp slt i32 %i.0, %div99
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1880857227, i32 -633469593
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %183 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -140426398, i32 -1307529235
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -313921572, i32 1201017340
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom102
  %193 = load i32, i32* %arrayidx103, align 4
  %idxprom104 = sext i32 %193 to i64
  %x106 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom104, i32 0
  %194 = load i32, i32* %x106, align 4
  %y111 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom104, i32 1
  %195 = load i32, i32* %y111, align 4
  %z116 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom104, i32 2
  %196 = load i32, i32* %z116, align 4
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom102
  %197 = load i32, i32* %arrayidx118, align 4
  %idxprom119 = sext i32 %197 to i64
  %x121 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom119, i32 0
  %198 = load i32, i32* %x121, align 4
  %y126 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom119, i32 1
  %199 = load i32, i32* %y126, align 4
  %z131 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom119, i32 2
  %200 = load i32, i32* %z131, align 4
  %arrayidx133 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom102
  %201 = load double, double* %arrayidx133, align 8
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %194, i32 %195, i32 %196, i32 %198, i32 %199, i32 %200, double %201)
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1409058816, i32 1201017340
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %xalteredBB = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxpromalteredBB, i32 0
  %yalteredBB = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxpromalteredBB, i32 1
  %zalteredBB = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxpromalteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %xalteredBB, i32* nonnull %yalteredBB, i32* nonnull %zalteredBB)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %i.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom102alteredBB
  %212 = load i32, i32* %arrayidx103alteredBB, align 4
  %idxprom104alteredBB = sext i32 %212 to i64
  %x106alteredBB = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom104alteredBB, i32 0
  %213 = load i32, i32* %x106alteredBB, align 4
  %y111alteredBB = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom104alteredBB, i32 1
  %214 = load i32, i32* %y111alteredBB, align 4
  %z116alteredBB = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom104alteredBB, i32 2
  %215 = load i32, i32* %z116alteredBB, align 4
  %arrayidx118alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom102alteredBB
  %216 = load i32, i32* %arrayidx118alteredBB, align 4
  %idxprom119alteredBB = sext i32 %216 to i64
  %x121alteredBB = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom119alteredBB, i32 0
  %217 = load i32, i32* %x121alteredBB, align 4
  %y126alteredBB = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom119alteredBB, i32 1
  %218 = load i32, i32* %y126alteredBB, align 4
  %z131alteredBB = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* %d, i64 0, i64 %idxprom119alteredBB, i32 2
  %219 = load i32, i32* %z131alteredBB, align 4
  %arrayidx133alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom102alteredBB
  %220 = load double, double* %arrayidx133alteredBB, align 8
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %213, i32 %214, i32 %215, i32 %217, i32 %218, i32 %219, double %220)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @jl(i32 %ma, i32 %mb, i32 %mc, i32 %md, i32 %me, i32 %mf) local_unnamed_addr #2 {
entry:
  %0 = sub i32 %ma, %md
  %conv = sitofp i32 %0 to double
  %mul = fmul double %conv, %conv
  %1 = sub i32 %mb, %me
  %mul5 = mul nsw i32 %1, %1
  %conv6 = sitofp i32 %mul5 to double
  %add = fadd double %mul, %conv6
  %2 = sub i32 %mc, %mf
  %mul9 = mul nsw i32 %2, %2
  %conv10 = sitofp i32 %mul9 to double
  %add11 = fadd double %add, %conv10
  %call = tail call double @sqrt(double %add11) #4
  ret double %call
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
