; ModuleID = 'build_ollvm/programs/57/1008.ll'
source_filename = "source-C-CXX/57/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8*], align 16
  %p = alloca [2 x i8], align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %p, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -428676587, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -428676587, label %for.cond
    i32 1858233609, label %for.body
    i32 -714357592, label %for.inc
    i32 -1275499513, label %for.end
    i32 -1515876420, label %for.cond3
    i32 -948636689, label %originalBB
    i32 819340809, label %originalBBpart2
    i32 1701658020, label %for.body5
    i32 978767975, label %originalBB138
    i32 -1588638065, label %originalBBpart2140
    i32 1197708448, label %for.inc9
    i32 -2111667261, label %for.end11
    i32 1479924850, label %for.cond12
    i32 -147594892, label %for.body14
    i32 -1977791198, label %land.lhs.true
    i32 602627046, label %originalBB142
    i32 293714394, label %originalBBpart2144
    i32 968765883, label %lor.lhs.false
    i32 1114014513, label %originalBB146
    i32 456681934, label %originalBBpart2148
    i32 -995369405, label %land.lhs.true30
    i32 1428792279, label %lor.lhs.false37
    i32 -1189182811, label %originalBB150
    i32 -523437357, label %originalBBpart2152
    i32 1353036875, label %if.then
    i32 791030812, label %for.cond44
    i32 282877821, label %for.body53
    i32 1686484178, label %originalBB154
    i32 352547595, label %originalBBpart2156
    i32 -1212918514, label %land.lhs.true62
    i32 -423067055, label %lor.lhs.false71
    i32 -1285490784, label %land.lhs.true80
    i32 -510334211, label %lor.lhs.false89
    i32 -1773797534, label %originalBB158
    i32 -1698914070, label %originalBBpart2160
    i32 1864373859, label %lor.lhs.false98
    i32 2042144751, label %land.lhs.true107
    i32 -558499964, label %if.then116
    i32 -377856855, label %originalBB162
    i32 1175093364, label %originalBBpart2164
    i32 -2136580147, label %if.end
    i32 1606471857, label %originalBB166
    i32 2049403888, label %originalBBpart2168
    i32 -1577975047, label %for.inc117
    i32 -372698031, label %for.end119
    i32 1161943590, label %if.then128
    i32 810667518, label %if.else
    i32 -2000071347, label %if.end131
    i32 80383449, label %if.else132
    i32 -909739300, label %if.end134
    i32 859491508, label %for.inc135
    i32 -359229622, label %for.end137
    i32 204836985, label %originalBBalteredBB
    i32 -1866738317, label %originalBB138alteredBB
    i32 304259745, label %originalBB142alteredBB
    i32 852000482, label %originalBB146alteredBB
    i32 1103829946, label %originalBB150alteredBB
    i32 -2084926568, label %originalBB154alteredBB
    i32 -898393481, label %originalBB158alteredBB
    i32 -41708147, label %originalBB162alteredBB
    i32 -1870678567, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc135, %if.end134, %if.else132, %if.end131, %if.else, %if.then128, %for.end119, %for.inc117, %originalBBpart2168, %originalBB166, %if.end, %originalBBpart2164, %originalBB162, %if.then116, %land.lhs.true107, %lor.lhs.false98, %originalBBpart2160, %originalBB158, %lor.lhs.false89, %land.lhs.true80, %lor.lhs.false71, %land.lhs.true62, %originalBBpart2156, %originalBB154, %for.body53, %for.cond44, %if.then, %originalBBpart2152, %originalBB150, %lor.lhs.false37, %land.lhs.true30, %originalBBpart2148, %originalBB146, %lor.lhs.false, %originalBBpart2144, %originalBB142, %land.lhs.true, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart2140, %originalBB138, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBBalteredBB ], [ %214, %for.inc135 ], [ %i.0, %if.end134 ], [ %i.0, %if.else132 ], [ %i.0, %if.end131 ], [ %i.0, %if.else ], [ %i.0, %if.then128 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then116 ], [ %i.0, %land.lhs.true107 ], [ %i.0, %lor.lhs.false98 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %lor.lhs.false89 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %lor.lhs.false71 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond44 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end11 ], [ %42, %for.inc9 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc135 ], [ %j.0, %if.end134 ], [ %j.0, %if.else132 ], [ %j.0, %if.end131 ], [ %j.0, %if.else ], [ %j.0, %if.then128 ], [ %j.0, %for.end119 ], [ %210, %for.inc117 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.then116 ], [ %j.0, %land.lhs.true107 ], [ %j.0, %lor.lhs.false98 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %lor.lhs.false89 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %lor.lhs.false71 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond44 ], [ 0, %if.then ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %lor.lhs.false37 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1606471857, %originalBB166alteredBB ], [ -377856855, %originalBB162alteredBB ], [ -1773797534, %originalBB158alteredBB ], [ 1686484178, %originalBB154alteredBB ], [ -1189182811, %originalBB150alteredBB ], [ 1114014513, %originalBB146alteredBB ], [ 602627046, %originalBB142alteredBB ], [ 978767975, %originalBB138alteredBB ], [ -948636689, %originalBBalteredBB ], [ 1479924850, %for.inc135 ], [ 859491508, %if.end134 ], [ -909739300, %if.else132 ], [ -909739300, %if.end131 ], [ -2000071347, %if.else ], [ -2000071347, %if.then128 ], [ %213, %for.end119 ], [ 791030812, %for.inc117 ], [ -1577975047, %originalBBpart2168 ], [ %209, %originalBB166 ], [ %200, %if.end ], [ -372698031, %originalBBpart2164 ], [ %191, %originalBB162 ], [ %182, %if.then116 ], [ %173, %land.lhs.true107 ], [ %170, %lor.lhs.false98 ], [ %167, %originalBBpart2160 ], [ %166, %originalBB158 ], [ %155, %lor.lhs.false89 ], [ %146, %land.lhs.true80 ], [ %143, %lor.lhs.false71 ], [ %140, %land.lhs.true62 ], [ %137, %originalBBpart2156 ], [ %136, %originalBB154 ], [ %125, %for.body53 ], [ %116, %for.cond44 ], [ 791030812, %if.then ], [ %113, %originalBBpart2152 ], [ %112, %originalBB150 ], [ %101, %lor.lhs.false37 ], [ %92, %land.lhs.true30 ], [ %89, %originalBBpart2148 ], [ %88, %originalBB146 ], [ %77, %lor.lhs.false ], [ %68, %originalBBpart2144 ], [ %67, %originalBB142 ], [ %56, %land.lhs.true ], [ %47, %for.body14 ], [ %44, %for.cond12 ], [ 1479924850, %for.end11 ], [ -1515876420, %for.inc9 ], [ 1197708448, %originalBBpart2140 ], [ %41, %originalBB138 ], [ %31, %for.body5 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond3 ], [ -1515876420, %for.end ], [ -428676587, %for.inc ], [ -714357592, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1858233609, i32 -1275499513
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(124) i8* @malloc(i64 124) #5
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8*], [100 x i8*]* %str, i64 0, i64 %idxprom
  store i8* %call2, i8** %arrayidx, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -948636689, i32 204836985
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %12
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 819340809, i32 204836985
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1701658020, i32 -2111667261
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 978767975, i32 -1866738317
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8*], [100 x i8*]* %str, i64 0, i64 %idxprom6
  %32 = load i8*, i8** %arrayidx7, align 8
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %32) #5
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1588638065, i32 -1866738317
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp13, i32 -147594892, i32 -359229622
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100 x i8*], [100 x i8*]* %str, i64 0, i64 %idx.ext
  %45 = load i8*, i8** %add.ptr, align 8
  %46 = load i8, i8* %45, align 1
  %cmp16 = icmp sgt i8 %46, 96
  %47 = select i1 %cmp16, i32 -1977791198, i32 968765883
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 602627046, i32 304259745
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idx.ext19 = sext i32 %i.0 to i64
  %add.ptr20 = getelementptr inbounds [100 x i8*], [100 x i8*]* %str, i64 0, i64 %idx.ext19
  %57 = load i8*, i8** %add.ptr20, align 8
  %58 = load i8, i8* %57, align 1
  %cmp22 = icmp slt i8 %58, 123
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 293714394, i32 304259745
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %68 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1353036875, i32 968765883
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1114014513, i32 852000482
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idx.ext25 = sext i32 %i.0 to i64
  %add.ptr26 = getelementptr inbounds [100 x i8*], [100 x i8*]* %str, i64 0, i64 %idx.ext25
  %78 = load i8*, i8** %add.ptr26, align 8
  %79 = load i8, i8* %78, align 1
  %cmp28 = icmp sgt i8 %79, 64
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 456681934, i32 852000482
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %89 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -995369405, i32 1428792279
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idx.ext32 = sext i32 %i.0 to i64
  %add.ptr33 = getelementptr inbounds [100 x i8*], [100 x i8*]* %str, i64 0, i64 %idx.ext32
  %90 = load i8*, i8** %add.ptr33, align 8
  %91 = load i8, i8* %90, align 1
  %cmp35 = icmp slt i8 %91, 91
  %92 = select i1 %cmp35, i32 1353036875, i32 1428792279
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1189182811, i32 1103829946
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idx.ext39 = sext i32 %i.0 to i64
  %add.ptr40 = getelementptr inbounds [100 x i8*], [100 x i8*]* %str, i64 0, i64 %idx.ext39
  %102 = load i8*, i8** %add.ptr40, align 8
  %103 = load i8, i8* %102, align 1
  %cmp42 = icmp eq i8 %103, 95
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -523437357, i32 1103829946
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %113 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1353036875, i32 80383449
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %idx.ext46 = sext i32 %i.0 to i64
  %add.ptr47 = getelementptr inbounds [100 x i8*], [100 x i8*]* %str, i64 0, i64 %idx.ext46
  %114 = load i8*, i8** %add.ptr47, align 8
  %idx.ext48 = sext i32 %j.0 to i64
  %add.ptr49 = getelementptr inbounds i8, i8* %114, i64 %idx.ext48
  %115 = load i8, i8* %add.ptr49, align 1
  %cmp51.not = icmp eq i8 %115, 0
  %116 = select i1 %cmp51.not, i32 -372698031, i32 282877821
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1686484178, i32 -2084926568
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idx.ext55 = sext i32 %i.0 to i64
  %add.ptr56 = getelementptr inbounds [100 x i8*], [100 x i8*]* %str, i64 0, i64 %idx.ext55
  %126 = load i8*, i8** %add.ptr56, align 8
  %idx.ext57 = sext i32 %j.0 to i64
  %add.ptr58 = getelementptr inbounds i8, i8* %126, i64 %idx.ext57
  %127 = load i8, i8* %add.ptr58, align 1
  %cmp60 = icmp sgt i8 %127, 96
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 352547595, i32 -2084926568
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %137 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1212918514, i32 -423067055
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %idx.ext64 = sext i32 %i.0 to i64
  %add.ptr65 = getelementptr inbounds [100 x i8*], [100 x i8*]* %str, i64 0, i64 %idx.ext64
  %138 = load i8*, i8** %add.ptr65, align 8
  %idx.ext66 = sext i32 %j.0 to i64
  %add.ptr67 = getelementptr inbounds i8, i8* %138, i64 %idx.ext66
  %139 = load i8, i8* %add.ptr67, align 1
  %cmp69 = icmp slt i8 %139, 123
  %140 = select i1 %cmp69, i32 -2136580147, i32 -423067055
  br label %loopEntry.backedge

lor.lhs.false71:                                  ; preds = %loopEntry
  %idx.ext73 = sext i32 %i.0 to i64
  %add.ptr74 = getelementptr inbounds [100 x i8*], [100 x i8*]* %str, i64 0, i64 %idx.ext73
  %141 = load i8*, i8** %add.ptr74, align 8
  %idx.ext75 = sext i32 %j.0 to i64
  %add.ptr76 = getelementptr inbounds i8, i8* %141, i64 %idx.ext75
  %142 = load i8, i8* %add.ptr76, align 1
  %cmp78 = icmp sgt i8 %142, 64
  %143 = select i1 %cmp78, i32 -1285490784, i32 -510334211
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idx.ext82 = sext i32 %i.0 to i64
  %add.ptr83 = getelementptr inbounds [100 x i8*], [100 x i8*]* %str, i64 0, i64 %idx.ext82
  %144 = load i8*, i8** %add.ptr83, align 8
  %idx.ext84 = sext i32 %j.0 to i64
  %add.ptr85 = getelementptr inbounds i8, i8* %144, i64 %idx.ext84
  %145 = load i8, i8* %add.ptr85, align 1
  %cmp87 = icmp slt i8 %145, 91
  %146 = select i1 %cmp87, i32 -2136580147, i32 -510334211
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1773797534, i32 -898393481
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idx.ext91 = sext i32 %i.0 to i64
  %add.ptr92 = getelementptr inbounds [100 x i8*], [100 x i8*]* %str, i64 0, i64 %idx.ext91
  %156 = load i8*, i8** %add.ptr92, align 8
  %idx.ext93 = sext i32 %j.0 to i64
  %add.ptr94 = getelementptr inbounds i8, i8* %156, i64 %idx.ext93
  %157 = load i8, i8* %add.ptr94, align 1
  %cmp96 = icmp eq i8 %157, 95
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1698914070, i32 -898393481
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %167 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -2136580147, i32 1864373859
  br label %loopEntry.backedge

lor.lhs.false98:                                  ; preds = %loopEntry
  %idx.ext100 = sext i32 %i.0 to i64
  %add.ptr101 = getelementptr inbounds [100 x i8*], [100 x i8*]* %str, i64 0, i64 %idx.ext100
  %168 = load i8*, i8** %add.ptr101, align 8
  %idx.ext102 = sext i32 %j.0 to i64
  %add.ptr103 = getelementptr inbounds i8, i8* %168, i64 %idx.ext102
  %169 = load i8, i8* %add.ptr103, align 1
  %cmp105 = icmp sgt i8 %169, 47
  %170 = select i1 %cmp105, i32 2042144751, i32 -558499964
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %idx.ext109 = sext i32 %i.0 to i64
  %add.ptr110 = getelementptr inbounds [100 x i8*], [100 x i8*]* %str, i64 0, i64 %idx.ext109
  %171 = load i8*, i8** %add.ptr110, align 8
  %idx.ext111 = sext i32 %j.0 to i64
  %add.ptr112 = getelementptr inbounds i8, i8* %171, i64 %idx.ext111
  %172 = load i8, i8* %add.ptr112, align 1
  %cmp114 = icmp slt i8 %172, 58
  %173 = select i1 %cmp114, i32 -2136580147, i32 -558499964
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -377856855, i32 -41708147
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1175093364, i32 -41708147
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1606471857, i32 -1870678567
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 2049403888, i32 -1870678567
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %210 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %idx.ext121 = sext i32 %i.0 to i64
  %add.ptr122 = getelementptr inbounds [100 x i8*], [100 x i8*]* %str, i64 0, i64 %idx.ext121
  %211 = load i8*, i8** %add.ptr122, align 8
  %idx.ext123 = sext i32 %j.0 to i64
  %add.ptr124 = getelementptr inbounds i8, i8* %211, i64 %idx.ext123
  %212 = load i8, i8* %add.ptr124, align 1
  %cmp126.not = icmp eq i8 %212, 0
  %213 = select i1 %cmp126.not, i32 810667518, i32 1161943590
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else132:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %str, i64 0, i64 %idxprom6alteredBB
  %215 = load i8*, i8** %arrayidx7alteredBB, align 8
  %call8alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %215) #5
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
