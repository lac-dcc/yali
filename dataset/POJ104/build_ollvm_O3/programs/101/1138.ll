; ModuleID = 'build_ollvm/programs/101/1138.ll'
source_filename = "source-C-CXX/101/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %h = alloca [100 x double], align 16
  %h1 = alloca [100 x double], align 16
  %h2 = alloca [100 x double], align 16
  %s = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %ab.0 = phi i32 [ undef, %entry ], [ %ab.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -607246085, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -607246085, label %for.cond
    i32 -1635061058, label %originalBB
    i32 -2079504942, label %originalBBpart2
    i32 1297019591, label %for.body
    i32 -1565195567, label %if.then
    i32 -1889937239, label %if.end
    i32 1171803444, label %originalBB102
    i32 -313815079, label %originalBBpart2104
    i32 1552174187, label %if.then13
    i32 464494149, label %if.end19
    i32 576925705, label %for.inc
    i32 -1202968587, label %originalBB106
    i32 2106263025, label %originalBBpart2115
    i32 344642076, label %for.end
    i32 -982790623, label %for.cond21
    i32 -681710264, label %for.body23
    i32 1881405088, label %for.cond24
    i32 119211358, label %originalBB117
    i32 1629291450, label %originalBBpart2119
    i32 675387534, label %for.body26
    i32 -2001306877, label %if.then32
    i32 1884785149, label %if.end43
    i32 -19850860, label %for.inc44
    i32 -605556439, label %for.end46
    i32 505508148, label %for.inc47
    i32 913520494, label %originalBB121
    i32 -205472153, label %originalBBpart2137
    i32 29909503, label %for.end48
    i32 -758917559, label %for.cond49
    i32 -294444764, label %for.body51
    i32 -1129615680, label %for.inc55
    i32 1228576974, label %for.end57
    i32 839534415, label %for.cond58
    i32 -1011530895, label %originalBB139
    i32 2096945662, label %originalBBpart2141
    i32 -1081162934, label %for.body60
    i32 101730426, label %for.cond61
    i32 -803867768, label %for.body63
    i32 420315986, label %if.then70
    i32 1036101500, label %if.end81
    i32 1892262777, label %for.inc82
    i32 -1595585080, label %for.end84
    i32 1473651403, label %for.inc85
    i32 1400673802, label %for.end87
    i32 705825210, label %for.cond88
    i32 -1678168162, label %for.body91
    i32 1915433951, label %for.inc95
    i32 -256487351, label %for.end97
    i32 -815764449, label %originalBBalteredBB
    i32 245620563, label %originalBB102alteredBB
    i32 1393756340, label %originalBB106alteredBB
    i32 1201090364, label %originalBB117alteredBB
    i32 -1195561532, label %originalBB121alteredBB
    i32 -416461032, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc95, %for.body91, %for.cond88, %for.end87, %for.inc85, %for.end84, %for.inc82, %if.end81, %if.then70, %for.body63, %for.cond61, %for.body60, %originalBBpart2141, %originalBB139, %for.cond58, %for.end57, %for.inc55, %for.body51, %for.cond49, %for.end48, %originalBBpart2137, %originalBB121, %for.inc47, %for.end46, %for.inc44, %if.end43, %if.then32, %for.body26, %originalBBpart2119, %originalBB117, %for.cond24, %for.body23, %for.cond21, %for.end, %originalBBpart2115, %originalBB106, %for.inc, %if.end19, %if.then13, %originalBBpart2104, %originalBB102, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc95 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %for.end84 ], [ %139, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %if.then70 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ 0, %for.body60 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %90, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then32 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond24 ], [ 0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc ], [ %j.0, %if.end19 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc95 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond88 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %if.then70 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond61 ], [ %k.0, %for.body60 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.cond58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond49 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB121 ], [ %k.0, %for.inc47 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %if.then32 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond24 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB106 ], [ %k.0, %for.inc ], [ %k.0, %if.end19 ], [ %k.0, %if.then13 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.end ], [ %22, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc95 ], [ %p.0, %for.body91 ], [ %p.0, %for.cond88 ], [ %p.0, %for.end87 ], [ %p.0, %for.inc85 ], [ %p.0, %for.end84 ], [ %p.0, %for.inc82 ], [ %p.0, %if.end81 ], [ %p.0, %if.then70 ], [ %p.0, %for.body63 ], [ %p.0, %for.cond61 ], [ %p.0, %for.body60 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %for.cond58 ], [ %p.0, %for.end57 ], [ %p.0, %for.inc55 ], [ %p.0, %for.body51 ], [ %p.0, %for.cond49 ], [ %p.0, %for.end48 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB121 ], [ %p.0, %for.inc47 ], [ %p.0, %for.end46 ], [ %p.0, %for.inc44 ], [ %p.0, %if.end43 ], [ %p.0, %if.then32 ], [ %p.0, %for.body26 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %for.cond24 ], [ %p.0, %for.body23 ], [ %p.0, %for.cond21 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB106 ], [ %p.0, %for.inc ], [ %p.0, %if.end19 ], [ %.neg48, %if.then13 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %ab.0.be = phi i32 [ %ab.0, %loopEntry ], [ %ab.0, %originalBB139alteredBB ], [ %ab.0, %originalBB121alteredBB ], [ %ab.0, %originalBB117alteredBB ], [ %ab.0, %originalBB106alteredBB ], [ %ab.0, %originalBB102alteredBB ], [ %ab.0, %originalBBalteredBB ], [ %ab.0, %for.inc95 ], [ %ab.0, %for.body91 ], [ %ab.0, %for.cond88 ], [ %ab.0, %for.end87 ], [ %ab.0, %for.inc85 ], [ %ab.0, %for.end84 ], [ %ab.0, %for.inc82 ], [ %ab.0, %if.end81 ], [ %ab.0, %if.then70 ], [ %ab.0, %for.body63 ], [ %ab.0, %for.cond61 ], [ %ab.0, %for.body60 ], [ %ab.0, %originalBBpart2141 ], [ %ab.0, %originalBB139 ], [ %ab.0, %for.cond58 ], [ %ab.0, %for.end57 ], [ %ab.0, %for.inc55 ], [ %ab.0, %for.body51 ], [ %ab.0, %for.cond49 ], [ %ab.0, %for.end48 ], [ %ab.0, %originalBBpart2137 ], [ %ab.0, %originalBB121 ], [ %ab.0, %for.inc47 ], [ %ab.0, %for.end46 ], [ %ab.0, %for.inc44 ], [ %ab.0, %if.end43 ], [ %ab.0, %if.then32 ], [ %ab.0, %for.body26 ], [ %ab.0, %originalBBpart2119 ], [ %ab.0, %originalBB117 ], [ %ab.0, %for.cond24 ], [ %ab.0, %for.body23 ], [ %ab.0, %for.cond21 ], [ %ab.0, %for.end ], [ %ab.0, %originalBBpart2115 ], [ %ab.0, %originalBB106 ], [ %ab.0, %for.inc ], [ %ab.0, %if.end19 ], [ %ab.0, %if.then13 ], [ %ab.0, %originalBBpart2104 ], [ %ab.0, %originalBB102 ], [ %ab.0, %if.end ], [ %ab.0, %if.then ], [ %call4, %for.body ], [ %ab.0, %originalBBpart2 ], [ %ab.0, %originalBB ], [ %ab.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %.neg, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %147, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %144, %for.inc95 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ 0, %for.end87 ], [ %140, %for.inc85 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then70 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond58 ], [ %p.0, %for.end57 ], [ %112, %for.inc55 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ 0, %for.end48 ], [ %i.0, %originalBBpart2137 ], [ %100, %originalBB121 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then32 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %62, %for.end ], [ %i.0, %originalBBpart2115 ], [ %52, %originalBB106 ], [ %i.0, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1011530895, %originalBB139alteredBB ], [ 913520494, %originalBB121alteredBB ], [ 119211358, %originalBB117alteredBB ], [ -1202968587, %originalBB106alteredBB ], [ 1171803444, %originalBB102alteredBB ], [ -1635061058, %originalBBalteredBB ], [ 705825210, %for.inc95 ], [ 1915433951, %for.body91 ], [ %142, %for.cond88 ], [ 705825210, %for.end87 ], [ 839534415, %for.inc85 ], [ 1473651403, %for.end84 ], [ 101730426, %for.inc82 ], [ 1892262777, %if.end81 ], [ 1036101500, %if.then70 ], [ %136, %for.body63 ], [ %132, %for.cond61 ], [ 101730426, %for.body60 ], [ %131, %originalBBpart2141 ], [ %130, %originalBB139 ], [ %121, %for.cond58 ], [ 839534415, %for.end57 ], [ -758917559, %for.inc55 ], [ -1129615680, %for.body51 ], [ %110, %for.cond49 ], [ -758917559, %for.end48 ], [ -982790623, %originalBBpart2137 ], [ %109, %originalBB121 ], [ %99, %for.inc47 ], [ 505508148, %for.end46 ], [ 1881405088, %for.inc44 ], [ -19850860, %if.end43 ], [ 1884785149, %if.then32 ], [ %86, %for.body26 ], [ %82, %originalBBpart2119 ], [ %81, %originalBB117 ], [ %72, %for.cond24 ], [ 1881405088, %for.body23 ], [ %63, %for.cond21 ], [ -982790623, %for.end ], [ -607246085, %originalBBpart2115 ], [ %61, %originalBB106 ], [ %51, %for.inc ], [ 576925705, %if.end19 ], [ 464494149, %if.then13 ], [ %41, %originalBBpart2104 ], [ %40, %originalBB102 ], [ %31, %if.end ], [ -1889937239, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1635061058, i32 -815764449
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 -2079504942, i32 -815764449
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1297019591, i32 344642076
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx)
  %call4 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #4
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 5)
  %cmp7 = icmp eq i32 %bcmp, 0
  %20 = select i1 %cmp7, i32 -1565195567, i32 -1889937239
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom8
  %21 = load double, double* %arrayidx9, align 8
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %h1, i64 0, i64 %idxprom10
  store double %21, double* %arrayidx11, align 8
  %22 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1171803444, i32 245620563
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp12 = icmp eq i32 %ab.0, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -313815079, i32 245620563
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %41 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1552174187, i32 464494149
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %h, i64 0, i64 %idxprom14
  %42 = load double, double* %arrayidx15, align 8
  %idxprom16 = sext i32 %p.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %h2, i64 0, i64 %idxprom16
  store double %42, double* %arrayidx17, align 8
  %.neg48 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1202968587, i32 1393756340
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2106263025, i32 1393756340
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %i.0, 0
  %63 = select i1 %cmp22, i32 -681710264, i32 29909503
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 119211358, i32 1201090364
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp25 = icmp slt i32 %j.0, %i.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1629291450, i32 1201090364
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %82 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 675387534, i32 -605556439
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %h1, i64 0, i64 %idxprom27
  %83 = load double, double* %arrayidx28, align 8
  %84 = add i32 %j.0, 1
  %idxprom29 = sext i32 %84 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %h1, i64 0, i64 %idxprom29
  %85 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp ogt double %83, %85
  %86 = select i1 %cmp31, i32 -2001306877, i32 1884785149
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %h1, i64 0, i64 %idxprom33
  %87 = load double, double* %arrayidx34, align 8
  %88 = add i32 %j.0, 1
  %idxprom36 = sext i32 %88 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %h1, i64 0, i64 %idxprom36
  %89 = load double, double* %arrayidx37, align 8
  store double %89, double* %arrayidx34, align 8
  store double %87, double* %arrayidx37, align 8
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 913520494, i32 -1195561532
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %100 = add i32 %i.0, -1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -205472153, i32 -1195561532
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %k.0
  %110 = select i1 %cmp50, i32 -294444764, i32 1228576974
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %h1, i64 0, i64 %idxprom52
  %111 = load double, double* %arrayidx53, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %111)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1011530895, i32 -416461032
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %i.0, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2096945662, i32 -416461032
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %131 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1081162934, i32 1400673802
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %j.0, %i.0
  %132 = select i1 %cmp62, i32 -803867768, i32 -1595585080
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %h2, i64 0, i64 %idxprom64
  %133 = load double, double* %arrayidx65, align 8
  %134 = add i32 %j.0, 1
  %idxprom67 = sext i32 %134 to i64
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %h2, i64 0, i64 %idxprom67
  %135 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp olt double %133, %135
  %136 = select i1 %cmp69, i32 420315986, i32 1036101500
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %h2, i64 0, i64 %idxprom71
  %137 = load double, double* %arrayidx72, align 8
  %.neg47 = add i32 %j.0, 1
  %idxprom74 = sext i32 %.neg47 to i64
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %h2, i64 0, i64 %idxprom74
  %138 = load double, double* %arrayidx75, align 8
  store double %138, double* %arrayidx72, align 8
  store double %137, double* %arrayidx75, align 8
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %141 = add i32 %p.0, -1
  %cmp90 = icmp slt i32 %i.0, %141
  %142 = select i1 %cmp90, i32 -1678168162, i32 -256487351
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %h2, i64 0, i64 %idxprom92
  %143 = load double, double* %arrayidx93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %143)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %145 = add i32 %p.0, -1
  %idxprom99 = sext i32 %145 to i64
  %arrayidx100 = getelementptr inbounds [100 x double], [100 x double]* %h2, i64 0, i64 %idxprom99
  %146 = load double, double* %arrayidx100, align 8
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), double %146)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nofree nounwind readonly willreturn }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
