; ModuleID = 'build_ollvm/programs/54/880.ll'
source_filename = "source-C-CXX/54/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %vla.reg2mem = alloca i8*, align 8
  %cmp28.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [40 x i8], align 16
  %d = alloca [40 x i8], align 16
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = getelementptr inbounds [40 x i8], [40 x i8]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ %conv, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -834089752, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -834089752, label %for.cond
    i32 2129692074, label %for.body
    i32 -229992639, label %originalBB
    i32 1886454763, label %originalBBpart2
    i32 553703786, label %if.then
    i32 1192996843, label %if.end
    i32 980351706, label %if.then18
    i32 1142762250, label %originalBB79
    i32 -1364985058, label %originalBBpart2108
    i32 749009266, label %if.else
    i32 107010862, label %originalBB110
    i32 115802040, label %originalBBpart2112
    i32 -1244028506, label %if.then30
    i32 956575625, label %if.end37
    i32 1710919429, label %if.end38
    i32 -109228708, label %for.inc
    i32 -796465278, label %originalBB114
    i32 2056521229, label %originalBBpart2127
    i32 -858335867, label %for.end
    i32 925387036, label %originalBB129
    i32 1906284470, label %originalBBpart2131
    i32 -1306804917, label %for.cond39
    i32 -2093501121, label %if.then42
    i32 -949709609, label %if.else47
    i32 553110080, label %if.end53
    i32 -1554323263, label %if.then57
    i32 674720150, label %originalBB133
    i32 2142256717, label %originalBBpart2135
    i32 1078912701, label %if.end58
    i32 -1748738341, label %for.inc59
    i32 -994273803, label %for.end61
    i32 1641559853, label %originalBB137
    i32 1642115762, label %originalBBpart2139
    i32 1994774125, label %for.cond62
    i32 -2051316362, label %for.body66
    i32 899694694, label %for.inc73
    i32 69211842, label %originalBB141
    i32 1115246256, label %originalBBpart2159
    i32 -1117520486, label %for.end75
    i32 -1899571230, label %originalBB161
    i32 -263982849, label %originalBBpart2163
    i32 1807034443, label %originalBBalteredBB
    i32 -1677492223, label %originalBB79alteredBB
    i32 1557240985, label %originalBB110alteredBB
    i32 -693974703, label %originalBB114alteredBB
    i32 -457555689, label %originalBB129alteredBB
    i32 1485659570, label %originalBB133alteredBB
    i32 1486305113, label %originalBB137alteredBB
    i32 234955874, label %originalBB141alteredBB
    i32 -1435303629, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB161, %for.end75, %originalBBpart2159, %originalBB141, %for.inc73, %for.body66, %for.cond62, %originalBBpart2139, %originalBB137, %for.end61, %for.inc59, %if.end58, %originalBBpart2135, %originalBB133, %if.then57, %if.end53, %if.else47, %if.then42, %for.cond39, %originalBBpart2131, %originalBB129, %for.end, %originalBBpart2127, %originalBB114, %for.inc, %if.end38, %if.end37, %if.then30, %originalBBpart2112, %originalBB110, %if.else, %originalBBpart2108, %originalBB79, %if.then18, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %201, %originalBB141alteredBB ], [ 0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %199, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB161 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2159 ], [ %168, %originalBB141 ], [ %i.0, %for.inc73 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2139 ], [ 0, %originalBB137 ], [ %i.0, %for.end61 ], [ %133, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then57 ], [ %i.0, %if.end53 ], [ %i.0, %if.else47 ], [ %i.0, %if.then42 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2127 ], [ %81, %originalBB114 ], [ %i.0, %for.inc ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB137alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %.neg, %originalBB79alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB161 ], [ %sum.0, %for.end75 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB141 ], [ %sum.0, %for.inc73 ], [ %sum.0, %for.body66 ], [ %sum.0, %for.cond62 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB137 ], [ %sum.0, %for.end61 ], [ %sum.0, %for.inc59 ], [ %sum.0, %if.end58 ], [ %sum.0, %originalBBpart2135 ], [ %sum.0, %originalBB133 ], [ %sum.0, %if.then57 ], [ %sum.0, %if.end53 ], [ %sum.0, %if.else47 ], [ %sum.0, %if.then42 ], [ %sum.0, %for.cond39 ], [ %sum.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB114 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end38 ], [ %sum.0, %if.end37 ], [ %71, %if.then30 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2108 ], [ %38, %originalBB79 ], [ %sum.0, %if.then18 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB161 ], [ %m.0, %for.end75 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB141 ], [ %m.0, %for.inc73 ], [ %m.0, %for.body66 ], [ %m.0, %for.cond62 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %for.end61 ], [ %m.0, %for.inc59 ], [ %m.0, %if.end58 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %if.then57 ], [ %113, %if.end53 ], [ %m.0, %if.else47 ], [ %m.0, %if.then42 ], [ %m.0, %for.cond39 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB114 ], [ %m.0, %for.inc ], [ %m.0, %if.end38 ], [ %m.0, %if.end37 ], [ %m.0, %if.then30 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB79 ], [ %m.0, %if.then18 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB161 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB141 ], [ %k.0, %for.inc73 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond62 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.then57 ], [ %k.0, %if.end53 ], [ %k.0, %if.else47 ], [ %k.0, %if.then42 ], [ %rem, %for.cond39 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB114 ], [ %k.0, %for.inc ], [ %k.0, %if.end38 ], [ %k.0, %if.end37 ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB79 ], [ %k.0, %if.then18 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB161 ], [ %l.0, %for.end75 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB141 ], [ %l.0, %for.inc73 ], [ %l.0, %for.body66 ], [ %l.0, %for.cond62 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB137 ], [ %l.0, %for.end61 ], [ %l.0, %for.inc59 ], [ %l.0, %if.end58 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB133 ], [ %l.0, %if.then57 ], [ %l.0, %if.end53 ], [ %l.0, %if.else47 ], [ %l.0, %if.then42 ], [ %div, %for.cond39 ], [ %l.0, %originalBBpart2131 ], [ %sum.0, %originalBB129 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB114 ], [ %l.0, %for.inc ], [ %l.0, %if.end38 ], [ %l.0, %if.end37 ], [ %l.0, %if.then30 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB79 ], [ %l.0, %if.then18 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB161alteredBB ], [ %saved_stack.0, %originalBB141alteredBB ], [ %200, %originalBB137alteredBB ], [ %saved_stack.0, %originalBB133alteredBB ], [ %saved_stack.0, %originalBB129alteredBB ], [ %saved_stack.0, %originalBB114alteredBB ], [ %saved_stack.0, %originalBB110alteredBB ], [ %saved_stack.0, %originalBB79alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %originalBB161 ], [ %saved_stack.0, %for.end75 ], [ %saved_stack.0, %originalBBpart2159 ], [ %saved_stack.0, %originalBB141 ], [ %saved_stack.0, %for.inc73 ], [ %saved_stack.0, %for.body66 ], [ %saved_stack.0, %for.cond62 ], [ %saved_stack.0, %originalBBpart2139 ], [ %144, %originalBB137 ], [ %saved_stack.0, %for.end61 ], [ %saved_stack.0, %for.inc59 ], [ %saved_stack.0, %if.end58 ], [ %saved_stack.0, %originalBBpart2135 ], [ %saved_stack.0, %originalBB133 ], [ %saved_stack.0, %if.then57 ], [ %saved_stack.0, %if.end53 ], [ %saved_stack.0, %if.else47 ], [ %saved_stack.0, %if.then42 ], [ %saved_stack.0, %for.cond39 ], [ %saved_stack.0, %originalBBpart2131 ], [ %saved_stack.0, %originalBB129 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %originalBBpart2127 ], [ %saved_stack.0, %originalBB114 ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %if.end38 ], [ %saved_stack.0, %if.end37 ], [ %saved_stack.0, %if.then30 ], [ %saved_stack.0, %originalBBpart2112 ], [ %saved_stack.0, %originalBB110 ], [ %saved_stack.0, %if.else ], [ %saved_stack.0, %originalBBpart2108 ], [ %saved_stack.0, %originalBB79 ], [ %saved_stack.0, %if.then18 ], [ %saved_stack.0, %if.end ], [ %saved_stack.0, %if.then ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %for.body ], [ %saved_stack.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1899571230, %originalBB161alteredBB ], [ 69211842, %originalBB141alteredBB ], [ 1641559853, %originalBB137alteredBB ], [ 674720150, %originalBB133alteredBB ], [ 925387036, %originalBB129alteredBB ], [ -796465278, %originalBB114alteredBB ], [ 107010862, %originalBB110alteredBB ], [ 1142762250, %originalBB79alteredBB ], [ -229992639, %originalBBalteredBB ], [ %195, %originalBB161 ], [ %186, %for.end75 ], [ 1994774125, %originalBBpart2159 ], [ %177, %originalBB141 ], [ %167, %for.inc73 ], [ 899694694, %for.body66 ], [ %155, %for.cond62 ], [ 1994774125, %originalBBpart2139 ], [ %153, %originalBB137 ], [ %142, %for.end61 ], [ -1306804917, %for.inc59 ], [ -1748738341, %if.end58 ], [ -994273803, %originalBBpart2135 ], [ %132, %originalBB133 ], [ %123, %if.then57 ], [ %114, %if.end53 ], [ 553110080, %if.else47 ], [ 553110080, %if.then42 ], [ %110, %for.cond39 ], [ -1306804917, %originalBBpart2131 ], [ %108, %originalBB129 ], [ %99, %for.end ], [ -834089752, %originalBBpart2127 ], [ %90, %originalBB114 ], [ %80, %for.inc ], [ -109228708, %if.end38 ], [ 1710919429, %if.end37 ], [ 956575625, %if.then30 ], [ %67, %originalBBpart2112 ], [ %66, %originalBB110 ], [ %56, %if.else ], [ 1710919429, %originalBBpart2108 ], [ %47, %originalBB79 ], [ %34, %if.then18 ], [ %25, %if.end ], [ 1192996843, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %m.0
  %1 = select i1 %cmp, i32 2129692074, i32 -858335867
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
  %10 = select i1 %9, i32 -229992639, i32 1807034443
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %11, 96
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1886454763, i32 1807034443
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 553703786, i32 1192996843
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %23 = add i8 %22, -32
  store i8 %23, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom13
  %24 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp sgt i8 %24, 64
  %25 = select i1 %cmp16, i32 980351706, i32 749009266
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1142762250, i32 -1677492223
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom19
  %35 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %35 to i32
  %36 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %36, %sum.0
  %37 = add nsw i32 %conv21, -55
  %38 = add i32 %37, %mul
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1364985058, i32 -1677492223
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 107010862, i32 1557240985
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom25
  %57 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp slt i8 %57, 58
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 115802040, i32 1557240985
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %67 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1244028506, i32 956575625
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom31
  %68 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %68 to i32
  %69 = load i32, i32* %a, align 4
  %mul35 = mul nsw i32 %69, %sum.0
  %70 = add nsw i32 %conv33, -48
  %71 = add i32 %70, %mul35
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -796465278, i32 -693974703
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2056521229, i32 -693974703
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 925387036, i32 -457555689
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1906284470, i32 -457555689
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %109 = load i32, i32* %b, align 4
  %rem = srem i32 %l.0, %109
  %div = sdiv i32 %l.0, %109
  %cmp40 = icmp slt i32 %rem, 10
  %110 = select i1 %cmp40, i32 -2093501121, i32 -949709609
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %111 = trunc i32 %k.0 to i8
  %conv44 = add i8 %111, 48
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [40 x i8], [40 x i8]* %d, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %112 = trunc i32 %k.0 to i8
  %conv50 = add i8 %112, 55
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [40 x i8], [40 x i8]* %d, i64 0, i64 %idxprom51
  store i8 %conv50, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  %cmp55 = icmp eq i32 %l.0, 0
  %114 = select i1 %cmp55, i32 -1554323263, i32 1078912701
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 674720150, i32 1485659570
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2142256717, i32 1485659570
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1641559853, i32 1486305113
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %143 = zext i32 %m.0 to i64
  %144 = call i8* @llvm.stacksave()
  %vla = alloca i8, i64 %143, align 16
  store i8* %vla, i8** %vla.reg2mem, align 8
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1642115762, i32 1486305113
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %154 = add i32 %m.0, -1
  %cmp64.not = icmp sgt i32 %i.0, %154
  %155 = select i1 %cmp64.not, i32 -1117520486, i32 -2051316362
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [40 x i8], [40 x i8]* %d, i64 0, i64 %idxprom67
  %156 = load i8, i8* %arrayidx68, align 1
  %157 = xor i32 %i.0, -1
  %158 = add i32 %m.0, %157
  %idxprom71 = sext i32 %158 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload169 = load volatile i8*, i8** %vla.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload169, i64 %idxprom71
  store i8 %156, i8* %arrayidx72, align 1
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 69211842, i32 234955874
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1115246256, i32 234955874
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1899571230, i32 -1435303629
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %m.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload168 = load volatile i8*, i8** %vla.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload168, i64 %idxprom76
  store i8 0, i8* %arrayidx77, align 1
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload167 = load volatile i8*, i8** %vla.reg2mem, align 8
  %call78 = call i32 @puts(i8* nonnull dereferenceable(1) %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload167)
  call void @llvm.stackrestore(i8* %saved_stack.0)
  store i32 0, i32* %.reg2mem, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -263982849, i32 -1435303629
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom19alteredBB
  %196 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %196 to i32
  %197 = load i32, i32* %a, align 4
  %mulalteredBB = mul nsw i32 %197, %sum.0
  %198 = add nsw i32 %conv21alteredBB, -55
  %.neg = add i32 %198, %mulalteredBB
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %200 = call i8* @llvm.stacksave()
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %m.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload166 = load volatile i8*, i8** %vla.reg2mem, align 8
  %arrayidx77alteredBB = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload166, i64 %idxprom76alteredBB
  store i8 0, i8* %arrayidx77alteredBB, align 1
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i8*, i8** %vla.reg2mem, align 8
  %call78alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload)
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
