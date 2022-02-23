; ModuleID = 'build_ollvm/programs/19/1318.ll'
source_filename = "source-C-CXX/19/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.str = private unnamed_addr constant [20 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %str = alloca [20 x i8], align 16
  %substr = alloca i32, align 4
  %tmpcast = bitcast i32* %substr to [4 x i8]*
  %0 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %0, i8* noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @main.str, i64 0, i64 0), i64 20, i1 false)
  store i32 48, i32* %substr, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %max.0 = phi i8 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1009515775, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1009515775, label %while.body
    i32 -555679885, label %if.then
    i32 -1111840885, label %if.end
    i32 673561370, label %for.cond
    i32 -377327192, label %for.body
    i32 -1959759573, label %if.then13
    i32 -96288897, label %if.end16
    i32 -784368644, label %for.inc
    i32 1597241848, label %for.end
    i32 458921661, label %if.then19
    i32 2086037889, label %for.cond20
    i32 1202277816, label %for.body21
    i32 1376591550, label %for.inc27
    i32 -1174068165, label %for.end29
    i32 -1838348556, label %if.else
    i32 -652252602, label %for.cond31
    i32 -1384251624, label %for.body34
    i32 685064613, label %for.inc40
    i32 -1311489175, label %originalBB
    i32 -1452476282, label %originalBBpart2
    i32 1584397424, label %for.end41
    i32 1046878972, label %originalBB78
    i32 872510204, label %originalBBpart294
    i32 -1569216296, label %for.cond43
    i32 -543246737, label %for.body47
    i32 -1116593943, label %originalBB96
    i32 -660462734, label %originalBBpart2121
    i32 818239125, label %for.inc54
    i32 1657957046, label %for.end56
    i32 394842713, label %if.end57
    i32 -329293414, label %originalBB123
    i32 -1045635609, label %originalBBpart2125
    i32 -1580041493, label %for.cond60
    i32 1462021536, label %for.body63
    i32 1206819904, label %for.inc66
    i32 1119129421, label %originalBB127
    i32 301680917, label %originalBBpart2133
    i32 1501346196, label %for.end68
    i32 -1963070728, label %originalBB135
    i32 916137465, label %originalBBpart2137
    i32 355983045, label %for.cond69
    i32 -1715618107, label %for.body72
    i32 -329490873, label %for.inc75
    i32 -513189010, label %for.end77
    i32 -957863001, label %originalBB139
    i32 -497333973, label %originalBBpart2141
    i32 1679581808, label %while.end
    i32 -904627794, label %originalBBalteredBB
    i32 -2090255069, label %originalBB78alteredBB
    i32 45474026, label %originalBB96alteredBB
    i32 1205520788, label %originalBB123alteredBB
    i32 1514174786, label %originalBB127alteredBB
    i32 -1148761166, label %originalBB135alteredBB
    i32 -346063620, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB96alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB139, %for.end77, %for.inc75, %for.body72, %for.cond69, %originalBBpart2137, %originalBB135, %for.end68, %originalBBpart2133, %originalBB127, %for.inc66, %for.body63, %for.cond60, %originalBBpart2125, %originalBB123, %if.end57, %for.end56, %for.inc54, %originalBBpart2121, %originalBB96, %for.body47, %for.cond43, %originalBBpart294, %originalBB78, %for.end41, %originalBBpart2, %originalBB, %for.inc40, %for.body34, %for.cond31, %if.else, %for.end29, %for.inc27, %for.body21, %for.cond20, %if.then19, %for.end, %for.inc, %if.end16, %if.then13, %for.body, %for.cond, %if.end, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %159, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %.neg, %originalBB78alteredBB ], [ %155, %originalBBalteredBB ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end77 ], [ %136, %for.inc75 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2133 ], [ %107, %originalBB127 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %i.0, %if.end57 ], [ %i.0, %for.end56 ], [ %.neg38, %for.inc54 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart294 ], [ %47, %originalBB78 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2 ], [ %28, %originalBB ], [ %i.0, %for.inc40 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %15, %if.else ], [ %i.0, %for.end29 ], [ %14, %for.inc27 ], [ %i.0, %for.body21 ], [ %10, %for.cond20 ], [ %l.0, %if.then19 ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %if.end16 ], [ %i.0, %if.then13 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB139 ], [ %l.0, %for.end77 ], [ %l.0, %for.inc75 ], [ %l.0, %for.body72 ], [ %l.0, %for.cond69 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB135 ], [ %l.0, %for.end68 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB127 ], [ %l.0, %for.inc66 ], [ %l.0, %for.body63 ], [ %l.0, %for.cond60 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %if.end57 ], [ %l.0, %for.end56 ], [ %l.0, %for.inc54 ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB96 ], [ %l.0, %for.body47 ], [ %l.0, %for.cond43 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB78 ], [ %l.0, %for.end41 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc40 ], [ %l.0, %for.body34 ], [ %l.0, %for.cond31 ], [ %l.0, %if.else ], [ %l.0, %for.end29 ], [ %l.0, %for.inc27 ], [ %l.0, %for.body21 ], [ %l.0, %for.cond20 ], [ %l.0, %if.then19 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end16 ], [ %l.0, %if.then13 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %conv5, %if.end ], [ %l.0, %if.then ], [ %l.0, %while.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %for.end77 ], [ %m.0, %for.inc75 ], [ %m.0, %for.body72 ], [ %m.0, %for.cond69 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %for.end68 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB127 ], [ %m.0, %for.inc66 ], [ %m.0, %for.body63 ], [ %m.0, %for.cond60 ], [ %m.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %m.0, %if.end57 ], [ %m.0, %for.end56 ], [ %m.0, %for.inc54 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB96 ], [ %m.0, %for.body47 ], [ %m.0, %for.cond43 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB78 ], [ %m.0, %for.end41 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc40 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond31 ], [ %m.0, %if.else ], [ %m.0, %for.end29 ], [ %m.0, %for.inc27 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond20 ], [ %m.0, %if.then19 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end16 ], [ %i.0, %if.then13 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %while.body ]
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %for.end77 ], [ %max.0, %for.inc75 ], [ %max.0, %for.body72 ], [ %max.0, %for.cond69 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %for.end68 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB127 ], [ %max.0, %for.inc66 ], [ %max.0, %for.body63 ], [ %max.0, %for.cond60 ], [ %max.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %max.0, %if.end57 ], [ %max.0, %for.end56 ], [ %max.0, %for.inc54 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB96 ], [ %max.0, %for.body47 ], [ %max.0, %for.cond43 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB78 ], [ %max.0, %for.end41 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc40 ], [ %max.0, %for.body34 ], [ %max.0, %for.cond31 ], [ %max.0, %if.else ], [ %max.0, %for.end29 ], [ %max.0, %for.inc27 ], [ %max.0, %for.body21 ], [ %max.0, %for.cond20 ], [ %max.0, %if.then19 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end16 ], [ %6, %if.then13 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -957863001, %originalBB139alteredBB ], [ -1963070728, %originalBB135alteredBB ], [ 1119129421, %originalBB127alteredBB ], [ -329293414, %originalBB123alteredBB ], [ -1116593943, %originalBB96alteredBB ], [ 1046878972, %originalBB78alteredBB ], [ -1311489175, %originalBBalteredBB ], [ -1009515775, %originalBBpart2141 ], [ %154, %originalBB139 ], [ %145, %for.end77 ], [ 355983045, %for.inc75 ], [ -329490873, %for.body72 ], [ %135, %for.cond69 ], [ 355983045, %originalBBpart2137 ], [ %134, %originalBB135 ], [ %125, %for.end68 ], [ -1580041493, %originalBBpart2133 ], [ %116, %originalBB127 ], [ %106, %for.inc66 ], [ 1206819904, %for.body63 ], [ %97, %for.cond60 ], [ -1580041493, %originalBBpart2125 ], [ %96, %originalBB123 ], [ %87, %if.end57 ], [ 394842713, %for.end56 ], [ -1569216296, %for.inc54 ], [ 818239125, %originalBBpart2121 ], [ %78, %originalBB96 ], [ %66, %for.body47 ], [ %57, %for.cond43 ], [ -1569216296, %originalBBpart294 ], [ %56, %originalBB78 ], [ %46, %for.end41 ], [ -652252602, %originalBBpart2 ], [ %37, %originalBB ], [ %27, %for.inc40 ], [ 685064613, %for.body34 ], [ %16, %for.cond31 ], [ -652252602, %if.else ], [ 394842713, %for.end29 ], [ 2086037889, %for.inc27 ], [ 1376591550, %for.body21 ], [ %11, %for.cond20 ], [ 2086037889, %if.then19 ], [ %9, %for.end ], [ 673561370, %for.inc ], [ -784368644, %if.end16 ], [ -96288897, %if.then13 ], [ %5, %for.body ], [ %3, %for.cond ], [ 673561370, %if.end ], [ 1679581808, %if.then ], [ %2, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %0, i32* nonnull %substr)
  %1 = load i8, i8* %0, align 16
  %cmp = icmp eq i8 %1, 0
  %2 = select i1 %cmp, i32 -555679885, i32 -1111840885
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv5 = trunc i64 %call4 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %l.0
  %3 = select i1 %cmp6, i32 -377327192, i32 1597241848
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx8, align 1
  %cmp11 = icmp sgt i8 %4, %max.0
  %5 = select i1 %cmp11, i32 -1959759573, i32 -96288897
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom14
  %6 = load i8, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = add i32 %l.0, -1
  %cmp17 = icmp eq i32 %m.0, %8
  %9 = select i1 %cmp17, i32 458921661, i32 -1838348556
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %10 = add i32 %l.0, 2
  %tobool.not = icmp eq i32 %10, 0
  %11 = select i1 %tobool.not, i32 -1174068165, i32 1202277816
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %12 = sub i32 %i.0, %l.0
  %idxprom23 = sext i32 %12 to i64
  %arrayidx24 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom23
  %13 = load i8, i8* %arrayidx24, align 1
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom25
  store i8 %13, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %15 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %i.0, %m.0
  %16 = select i1 %cmp32, i32 -1384251624, i32 1584397424
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom35
  %17 = load i8, i8* %arrayidx36, align 1
  %18 = add i32 %i.0, 3
  %idxprom38 = sext i32 %18 to i64
  %arrayidx39 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom38
  store i8 %17, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1311489175, i32 -904627794
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = add i32 %i.0, -1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1452476282, i32 -904627794
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1046878972, i32 -2090255069
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %47 = add i32 %m.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 872510204, i32 -2090255069
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %.neg39 = add i32 %m.0, 4
  %cmp45 = icmp slt i32 %i.0, %.neg39
  %57 = select i1 %cmp45, i32 -543246737, i32 1657957046
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1116593943, i32 45474026
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %67 = xor i32 %m.0, -1
  %68 = add i32 %i.0, %67
  %idxprom50 = sext i32 %68 to i64
  %arrayidx51 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom50
  %69 = load i8, i8* %arrayidx51, align 1
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom52
  store i8 %69, i8* %arrayidx53, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -660462734, i32 45474026
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -329293414, i32 1205520788
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull %0)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1045635609, i32 1205520788
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, 20
  %97 = select i1 %cmp61, i32 1462021536, i32 1501346196
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom64
  store i8 0, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1119129421, i32 1514174786
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 301680917, i32 1514174786
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1963070728, i32 -1148761166
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 916137465, i32 -1148761166
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, 3
  %135 = select i1 %cmp70, i32 -1715618107, i32 -513189010
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom73
  store i8 0, i8* %arrayidx74, align 1
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -957863001, i32 -346063620
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -497333973, i32 -346063620
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %156 = xor i32 %m.0, -1
  %157 = add i32 %i.0, %156
  %idxprom50alteredBB = sext i32 %157 to i64
  %arrayidx51alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom50alteredBB
  %158 = load i8, i8* %arrayidx51alteredBB, align 1
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom52alteredBB
  store i8 %158, i8* %arrayidx53alteredBB, align 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %0)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
