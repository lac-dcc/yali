; ModuleID = 'build_ollvm/programs/56/801.ll'
source_filename = "source-C-CXX/56/801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [33 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay88alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -206732110, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -206732110, label %for.cond
    i32 -1916741449, label %for.body
    i32 339761586, label %for.cond4
    i32 -1191349070, label %originalBB
    i32 -2045587787, label %originalBBpart2
    i32 1782275732, label %for.body7
    i32 -2096243430, label %originalBB94
    i32 161198115, label %originalBBpart296
    i32 2014522648, label %land.lhs.true
    i32 -72762630, label %land.lhs.true16
    i32 1556483047, label %if.then
    i32 1576065888, label %originalBB98
    i32 1773683234, label %originalBBpart2104
    i32 761600651, label %if.else
    i32 1786667516, label %originalBB106
    i32 -2068332819, label %originalBBpart2108
    i32 -1664743474, label %land.lhs.true34
    i32 739099748, label %originalBB110
    i32 -1226849383, label %originalBBpart2112
    i32 -2015064958, label %land.lhs.true41
    i32 -1395497965, label %if.then48
    i32 1079491416, label %if.else55
    i32 1450398724, label %land.lhs.true61
    i32 -1811212330, label %land.lhs.true68
    i32 1819982494, label %originalBB114
    i32 -1207889346, label %originalBBpart2121
    i32 -804007143, label %land.lhs.true75
    i32 -1857053858, label %originalBB123
    i32 -1492233873, label %originalBBpart2135
    i32 -1134122107, label %if.then82
    i32 -124394927, label %if.end
    i32 -1613417324, label %if.end86
    i32 102692460, label %if.end87
    i32 -1704542394, label %originalBB137
    i32 648154984, label %originalBBpart2139
    i32 1993751952, label %for.inc
    i32 1272844832, label %for.end
    i32 -1611169413, label %originalBB141
    i32 -438525987, label %originalBBpart2143
    i32 -1614259669, label %for.inc90
    i32 -1581227617, label %originalBB145
    i32 -1098030168, label %originalBBpart2158
    i32 -37589111, label %for.end92
    i32 -730466763, label %originalBB160
    i32 -1298554313, label %originalBBpart2162
    i32 1796186220, label %originalBBalteredBB
    i32 1326365533, label %originalBB94alteredBB
    i32 2047252735, label %originalBB98alteredBB
    i32 -2021563719, label %originalBB106alteredBB
    i32 -2011468154, label %originalBB110alteredBB
    i32 -1528796866, label %originalBB114alteredBB
    i32 -164498989, label %originalBB123alteredBB
    i32 1325151560, label %originalBB137alteredBB
    i32 -1962655304, label %originalBB141alteredBB
    i32 -89571298, label %originalBB145alteredBB
    i32 345617968, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB160, %for.end92, %originalBBpart2158, %originalBB145, %for.inc90, %originalBBpart2143, %originalBB141, %for.end, %for.inc, %originalBBpart2139, %originalBB137, %if.end87, %if.end86, %if.end, %if.then82, %originalBBpart2135, %originalBB123, %land.lhs.true75, %originalBBpart2121, %originalBB114, %land.lhs.true68, %land.lhs.true61, %if.else55, %if.then48, %land.lhs.true41, %originalBBpart2112, %originalBB110, %land.lhs.true34, %originalBBpart2108, %originalBB106, %if.else, %originalBBpart2104, %originalBB98, %if.then, %land.lhs.true16, %land.lhs.true, %originalBBpart296, %originalBB94, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %237, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB160 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2158 ], [ %207, %originalBB145 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.end ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB123 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB114 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %if.else55 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB160 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc90 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end ], [ %179, %for.inc ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end87 ], [ %j.0, %if.end86 ], [ %j.0, %if.end ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB123 ], [ %j.0, %land.lhs.true75 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB114 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %if.else55 ], [ %j.0, %if.then48 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true16 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB160alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB160 ], [ %l.0, %for.end92 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB145 ], [ %l.0, %for.inc90 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB141 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB137 ], [ %l.0, %if.end87 ], [ %l.0, %if.end86 ], [ %l.0, %if.end ], [ %l.0, %if.then82 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB123 ], [ %l.0, %land.lhs.true75 ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB114 ], [ %l.0, %land.lhs.true68 ], [ %l.0, %land.lhs.true61 ], [ %l.0, %if.else55 ], [ %l.0, %if.then48 ], [ %l.0, %land.lhs.true41 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %land.lhs.true34 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB98 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true16 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %for.body7 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond4 ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -730466763, %originalBB160alteredBB ], [ -1581227617, %originalBB145alteredBB ], [ -1611169413, %originalBB141alteredBB ], [ -1704542394, %originalBB137alteredBB ], [ -1857053858, %originalBB123alteredBB ], [ 1819982494, %originalBB114alteredBB ], [ 739099748, %originalBB110alteredBB ], [ 1786667516, %originalBB106alteredBB ], [ 1576065888, %originalBB98alteredBB ], [ -2096243430, %originalBB94alteredBB ], [ -1191349070, %originalBBalteredBB ], [ %234, %originalBB160 ], [ %225, %for.end92 ], [ -206732110, %originalBBpart2158 ], [ %216, %originalBB145 ], [ %206, %for.inc90 ], [ -1614259669, %originalBBpart2143 ], [ %197, %originalBB141 ], [ %188, %for.end ], [ 339761586, %for.inc ], [ 1993751952, %originalBBpart2139 ], [ %178, %originalBB137 ], [ %169, %if.end87 ], [ 102692460, %if.end86 ], [ -1613417324, %if.end ], [ -124394927, %if.then82 ], [ %159, %originalBBpart2135 ], [ %158, %originalBB123 ], [ %147, %land.lhs.true75 ], [ %138, %originalBBpart2121 ], [ %137, %originalBB114 ], [ %126, %land.lhs.true68 ], [ %117, %land.lhs.true61 ], [ %114, %if.else55 ], [ -1613417324, %if.then48 ], [ %110, %land.lhs.true41 ], [ %107, %originalBBpart2112 ], [ %106, %originalBB110 ], [ %95, %land.lhs.true34 ], [ %86, %originalBBpart2108 ], [ %85, %originalBB106 ], [ %75, %if.else ], [ 102692460, %originalBBpart2104 ], [ %66, %originalBB98 ], [ %55, %if.then ], [ %46, %land.lhs.true16 ], [ %43, %land.lhs.true ], [ %40, %originalBBpart296 ], [ %39, %originalBB94 ], [ %29, %for.body7 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond4 ], [ 339761586, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1916741449, i32 -37589111
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay88alteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay88alteredBB) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1191349070, i32 1796186220
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  %cmp5 = icmp slt i32 %j.0, %.neg
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2045587787, i32 1796186220
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1782275732, i32 1272844832
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2096243430, i32 1326365533
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %30, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 161198115, i32 1326365533
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %40 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 2014522648, i32 761600651
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = add i32 %j.0, -1
  %idxprom11 = sext i32 %41 to i64
  %arrayidx12 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom11
  %42 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %42, 114
  %43 = select i1 %cmp14, i32 -72762630, i32 761600651
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %44 = add i32 %j.0, -2
  %idxprom18 = sext i32 %44 to i64
  %arrayidx19 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom18
  %45 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %45, 101
  %46 = select i1 %cmp21, i32 1556483047, i32 761600651
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1576065888, i32 2047252735
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %56 = add i32 %j.0, -1
  %idxprom24 = sext i32 %56 to i64
  %arrayidx25 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %57 = add i32 %j.0, -2
  %idxprom27 = sext i32 %57 to i64
  %arrayidx28 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1773683234, i32 2047252735
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1786667516, i32 -2021563719
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom29
  %76 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %76, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2068332819, i32 -2021563719
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %86 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1664743474, i32 1079491416
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 739099748, i32 -2011468154
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %96 = add i32 %j.0, -1
  %idxprom36 = sext i32 %96 to i64
  %arrayidx37 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom36
  %97 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %97, 121
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1226849383, i32 -2011468154
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %107 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -2015064958, i32 1079491416
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %108 = add i32 %j.0, -2
  %idxprom43 = sext i32 %108 to i64
  %arrayidx44 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom43
  %109 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %109, 108
  %110 = select i1 %cmp46, i32 -1395497965, i32 1079491416
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %111 = add i32 %j.0, -1
  %idxprom50 = sext i32 %111 to i64
  %arrayidx51 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  %112 = add i32 %j.0, -2
  %idxprom53 = sext i32 %112 to i64
  %arrayidx54 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom56
  %113 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %113, 0
  %114 = select i1 %cmp59, i32 1450398724, i32 -124394927
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %115 = add i32 %j.0, -1
  %idxprom63 = sext i32 %115 to i64
  %arrayidx64 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom63
  %116 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %116, 103
  %117 = select i1 %cmp66, i32 -1811212330, i32 -124394927
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1819982494, i32 -1528796866
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %127 = add i32 %j.0, -2
  %idxprom70 = sext i32 %127 to i64
  %arrayidx71 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom70
  %128 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %128, 110
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1207889346, i32 -1528796866
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %138 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -804007143, i32 -124394927
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1857053858, i32 -164498989
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %148 = add i32 %j.0, -3
  %idxprom77 = sext i32 %148 to i64
  %arrayidx78 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom77
  %149 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %149, 105
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1492233873, i32 -164498989
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %159 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1134122107, i32 -124394927
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %160 = add i32 %j.0, -3
  %idxprom84 = sext i32 %160 to i64
  %arrayidx85 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom84
  store i8 0, i8* %arrayidx85, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1704542394, i32 1325151560
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 648154984, i32 1325151560
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %179 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1611169413, i32 -1962655304
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull %arraydecay88alteredBB)
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -438525987, i32 -1962655304
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1581227617, i32 -89571298
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1098030168, i32 -89571298
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -730466763, i32 345617968
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1298554313, i32 345617968
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %235 = add i32 %j.0, -1
  %idxprom24alteredBB = sext i32 %235 to i64
  %arrayidx25alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  %236 = add i32 %j.0, -2
  %idxprom27alteredBB = sext i32 %236 to i64
  %arrayidx28alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom27alteredBB
  store i8 0, i8* %arrayidx28alteredBB, align 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay88alteredBB)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
