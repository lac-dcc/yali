; ModuleID = 'build_ollvm/programs/4/184.ll'
source_filename = "source-C-CXX/4/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %call7.reg2mem = alloca i64, align 8
  %call5.reg2mem = alloca i64, align 8
  %n = alloca double, align 8
  %v = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %u = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %v, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  store i64 %call5, i64* %call5.reg2mem, align 8
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  store i64 %call7, i64* %call7.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi double [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1278486992, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1278486992, label %first
    i32 1988867515, label %if.then
    i32 -967954268, label %if.else
    i32 -299854760, label %originalBB
    i32 -978216254, label %originalBBpart2
    i32 71731933, label %for.cond
    i32 -1584716284, label %originalBB93
    i32 -442618064, label %originalBBpart2101
    i32 65264789, label %for.body
    i32 2867441, label %originalBB103
    i32 -1508942084, label %originalBBpart2105
    i32 1892106475, label %land.lhs.true
    i32 -274029291, label %land.lhs.true21
    i32 -1587807039, label %land.lhs.true27
    i32 -413661330, label %lor.lhs.false
    i32 241903818, label %land.lhs.true38
    i32 -81059568, label %originalBB107
    i32 1413990961, label %originalBBpart2109
    i32 -292541486, label %land.lhs.true44
    i32 -856293851, label %originalBB111
    i32 1466998943, label %originalBBpart2113
    i32 -1934753334, label %land.lhs.true50
    i32 67431831, label %if.then56
    i32 1941240229, label %originalBB115
    i32 1226569123, label %originalBBpart2117
    i32 -1621268083, label %if.else58
    i32 294938232, label %originalBB119
    i32 1777350815, label %originalBBpart2121
    i32 -1327909231, label %if.then67
    i32 981634537, label %if.end
    i32 798057002, label %if.end68
    i32 -728781062, label %for.inc
    i32 -1435054980, label %originalBB123
    i32 -2087125713, label %originalBBpart2135
    i32 -766831172, label %for.end
    i32 1769571264, label %land.lhs.true76
    i32 24730918, label %originalBB137
    i32 -201332671, label %originalBBpart2139
    i32 -1473892615, label %if.then79
    i32 1159734693, label %if.else81
    i32 -1901422481, label %originalBB141
    i32 847090469, label %originalBBpart2143
    i32 -1522253171, label %land.lhs.true84
    i32 -699180468, label %if.then87
    i32 351968531, label %if.end89
    i32 169911803, label %if.end90
    i32 -884823366, label %originalBB145
    i32 607133411, label %originalBBpart2147
    i32 -238812878, label %if.end91
    i32 979761236, label %originalBBalteredBB
    i32 2010356297, label %originalBB93alteredBB
    i32 306940377, label %originalBB103alteredBB
    i32 1485943702, label %originalBB107alteredBB
    i32 -976975197, label %originalBB111alteredBB
    i32 837493225, label %originalBB115alteredBB
    i32 303771279, label %originalBB119alteredBB
    i32 -890208571, label %originalBB123alteredBB
    i32 1590939466, label %originalBB137alteredBB
    i32 -1432429115, label %originalBB141alteredBB
    i32 -2121147766, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB145, %if.end90, %if.end89, %if.then87, %land.lhs.true84, %originalBBpart2143, %originalBB141, %if.else81, %if.then79, %originalBBpart2139, %originalBB137, %land.lhs.true76, %for.end, %originalBBpart2135, %originalBB123, %for.inc, %if.end68, %if.end, %if.then67, %originalBBpart2121, %originalBB119, %if.else58, %originalBBpart2117, %originalBB115, %if.then56, %land.lhs.true50, %originalBBpart2113, %originalBB111, %land.lhs.true44, %originalBBpart2109, %originalBB107, %land.lhs.true38, %lor.lhs.false, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %originalBBpart2105, %originalBB103, %for.body, %originalBBpart2101, %originalBB93, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB145alteredBB ], [ %w.0, %originalBB141alteredBB ], [ %w.0, %originalBB137alteredBB ], [ %w.0, %originalBB123alteredBB ], [ %w.0, %originalBB119alteredBB ], [ %w.0, %originalBB115alteredBB ], [ %w.0, %originalBB111alteredBB ], [ %w.0, %originalBB107alteredBB ], [ %w.0, %originalBB103alteredBB ], [ %w.0, %originalBB93alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart2147 ], [ %w.0, %originalBB145 ], [ %w.0, %if.end90 ], [ %w.0, %if.end89 ], [ %w.0, %if.then87 ], [ %w.0, %land.lhs.true84 ], [ %w.0, %originalBBpart2143 ], [ %w.0, %originalBB141 ], [ %w.0, %if.else81 ], [ %w.0, %if.then79 ], [ %w.0, %originalBBpart2139 ], [ %w.0, %originalBB137 ], [ %w.0, %land.lhs.true76 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart2135 ], [ %w.0, %originalBB123 ], [ %w.0, %for.inc ], [ %w.0, %if.end68 ], [ %w.0, %if.end ], [ %.neg, %if.then67 ], [ %w.0, %originalBBpart2121 ], [ %w.0, %originalBB119 ], [ %w.0, %if.else58 ], [ %w.0, %originalBBpart2117 ], [ %w.0, %originalBB115 ], [ %w.0, %if.then56 ], [ %w.0, %land.lhs.true50 ], [ %w.0, %originalBBpart2113 ], [ %w.0, %originalBB111 ], [ %w.0, %land.lhs.true44 ], [ %w.0, %originalBBpart2109 ], [ %w.0, %originalBB107 ], [ %w.0, %land.lhs.true38 ], [ %w.0, %lor.lhs.false ], [ %w.0, %land.lhs.true27 ], [ %w.0, %land.lhs.true21 ], [ %w.0, %land.lhs.true ], [ %w.0, %originalBBpart2105 ], [ %w.0, %originalBB103 ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2101 ], [ %w.0, %originalBB93 ], [ %w.0, %for.cond ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.else ], [ %w.0, %if.then ], [ %w.0, %first ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB145alteredBB ], [ %g.0, %originalBB141alteredBB ], [ %g.0, %originalBB137alteredBB ], [ %g.0, %originalBB123alteredBB ], [ %g.0, %originalBB119alteredBB ], [ 1, %originalBB115alteredBB ], [ %g.0, %originalBB111alteredBB ], [ %g.0, %originalBB107alteredBB ], [ %g.0, %originalBB103alteredBB ], [ %g.0, %originalBB93alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart2147 ], [ %g.0, %originalBB145 ], [ %g.0, %if.end90 ], [ %g.0, %if.end89 ], [ %g.0, %if.then87 ], [ %g.0, %land.lhs.true84 ], [ %g.0, %originalBBpart2143 ], [ %g.0, %originalBB141 ], [ %g.0, %if.else81 ], [ %g.0, %if.then79 ], [ %g.0, %originalBBpart2139 ], [ %g.0, %originalBB137 ], [ %g.0, %land.lhs.true76 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2135 ], [ %g.0, %originalBB123 ], [ %g.0, %for.inc ], [ %g.0, %if.end68 ], [ %g.0, %if.end ], [ %g.0, %if.then67 ], [ %g.0, %originalBBpart2121 ], [ %g.0, %originalBB119 ], [ %g.0, %if.else58 ], [ %g.0, %originalBBpart2117 ], [ 1, %originalBB115 ], [ %g.0, %if.then56 ], [ %g.0, %land.lhs.true50 ], [ %g.0, %originalBBpart2113 ], [ %g.0, %originalBB111 ], [ %g.0, %land.lhs.true44 ], [ %g.0, %originalBBpart2109 ], [ %g.0, %originalBB107 ], [ %g.0, %land.lhs.true38 ], [ %g.0, %lor.lhs.false ], [ %g.0, %land.lhs.true27 ], [ %g.0, %land.lhs.true21 ], [ %g.0, %land.lhs.true ], [ %g.0, %originalBBpart2105 ], [ %g.0, %originalBB103 ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2101 ], [ %g.0, %originalBB93 ], [ %g.0, %for.cond ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %227, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB93alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.else81 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2135 ], [ %157, %originalBB123 ], [ %i.0, %for.inc ], [ %i.0, %if.end68 ], [ %i.0, %if.end ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.else58 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %l.0.be = phi double [ %l.0, %loopEntry ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB145 ], [ %l.0, %if.end90 ], [ %l.0, %if.end89 ], [ %l.0, %if.then87 ], [ %l.0, %land.lhs.true84 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB141 ], [ %l.0, %if.else81 ], [ %l.0, %if.then79 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB137 ], [ %l.0, %land.lhs.true76 ], [ %div, %for.end ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB123 ], [ %l.0, %for.inc ], [ %l.0, %if.end68 ], [ %l.0, %if.end ], [ %l.0, %if.then67 ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %if.else58 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB115 ], [ %l.0, %if.then56 ], [ %l.0, %land.lhs.true50 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB111 ], [ %l.0, %land.lhs.true44 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %land.lhs.true38 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true27 ], [ %l.0, %land.lhs.true21 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB93 ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -884823366, %originalBB145alteredBB ], [ -1901422481, %originalBB141alteredBB ], [ 24730918, %originalBB137alteredBB ], [ -1435054980, %originalBB123alteredBB ], [ 294938232, %originalBB119alteredBB ], [ 1941240229, %originalBB115alteredBB ], [ -856293851, %originalBB111alteredBB ], [ -81059568, %originalBB107alteredBB ], [ 2867441, %originalBB103alteredBB ], [ -1584716284, %originalBB93alteredBB ], [ -299854760, %originalBBalteredBB ], [ -238812878, %originalBBpart2147 ], [ %226, %originalBB145 ], [ %217, %if.end90 ], [ 169911803, %if.end89 ], [ 351968531, %if.then87 ], [ %208, %land.lhs.true84 ], [ %207, %originalBBpart2143 ], [ %206, %originalBB141 ], [ %196, %if.else81 ], [ 169911803, %if.then79 ], [ %187, %originalBBpart2139 ], [ %186, %originalBB137 ], [ %177, %land.lhs.true76 ], [ %168, %for.end ], [ 71731933, %originalBBpart2135 ], [ %166, %originalBB123 ], [ %156, %for.inc ], [ -728781062, %if.end68 ], [ 798057002, %if.end ], [ 981634537, %if.then67 ], [ %147, %originalBBpart2121 ], [ %146, %originalBB119 ], [ %135, %if.else58 ], [ -766831172, %originalBBpart2117 ], [ %126, %originalBB115 ], [ %117, %if.then56 ], [ %108, %land.lhs.true50 ], [ %106, %originalBBpart2113 ], [ %105, %originalBB111 ], [ %95, %land.lhs.true44 ], [ %86, %originalBBpart2109 ], [ %85, %originalBB107 ], [ %75, %land.lhs.true38 ], [ %66, %lor.lhs.false ], [ %64, %land.lhs.true27 ], [ %62, %land.lhs.true21 ], [ %60, %land.lhs.true ], [ %58, %originalBBpart2105 ], [ %57, %originalBB103 ], [ %47, %for.body ], [ %38, %originalBBpart2101 ], [ %37, %originalBB93 ], [ %27, %for.cond ], [ 71731933, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.else ], [ -238812878, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload = load volatile i64, i64* %call5.reg2mem, align 8
  %call7.reg2mem.0.call7.reg2mem.0.call7.reg2mem.0.call7.reload = load volatile i64, i64* %call7.reg2mem, align 8
  %cmp.not = icmp eq i64 %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload, %call7.reg2mem.0.call7.reg2mem.0.call7.reg2mem.0.call7.reload
  %0 = select i1 %cmp.not, i32 -967954268, i32 1988867515
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -299854760, i32 979761236
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -978216254, i32 979761236
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1584716284, i32 2010356297
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %28 = add i64 %call10, -1
  %cmp11 = icmp uge i64 %28, %conv
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -442618064, i32 2010356297
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %38 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 65264789, i32 -766831172
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
  %47 = select i1 %46, i32 2867441, i32 306940377
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %v, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %cmp14 = icmp ne i8 %48, 65
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1508942084, i32 306940377
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %58 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1892106475, i32 -413661330
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %v, i64 0, i64 %idxprom16
  %59 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %59, 71
  %60 = select i1 %cmp19.not, i32 -413661330, i32 -274029291
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %v, i64 0, i64 %idxprom22
  %61 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %61, 67
  %62 = select i1 %cmp25.not, i32 -413661330, i32 -1587807039
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %v, i64 0, i64 %idxprom28
  %63 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %63, 84
  %64 = select i1 %cmp31.not, i32 -413661330, i32 67431831
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom33
  %65 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %65, 65
  %66 = select i1 %cmp36.not, i32 -1621268083, i32 241903818
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -81059568, i32 1485943702
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom39
  %76 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp ne i8 %76, 71
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1413990961, i32 1485943702
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %86 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -292541486, i32 -1621268083
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -856293851, i32 -976975197
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom45
  %96 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp ne i8 %96, 67
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1466998943, i32 -976975197
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %106 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1934753334, i32 -1621268083
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom51
  %107 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %107, 84
  %108 = select i1 %cmp54.not, i32 -1621268083, i32 67431831
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1941240229, i32 837493225
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1226569123, i32 837493225
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 294938232, i32 303771279
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %v, i64 0, i64 %idxprom59
  %136 = load i8, i8* %arrayidx60, align 1
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom59
  %137 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %136, %137
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1777350815, i32 303771279
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %147 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1327909231, i32 981634537
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %.neg = add i32 %w.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1435054980, i32 -890208571
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -2087125713, i32 -890208571
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv70 = sitofp i32 %w.0 to double
  %call72 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv73 = uitofp i64 %call72 to double
  %div = fdiv double %conv70, %conv73
  %167 = load double, double* %n, align 8
  %cmp74 = fcmp ogt double %div, %167
  %168 = select i1 %cmp74, i32 1769571264, i32 1159734693
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 24730918, i32 1590939466
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp77 = icmp eq i32 %g.0, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -201332671, i32 1590939466
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %187 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1473892615, i32 1159734693
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1901422481, i32 -1432429115
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %197 = load double, double* %n, align 8
  %cmp82 = fcmp ole double %l.0, %197
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 847090469, i32 -1432429115
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %207 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1522253171, i32 351968531
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %cmp85 = icmp eq i32 %g.0, 0
  %208 = select i1 %cmp85, i32 -699180468, i32 351968531
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -884823366, i32 -2121147766
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 607133411, i32 -2121147766
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %u)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
